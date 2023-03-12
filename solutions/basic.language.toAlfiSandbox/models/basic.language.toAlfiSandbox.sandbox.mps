<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26ca865d-4f54-4195-92be-79034a0ec4c6(basic.language.toAlfiSandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7b7f9df1-ae16-4fac-9779-bf143780e13a" name="basic.language.generalToString" version="0" />
    <use id="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" name="basic.language.io" version="0" />
    <use id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language" version="0" />
    <use id="5c45fcc5-be5a-4e1a-9d0a-f9d1859d878e" name="basic.language.dumpScope" version="0" />
    <engage id="d0e1230a-72e3-4b6b-88f2-98d924f7de11" name="alfi.toBaseLanguage" />
  </languages>
  <imports>
    <import index="lodc" ref="e9b40a72-6930-481d-bdce-a0a866bf715e/java:alf.library.primitivebehaviors(alfi.StandardModelLibrary/)" />
    <import index="zrzc" ref="e9b40a72-6930-481d-bdce-a0a866bf715e/java:alf.library(alfi.StandardModelLibrary/)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language">
      <concept id="451804528742130521" name="basic.language.structure.BVariableReference" flags="ng" index="XOOaa">
        <reference id="451804528742130522" name="variable" index="XOOa9" />
      </concept>
      <concept id="7540833626061822558" name="basic.language.structure.BGreaterThanExpression" flags="ng" index="2Z6zp$" />
      <concept id="7540833626062748712" name="basic.language.structure.BIntegerType" flags="ng" index="2Zr10i" />
      <concept id="8857111640020670638" name="basic.language.structure.BEqualsExpression" flags="ng" index="1Pwx2M" />
      <concept id="8857111640020672226" name="basic.language.structure.BStringLiteral" flags="ng" index="1PwxrY">
        <property id="8857111640020672227" name="value" index="1PwxrZ" />
      </concept>
      <concept id="8857111640020495146" name="basic.language.structure.BVariable" flags="ng" index="1PzecQ">
        <child id="7540833626062637172" name="declaredType" index="2ZrEhe" />
        <child id="8857111640020565440" name="value" index="1Pzvns" />
      </concept>
      <concept id="8857111640020496478" name="basic.language.structure.BEmptyStatement" flags="ng" index="1Pzfx2" />
      <concept id="8857111640020600868" name="basic.language.structure.BMinusExpression" flags="ng" index="1Pzg0S" />
      <concept id="8857111640020600952" name="basic.language.structure.BBinaryExpression" flags="ng" index="1Pzg1$">
        <child id="8857111640020600953" name="left" index="1Pzg1_" />
        <child id="8857111640020600955" name="right" index="1Pzg1B" />
      </concept>
      <concept id="8857111640020590469" name="basic.language.structure.BPlusExpression" flags="ng" index="1Pzlup" />
      <concept id="8857111640020565437" name="basic.language.structure.BNumberLiteral" flags="ng" index="1Pzvmx">
        <property id="8857111640020565438" name="value" index="1Pzvmy" />
      </concept>
      <concept id="8857111640020455050" name="basic.language.structure.BWorkbook" flags="ng" index="1PzOqm">
        <child id="8857111640020495151" name="content" index="1PzecN" />
      </concept>
    </language>
    <language id="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" name="basic.language.io">
      <concept id="2480427123198919717" name="basic.language.io.structure.BPrintStatement" flags="ng" index="23U3HQ">
        <child id="2480427123199001638" name="expression" index="23UnHP" />
      </concept>
      <concept id="2480427123199151537" name="basic.language.io.structure.BInputExpression" flags="ng" index="23UVby" />
      <concept id="7255002040424345191" name="basic.language.io.structure.BIntegerToStringExpression" flags="ng" index="2G_dYd" />
      <concept id="7255002040424229888" name="basic.language.io.structure.BTypeToStringExpression" flags="ng" index="2G_DRE">
        <child id="7255002040424327144" name="expression" index="2G_Lo2" />
      </concept>
      <concept id="7255002040424327748" name="basic.language.io.structure.BBooleanToStringExpression" flags="ng" index="2G_LII" />
    </language>
    <language id="7b7f9df1-ae16-4fac-9779-bf143780e13a" name="basic.language.generalToString">
      <concept id="4868239320398425612" name="basic.language.generalToString.structure.BToStringExpression" flags="ng" index="Io9Ji">
        <child id="4868239320398504826" name="expression" index="Iv_q$" />
      </concept>
    </language>
    <language id="5c45fcc5-be5a-4e1a-9d0a-f9d1859d878e" name="basic.language.dumpScope">
      <concept id="4868239320398558838" name="basic.language.dumpScope.structure.BDumpScope" flags="ng" index="IvCeC" />
    </language>
  </registry>
  <node concept="1PzOqm" id="1zZF6PW8ge7">
    <property role="TrG5h" value="Test1" />
    <node concept="1PzecQ" id="6pZ_RG0Pf8x" role="1PzecN">
      <property role="TrG5h" value="c" />
      <node concept="1Pzg0S" id="6pZ_RG0Pf8y" role="1Pzvns">
        <node concept="1Pzlup" id="6pZ_RG0Pf8z" role="1Pzg1_">
          <node concept="1Pzvmx" id="6pZ_RG0Pf8$" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="6pZ_RG0Pf8_" role="1Pzg1B">
            <property role="1Pzvmy" value="23443" />
          </node>
        </node>
        <node concept="1Pzvmx" id="6pZ_RG0Pf8A" role="1Pzg1B">
          <property role="1Pzvmy" value="12" />
        </node>
      </node>
      <node concept="2Zr10i" id="6pZ_RG0Pf8B" role="2ZrEhe" />
    </node>
    <node concept="1PzecQ" id="6pZ_RG0Pf8C" role="1PzecN">
      <property role="TrG5h" value="y" />
      <node concept="1Pzlup" id="6pZ_RG0Pf8E" role="1Pzvns">
        <node concept="1Pzvmx" id="6pZ_RG0Pf8F" role="1Pzg1_">
          <property role="1Pzvmy" value="10" />
        </node>
        <node concept="1Pzvmx" id="6pZ_RG0Pf8G" role="1Pzg1B">
          <property role="1Pzvmy" value="10" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6pZ_RG0Pf8I" role="1PzecN">
      <property role="TrG5h" value="z" />
      <node concept="1PwxrY" id="6pZ_RG0Pf8J" role="1Pzvns">
        <property role="1PwxrZ" value="some string value" />
      </node>
    </node>
    <node concept="1PzecQ" id="6pZ_RG0Pf8K" role="1PzecN">
      <property role="TrG5h" value="x" />
      <node concept="1Pzlup" id="6pZ_RG0Pf8L" role="1Pzvns">
        <node concept="XOOaa" id="6pZ_RG0Pf8M" role="1Pzg1B">
          <ref role="XOOa9" node="6pZ_RG0Pf8C" resolve="y" />
        </node>
        <node concept="XOOaa" id="6pZ_RG0Pf8N" role="1Pzg1_">
          <ref role="XOOa9" node="6pZ_RG0Pf8x" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6pZ_RG0Pf8O" role="1PzecN">
      <property role="TrG5h" value="foo" />
      <node concept="2Z6zp$" id="6pZ_RG0Pf8P" role="1Pzvns">
        <node concept="XOOaa" id="6pZ_RG0Pf8Q" role="1Pzg1B">
          <ref role="XOOa9" node="6pZ_RG0Pf8K" resolve="x" />
        </node>
        <node concept="XOOaa" id="6pZ_RG0Pf8R" role="1Pzg1_">
          <ref role="XOOa9" node="6pZ_RG0Pf8C" resolve="y" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6iIWuF8ddWz" role="1PzecN">
      <property role="TrG5h" value="bar" />
      <node concept="23UVby" id="6iIWuF8dgq4" role="1Pzvns" />
    </node>
    <node concept="1PzecQ" id="5iS3lVRHBTw" role="1PzecN">
      <property role="TrG5h" value="baaaa" />
      <node concept="23UVby" id="5iS3lVRHBTx" role="1Pzvns" />
    </node>
    <node concept="1PzecQ" id="5iS3lVRHBUe" role="1PzecN">
      <property role="TrG5h" value="bazz" />
      <node concept="23UVby" id="5iS3lVRHBUf" role="1Pzvns" />
    </node>
    <node concept="1PzecQ" id="6iIWuF8eHRZ" role="1PzecN">
      <property role="TrG5h" value="b" />
      <node concept="2G_LII" id="6iIWuF8eHSL" role="1Pzvns">
        <node concept="1Pwx2M" id="6iIWuF8eHTJ" role="2G_Lo2">
          <node concept="1Pzvmx" id="6iIWuF8eHU7" role="1Pzg1B">
            <property role="1Pzvmy" value="2" />
          </node>
          <node concept="1Pzvmx" id="6iIWuF8eHTx" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6iIWuF8eHVh" role="1PzecN">
      <property role="TrG5h" value="i" />
      <node concept="2G_dYd" id="6iIWuF8eHWh" role="1Pzvns">
        <node concept="1Pzvmx" id="6iIWuF8eHYt" role="2G_Lo2">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
    </node>
    <node concept="23U3HQ" id="6iIWuF8dWVS" role="1PzecN">
      <node concept="XOOaa" id="6iIWuF8dY3h" role="23UnHP">
        <ref role="XOOa9" node="6pZ_RG0Pf8I" resolve="z" />
      </node>
    </node>
    <node concept="23U3HQ" id="6iIWuF8fKYb" role="1PzecN">
      <node concept="Io9Ji" id="6iIWuF8fL0V" role="23UnHP">
        <node concept="XOOaa" id="6iIWuF8fL17" role="Iv_q$">
          <ref role="XOOa9" node="6pZ_RG0Pf8I" resolve="z" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6iIWuF8fzCn" role="1PzecN">
      <property role="TrG5h" value="a" />
      <node concept="1Pzvmx" id="6iIWuF8fzDf" role="1Pzvns">
        <property role="1Pzvmy" value="1" />
      </node>
    </node>
    <node concept="23U3HQ" id="6iIWuF8fL2b" role="1PzecN">
      <node concept="Io9Ji" id="6iIWuF8fL35" role="23UnHP">
        <node concept="XOOaa" id="6iIWuF8fL3h" role="Iv_q$">
          <ref role="XOOa9" node="6iIWuF8fzCn" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="IvCeC" id="6iIWuF8fkGi" role="1PzecN" />
    <node concept="1Pzfx2" id="5KQf2y8bpwP" role="1PzecN" />
  </node>
</model>

