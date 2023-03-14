<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:545c48ee-2d6a-4db0-ae6f-dc4a5f857c0c(GenPlan.basicLang.toAlfi@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="tprf" ref="r:a5eeda19-54af-4c12-a5b4-4113a08de4b3(GenPlan.alfi.toBaselanguage@genplan)" />
    <import index="yz4v" ref="r:c244be8e-58a1-4c25-8a07-068555a48d71(GenPlan.alfi.main@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6pZ_RG0O1mv">
    <property role="TrG5h" value="BasicLangToAlfi" />
    <node concept="2VgMA2" id="6pZ_RG0OKI2" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6pZ_RG0OKId" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6pZ_RG0OKIz" role="2Qf6Ng">
          <property role="2V$B1T" value="4743bff5-cc1e-4989-b409-05b508d63afe" />
          <property role="2V$B1Q" value="basic.language.toAlfi" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="1j8muv88a85" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1j8muv88a8b" role="2Qf6Ng">
          <property role="2V$B1T" value="d96609d3-9b5e-4b45-b488-11526f8ff384" />
          <property role="2V$B1Q" value="basic.language.io.toAlfi" />
        </node>
      </node>
    </node>
    <node concept="NozSJ" id="3OZQpz3b1_" role="2VgMA7">
      <ref role="NozSM" to="yz4v:5hkZeVaMzHS" resolve="AlfiMain" />
    </node>
  </node>
</model>

