package executors

import java.util.zip.ZipFile
import java.util.zip.ZipInputStream

public static def unzipAlfFiles(String pathToJar, String outputDir) {
    println("Unzipping ${pathToJar} to ${outputDir}")

    def destDir = new File(outputDir)
    if (destDir.exists()) {
        destDir.deleteDir()
    }
    destDir.mkdirs()

    def zipIn = new ZipInputStream(new FileInputStream(pathToJar))

    def entry = zipIn.nextEntry
    while (entry != null) {
        String filePath = outputDir + File.separator + entry.getName()
        if (!entry.isDirectory()) {
            extractFile(zipIn, filePath)
        } else {
            File dir = new File(filePath)
            dir.mkdir()
        }
        zipIn.closeEntry()
        entry = zipIn.nextEntry
    }
    zipIn.close()
}

private static void extractFile(ZipInputStream zipIn, String filePath) throws IOException {
    def outputStream = new BufferedOutputStream(new FileOutputStream(filePath))
    byte[] bytesIn = new byte[4096]
    int read = 0
    while ((read = zipIn.read(bytesIn)) != -1) {
        outputStream.write(bytesIn, 0, read)
    }
    outputStream.close()
}
