from typing import List, Optional

import os
import glob

from shutil import copy2

from executor import Executor, ExecutionResult, ExecutorRegistry

LIB_FILE_NAME = "StandardModelLibrary.jar"


class AlfiJavaExecutor(Executor):

    standardModelLibrary: Optional[str] = None
    testSuiteJar: Optional[str] = None

    def execute(self, context: str, test_case: str, input: List[str]) -> ExecutionResult:
        assert self.standardModelLibrary is not None
        assert self.testSuiteJar is not None
        packageName = f"{self.test_suite_name}"
        if len(context) > 0:
            packageName = f"{packageName}.{context}"
        className = f"{packageName}.Activity{test_case}"

        cmd = ["java", "-cp", f"{self.standardModelLibrary}:{self.testSuiteJar}", className]
        return self.execute_cmd_and_document_with_files(test_case, input, cmd)

    def collect_input(self, input_dir: str):
        jarName = self.test_suite_name + ".jar"
        jarPath = os.path.join(input_dir, jarName)
        self.testSuiteJar = copy2(jarPath, self.work_dir)

    def collect_global_input(self, input_dir: str):
        libFiles = glob.glob(f"**/{LIB_FILE_NAME}", root_dir=input_dir)
        if len(libFiles) == 0:
            raise ValueError(f"Can't find {LIB_FILE_NAME}")
        libFile = os.path.join(input_dir, libFiles[0])
        self.__class__.standardModelLibrary = copy2(libFile, self.work_dir)


ExecutorRegistry().registerClass(AlfiJavaExecutor)
