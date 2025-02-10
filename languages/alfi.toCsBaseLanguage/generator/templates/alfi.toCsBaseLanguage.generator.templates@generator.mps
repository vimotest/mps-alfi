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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz" />
      <concept id="7232527154588300037" name="CsBaseLanguage.structure.StructDeclaration" flags="ng" index="31LiC_" />
      <concept id="7232527154588300039" name="CsBaseLanguage.structure.EnumDeclaration" flags="ng" index="31LiCB" />
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <property role="36QftV" value="true" />
      <ref role="3lhOvi" node="o9CX9FutK7" resolve="root_NamespaceDefinition.cs" />
      <ref role="30HIoZ" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
      <node concept="30G5F_" id="3c6l8$qsNiY" role="30HLyM">
        <node concept="3clFbS" id="3c6l8$qsNiZ" role="2VODD2">
          <node concept="3clFbF" id="38oQBiSlUdL" role="3cqZAp">
            <node concept="1Wc70l" id="5jkMFwyQLv9" role="3clFbG">
              <node concept="3fqX7Q" id="38oQBiSlUdN" role="3uHU7B">
                <node concept="2OqwBi" id="38oQBiSlUdO" role="3fr31v">
                  <node concept="30H73N" id="38oQBiSlUdP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="38oQBiSlUdQ" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jkMFwyGgIJ" role="3uHU7w">
                <node concept="2OqwBi" id="5jkMFwyGgIL" role="3fr31v">
                  <node concept="30H73N" id="5jkMFwyGgIM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5jkMFwyGgIN" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:5jkMFwygPWV" resolve="isNestedInClassLikeClassifierDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1CWniaWiCVe">
    <property role="TrG5h" value="switch_NamespaceDefinition.cs" />
    <property role="3GE5qa" value="_root" />
    <node concept="3aamgX" id="1CWniaWiD8N" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
      <node concept="j$656" id="1CWniaWiEW_" role="1lVwrX">
        <ref role="v9R2y" node="o9CX9Fu$rN" resolve="reduce_Activity.cs" />
      </node>
    </node>
    <node concept="3aamgX" id="1CWniaWjZrA" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
      <node concept="j$656" id="1CWniaWjZrB" role="1lVwrX">
        <ref role="v9R2y" node="o9CX9FuDED" resolve="reduce_Class.cs" />
      </node>
    </node>
    <node concept="3aamgX" id="6477CZi1xy9" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
      <node concept="j$656" id="6477CZi1xyb" role="1lVwrX">
        <ref role="v9R2y" node="o9CX9FuKu0" resolve="reduce_DataType.cs" />
      </node>
    </node>
    <node concept="3aamgX" id="1CWniaWk4_l" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:3_puicMj8j7" resolve="EnumerationDefinition" />
      <node concept="j$656" id="1CWniaWk4_m" role="1lVwrX">
        <ref role="v9R2y" node="o9CX9FuX86" resolve="reduce_Enum.cs" />
      </node>
    </node>
    <node concept="j$LIH" id="38oQBiSlSxR" role="jxRDz" />
  </node>
  <node concept="31LFg6" id="o9CX9FutK7">
    <property role="3GE5qa" value="_root" />
    <property role="TrG5h" value="root_NamespaceDefinition.cs" />
    <node concept="31LijL" id="o9CX9FutKa" role="31LlDr" />
    <node concept="n94m4" id="o9CX9FutK9" role="lGtFl">
      <ref role="n9lRv" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
    </node>
    <node concept="1sPUBX" id="o9CX9Fuu0P" role="lGtFl">
      <ref role="v9R2y" node="1CWniaWiCVe" resolve="switch_NamespaceDefinition.cs" />
    </node>
  </node>
  <node concept="13MO4I" id="o9CX9Fu$rN">
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="reduce_Activity.cs" />
    <ref role="3gUMe" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    <node concept="31LFg6" id="o9CX9FuARD" role="13RCb5">
      <property role="3GE5qa" value="activities" />
      <property role="TrG5h" value="Activity.cs" />
      <node concept="31LijL" id="o9CX9FuARE" role="31LlDr">
        <property role="TrG5h" value="_NamespaceActivityDefinition" />
        <node concept="31LiCz" id="o9CX9FuARF" role="31LkaE">
          <property role="TrG5h" value="Activity" />
          <node concept="17Uvod" id="o9CX9FuARG" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="o9CX9FuARH" role="3zH0cK">
              <node concept="3clFbS" id="o9CX9FuARI" role="2VODD2">
                <node concept="3clFbF" id="o9CX9FuARJ" role="3cqZAp">
                  <node concept="3cpWs3" id="o9CX9FuARK" role="3clFbG">
                    <node concept="3zGtF$" id="o9CX9FuARL" role="3uHU7B" />
                    <node concept="2OqwBi" id="o9CX9FuARM" role="3uHU7w">
                      <node concept="3TrcHB" id="o9CX9FuARN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="o9CX9FuARO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="o9CX9FuARP" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="o9CX9FuARQ" role="3zH0cK">
            <node concept="3clFbS" id="o9CX9FuARR" role="2VODD2">
              <node concept="3clFbF" id="o9CX9FuARS" role="3cqZAp">
                <node concept="2YIFZM" id="o9CX9FuART" role="3clFbG">
                  <ref role="37wK5l" to="tpfx:2SeqMAbWJ6v" resolve="toCsNamespaceName" />
                  <ref role="1Pybhc" to="tpfx:5TI98jjcdEd" resolve="CsNamingHelper" />
                  <node concept="30H73N" id="o9CX9FuARU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="o9CX9FuARW" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="o9CX9FuARX" role="3zH0cK">
          <node concept="3clFbS" id="o9CX9FuARY" role="2VODD2">
            <node concept="3clFbF" id="o9CX9FuARZ" role="3cqZAp">
              <node concept="2OqwBi" id="o9CX9FuAS0" role="3clFbG">
                <node concept="3TrcHB" id="o9CX9FuAS1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="o9CX9FuAS2" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="o9CX9FuD0k" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="o9CX9FuDED">
    <property role="3GE5qa" value="classes.class" />
    <property role="TrG5h" value="reduce_Class.cs" />
    <ref role="3gUMe" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    <node concept="31LFg6" id="o9CX9FuDEE" role="13RCb5">
      <property role="3GE5qa" value="activities" />
      <property role="TrG5h" value="Class.cs" />
      <node concept="31LijL" id="o9CX9FuDEF" role="31LlDr">
        <property role="TrG5h" value="_NamespaceActivityDefinition" />
        <node concept="31LiCz" id="o9CX9FuDEG" role="31LkaE">
          <property role="TrG5h" value="Class" />
          <node concept="17Uvod" id="o9CX9FuDEH" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="o9CX9FuDEI" role="3zH0cK">
              <node concept="3clFbS" id="o9CX9FuDEJ" role="2VODD2">
                <node concept="3clFbF" id="o9CX9FuDEK" role="3cqZAp">
                  <node concept="2OqwBi" id="o9CX9FuDEN" role="3clFbG">
                    <node concept="3TrcHB" id="o9CX9FuDEO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="o9CX9FuDEP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="o9CX9FuDEQ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="o9CX9FuDER" role="3zH0cK">
            <node concept="3clFbS" id="o9CX9FuDES" role="2VODD2">
              <node concept="3clFbF" id="o9CX9FuDET" role="3cqZAp">
                <node concept="2YIFZM" id="o9CX9FuDEU" role="3clFbG">
                  <ref role="37wK5l" to="tpfx:2SeqMAbWJ6v" resolve="toCsNamespaceName" />
                  <ref role="1Pybhc" to="tpfx:5TI98jjcdEd" resolve="CsNamingHelper" />
                  <node concept="30H73N" id="o9CX9FuDEV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="o9CX9FuDEW" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="o9CX9FuDEX" role="3zH0cK">
          <node concept="3clFbS" id="o9CX9FuDEY" role="2VODD2">
            <node concept="3clFbF" id="o9CX9FuDEZ" role="3cqZAp">
              <node concept="2OqwBi" id="o9CX9FuDF0" role="3clFbG">
                <node concept="3TrcHB" id="o9CX9FuDF1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="o9CX9FuDF2" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="o9CX9FuDF3" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="o9CX9FuKu0">
    <property role="3GE5qa" value="classes.datatype" />
    <property role="TrG5h" value="reduce_DataType.cs" />
    <ref role="3gUMe" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
    <node concept="31LFg6" id="o9CX9FuKu1" role="13RCb5">
      <property role="3GE5qa" value="activities" />
      <property role="TrG5h" value="DataType.cs" />
      <node concept="31LijL" id="o9CX9FuKu2" role="31LlDr">
        <property role="TrG5h" value="_NamespaceActivityDefinition" />
        <node concept="31LiC_" id="o9CX9FuRN$" role="31LkaE">
          <property role="TrG5h" value="DataType" />
          <node concept="17Uvod" id="o9CX9FuWp$" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="o9CX9FuWpB" role="3zH0cK">
              <node concept="3clFbS" id="o9CX9FuWpC" role="2VODD2">
                <node concept="3clFbF" id="o9CX9FuWpI" role="3cqZAp">
                  <node concept="2OqwBi" id="o9CX9FuWpD" role="3clFbG">
                    <node concept="3TrcHB" id="o9CX9FuWpG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="o9CX9FuWpH" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="o9CX9FuKud" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="o9CX9FuKue" role="3zH0cK">
            <node concept="3clFbS" id="o9CX9FuKuf" role="2VODD2">
              <node concept="3clFbF" id="o9CX9FuKug" role="3cqZAp">
                <node concept="2YIFZM" id="o9CX9FuKuh" role="3clFbG">
                  <ref role="37wK5l" to="tpfx:2SeqMAbWJ6v" resolve="toCsNamespaceName" />
                  <ref role="1Pybhc" to="tpfx:5TI98jjcdEd" resolve="CsNamingHelper" />
                  <node concept="30H73N" id="o9CX9FuKui" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="o9CX9FuKuj" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="o9CX9FuKuk" role="3zH0cK">
          <node concept="3clFbS" id="o9CX9FuKul" role="2VODD2">
            <node concept="3clFbF" id="o9CX9FuKum" role="3cqZAp">
              <node concept="2OqwBi" id="o9CX9FuKun" role="3clFbG">
                <node concept="3TrcHB" id="o9CX9FuKuo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="o9CX9FuKup" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="o9CX9FuKuq" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="o9CX9FuX86">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="reduce_Enum.cs" />
    <ref role="3gUMe" to="28lk:3_puicMj8j7" resolve="EnumerationDefinition" />
    <node concept="31LFg6" id="o9CX9FuX87" role="13RCb5">
      <property role="3GE5qa" value="activities" />
      <property role="TrG5h" value="Class.cs" />
      <node concept="31LijL" id="o9CX9FuX88" role="31LlDr">
        <property role="TrG5h" value="_NamespaceActivityDefinition" />
        <node concept="17Uvod" id="o9CX9FuX8h" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="o9CX9FuX8i" role="3zH0cK">
            <node concept="3clFbS" id="o9CX9FuX8j" role="2VODD2">
              <node concept="3clFbF" id="o9CX9FuX8k" role="3cqZAp">
                <node concept="2YIFZM" id="o9CX9FuX8l" role="3clFbG">
                  <ref role="37wK5l" to="tpfx:2SeqMAbWJ6v" resolve="toCsNamespaceName" />
                  <ref role="1Pybhc" to="tpfx:5TI98jjcdEd" resolve="CsNamingHelper" />
                  <node concept="30H73N" id="o9CX9FuX8m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31LiCB" id="o9CX9FuZ0o" role="31LkaE">
          <property role="TrG5h" value="Enum" />
          <node concept="17Uvod" id="o9CX9Fv0fb" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="o9CX9Fv0fe" role="3zH0cK">
              <node concept="3clFbS" id="o9CX9Fv0ff" role="2VODD2">
                <node concept="3clFbF" id="o9CX9Fv0fl" role="3cqZAp">
                  <node concept="2OqwBi" id="o9CX9Fv0fg" role="3clFbG">
                    <node concept="3TrcHB" id="o9CX9Fv0fj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="o9CX9Fv0fk" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="o9CX9FuX8n" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="o9CX9FuX8o" role="3zH0cK">
          <node concept="3clFbS" id="o9CX9FuX8p" role="2VODD2">
            <node concept="3clFbF" id="o9CX9FuX8q" role="3cqZAp">
              <node concept="2OqwBi" id="o9CX9FuX8r" role="3clFbG">
                <node concept="3TrcHB" id="o9CX9FuX8s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="o9CX9FuX8t" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="o9CX9FuX8u" role="lGtFl" />
    </node>
  </node>
</model>

