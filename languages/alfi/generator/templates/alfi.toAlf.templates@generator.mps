<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db477659-2395-4822-b5bd-0d53a4bdccda(alfi.toAlf.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="1" />
    <use id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ">
        <property id="2674824929519052397" name="value" index="_iklR" />
      </concept>
      <concept id="2674824929518763010" name="alfi.structure.Expression" flags="ng" index="_jtWo" />
      <concept id="2674824929518763012" name="alfi.structure.BooleanLiteralExpression" flags="ng" index="_jtWu" />
      <concept id="3331223310810642743" name="alfi.structure.NullCoalescingExpression" flags="ng" index="2Mp9z4" />
      <concept id="7144803224901733272" name="alfi.structure.BinaryExpression" flags="ng" index="31szGP">
        <child id="7144803224901733273" name="operand1" index="31szGO" />
        <child id="7144803224901733275" name="operand2" index="31szGQ" />
      </concept>
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="2021446509810890950" name="alfi.structure.TypeName" flags="ngI" index="3xHEo_" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="38C0GeDph1S">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6LCMmpRN2su" role="3acgRq">
      <ref role="30HIoZ" to="28lk:6LCMmpRdR$2" resolve="SequenceAccessExpression" />
      <node concept="gft3U" id="6LCMmpRN3v6" role="1lVwrX">
        <node concept="2Mp9z4" id="6LCMmpROaEE" role="gfFT$">
          <node concept="_iklQ" id="6LCMmpROB2W" role="31szGQ">
            <node concept="1sPUBX" id="4CJYu49Aic_" role="lGtFl">
              <ref role="v9R2y" node="4CJYu49Agxt" resolve="switch_ExpressionType_DefaultValue" />
              <node concept="3NFfHV" id="4CJYu49AicR" role="1sPUBK">
                <node concept="3clFbS" id="4CJYu49AicS" role="2VODD2">
                  <node concept="3clFbF" id="4CJYu49Aifk" role="3cqZAp">
                    <node concept="2OqwBi" id="4CJYu49Ajz7" role="3clFbG">
                      <node concept="1PxgMI" id="4CJYu49AjgK" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4CJYu49Ajjx" role="3oSUPX">
                          <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                        </node>
                        <node concept="2OqwBi" id="4CJYu49Aish" role="1m5AlR">
                          <node concept="30H73N" id="4CJYu49Aifj" role="2Oq$k0" />
                          <node concept="3JvlWi" id="4CJYu49AiDg" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4CJYu49AjSs" role="2OqNvi">
                        <ref role="37wK5l" to="bqjt:74z8RZk0BTj" resolve="getTypeNameTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_jtWo" id="6LCMmpROaEL" role="31szGO">
            <node concept="1pdMLZ" id="6LCMmpROaEM" role="lGtFl">
              <node concept="2kFOW8" id="6LCMmpROaEN" role="2kGFt3">
                <node concept="3clFbS" id="6LCMmpROaEO" role="2VODD2">
                  <node concept="3clFbF" id="6LCMmpROaEP" role="3cqZAp">
                    <node concept="37vLTI" id="6LCMmpROaEQ" role="3clFbG">
                      <node concept="3clFbT" id="6LCMmpROaER" role="37vLTx" />
                      <node concept="2OqwBi" id="6LCMmpROaES" role="37vLTJ">
                        <node concept="30H73N" id="6LCMmpROaET" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6LCMmpROaEU" role="2OqNvi">
                          <ref role="3TsBF5" to="28lk:6LCMmpRdR$x" resolve="unsafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6LCMmpROaEV" role="3cqZAp">
                    <node concept="30H73N" id="6LCMmpROaEW" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6LCMmpRN2sw" role="30HLyM">
        <node concept="3clFbS" id="6LCMmpRN2sx" role="2VODD2">
          <node concept="3clFbF" id="6LCMmpRN2E2" role="3cqZAp">
            <node concept="1Wc70l" id="4CJYu49E4Jw" role="3clFbG">
              <node concept="3fqX7Q" id="4CJYu49E5cG" role="3uHU7w">
                <node concept="2OqwBi" id="4CJYu49E6p5" role="3fr31v">
                  <node concept="2OqwBi" id="4CJYu49E62q" role="2Oq$k0">
                    <node concept="30H73N" id="4CJYu49E5sQ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4CJYu49E6fN" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4CJYu49E6xR" role="2OqNvi">
                    <node concept="chp4Y" id="4CJYu49E6NW" role="cj9EA">
                      <ref role="cht4Q" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LCMmpRN34j" role="3uHU7B">
                <node concept="30H73N" id="6LCMmpRN2E1" role="2Oq$k0" />
                <node concept="3TrcHB" id="6LCMmpRN3fc" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6LCMmpRdR$x" resolve="unsafe" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4SovtwKRTfa" role="3acgRq">
      <ref role="30HIoZ" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
      <node concept="gft3U" id="4SovtwKRTfb" role="1lVwrX">
        <node concept="327OUb" id="4SovtwKSsUZ" role="gfFT$">
          <property role="TrG5h" value="_var" />
          <node concept="_jtWo" id="4SovtwKSsV0" role="327w9Y">
            <node concept="29HgVG" id="4SovtwKSuzf" role="lGtFl">
              <node concept="3NFfHV" id="4SovtwKSuzg" role="3NFExx">
                <node concept="3clFbS" id="4SovtwKSuzh" role="2VODD2">
                  <node concept="3clFbF" id="4SovtwKSuzn" role="3cqZAp">
                    <node concept="2OqwBi" id="4SovtwKSuzi" role="3clFbG">
                      <node concept="3TrEf2" id="4SovtwKSuzl" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:6cBsaQxenbj" resolve="expression" />
                      </node>
                      <node concept="30H73N" id="4SovtwKSuzm" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xHEo_" id="4SovtwKSsV1" role="327w9S">
            <node concept="29HgVG" id="4SovtwKSteQ" role="lGtFl">
              <node concept="3NFfHV" id="4SovtwKSteR" role="3NFExx">
                <node concept="3clFbS" id="4SovtwKSteS" role="2VODD2">
                  <node concept="3clFbF" id="4SovtwKT744" role="3cqZAp">
                    <node concept="2OqwBi" id="4SovtwKT7nh" role="3clFbG">
                      <node concept="1mL9RQ" id="4SovtwKT742" role="2Oq$k0">
                        <ref role="1mL9RD" node="4SovtwKT4zb" resolve="inferredTypeNode" />
                      </node>
                      <node concept="3TrEf2" id="4SovtwKT8pk" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4SovtwKSsV6" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4SovtwKSsV9" role="3zH0cK">
              <node concept="3clFbS" id="4SovtwKSsVa" role="2VODD2">
                <node concept="3clFbF" id="4SovtwKSsVg" role="3cqZAp">
                  <node concept="2OqwBi" id="4SovtwKSsVb" role="3clFbG">
                    <node concept="3TrcHB" id="4SovtwKSsVe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4SovtwKSsVf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4SovtwKSvj7" role="lGtFl">
            <property role="2qtEX9" value="hasMultiplicity" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/6112733486551694701/7144803224883131098" />
            <node concept="3zFVjK" id="4SovtwKSvja" role="3zH0cK">
              <node concept="3clFbS" id="4SovtwKSvjb" role="2VODD2">
                <node concept="3clFbF" id="4SovtwKT8GD" role="3cqZAp">
                  <node concept="2OqwBi" id="4SovtwKT9bk" role="3clFbG">
                    <node concept="1mL9RQ" id="4SovtwKT8GF" role="2Oq$k0">
                      <ref role="1mL9RD" node="4SovtwKT4zb" resolve="inferredTypeNode" />
                    </node>
                    <node concept="2qgKlT" id="4SovtwKT9HM" role="2OqNvi">
                      <ref role="37wK5l" to="bqjt:6sZBH0rSnpI" resolve="isMany" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="4SovtwKT4za" role="lGtFl">
            <node concept="1ps_xZ" id="4SovtwKT4zb" role="1ps_xO">
              <property role="TrG5h" value="inferredTypeNode" />
              <node concept="2jfdEK" id="4SovtwKT4zc" role="1ps_xN">
                <node concept="3clFbS" id="4SovtwKT4zd" role="2VODD2">
                  <node concept="3clFbF" id="4SovtwKT5dc" role="3cqZAp">
                    <node concept="1PxgMI" id="4SovtwKT5de" role="3clFbG">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4SovtwKT5df" role="3oSUPX">
                        <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                      </node>
                      <node concept="2OqwBi" id="4SovtwKT5dg" role="1m5AlR">
                        <node concept="2OqwBi" id="4SovtwKT5dh" role="2Oq$k0">
                          <node concept="3TrEf2" id="4SovtwKT5di" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:6cBsaQxenbj" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="4SovtwKT5dj" role="2Oq$k0" />
                        </node>
                        <node concept="3JvlWi" id="4SovtwKT5dk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4SovtwKRTfq" role="30HLyM">
        <node concept="3clFbS" id="4SovtwKRTfr" role="2VODD2">
          <node concept="3clFbF" id="4SovtwKRTfs" role="3cqZAp">
            <node concept="2OqwBi" id="4SovtwKRTft" role="3clFbG">
              <node concept="30H73N" id="4SovtwKRTfu" role="2Oq$k0" />
              <node concept="3TrcHB" id="4SovtwKRTfv" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6LCMmpTvSGO" resolve="inferType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6RKU0s98IrN" role="3acgRq">
      <ref role="30HIoZ" to="28lk:6RKU0s8QXra" resolve="MultiLineStringLiteralExpression" />
      <node concept="gft3U" id="6RKU0s98IYY" role="1lVwrX">
        <node concept="_iklQ" id="6RKU0s98IZ2" role="gfFT$">
          <property role="_iklR" value="joined" />
          <node concept="17Uvod" id="6RKU0s98IZj" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
            <node concept="3zFVjK" id="6RKU0s98IZk" role="3zH0cK">
              <node concept="3clFbS" id="6RKU0s98IZl" role="2VODD2">
                <node concept="3clFbF" id="6RKU0s98Jfz" role="3cqZAp">
                  <node concept="2OqwBi" id="6RKU0s98TlT" role="3clFbG">
                    <node concept="2OqwBi" id="6RKU0s98Ov4" role="2Oq$k0">
                      <node concept="2OqwBi" id="6RKU0s98JJb" role="2Oq$k0">
                        <node concept="30H73N" id="6RKU0s98Jfy" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6RKU0s98K0W" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:6RKU0s8QYl0" resolve="content" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6RKU0s98RCK" role="2OqNvi">
                        <node concept="1bVj0M" id="6RKU0s98RCM" role="23t8la">
                          <node concept="3clFbS" id="6RKU0s98RCN" role="1bW5cS">
                            <node concept="3clFbF" id="6RKU0s98RPj" role="3cqZAp">
                              <node concept="2OqwBi" id="6RKU0s98Sbo" role="3clFbG">
                                <node concept="37vLTw" id="6RKU0s98RPi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6RKU0s98RCO" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6RKU0s98SBF" role="2OqNvi">
                                  <ref role="3TsBF5" to="28lk:2kuSLC0lUpH" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6RKU0s98RCO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6RKU0s98RCP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="6RKU0s98UuC" role="2OqNvi">
                      <node concept="2OqwBi" id="6RKU0s98XSO" role="3uJOhx">
                        <node concept="30H73N" id="6RKU0s98XmV" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6RKU0s9_Rgo" role="2OqNvi">
                          <ref role="37wK5l" to="bqjt:6RKU0s9_JWq" resolve="getNewLineSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4CJYu49Agxt">
    <property role="TrG5h" value="switch_ExpressionType_DefaultValue" />
    <node concept="3aamgX" id="4CJYu49Agxu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
      <node concept="gft3U" id="4CJYu49AoXW" role="1lVwrX">
        <node concept="_iklQ" id="4CJYu49AqhR" role="gfFT$" />
      </node>
      <node concept="30G5F_" id="4CJYu49Ak0_" role="30HLyM">
        <node concept="3clFbS" id="4CJYu49Ak0A" role="2VODD2">
          <node concept="3clFbF" id="4CJYu49KX0b" role="3cqZAp">
            <node concept="17R0WA" id="4CJYu49L2g$" role="3clFbG">
              <node concept="Xl_RD" id="4CJYu49L2yd" role="3uHU7w">
                <property role="Xl_RC" value="String" />
              </node>
              <node concept="2OqwBi" id="4CJYu49KXwD" role="3uHU7B">
                <node concept="30H73N" id="4CJYu49KX0a" role="2Oq$k0" />
                <node concept="3TrcHB" id="4CJYu49KXYz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4CJYu49ApBh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
      <node concept="gft3U" id="4CJYu49ApBi" role="1lVwrX">
        <node concept="_jtWu" id="4CJYu49Aqh$" role="gfFT$" />
      </node>
      <node concept="30G5F_" id="4CJYu49ApBk" role="30HLyM">
        <node concept="3clFbS" id="4CJYu49ApBl" role="2VODD2">
          <node concept="3clFbF" id="4CJYu49L2_k" role="3cqZAp">
            <node concept="17R0WA" id="4CJYu49L2_l" role="3clFbG">
              <node concept="Xl_RD" id="4CJYu49L2_m" role="3uHU7w">
                <property role="Xl_RC" value="Boolean" />
              </node>
              <node concept="2OqwBi" id="4CJYu49L2_n" role="3uHU7B">
                <node concept="30H73N" id="4CJYu49L2_o" role="2Oq$k0" />
                <node concept="3TrcHB" id="4CJYu49L2_p" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="4CJYu49Aqi9" role="jxRDz">
      <node concept="32T38h" id="4CJYu49Aqya" role="gfFT$">
        <property role="32T38g" value="0" />
      </node>
    </node>
  </node>
</model>

