from typing import TypeVar, Generic, Any

import os


T = TypeVar('T')


class Condition(Generic[T]):
    def check(self, value: T) -> bool:
        return False

    def describe(self) -> str:
        return ""


class PathIsNonEmpty(Condition[str]):
    def check(self, value: str) -> bool:
        return len(value) > 0

    def describe(self) -> str:
        return "must not be the empty path"


class PathExists(Condition[str]):
    def check(self, value: str) -> bool:
        return os.path.exists(value)

    def describe(self) -> str:
        return "must exist"


class PathIsDir(Condition[str]):
    def check(self, value: str) -> bool:
        return os.path.isdir(value)

    def describe(self) -> str:
        return "must be a directory"


class PathIsFile(Condition[str]):
    def check(self, value: str) -> bool:
        return os.path.isfile(value)

    def describe(self) -> str:
        return "must be a file"


class PathIsReadble(Condition[str]):
    def check(self, value: str) -> bool:
        return os.access(value, os.R_OK)

    def describe(self) -> str:
        return "must be readable"


class PathIsReadWrite(Condition[str]):
    def check(self, value: str) -> bool:
        return os.access(value, os.R_OK | os.W_OK)

    def describe(self) -> str:
        return "must be readable and writeable"


class NonEmptyString(Condition[Any]):
    def check(self, value: Any) -> bool:
        return isinstance(value, str) and len(value) > 0

    def describe(self) -> str:
        return "must be a non empty string"


class AnyString(Condition[Any]):
    def check(self, value: Any) -> bool:
        return isinstance(value, str)

    def describe(self) -> str:
        return "must be a string"


class AnyBool(Condition[Any]):
    def check(self, value: Any) -> bool:
        return isinstance(value, bool)

    def describe(self) -> str:
        return "must be a bool"


class AnyList(Condition[Any]):
    def check(self, value: Any) -> bool:
        return isinstance(value, list)

    def describe(self) -> str:
        return "must be a list"


class NonEmptyList(Condition[Any]):
    def check(self, value: Any) -> bool:
        return isinstance(value, list) and len(value) > 0

    def describe(self) -> str:
        return "must be a list"


class AnyDict(Condition[Any]):
    def check(self, value: Any) -> bool:
        return isinstance(value, dict)

    def describe(self) -> str:
        return "must be a dict"


class AnyInt(Condition[Any]):
    def check(self, value: Any) -> bool:
        return isinstance(value, int)

    def describe(self) -> str:
        return "must be an int"
