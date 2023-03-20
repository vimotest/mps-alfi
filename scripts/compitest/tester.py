from typing import Optional, List
from config import Config
from testplan import TestPlan
from executor import ExecutorRegistry
from testplanInstance import TestPlanInstantiator, TestPlanInstance
from result import TestCaseResult


class Tester():
    config: Config
    testplan: TestPlan
    executorReg: ExecutorRegistry = ExecutorRegistry()
    testplanInstance: Optional[TestPlanInstance] = None

    def __init__(self, config: Config) -> None:
        config.validate()
        self.config = config

        self.executorReg.set_default_execution_timeout(self.config.execution_timeout)

        with open(self.config.test_plan_file) as f:
            self.testplan = TestPlan(f)

    def instantiateTestplan(self) -> None:
        instantiator = TestPlanInstantiator(self.testplan, self.executorReg)
        self.testplanInstance = instantiator.build(self.config.testcases_dir, self.config.work_dir)

    def prepare(self) -> None:
        if self.testplanInstance is None:
            raise ValueError("No TestplanInstance available")
        self.testplanInstance.prepare()

    def run(self) -> List[TestCaseResult]:
        if self.testplanInstance is None:
            raise ValueError("No TestplanInstance available")
        return self.testplanInstance.run()
