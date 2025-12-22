<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40561aac-5491-43fc-a1e6-30abe63e5a61(alfi.genplan.alfi.toCsBaseLanguage@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports />
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
  <node concept="2VgMpV" id="3OZQpz3aSq">
    <property role="TrG5h" value="AlfiToCsBaselanguage" />
    <node concept="2VgMA2" id="3OZQpz3aSs" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="by5CupmlIC" role="2Qf7GQ">
        <node concept="2V$Bhx" id="2A7R_5RYEYU" role="2Qf6Ng">
          <property role="2V$B1T" value="ded42a5f-0d92-4cc2-b9ff-116aae7175a9" />
          <property role="2V$B1Q" value="alfi.simplifyAlfiLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3OZQpz3aSv" role="2Qf7GQ">
        <node concept="2V$Bhx" id="2A7R_5RYEYt" role="2Qf6Ng">
          <property role="2V$B1T" value="0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b" />
          <property role="2V$B1Q" value="alfi.toCsBaseLanguage" />
        </node>
      </node>
    </node>
  </node>
</model>

