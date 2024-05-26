<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a44f5dc-11c1-456a-b540-af2f3c6d367f(alfi.simplifyAlfiLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="6o53" ref="r:a9a7262f-9506-41f8-bbc8-6365fd410705(alfi.simplifyAlfiLanguage.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="mbf3" ref="r:42be11ef-100b-431f-9034-ec577ee301e8(alfi.simplifyAlfiLanguage.generator.simplifyhelper)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u">
        <child id="3541437991299113739" name="input1" index="38klgt" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="3541437991299094512" name="jetbrains.mps.lang.generator.structure.LabelMacroInputQuery" flags="ig" index="38ki3A" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894011536" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess" flags="nn" index="2g8Xeb" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368290204" name="alfi.structure.EmptyStatement" flags="ng" index="PDIRY" />
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q" />
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="2021446509810892642" name="alfi.structure.AnyTypeName" flags="ng" index="3xHE61" />
    </language>
  </registry>
  <node concept="bUwia" id="by5Cupla2t">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="3Edw2s_jtAP" role="2rTMjI">
      <property role="TrG5h" value="Expression_toVariableDefinition" />
      <ref role="2rTdP9" to="28lk:2kuSLC0kNK2" resolve="Expression" />
      <ref role="2rZz_L" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    </node>
    <node concept="3aamgX" id="3Edw2s_kffq" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:2SMO68r$0w3" resolve="Statement" />
      <node concept="1Koe21" id="3Edw2s_kffr" role="1lVwrX">
        <node concept="PCHzy" id="3Edw2s_kgaG" role="1Koe22">
          <node concept="327OUb" id="3Edw2s_kieL" role="PCHzz">
            <property role="TrG5h" value="helperVar" />
            <node concept="32T38h" id="3Edw2s_kifc" role="327w9Y">
              <property role="32T38g" value="1" />
              <node concept="29HgVG" id="3Edw2s_kifo" role="lGtFl">
                <node concept="3NFfHV" id="3Edw2s_kifp" role="3NFExx">
                  <node concept="3clFbS" id="3Edw2s_kifq" role="2VODD2">
                    <node concept="3cpWs8" id="64vLWnJjjN$" role="3cqZAp">
                      <node concept="3cpWsn" id="64vLWnJjjN_" role="3cpWs9">
                        <property role="TrG5h" value="expression" />
                        <node concept="3Tqbb2" id="64vLWnJjjNA" role="1tU5fm">
                          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                        </node>
                        <node concept="10QFUN" id="64vLWnJjjNB" role="33vP2m">
                          <node concept="2OqwBi" id="64vLWnJjjNC" role="10QFUP">
                            <node concept="1iwH7S" id="64vLWnJjjND" role="2Oq$k0" />
                            <node concept="2g8Xeb" id="64vLWnJjjNE" role="2OqNvi">
                              <node concept="30H73N" id="64vLWnJjjNF" role="2fWi3N" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="64vLWnJjjNG" role="10QFUM">
                            <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="64vLWnJjjQG" role="3cqZAp">
                      <node concept="2OqwBi" id="64vLWnJjk3m" role="3clFbG">
                        <node concept="37vLTw" id="64vLWnJjjQE" role="2Oq$k0">
                          <ref role="3cqZAo" node="64vLWnJjjN_" resolve="expression" />
                        </node>
                        <node concept="1$rogu" id="64vLWnJjkfs" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3Edw2s_kiA3" role="lGtFl" />
            <node concept="17Uvod" id="3Edw2s_kiA4" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3Edw2s_kiA5" role="3zH0cK">
                <node concept="3clFbS" id="3Edw2s_kiA6" role="2VODD2">
                  <node concept="3clFbF" id="3Edw2s_kiSq" role="3cqZAp">
                    <node concept="2OqwBi" id="3Edw2s_kjiB" role="3clFbG">
                      <node concept="1iwH7S" id="3Edw2s_kiSp" role="2Oq$k0" />
                      <node concept="2piZGk" id="3Edw2s_kjpE" role="2OqNvi">
                        <node concept="3zGtF$" id="3Edw2s_kjqt" role="2piZGb" />
                        <node concept="2OqwBi" id="64vLWnIITNs" role="2pr8EU">
                          <node concept="1iwH7S" id="64vLWnIITzd" role="2Oq$k0" />
                          <node concept="12$id9" id="64vLWnIITOZ" role="2OqNvi">
                            <node concept="2OqwBi" id="64vLWnIITZ8" role="12$y8L">
                              <node concept="30H73N" id="64vLWnIITPM" role="2Oq$k0" />
                              <node concept="1mfA1w" id="64vLWnIIUyU" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="3Edw2s_klmb" role="lGtFl">
              <ref role="2rW$FS" node="3Edw2s_jtAP" resolve="Expression_toVariableDefinition" />
              <node concept="38ki3A" id="3Edw2s_klpM" role="38klgt">
                <node concept="3clFbS" id="3Edw2s_klpN" role="2VODD2">
                  <node concept="3cpWs8" id="64vLWnJ2rjU" role="3cqZAp">
                    <node concept="3cpWsn" id="64vLWnJ2rjV" role="3cpWs9">
                      <property role="TrG5h" value="firstChainedOptionalExpression" />
                      <node concept="3Tqbb2" id="64vLWnJ2nMI" role="1tU5fm">
                        <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                      </node>
                      <node concept="10QFUN" id="64vLWnJ2sWf" role="33vP2m">
                        <node concept="2OqwBi" id="64vLWnJ2rPX" role="10QFUP">
                          <node concept="1iwH7S" id="64vLWnJ2rPY" role="2Oq$k0" />
                          <node concept="2g8Xeb" id="64vLWnJ2rPZ" role="2OqNvi">
                            <node concept="30H73N" id="64vLWnJ2rQ0" role="2fWi3N" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="64vLWnJ2sWg" role="10QFUM">
                          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Edw2s_klrW" role="3cqZAp">
                    <node concept="37vLTw" id="64vLWnJ2rjY" role="3clFbG">
                      <ref role="3cqZAo" node="64vLWnJ2rjV" resolve="firstChainedOptionalExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xHE61" id="3Edw2s_mXmI" role="327w9S">
              <node concept="3_AbJx" id="3Edw2s_mXsd" role="lGtFl">
                <node concept="3_AbJw" id="3Edw2s_mXse" role="3_A0Ny">
                  <node concept="3clFbS" id="3Edw2s_mXsf" role="2VODD2">
                    <node concept="3cpWs8" id="3Edw2s_mikJ" role="3cqZAp">
                      <node concept="3cpWsn" id="3Edw2s_mikK" role="3cpWs9">
                        <property role="TrG5h" value="expression" />
                        <node concept="3Tqbb2" id="3Edw2s_mika" role="1tU5fm">
                          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                        </node>
                        <node concept="10QFUN" id="64vLWnJjjIc" role="33vP2m">
                          <node concept="2OqwBi" id="64vLWnJjiRC" role="10QFUP">
                            <node concept="1iwH7S" id="64vLWnJjirg" role="2Oq$k0" />
                            <node concept="2g8Xeb" id="64vLWnJjjjn" role="2OqNvi">
                              <node concept="30H73N" id="64vLWnJjjof" role="2fWi3N" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="64vLWnJjjId" role="10QFUM">
                            <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Edw2s_miro" role="3cqZAp">
                      <node concept="2YIFZM" id="3Edw2s_mits" role="3clFbG">
                        <ref role="37wK5l" to="mbf3:3Edw2s_lB2T" resolve="toVariableTypeName" />
                        <ref role="1Pybhc" to="mbf3:3Edw2s_jr7f" resolve="AlfSequenceSimplificationHelper" />
                        <node concept="37vLTw" id="3Edw2s_miv8" role="37wK5m">
                          <ref role="3cqZAo" node="3Edw2s_mikK" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="64vLWnJjieb" role="lGtFl">
              <property role="2qtEX9" value="hasMultiplicity" />
              <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224883052070/7144803224883131098" />
              <node concept="3zFVjK" id="64vLWnJjiec" role="3zH0cK">
                <node concept="3clFbS" id="64vLWnJjied" role="2VODD2">
                  <node concept="3cpWs8" id="64vLWnJjki$" role="3cqZAp">
                    <node concept="3cpWsn" id="64vLWnJjki_" role="3cpWs9">
                      <property role="TrG5h" value="expression" />
                      <node concept="3Tqbb2" id="64vLWnJjkiA" role="1tU5fm">
                        <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                      </node>
                      <node concept="10QFUN" id="64vLWnJjkiB" role="33vP2m">
                        <node concept="2OqwBi" id="64vLWnJjkiC" role="10QFUP">
                          <node concept="1iwH7S" id="64vLWnJjkiD" role="2Oq$k0" />
                          <node concept="2g8Xeb" id="64vLWnJjkiE" role="2OqNvi">
                            <node concept="30H73N" id="64vLWnJjkiF" role="2fWi3N" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="64vLWnJjkiG" role="10QFUM">
                          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64vLWnJlHMK" role="3cqZAp">
                    <node concept="2OqwBi" id="64vLWnJlJho" role="3clFbG">
                      <node concept="1PxgMI" id="64vLWnJlIOb" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="64vLWnJlIPj" role="3oSUPX">
                          <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                        </node>
                        <node concept="2OqwBi" id="64vLWnJlIck" role="1m5AlR">
                          <node concept="37vLTw" id="64vLWnJlHMI" role="2Oq$k0">
                            <ref role="3cqZAo" node="64vLWnJjki_" resolve="expression" />
                          </node>
                          <node concept="3JvlWi" id="by5Cupmb$6" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="64vLWnJlJzj" role="2OqNvi">
                        <ref role="37wK5l" to="bqjt:6sZBH0rSnpI" resolve="isMany" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PDIRY" id="3Edw2s_kk$0" role="PCHzz">
            <node concept="raruj" id="3Edw2s_kkA3" role="lGtFl" />
            <node concept="29HgVG" id="3Edw2s_kkA5" role="lGtFl">
              <node concept="3NFfHV" id="3Edw2s_kkA6" role="3NFExx">
                <node concept="3clFbS" id="3Edw2s_kkA7" role="2VODD2">
                  <node concept="3clFbF" id="3Edw2s_kkDX" role="3cqZAp">
                    <node concept="30H73N" id="3Edw2s_kkDW" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3Edw2s_kfg5" role="30HLyM">
        <node concept="3clFbS" id="3Edw2s_kfg6" role="2VODD2">
          <node concept="3cpWs8" id="64vLWnJ2oUu" role="3cqZAp">
            <node concept="3cpWsn" id="64vLWnJ2oUv" role="3cpWs9">
              <property role="TrG5h" value="firstChainedOptionalExpression" />
              <node concept="3Tqbb2" id="64vLWnJ2oS0" role="1tU5fm">
                <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
              </node>
              <node concept="2YIFZM" id="64vLWnJ2oUw" role="33vP2m">
                <ref role="37wK5l" to="mbf3:3Edw2s_juU1" resolve="findFirstChainedOptionalExpression" />
                <ref role="1Pybhc" to="mbf3:3Edw2s_jr7f" resolve="AlfSequenceSimplificationHelper" />
                <node concept="30H73N" id="64vLWnJ2oUx" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="64vLWnJ3q3g" role="3cqZAp">
            <node concept="3clFbS" id="64vLWnJ3q3i" role="3clFbx">
              <node concept="3clFbF" id="64vLWnJ2ps7" role="3cqZAp">
                <node concept="37vLTI" id="64vLWnJ2q5O" role="3clFbG">
                  <node concept="37vLTw" id="64vLWnJ2q7n" role="37vLTx">
                    <ref role="3cqZAo" node="64vLWnJ2oUv" resolve="firstChainedOptionalExpression" />
                  </node>
                  <node concept="2OqwBi" id="64vLWnJ2pAi" role="37vLTJ">
                    <node concept="1iwH7S" id="64vLWnJ2ps6" role="2Oq$k0" />
                    <node concept="2g8Xeb" id="64vLWnJ2pHV" role="2OqNvi">
                      <node concept="30H73N" id="64vLWnJ2pJa" role="2fWi3N" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="64vLWnJ2qte" role="3cqZAp">
                <node concept="37vLTI" id="64vLWnJ2r0C" role="3clFbG">
                  <node concept="3clFbT" id="64vLWnJ2rgH" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="64vLWnJ2qDe" role="37vLTJ">
                    <node concept="1iwH7S" id="64vLWnJ2qtd" role="2Oq$k0" />
                    <node concept="2g8Xeb" id="64vLWnJ2qT8" role="2OqNvi">
                      <node concept="37vLTw" id="64vLWnJ2qUB" role="2fWi3N">
                        <ref role="3cqZAo" node="64vLWnJ2oUv" resolve="firstChainedOptionalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64vLWnJ3qgR" role="3clFbw">
              <node concept="37vLTw" id="64vLWnJ3q5l" role="2Oq$k0">
                <ref role="3cqZAo" node="64vLWnJ2oUv" resolve="firstChainedOptionalExpression" />
              </node>
              <node concept="3x8VRR" id="64vLWnJ3qtf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3Edw2s_kfg7" role="3cqZAp">
            <node concept="2OqwBi" id="64vLWnJ2pa4" role="3clFbG">
              <node concept="37vLTw" id="64vLWnJ2oUy" role="2Oq$k0">
                <ref role="3cqZAo" node="64vLWnJ2oUv" resolve="firstChainedOptionalExpression" />
              </node>
              <node concept="3x8VRR" id="64vLWnJ2plO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Edw2s_jjPC" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:2kuSLC0kNK2" resolve="Expression" />
      <node concept="gft3U" id="3Edw2s_jtSX" role="1lVwrX">
        <node concept="_uYbk" id="3Edw2s_ksVZ" role="gfFT$">
          <node concept="_vnHb" id="3Edw2s_ksW0" role="_uYbl">
            <node concept="2RqM1Q" id="3Edw2s_ksW1" role="_vnH8">
              <node concept="1ZhdrF" id="3Edw2s_kuLG" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                <node concept="3$xsQk" id="3Edw2s_kuLH" role="3$ytzL">
                  <node concept="3clFbS" id="3Edw2s_kuLI" role="2VODD2">
                    <node concept="3clFbF" id="3Edw2s_juov" role="3cqZAp">
                      <node concept="2OqwBi" id="3Edw2s_juAn" role="3clFbG">
                        <node concept="1iwH7S" id="3Edw2s_juou" role="2Oq$k0" />
                        <node concept="1iwH70" id="3Edw2s_juHM" role="2OqNvi">
                          <ref role="1iwH77" node="3Edw2s_jtAP" resolve="Expression_toVariableDefinition" />
                          <node concept="30H73N" id="3Edw2s_juRQ" role="1iwH7V" />
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
      <node concept="30G5F_" id="3Edw2s_jqrh" role="30HLyM">
        <node concept="3clFbS" id="3Edw2s_jqri" role="2VODD2">
          <node concept="3clFbF" id="64vLWnJ2Huf" role="3cqZAp">
            <node concept="3y3z36" id="64vLWnJ2Huh" role="3clFbG">
              <node concept="10Nm6u" id="64vLWnJ2Hui" role="3uHU7w" />
              <node concept="2OqwBi" id="64vLWnJ2Huj" role="3uHU7B">
                <node concept="1iwH7S" id="64vLWnJ2Huk" role="2Oq$k0" />
                <node concept="2g8Xeb" id="64vLWnJ2Hul" role="2OqNvi">
                  <node concept="30H73N" id="64vLWnJ2Hum" role="2fWi3N" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

