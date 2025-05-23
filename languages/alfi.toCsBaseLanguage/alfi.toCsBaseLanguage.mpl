<?xml version="1.0" encoding="UTF-8"?>
<language namespace="alfi.toCsBaseLanguage" uuid="0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <accessoryModels />
  <generators>
    <generator alias="main" namespace="alfi.toCsBaseLanguage.generator" uuid="cb88ff13-d660-40de-a423-a6eaea0e21b9">
      <models>
        <modelRoot contentPath="${module}/generator" type="default">
          <sourceRoot path="${module}/generator/templates" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" compile="mps" classes="mps" ext="no">
          <classes generated="true" path="${module}/generator/classes_gen" />
        </facet>
      </facets>
      <external-templates />
      <dependencies>
        <dependency reexport="false">bf897046-1e4e-4c49-b9d6-a7ab6d3f8703(alfi)</dependency>
        <dependency reexport="false">1d1d297f-1148-4f73-96d6-f1b7f59d96f1(alfi.GeneratorUtils)</dependency>
        <dependency reexport="false">d74e25c9-4d91-43b6-bad7-d18af7bf6674(CsBaseLanguage)</dependency>
        <dependency reexport="false">c7fb639f-be78-4307-89b0-b5959c3fa8c8(jetbrains.mps.lang.text)</dependency>
        <dependency reexport="false">e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)</dependency>
        <dependency reexport="false">0e5f29d3-1825-4400-ab4a-0a6f471d84b1(CsStdLib)</dependency>
        <dependency reexport="false">9a40c2be-1bc9-4644-a51b-6e7037b4c888(alfi.toCppBaseLanguage.generator)</dependency>
        <dependency reexport="false">479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:d74e25c9-4d91-43b6-bad7-d18af7bf6674:CsBaseLanguage" version="4" />
        <language slang="l:0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b:alfi.toCsBaseLanguage" version="0" />
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
        <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="4" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="2" />
        <language slang="l:289fcc83-6543-41e8-a5ca-768235715ce4:jetbrains.mps.lang.generator.generationParameters" version="0" />
        <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
        <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
        <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="5" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="d74e25c9-4d91-43b6-bad7-d18af7bf6674(CsBaseLanguage)" version="0" />
        <module reference="0e5f29d3-1825-4400-ab4a-0a6f471d84b1(CsStdLib)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703(alfi)" version="0" />
        <module reference="1d1d297f-1148-4f73-96d6-f1b7f59d96f1(alfi.GeneratorUtils)" version="0" />
        <module reference="e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)" version="0" />
        <module reference="9a40c2be-1bc9-4644-a51b-6e7037b4c888(alfi.toCppBaseLanguage.generator)" version="0" />
        <module reference="0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b(alfi.toCsBaseLanguage)" version="0" />
        <module reference="cb88ff13-d660-40de-a423-a6eaea0e21b9(alfi.toCsBaseLanguage.generator)" version="0" />
        <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
        <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="c7fb639f-be78-4307-89b0-b5959c3fa8c8(jetbrains.mps.lang.text)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
      </dependencyVersions>
      <mapping-priorities />
    </generator>
  </generators>
  <dependencies>
    <dependency reexport="false">bf897046-1e4e-4c49-b9d6-a7ab6d3f8703(alfi)</dependency>
    <dependency reexport="false" scope="generate-into">d74e25c9-4d91-43b6-bad7-d18af7bf6674(CsBaseLanguage)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="3" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="d74e25c9-4d91-43b6-bad7-d18af7bf6674(CsBaseLanguage)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703(alfi)" version="0" />
    <module reference="0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b(alfi.toCsBaseLanguage)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
  </dependencyVersions>
  <runtime>
    <dependency reexport="false">e9b40a72-6930-481d-bdce-a0a866bf715e(alfi.StandardModelLibrary)</dependency>
  </runtime>
  <extendedLanguages />
</language>

