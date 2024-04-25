<?xml version="1.0" encoding="UTF-8"?>
<solution name="alfi.sandbox" uuid="883d45ce-b0f1-43ed-b175-dd48dfaab05b" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="idea_rt.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${platform_lib}/idea_rt.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)</dependency>
    <dependency reexport="false">bf897046-1e4e-4c49-b9d6-a7ab6d3f8703(alfi)</dependency>
    <dependency reexport="false">49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)</dependency>
    <dependency reexport="false">63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:bf897046-1e4e-4c49-b9d6-a7ab6d3f8703:alfi" version="0" />
    <language slang="l:05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3:alfi.PrimitiveMapping" version="0" />
    <language slang="l:d0e1230a-72e3-4b6b-88f2-98d924f7de11:alfi.toBaseLanguage" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:4caf0310-491e-41f5-8a9b-2006b3a94898:jetbrains.mps.execution.util" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703(alfi)" version="0" />
    <module reference="fd81061f-ee73-4a11-aa70-827158c40c00(alfi.StandardModelLibrary)" version="0" />
    <module reference="e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)" version="0" />
    <module reference="f13dd4ca-a567-47d7-98bc-31b72d168722(alfi.StandardModelLibraryStubs)" version="0" />
    <module reference="883d45ce-b0f1-43ed-b175-dd48dfaab05b(alfi.sandbox)" version="0" />
    <module reference="e96e47f4-adc2-4b0f-9360-f35f4d77e24e(alfi.sandbox2)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)" version="0" />
  </dependencyVersions>
</solution>

