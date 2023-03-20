from typing import List, Tuple
from dataclasses import dataclass, field
from abc import ABC, abstractmethod
from datetime import datetime

import os

from testplan import TestPlan, TestSuite, TestSuiteCollection
from executor import ExecutorRegistry, Executor
from result import checkResults, TestCaseResult, TestCaseExecutionResult


@dataclass
class PreparationStep(ABC):
    executor: Executor

    @abstractmethod
    def run(self):
        pass


@dataclass
class CollectInputPreparationStep(PreparationStep):
    input_dir: str

    def run(self):
        os.makedirs(self.executor.work_dir, exist_ok=True)
        self.executor.collect_input(self.input_dir)


@dataclass
class PreprocessPreparationStep(PreparationStep):
    def run(self):
        self.executor.preprocess_input()


@dataclass
class GolbalCollectInputPreparationStep(PreparationStep):
    input_dir: str

    def run(self):
        os.makedirs(self.executor.work_dir, exist_ok=True)
        self.executor.collect_global_input(self.input_dir)


@dataclass
class GlobalPreprocessPreparationStep(PreparationStep):
    def run(self):
        self.executor.preprocess_golabl_input()


@dataclass
class TestCaseExecutor():
    executor: Executor
    executorName: str

    def run(self, test_case_name: str, context: str, input: List[str]) -> TestCaseExecutionResult:
        result = self.executor.execute(context, test_case_name, input)
        return TestCaseExecutionResult(result, self.executorName)


@dataclass
class TestCaseInstance():
    test_case_name: str
    context: str
    input: List[str]

    result: TestCaseResult = field(init=False)

    def run(self, executors: List[TestCaseExecutor]) -> TestCaseResult:
        print(f"Running test case {self.test_case_name} ...", end='', flush=True)
        results: List[TestCaseExecutionResult] = list()
        for execution in executors:
            results.append(execution.run(self.test_case_name, self.context, self.input))
        self.result = checkResults(results)
        return self.result


@dataclass
class TestSuiteInstance():
    full_name: str
    input_dir: str
    work_dir: str
    executors: List[Tuple[str, Executor]]
    testCases: List[TestCaseInstance]

    preparationSteps: List[PreparationStep] = field(init=False)
    testCaseExecutors: List[TestCaseExecutor] = field(init=False)

    def __post_init__(self) -> None:
        collectInputSteps: List[PreparationStep] = list()
        preprocessSteps: List[PreparationStep] = list()
        self.testCaseExecutors = list()

        for executorName, executorInstance in self.executors:
            collectInputSteps.append(
                CollectInputPreparationStep(executorInstance, self.input_dir))
            preprocessSteps.append(
                PreprocessPreparationStep(executorInstance))
            self.testCaseExecutors.append(TestCaseExecutor(executorInstance, executorName))

        self.preparationSteps = collectInputSteps + preprocessSteps

    def prepare(self) -> None:
        print(f"Preparing test suite {self.full_name} ...", end='', flush=True)
        for preparationStep in self.preparationSteps:
            preparationStep.run()
        print(" Done.")

    def run(self) -> List[TestCaseResult]:
        results: List[TestCaseResult] = list()
        results_dir = os.path.join(self.work_dir, "results")
        os.makedirs(results_dir)
        for testCase in self.testCases:
            result = testCase.run(self.testCaseExecutors)
            results.append(result)
            with open(os.path.join(results_dir, testCase.test_case_name + ".txt"), 'w') as f:
                f.write(result.name)
        return results


@dataclass
class TestPlanInstance():
    workDir: str
    globalPreparationSteps: List[PreparationStep]
    testSuites: List[TestSuiteInstance]

    def prepare(self) -> None:
        print("Global preparations ...", end='', flush=True)
        for globalPreparationStep in self.globalPreparationSteps:
            globalPreparationStep.run()
        print(" Done.")
        for testSuite in self.testSuites:
            testSuite.prepare()

    def run(self) -> List[TestCaseResult]:
        results: List[TestCaseResult] = list()
        for testSuite in self.testSuites:
            results += testSuite.run()
        return results


class TestPlanInstantiator():
    testplan: TestPlan
    executorReg: ExecutorRegistry

    def __init__(self, testplan: TestPlan, executorReg: ExecutorRegistry) -> None:
        self.testplan = testplan
        self.executorReg = executorReg

    def buildTestSuite(self, testSuite: TestSuite,
                       parentNames: List[str], parentInputDir: str, parentWorkDir: str) -> TestSuiteInstance:
        full_name = ".".join(parentNames + [testSuite.name])
        work_dir = os.path.join(parentWorkDir, testSuite.name)
        executors: List[Tuple[str, Executor]] = list()
        for executorName in testSuite.executors:
            executor = self.executorReg.createExecutor(executorName, testSuite.name, full_name, work_dir)
            executors.append((executorName, executor))
        testCaseInstances: List[TestCaseInstance] = list()
        for testCase in testSuite.tests:
            if testCase.disabled:
                continue
            testCaseInstances.append(TestCaseInstance(testCase.name, testCase.context, testCase.input))
        return TestSuiteInstance(full_name, parentInputDir, work_dir, executors, testCaseInstances)

    def buildCollection(self, collection: TestSuiteCollection,
                        parentNames: List[str], parentInputDir: str, parentWorkDir: str) -> List[TestSuiteInstance]:
        result: List[TestSuiteInstance] = list()
        if collection.disabled:
            return result

        names = parentNames + [collection.name]
        input_dir = os.path.join(parentInputDir, collection.path)
        work_dir = os.path.join(parentWorkDir, collection.name)
        for child in collection.children:
            result += self.buildCollection(child, names, input_dir, work_dir)

        for suite in collection.testSuites:
            if suite.disabled:
                continue
            result += [self.buildTestSuite(suite, names, input_dir, work_dir)]
        return result

    def build(self, testCaseDir: str, workDir: str) -> TestPlanInstance:
        instanceWorkDir = os.path.join(workDir, f"execution_{datetime.now().strftime('%Y_%m_%d__%H_%M_%S')}")
        globalCollectInputSteps: List[PreparationStep] = list()
        globalPreprocessSteps: List[PreparationStep] = list()

        availableExecutors = self.executorReg.getAvailableExecutors()
        for executor in self.testplan.get_required_executors():
            if executor not in availableExecutors:
                raise ValueError(f"The executor {executor} is not available.")
            global_executors_dir = os.path.join(instanceWorkDir, "globalExecutorDirs")
            executorInstance = self.executorReg.createExecutor(executor, "__global_prepare__", "__global_prepare__",
                                                               global_executors_dir, )
            globalCollectInputSteps.append(
                GolbalCollectInputPreparationStep(executorInstance, testCaseDir))
            globalPreprocessSteps.append(
                GlobalPreprocessPreparationStep(executorInstance))

        globalPreparationSteps = globalCollectInputSteps + globalPreprocessSteps

        testSuiteDir = os.path.join(instanceWorkDir, "testSuites")

        testSuites = self.buildCollection(self.testplan.tests, [], testCaseDir, testSuiteDir)

        return TestPlanInstance(instanceWorkDir, globalPreparationSteps, testSuites)
