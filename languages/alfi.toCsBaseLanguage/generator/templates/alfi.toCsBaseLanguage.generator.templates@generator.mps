<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b6a1b09-2d71-45e2-96b0-3775a45d4d26(alfi.toCsBaseLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b" name="alfi.toCsBaseLanguage" version="0" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="4" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zrr6" ref="r:ef104b4d-64ca-48c2-b446-b28223f2c34f(alfi.toCsBaseLanguage.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="stu" ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)" />
    <import index="tpfx" ref="r:d654af18-14fc-4e5e-9863-6eb9ae5a5cf2(alfi.toCsBaseLanguage.generator.cshelper)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz" />
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5TI98jjbKSF">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7T9E0ztt0Rr" role="3lj3bC">
      <ref role="3lhOvi" node="5TI98jjc7ls" resolve="Activity.cs" />
      <ref role="30HIoZ" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
      <node concept="30G5F_" id="3c6l8$qsNiY" role="30HLyM">
        <node concept="3clFbS" id="3c6l8$qsNiZ" role="2VODD2">
          <node concept="3clFbF" id="1o9RtatS9$G" role="3cqZAp">
            <node concept="1Wc70l" id="37zNn5Lm3Nc" role="3clFbG">
              <node concept="3fqX7Q" id="4Vswoj0LQLo" role="3uHU7w">
                <node concept="2OqwBi" id="4Vswoj0LQLq" role="3fr31v">
                  <node concept="30H73N" id="4Vswoj0LQLr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Vswoj0LQLs" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="37zNn5Lm3OJ" role="3uHU7B">
                <node concept="2YIFZM" id="2SeqMAbZeSG" role="3fr31v">
                  <ref role="37wK5l" to="stu:37zNn5Lm0yI" resolve="needsSpecialTestGeneration" />
                  <ref role="1Pybhc" to="stu:37zNn5Lm0u6" resolve="TestGenerationHelper" />
                  <node concept="30H73N" id="37zNn5Lm46V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5TI98jjc7ls">
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="Activity.cs" />
    <node concept="31LijL" id="5TI98jjchd3" role="31LlDr">
      <property role="TrG5h" value="_NamespaceActivityDefinition" />
      <node concept="31LiCz" id="5TI98jjchEo" role="31LkaE">
        <property role="TrG5h" value="Activity" />
        <node concept="17Uvod" id="5TI98jjchYE" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5TI98jjchYH" role="3zH0cK">
            <node concept="3clFbS" id="5TI98jjchYI" role="2VODD2">
              <node concept="3clFbF" id="72umVLUQCCG" role="3cqZAp">
                <node concept="3cpWs3" id="72umVLUQCWx" role="3clFbG">
                  <node concept="3zGtF$" id="72umVLUQCXp" role="3uHU7B" />
                  <node concept="2OqwBi" id="72umVLUQCCB" role="3uHU7w">
                    <node concept="3TrcHB" id="72umVLUQCCE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="72umVLUQCCF" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5TI98jjfm3u" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5TI98jjfm3v" role="3zH0cK">
          <node concept="3clFbS" id="5TI98jjfm3w" role="2VODD2">
            <node concept="3clFbF" id="5TI98jjfmCk" role="3cqZAp">
              <node concept="2YIFZM" id="5TI98jjfmSu" role="3clFbG">
                <ref role="37wK5l" to="tpfx:2SeqMAbWJ6v" resolve="toCsNamespaceName" />
                <ref role="1Pybhc" to="tpfx:5TI98jjcdEd" resolve="CsNamingHelper" />
                <node concept="30H73N" id="5TI98jjfn8V" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5TI98jjc7lu" role="lGtFl">
      <ref role="n9lRv" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    </node>
    <node concept="17Uvod" id="5TI98jjchl$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5TI98jjchlB" role="3zH0cK">
        <node concept="3clFbS" id="5TI98jjchlC" role="2VODD2">
          <node concept="3clFbF" id="5TI98jjchlI" role="3cqZAp">
            <node concept="2OqwBi" id="5TI98jjchlD" role="3clFbG">
              <node concept="3TrcHB" id="5TI98jjchlG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5TI98jjchlH" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

