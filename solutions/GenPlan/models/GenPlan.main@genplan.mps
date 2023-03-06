<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ad14d33-6e32-4884-9c2f-2611975089c2(GenPlan.main@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="ynmg" ref="r:545c48ee-2d6a-4db0-ae6f-dc4a5f857c0c(GenPlan.toAlfi@genplan)" />
    <import index="g58d" ref="r:e2488f9f-4f14-43a8-aef9-5b58c05fb112(GenPlan.toBaselanguage@genplan)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6pZ_RG0O5Hb">
    <property role="TrG5h" value="ToAlfiAndBaselanguage" />
    <node concept="2VgMA2" id="4cRRn1IlMME" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="4cRRn1IlMMQ" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4cRRn1IlMN8" role="2Qf6Ng">
          <property role="2V$B1T" value="5c45fcc5-be5a-4e1a-9d0a-f9d1859d878e" />
          <property role="2V$B1Q" value="basic.language.dumpScope" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="1zZF6PW8gp8" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1zZF6PW8gpe" role="2Qf6Ng">
          <property role="2V$B1T" value="7b7f9df1-ae16-4fac-9779-bf143780e13a" />
          <property role="2V$B1Q" value="basic.language.generalToString" />
        </node>
      </node>
    </node>
    <node concept="10T23i" id="6pZ_RG0O5IH" role="2VgMA7">
      <ref role="10T23l" to="ynmg:6pZ_RG0O1mv" resolve="ToAlfi" />
    </node>
    <node concept="10T23i" id="6pZ_RG0O5J5" role="2VgMA7">
      <ref role="10T23l" to="g58d:6pZ_RG0O$m3" resolve="ToBaselanguage" />
    </node>
  </node>
</model>

