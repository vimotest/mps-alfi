<?xml version="1.0" encoding="UTF-8"?>
<solution name="alfi.StandardModelLibrary" uuid="e9b40a72-6930-481d-bdce-a0a866bf715e" moduleVersion="0">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}/libs">
      <sourceRoot location="." />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/libs/StandardModelLibrary.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:d74e25c9-4d91-43b6-bad7-d18af7bf6674:CsBaseLanguage" version="0" />
    <language slang="l:bf897046-1e4e-4c49-b9d6-a7ab6d3f8703:alfi" version="0" />
    <language slang="l:05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3:alfi.PrimitiveMapping" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:4caf0310-491e-41f5-8a9b-2006b3a94898:jetbrains.mps.execution.util" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="d74e25c9-4d91-43b6-bad7-d18af7bf6674(CsBaseLanguage)" version="0" />
    <module reference="368addf7-d0a2-464c-9c1e-7d06503a5670(CsStdLibrary)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)" version="0" />
    <module reference="63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)" version="0" />
  </dependencyVersions>
</solution>

