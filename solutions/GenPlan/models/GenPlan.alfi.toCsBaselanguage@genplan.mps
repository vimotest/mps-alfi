<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffedea7e-6d1d-4894-b17a-a68bd5337214(GenPlan.alfi.toCsBaselanguage@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <property id="1152961914448142318" name="kind" index="2Qf7GI" />
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
  <node concept="2VgMpV" id="7oewXw4KG3l">
    <property role="TrG5h" value="AlfiToCsBaselanguage" />
    <node concept="2VgMA2" id="7oewXw4KG3r" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="7oewXw4KG3u" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7oewXw4KG3y" role="2Qf6Ng">
          <property role="2V$B1T" value="f9e4466a-e836-4140-9aca-d30989df505d" />
          <property role="2V$B1Q" value="alfi.toCsBaseLanguage" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="7oewXw4KG3D" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="7oewXw4KG3J" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7oewXw4KG3N" role="2Qf6Ng">
          <property role="2V$B1T" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674" />
          <property role="2V$B1Q" value="CsBaseLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="7oewXw4KG3X" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wn/Extend" />
        <node concept="2V$Bhx" id="7oewXw4KG43" role="2Qf6Ng">
          <property role="2V$B1T" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674" />
          <property role="2V$B1Q" value="CsBaseLanguage" />
        </node>
      </node>
    </node>
  </node>
</model>

