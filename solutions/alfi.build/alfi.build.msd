<?xml version="1.0" encoding="UTF-8"?>
<solution name="alfi.build" uuid="b1005ef7-77b9-4100-a8d1-d289b725faf9" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)</dependency>
    <dependency reexport="false">4b6b1874-7e10-42bc-88e2-7525942dcfc8(CppBaseLanguage.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="8" />
    <language slang="l:3600cb0a-44dd-4a5b-9968-22924406419e:jetbrains.mps.build.mps.tests" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="4b6b1874-7e10-42bc-88e2-7525942dcfc8(CppBaseLanguage.build)" version="0" />
    <module reference="4c997861-1d80-410f-8bda-2feda30a3568(CsBaseLanguage.build)" version="0" />
    <module reference="e0dff4ef-b148-4138-9688-d6ea326721c6(CsStdLibrary.build)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="b1005ef7-77b9-4100-a8d1-d289b725faf9(alfi.build)" version="0" />
    <module reference="f1fb7b1c-ce0d-423c-9369-4a661d600029(de.itemis.mps.extensions.build)" version="0" />
    <module reference="6bffa3b0-556a-4592-8452-60ab12ac8190(jetbrains.mps.LangDoc.build)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
    <module reference="63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)" version="0" />
  </dependencyVersions>
</solution>

