from dataclasses import dataclass

from conditions import T, Condition, PathIsNonEmpty, PathExists, PathIsDir, PathIsFile, PathIsReadble, PathIsReadWrite
from conditions import AnyInt


class ConfigValidationError(ValueError):
    pass


def enforce(condition: Condition[T], value: T, variable_desc: str) -> None:
    if not condition.check(value):
        raise ConfigValidationError(f"{variable_desc} {condition.describe()}: {value}")


@dataclass
class Config():
    work_dir: str
    testcases_dir: str
    test_plan_file: str
    execution_timeout: int

    def validate(self):
        enforce(PathIsNonEmpty(), self.testcases_dir, "Testcase directory")
        enforce(PathExists(), self.testcases_dir, "Testcase directory")
        enforce(PathIsDir(), self.testcases_dir, "Testcase directory")
        enforce(PathIsReadble(), self.testcases_dir, "Testcase directory")

        enforce(PathIsNonEmpty(), self.work_dir, "Work directory")
        enforce(PathExists(), self.work_dir, "Work directory")
        enforce(PathIsDir(), self.work_dir, "Work directory")
        enforce(PathIsReadWrite(), self.work_dir, "Work directory")

        enforce(PathIsNonEmpty(), self.test_plan_file, "Test Plan File")
        enforce(PathExists(), self.test_plan_file, "Test Plan File")
        enforce(PathIsFile(), self.test_plan_file, "Test Plan File")
        enforce(PathIsReadble(), self.test_plan_file, "Test Plan File")

        enforce(AnyInt(), self.execution_timeout, "Execution Timeout")
