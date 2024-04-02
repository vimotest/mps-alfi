package testplan

import groovy.json.JsonSlurper
import groovy.transform.Canonical

@Canonical
class Test {
    String name
    List<String> input
}

@Canonical
class TestSuite {
    String name
    List<Test> tests
}

@Canonical
class TestPlan {
    String name
    String path
    List<TestSuite> testSuites
    List<String> executors
}

public static TestPlan parseTestPlan(String path) {
    def slurper = new JsonSlurper()
    def testPlan = slurper.parseText(new File(path).text).asType(TestPlan)

    return testPlan
}
