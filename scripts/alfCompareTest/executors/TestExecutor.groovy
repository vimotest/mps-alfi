package executors

import testplan.Test

import java.util.concurrent.TimeUnit

public static def executeTest(String workDir, String executor, String cmd, def test) {
    def int executionTimeout = 10

    println("Running test ${test.name} with executor ${executor}")

    def testCase = test.name

    String cmdFile = "${executor}_${testCase}_cmd.txt"
    String stdinFile = "${executor}_${testCase}_stdin.txt"
    String stdoutFile = "${executor}_${testCase}_stdout.txt"
    String stderrFile = "${executor}_${testCase}_stderr.txt"
    String exitCodeFile = "${executor}_${testCase}_exit_code.txt"

    File cmdPath = new File(workDir, cmdFile)
    File stdinPath = new File(workDir, stdinFile)
    File stdoutPath = new File(workDir, stdoutFile)
    File stderrPath = new File(workDir, stderrFile)
    File exitCodePath = new File(workDir, exitCodeFile)

    stdinPath.withWriter('UTF-8') { writer ->
        test.inputs.each { line ->
            writer.writeLine(line)
        }
    }

    def cmdReplaced = cmd.replace("%TESTCASE%", testCase)
    cmdPath.withWriter('UTF-8') { writer ->
        writer.write(cmdReplaced)
    }

    ProcessBuilder processBuilder = new ProcessBuilder(cmdReplaced.split(" "))
    processBuilder.redirectInput(stdinPath)
    processBuilder.redirectOutput(stdoutPath)
    processBuilder.redirectError(stderrPath)
    Process process = processBuilder.start()
    process.waitFor(executionTimeout, TimeUnit.SECONDS)
    int rc = process.exitValue()

    if (rc == 0 && stderrPath.text.empty) {
        stderrPath.delete()
    }

    exitCodePath.withWriter('UTF-8') { writer ->
        writer.write(rc.toString())
    }

    return [rc == 0, stdoutPath.text]
}