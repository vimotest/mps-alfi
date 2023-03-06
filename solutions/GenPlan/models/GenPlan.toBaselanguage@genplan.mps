<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2488f9f-4f14-43a8-aef9-5b58c05fb112(GenPlan.toBaselanguage@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6pZ_RG0O$m3">
    <property role="TrG5h" value="ToBaselanguage" />
    <node concept="2VgMA2" id="1zZF6PW8yMp" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="1zZF6PW8yMr" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1zZF6PW8yMv" role="2Qf6Ng">
          <property role="2V$B1T" value="3efc97ff-fb97-4546-91b8-c87fbfedfd60" />
          <property role="2V$B1Q" value="basic.language" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="1zZF6PW8yMx" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1zZF6PW8yMB" role="2Qf6Ng">
          <property role="2V$B1T" value="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" />
          <property role="2V$B1Q" value="basic.language.io" />
        </node>
      </node>
    </node>
  </node>
</model>

