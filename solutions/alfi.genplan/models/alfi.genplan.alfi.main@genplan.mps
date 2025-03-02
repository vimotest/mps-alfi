<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c244be8e-58a1-4c25-8a07-068555a48d71(alfi.genplan.alfi.main@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports>
    <import index="tprf" ref="r:a5eeda19-54af-4c12-a5b4-4113a08de4b3(alfi.genplan.alfi.toJavaBaseLanguage@genplan)" />
    <import index="4snh" ref="r:0374a2a3-2e83-460e-8228-7bd146963871(alfi.genplan.alfi.toCppBaseLanguage)" />
    <import index="a4ka" ref="r:40561aac-5491-43fc-a1e6-30abe63e5a61(alfi.genplan.alfi.toCsBaseLanguage@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="5hkZeVaMzHS">
    <property role="TrG5h" value="AlfiMain" />
    <node concept="10T23i" id="38C0GeDj4rI" role="2VgMA7">
      <ref role="10T23l" to="tprf:3OZQpz3aSq" resolve="AlfiToJavaBaselanguage" />
    </node>
    <node concept="10T23i" id="64vLWnJGj9K" role="2VgMA7">
      <ref role="10T23l" to="4snh:3OZQpz3aSq" resolve="AlfiToCppBaselanguage" />
    </node>
    <node concept="10T23i" id="2A7R_5RZdS5" role="2VgMA7">
      <ref role="10T23l" to="a4ka:3OZQpz3aSq" resolve="AlfiToCsBaselanguage" />
    </node>
    <node concept="2VgMA2" id="5XCh6Wgn9ve" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="5XCh6Wgn9vi" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5XCh6Wgn9vm" role="2Qf6Ng">
          <property role="2V$B1T" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" />
          <property role="2V$B1Q" value="alfi" />
        </node>
      </node>
    </node>
  </node>
</model>

