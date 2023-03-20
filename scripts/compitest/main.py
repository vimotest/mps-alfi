
from dotenv import load_dotenv

import os

from tester import Tester
from config import Config, ConfigValidationError
from result import TestCaseResult

from executors import *  # noqa: F401, F403

WORK_DIR = "COMPITEST_WORK_DIR"
TESTCASE_DIR = "COMPITEST_TESTCASE_DIR"
TEST_PLAN_FILE = "COMPITEST_TEST_PLAN_FILE"
EXECUTION_TIMEOUT = "EXECUTION_TIMEOUT"

ENV_VARS = [
    WORK_DIR,
    TESTCASE_DIR,
    TEST_PLAN_FILE,
    EXECUTION_TIMEOUT,
]


def main():
    load_dotenv()

    cfg = Config(
        work_dir=os.getenv(WORK_DIR, default="/tmp/compitest"),
        testcases_dir=os.getenv(TESTCASE_DIR, default=""),
        test_plan_file=os.getenv(TEST_PLAN_FILE, default=""),
        execution_timeout=int(os.getenv(EXECUTION_TIMEOUT, default="10"))
    )

    if not os.path.exists(cfg.work_dir):
        os.makedirs(cfg.work_dir, exist_ok=True)

    try:
        cfg.validate()
    except ConfigValidationError as e:
        print("ConfigValidationError:", e)
        print("This programm is configured using the following environment variables:")
        print(ENV_VARS)
        return

    tester = Tester(cfg)
    tester.instantiateTestplan()
    tester.prepare()
    results = tester.run()

    for result in results:
        if result != TestCaseResult.Success:
            print("### Failure ###")
            print(f"See above and files in {tester.testplanInstance.workDir}")
            exit(1)

    print("### Success ###")
    exit(0)


if __name__ == "__main__":
    main()
