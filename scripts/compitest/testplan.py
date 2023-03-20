from typing import Optional, List, Union
from dataclasses import dataclass

import io

import yaml

from conditions import T, Condition, NonEmptyString, AnyString, AnyList, AnyDict, NonEmptyList, AnyBool


class TestplanValidationError(ValueError):
    pass


def enforce(condition: Condition[T], value: T, variable_desc: str) -> None:
    if not condition.check(value):
        raise TestplanValidationError(f"{variable_desc} {condition.describe()}: {value}")


@dataclass
class TestCase():
    name: str
    context: str
    disabled: bool
    input: List[str]


@dataclass
class TestSuite():
    name: str
    disabled: bool
    tests: List[TestCase]
    executors: List[str]


@dataclass
class TestSuiteCollection():
    name: str
    path: str
    disabled: bool
    testSuites: List[TestSuite]
    children: List["TestSuiteCollection"]


def _trace_to_string(trace: List[Union[str, int]], finalElement: Optional[Union[str, int]] = None):
    trace_to_work_on = trace
    if finalElement is not None:
        trace_to_work_on = trace_to_work_on + [finalElement]

    result = "."
    for element in trace_to_work_on:
        if isinstance(element, str):
            if len(result) > 1:
                result += "."
            result += element
        if isinstance(element, int):
            result += f"[{element}]"

    return result


class TestPlan():
    tests: TestSuiteCollection
    _required_executors: Optional[List[str]] = None

    def parse_test_case(self, trace: List[Union[str, int]], yaml_dict: dict) -> TestCase:
        enforce(AnyDict(), yaml_dict, _trace_to_string(trace))
        name = yaml_dict.get("name", "")
        enforce(NonEmptyString(), name, _trace_to_string(trace, "name"))
        context = yaml_dict.get("context", "")
        enforce(AnyString(), context, _trace_to_string(trace, "context"))
        disabled = yaml_dict.get("disabled", False)
        enforce(AnyBool(), disabled, _trace_to_string(trace, "disabled"))
        input_yaml = yaml_dict.get("input", [])
        enforce(AnyList(), input_yaml, _trace_to_string(trace, "input"))

        input: List[str] = list()
        for i, input_line in enumerate(input_yaml):
            new_trace = trace + ["input", i]
            enforce(NonEmptyString(), input_line, _trace_to_string(new_trace))
            input.append(input_line)

        return TestCase(name, context, disabled, input)

    def parse_test_suite(self, trace: List[Union[str, int]], yaml_dict: dict) -> TestSuite:
        enforce(AnyDict(), yaml_dict, _trace_to_string(trace))
        name = yaml_dict.get("name", "")
        enforce(NonEmptyString(), name, _trace_to_string(trace, "name"))
        disabled = yaml_dict.get("disabled", False)
        enforce(AnyBool(), disabled, _trace_to_string(trace, "disabled"))
        tests_yaml = yaml_dict.get("tests", [])
        enforce(NonEmptyList(), tests_yaml, _trace_to_string(trace, "tests"))
        executors_yaml = yaml_dict.get("executors", [])
        enforce(NonEmptyList(), executors_yaml, _trace_to_string(trace, "executors"))

        tests: List[TestCase] = list()
        for i, test_dict in enumerate(tests_yaml):
            new_trace = trace + ["tests", i]
            tests.append(self.parse_test_case(new_trace, test_dict))

        executors: List[str] = list()
        for i, executor in enumerate(executors_yaml):
            new_trace = trace + ["executors", i]
            enforce(NonEmptyString(), executor, _trace_to_string(new_trace))
            executors.append(executor)

        return TestSuite(name, disabled, tests, executors)

    def parse_test_suite_collection(self, trace: List[Union[str, int]], yaml_dict: dict) -> TestSuiteCollection:
        enforce(AnyDict(), yaml_dict, _trace_to_string(trace))
        name = yaml_dict.get("name", "")
        enforce(NonEmptyString(), name, _trace_to_string(trace, "name"))
        disabled = yaml_dict.get("disabled", False)
        enforce(AnyBool(), disabled, _trace_to_string(trace, "disabled"))
        path = yaml_dict.get("path", "")
        enforce(AnyString(), path, _trace_to_string(trace, "path"))
        test_suites_yaml = yaml_dict.get("testSuites", [])
        enforce(AnyList(), test_suites_yaml, _trace_to_string(trace, "testSuites"))
        children_yaml = yaml_dict.get("children", [])
        enforce(AnyList(), children_yaml, _trace_to_string(trace, "children"))

        test_suites: List[TestSuite] = list()
        for i, test_suite_dict in enumerate(test_suites_yaml):
            new_trace = trace + ["testSuites", i]
            test_suites.append(self.parse_test_suite(new_trace, test_suite_dict))

        children: List[TestSuiteCollection] = list()
        for i, child_dict in enumerate(children_yaml):
            new_trace = trace + ["children", i]
            children.append(self.parse_test_suite_collection(new_trace, child_dict))

        return TestSuiteCollection(name, path, disabled, test_suites, children)

    def __init__(self, test_plan: io.IOBase) -> None:
        plan = yaml.safe_load(test_plan)
        self.tests = self.parse_test_suite_collection([], plan)

    def _get_required_exectutors(self, tsc: TestSuiteCollection) -> List[str]:
        result = []
        for child in tsc.children:
            result += self._get_required_exectutors(child)
        for testSuite in tsc.testSuites:
            if not testSuite.disabled:
                result += testSuite.executors
        return result

    def get_required_executors(self) -> List[str]:
        if self._required_executors is None:
            self._required_executors = self._get_required_exectutors(self.tests)
        return self._required_executors
