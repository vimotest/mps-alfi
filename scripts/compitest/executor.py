from typing import List, Dict, Callable

import os
import subprocess

from abc import ABC, abstractmethod
from dataclasses import dataclass


@dataclass
class ExecutionResult():
    sucess: bool
    stdout: str


@dataclass
class ExecutorInitParams():
    test_suite_name: str
    test_suite_full_name: str
    work_dir: str
    execution_timeout: int


class Executor(ABC):
    test_suite_name: str
    test_suite_full_name: str
    work_dir: str
    execution_timeout: int

    def __init__(self, init_params: ExecutorInitParams):
        self.test_suite_name = init_params.test_suite_name
        self.test_suite_full_name = init_params.test_suite_full_name
        self.work_dir = init_params.work_dir
        self.execution_timeout = init_params.execution_timeout

    def __repr__(self) -> str:
        return f"<{type(self).__name__} for {self.test_suite_full_name}>"

    def execute_cmd_and_document_with_files(self, test_case: str, input: List[str], cmd: List[str]) -> ExecutionResult:
        cmd_file = f"{test_case}_cmd.txt"
        stdin_file = f"{test_case}_stdin.txt"
        stdout_file = f"{test_case}_stdout.txt"
        exit_code_file = f"{test_case}_exit_code.txt"

        cmd_path = os.path.join(self.work_dir, cmd_file)
        stdin_path = os.path.join(self.work_dir, stdin_file)
        stdout_path = os.path.join(self.work_dir, stdout_file)
        exit_code_path = os.path.join(self.work_dir, exit_code_file)

        with open(stdin_path, 'w') as f:
            f.writelines([line + os.linesep for line in input])

        with open(cmd_path, 'w') as f:
            f.write(" ".join([f"'{part}'" for part in cmd]))

        with open(stdin_path, 'rb') as stdin, open(stdout_path, 'wb') as stdout:
            result = subprocess.run(cmd, stdin=stdin, stdout=stdout, timeout=self.execution_timeout)

        rc = result.returncode

        with open(exit_code_path, 'w') as f:
            f.write(str(rc))

        with open(stdout_path) as f:
            stdout_data = f.read()

        return ExecutionResult(rc == 0, stdout_data)

    @abstractmethod
    def execute(self, context: str, test_case: str, input: List[str]) -> ExecutionResult:
        pass

    @abstractmethod
    def collect_input(self, input_dir: str):
        pass

    def preprocess_input(self):
        pass

    def collect_global_input(cls, input_dir: str):
        pass

    def preprocess_golabl_input(cls):
        pass


class ExecutorRegistry():
    executorFactories: Dict[str, Callable[[ExecutorInitParams], Executor]] = dict()

    default_execution_timeout: int

    # Singelton logic
    def __new__(cls):
        if not hasattr(cls, 'instance'):
            cls.instance = super(ExecutorRegistry, cls).__new__(cls)
        return cls.instance

    def set_default_execution_timeout(self, timeout: int) -> None:
        self.default_execution_timeout = timeout

    def register(self, name: str, executorFactory: Callable[[ExecutorInitParams], Executor]):
        if name in self.executorFactories:
            raise ValueError(f"An Executor with the name {name} was already registered.")
        self.executorFactories[name] = executorFactory

    def registerClass(self, cls) -> None:
        name: str = cls.__name__
        EXECUTOR = "executor"
        if name.lower().endswith("executor"):
            name = name[:-len(EXECUTOR)]
        self.register(name, cls)

    def createExecutor(self, name: str, test_suite_name: str, test_suite_full_name: str, workDir: str) -> Executor:
        if name not in self.executorFactories:
            raise ValueError(f"No Executor with the name {name} is registered.")
        factory = self.executorFactories.get(name)
        assert factory is not None
        initParams = ExecutorInitParams(
            test_suite_name,
            test_suite_full_name,
            os.path.join(workDir, name),
            self.default_execution_timeout
        )
        return factory(initParams)

    def getAvailableExecutors(self) -> List[str]:
        return list(self.executorFactories.keys())
