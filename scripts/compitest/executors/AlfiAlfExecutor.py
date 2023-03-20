from typing import Optional, List

import os
import zipfile

from shutil import copy2

from executor import Executor, ExecutionResult, ExecutorRegistry

ENV_VAR_REPO_ROOT = "COMPITEST_ALFI_REPO_ROOT"


class AlfiAlfExecutor(Executor):

    alf_script: Optional[str] = None
    test_suite_src_jar: Optional[str] = None
    test_suite_src_dir: Optional[str] = None

    def execute(self, context: str, test_case: str, input: List[str]) -> ExecutionResult:
        assert self.alf_script is not None
        assert self.test_suite_src_dir is not None

        packageName = f"{self.test_suite_name}"
        if len(context) > 0:
            packageName = f"{packageName}.{context}"
        src_dir = os.path.join(self.test_suite_src_dir, packageName.replace(".", "/"))

        cmd = ["bash", self.alf_script, "-m", src_dir, test_case]
        return self.execute_cmd_and_document_with_files(test_case, input, cmd)

    def collect_input(self, input_dir: str):
        jarName = self.test_suite_name + "-src.jar"
        jarPath = os.path.join(input_dir, jarName)
        self.test_suite_src_jar = copy2(jarPath, self.work_dir)

    def preprocess_input(self):
        self.test_suite_src_dir = os.path.join(self.work_dir, "src")
        with zipfile.ZipFile(self.test_suite_src_jar, 'r') as zip_ref:
            zip_ref.extractall(self.test_suite_src_dir)

    def collect_global_input(self, input_dir: str):
        repo_root = os.getenv(ENV_VAR_REPO_ROOT)
        if repo_root is None:
            raise ValueError(f"Need the environment variable {ENV_VAR_REPO_ROOT} to find alf.sh.")
        self.__class__.alf_script = os.path.join(repo_root, "alf.sh")


ExecutorRegistry().registerClass(AlfiAlfExecutor)
