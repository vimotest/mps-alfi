package executors

import java.util.zip.ZipFile

public static def unzipAlfFiles(String pathToJar, String outputDir) {
    println("Unzipping ${pathToJar} to ${outputDir}")

    def zipFile = new ZipFile(pathToJar)
    def destDir = new File(outputDir)
    destDir.mkdirs()
    zipFile.entries().each { entry ->
        def destFile = new File(destDir, entry.name)
        if (entry.directory) {
            destFile.mkdirs()
        } else {
            destFile.withOutputStream { os ->
                zipFile.getInputStream(entry).withStream { is ->
                    is.eachByte { os << it }
                }
            }
        }
    }
    zipFile.close()
}