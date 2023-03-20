from typing import List, Tuple, Dict

from dataclasses import dataclass
from enum import Enum
from difflib import unified_diff

import sys

from executor import ExecutionResult


@dataclass
class TestCaseExecutionResult():
    result: ExecutionResult
    executorName: str


class TestCaseResult(Enum):
    Success = 0
    ExecutionError = 1
    DifferentOutputs = 2


def findMostCommonOutput(results: List[TestCaseExecutionResult]) -> Tuple[str, int]:
    foundOutputs: Dict[str, int] = dict()

    for result in results:
        if result.result.stdout not in foundOutputs:
            foundOutputs[result.result.stdout] = 1
        else:
            foundOutputs[result.result.stdout] += 1

    mostCommonOutput: Tuple[str, int] = ("", 0)

    for entry in foundOutputs.items():
        if entry[1] > mostCommonOutput[1]:
            mostCommonOutput = entry

    return mostCommonOutput


def printDiff(mostCommonOutput: str, differentOutput: str, executorOfDifferentOutput: str, outputPrefix: str) -> None:
    left = mostCommonOutput.splitlines(keepends=True)
    right = differentOutput.splitlines(keepends=True)

    diff = unified_diff(left, right, fromfile="mostCommon", tofile=executorOfDifferentOutput, n=5)
    sys.stdout.writelines([outputPrefix + line for line in diff])


def checkResults(results: List[TestCaseExecutionResult]) -> TestCaseResult:
    executorsThatFailed: List[str] = list()
    for result in results:
        if not result.result.sucess:
            executorsThatFailed.append(result.executorName)

    if len(executorsThatFailed) > 0:
        print(f"Failed: ExecutionError of the following executors: {executorsThatFailed}")
        return TestCaseResult.ExecutionError

    mostCommonOutput, mostCommonOutputCount = findMostCommonOutput(results)
    if mostCommonOutputCount == len(results):
        print("Sucess.")
        return TestCaseResult.Success

    print("Failed: Different Outputs.")

    for result in results:
        if result.result.stdout != mostCommonOutput:
            print(f"  Output of {result.executorName} differs from others.")
            printDiff(mostCommonOutput, result.result.stdout, result.executorName, "  ")

    return TestCaseResult.DifferentOutputs
