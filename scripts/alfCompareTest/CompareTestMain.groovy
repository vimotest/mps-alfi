import testplan.TestPlanParser
import executors.TestExecutor
import executors.AlfSourceFileUnzipper
import org.gradle.api.GradleException

def pwd = "."
if (binding.variables.containsKey("workingDir")) {
    pwd = workingDir.toString().replace("\\", "/")
}

println("Working directory: $pwd")

def COMPITEST_ALFI_REPO_ROOT = "$pwd/../.."
def COMPITEST_TESTCASE_DIR = "${COMPITEST_ALFI_REPO_ROOT}/build/artifacts/alfi/compitest"
def COMPITEST_WORK_DIR = "${COMPITEST_ALFI_REPO_ROOT}/build/compitest"
def COMPITEST_TEST_PLAN_FILE = "${COMPITEST_ALFI_REPO_ROOT}/scripts/alfCompareTest/compitest_testplan.json"

def repoRootAbsolute = new File(COMPITEST_ALFI_REPO_ROOT).canonicalPath
println("Running Compare Tests in repo root: ${repoRootAbsolute}")

def standardModelLibrary = "${COMPITEST_TESTCASE_DIR}/StandardModelLibraryStubs.jar"
def testSuiteJar = "${COMPITEST_TESTCASE_DIR}/languages/compitest/alfi.compitest.jar"
def testSuiteSrcJar = "${COMPITEST_TESTCASE_DIR}/languages/compitest/alfi.compitest-src.jar"

def executorToCmd = [
        "AlfiJava": ["java", "-cp", "$standardModelLibrary:$testSuiteJar", "alfi.compitest.Activity%TESTCASE%"].join(" "),
        "AlfiAlf": ["bash", "${COMPITEST_ALFI_REPO_ROOT}/alf.sh", "-m", "$COMPITEST_WORK_DIR/src/alfi/compitest", "%TESTCASE%"].join(" ")
]

AlfSourceFileUnzipper.unzipAlfFiles(testSuiteSrcJar, "$COMPITEST_WORK_DIR/src")

def testPlan = TestPlanParser.parseTestPlan(COMPITEST_TEST_PLAN_FILE)
println(testPlan)

def expectedOutputsOfAlf = [:]
def executionSuccessOfTestCases = [:]
def exitCode = 0

testPlan.testSuites.each { testSuite ->
    testSuite.executors.each { executor ->
        println("Running test suite ${testSuite.name} with executor ${executor}")

        testSuite.tests.each { test ->
            def cmd = executorToCmd[executor]
            def result = TestExecutor.executeTest(COMPITEST_WORK_DIR, executor, cmd, test)

            def success = result[0]
            executionSuccessOfTestCases[test.name] = success
            if (success) {
                if (executor == "AlfiAlf") {
                    expectedOutputsOfAlf[test.name] = result[1]
                }
            } else {
                println("ERROR")
                println("Test ${test.name} with executor ${executor} has errors")
                def errorOutFile = new File("$COMPITEST_WORK_DIR/${executor}_${test.name}_stderr.txt")
                if (errorOutFile.exists()) {
                    println("Error output:")
                    println(errorOutFile.text)
                }
                exitCode = 2
            }
        }
    }

    testSuite.executors.findAll { it != "AlfiAlf" }.each { executor ->
        testSuite.tests.findAll { executionSuccessOfTestCases[it.name] }.each { test ->
            def expected = expectedOutputsOfAlf[test.name]
            def actual = new File("$COMPITEST_WORK_DIR/${executor}_${test.name}_stdout.txt").text
            success = expected == actual
            print("Test ${test.name} with executor ${executor}: ")
            println(success ? "PASS" : "FAIL")

            if (!success) {
                println("Expected:")
                println(expected)
                println("Actual:")
                println(actual)

                if (exitCode == 0) {
                    exitCode = 1
                }
            }

        }
    }
}

if (exitCode != 0) {
    throw new GradleException("Task failed with exit code: $exitCode")
}
