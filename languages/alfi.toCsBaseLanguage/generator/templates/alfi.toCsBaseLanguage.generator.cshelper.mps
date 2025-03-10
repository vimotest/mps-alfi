<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d654af18-14fc-4e5e-9863-6eb9ae5a5cf2(alfi.toCsBaseLanguage.generator.cshelper)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="stu" ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="muw" ref="r:2b6a1b09-2d71-45e2-96b0-3775a45d4d26(alfi.toCsBaseLanguage.generator.templates@generator)" />
    <import index="hpoj" ref="r:3031c7e5-12e7-4025-92f5-65eadc881b69(mappings)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
  <node concept="312cEu" id="5TI98jjcdEd">
    <property role="TrG5h" value="CsNamingHelper" />
    <node concept="2YIFZL" id="2SeqMAbWJ6v" role="jymVt">
      <property role="TrG5h" value="toCsNamespaceName" />
      <node concept="3clFbS" id="2SeqMAbWJ6y" role="3clF47">
        <node concept="3cpWs8" id="2SeqMAbWJIw" role="3cqZAp">
          <node concept="3cpWsn" id="2SeqMAbWJIx" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="2SeqMAbWJHY" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
            <node concept="2OqwBi" id="2SeqMAbWJIy" role="33vP2m">
              <node concept="37vLTw" id="2SeqMAbWJIz" role="2Oq$k0">
                <ref role="3cqZAo" node="2SeqMAbWJ71" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2SeqMAbWJI$" role="2OqNvi">
                <node concept="1xMEDy" id="2SeqMAbWJI_" role="1xVPHs">
                  <node concept="chp4Y" id="2SeqMAbWJIA" role="ri$Ld">
                    <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jkMFwxjPVb" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwxjPVc" role="3cpWs9">
            <property role="TrG5h" value="defaultNamespace" />
            <node concept="17QB3L" id="5jkMFwxjPhG" role="1tU5fm" />
            <node concept="2OqwBi" id="5jkMFwxjPVd" role="33vP2m">
              <node concept="2OqwBi" id="5jkMFwxjPVe" role="2Oq$k0">
                <node concept="2OqwBi" id="5jkMFwxjPVf" role="2Oq$k0">
                  <node concept="2OqwBi" id="5jkMFwxjPVg" role="2Oq$k0">
                    <node concept="2OqwBi" id="5jkMFwxjPVh" role="2Oq$k0">
                      <node concept="37vLTw" id="5jkMFwxjPVi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SeqMAbWJIx" resolve="unit" />
                      </node>
                      <node concept="3TrEf2" id="5jkMFwxjPVj" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5jkMFwxjPVk" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5jkMFwxjPVl" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:4xrdFydVgPo" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5jkMFwxjPVm" role="2OqNvi">
                  <node concept="1bVj0M" id="5jkMFwxjPVn" role="23t8la">
                    <node concept="3clFbS" id="5jkMFwxjPVo" role="1bW5cS">
                      <node concept="3clFbF" id="5jkMFwxjPVp" role="3cqZAp">
                        <node concept="2OqwBi" id="5jkMFwxjPVq" role="3clFbG">
                          <node concept="2OqwBi" id="5jkMFwxjPVr" role="2Oq$k0">
                            <node concept="37vLTw" id="5jkMFwxjPVs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jkMFwxjPVv" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5jkMFwxjPVt" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:3m3bKNZGB$m" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5jkMFwxjPVu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5jkMFwxjPVv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5jkMFwxjPVw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="5jkMFwxjPVx" role="2OqNvi">
                <node concept="Xl_RD" id="5jkMFwxjPVy" role="3uJOhx">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TI98jjcgLt" role="3cqZAp">
          <node concept="37vLTw" id="5TI98jjcgLr" role="3clFbG">
            <ref role="3cqZAo" node="5jkMFwxjPVc" resolve="defaultNamespace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2SeqMAbWJ5X" role="1B3o_S" />
      <node concept="17QB3L" id="2SeqMAbWJ6k" role="3clF45" />
      <node concept="37vLTG" id="2SeqMAbWJ71" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2SeqMAbWJ70" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TI98jjcdEN" role="jymVt" />
    <node concept="3Tm1VV" id="5TI98jjcdEe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6gxiAP3jNbs">
    <property role="TrG5h" value="CsQualifiedNameTargetResolver" />
    <node concept="2YIFZL" id="1mbJ82nci8X" role="jymVt">
      <property role="TrG5h" value="isCollectionType" />
      <node concept="3clFbS" id="1mbJ82nci90" role="3clF47">
        <node concept="3clFbF" id="1mbJ82ncsup" role="3cqZAp">
          <node concept="2YIFZM" id="1mbJ82ncsyg" role="3clFbG">
            <ref role="37wK5l" to="stu:1AHeRpjVdKe" resolve="isBuiltinCollectionClass" />
            <ref role="1Pybhc" to="stu:2X39vz3eZiV" resolve="GenericQualifiedNameTargetResolver" />
            <node concept="1PxgMI" id="1mbJ82ncuFO" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1mbJ82ncuO7" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
              <node concept="37vLTw" id="1mbJ82ncsA7" role="1m5AlR">
                <ref role="3cqZAo" node="1mbJ82ncG6r" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mbJ82nci4r" role="1B3o_S" />
      <node concept="10P_77" id="1mbJ82nci8n" role="3clF45" />
      <node concept="37vLTG" id="1mbJ82ncG6r" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="1mbJ82ncG6s" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2SeqMAc0ymZ" role="jymVt">
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3clFbS" id="2SeqMAc0yn0" role="3clF47">
        <node concept="3clFbF" id="2SeqMAbZUr4" role="3cqZAp">
          <node concept="2YIFZM" id="2SeqMAbZUYz" role="3clFbG">
            <ref role="37wK5l" to="stu:2X39vz3eZSe" resolve="getTargetNode" />
            <ref role="1Pybhc" to="stu:2X39vz3eZiV" resolve="GenericQualifiedNameTargetResolver" />
            <node concept="37vLTw" id="2SeqMAbZUY$" role="37wK5m">
              <ref role="3cqZAo" node="2SeqMAc0yn1" resolve="name" />
            </node>
            <node concept="37vLTw" id="2SeqMAbZUY_" role="37wK5m">
              <ref role="3cqZAo" node="2SeqMAc0yn3" resolve="mappingLabelAccessor" />
            </node>
            <node concept="2tJFMh" id="2SeqMAbZUYA" role="37wK5m">
              <node concept="ZC_QK" id="2SeqMAbZUYB" role="2tJFKM">
                <ref role="2aWVGs" to="hpoj:1OZ38Q7JXtJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SeqMAc0yn1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="2SeqMAc0yn2" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="37vLTG" id="2SeqMAc0yn3" role="3clF46">
        <property role="TrG5h" value="mappingLabelAccessor" />
        <node concept="3uibUv" id="2SeqMAc0yn4" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3Tqbb2" id="2SeqMAc0yn5" role="11_B2D">
            <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
          </node>
          <node concept="3Tqbb2" id="2SeqMAc0yn6" role="11_B2D">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2SeqMAc0yn7" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="2SeqMAc0yn8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="57cKp9M45gd" role="jymVt">
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3clFbS" id="57cKp9M45ge" role="3clF47">
        <node concept="3cpWs8" id="57cKp9M45$V" role="3cqZAp">
          <node concept="3cpWsn" id="57cKp9M45$W" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="57cKp9M45$X" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2YIFZM" id="57cKp9M45$Y" role="33vP2m">
              <ref role="37wK5l" node="2SeqMAc0ymZ" resolve="getTargetNode" />
              <ref role="1Pybhc" node="6gxiAP3jNbs" resolve="CsQualifiedNameTargetResolver" />
              <node concept="37vLTw" id="57cKp9M46Ew" role="37wK5m">
                <ref role="3cqZAo" node="57cKp9M45gl" resolve="name" />
              </node>
              <node concept="2ShNRf" id="57cKp9M45_2" role="37wK5m">
                <node concept="YeOm9" id="57cKp9M45_3" role="2ShVmc">
                  <node concept="1Y3b0j" id="57cKp9M45_4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="57cKp9M45_5" role="1B3o_S" />
                    <node concept="3clFb_" id="57cKp9M45_6" role="jymVt">
                      <property role="TrG5h" value="apply" />
                      <node concept="3Tm1VV" id="57cKp9M45_7" role="1B3o_S" />
                      <node concept="3Tqbb2" id="57cKp9M45_8" role="3clF45">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="37vLTG" id="57cKp9M45_9" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3Tqbb2" id="57cKp9M45_a" role="1tU5fm">
                          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="57cKp9M45_b" role="3clF47">
                        <node concept="3clFbF" id="57cKp9M45_c" role="3cqZAp">
                          <node concept="2OqwBi" id="57cKp9M45_d" role="3clFbG">
                            <node concept="37vLTw" id="57cKp9M47dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="57cKp9M45oX" resolve="genContext" />
                            </node>
                            <node concept="1iwH70" id="57cKp9M45_f" role="2OqNvi">
                              <ref role="1iwH77" to="muw:2X39vz3fRRw" resolve="namedNode" />
                              <node concept="37vLTw" id="57cKp9M45_g" role="1iwH7V">
                                <ref role="3cqZAo" node="57cKp9M45_9" resolve="p1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="57cKp9M45_h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="57cKp9M45_i" role="2Ghqu4">
                      <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                    </node>
                    <node concept="3Tqbb2" id="57cKp9M45_j" role="2Ghqu4">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57cKp9M49nW" role="3cqZAp">
          <node concept="37vLTw" id="57cKp9M49Hd" role="3cqZAk">
            <ref role="3cqZAo" node="57cKp9M45$W" resolve="targetNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57cKp9M45gl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="57cKp9M45gm" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="37vLTG" id="57cKp9M45oX" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <property role="3TUv4t" value="true" />
        <node concept="1iwH7U" id="57cKp9M45ri" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="57cKp9M45gr" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="57cKp9M45gs" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7loaBmQS63E" role="jymVt">
      <property role="TrG5h" value="isPrimitiveType" />
      <node concept="37vLTG" id="7loaBmQS77G" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="7loaBmQS77H" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7loaBmQS63H" role="3clF47">
        <node concept="3cpWs6" id="7loaBmQS6is" role="3cqZAp">
          <node concept="2YIFZM" id="7loaBmQS766" role="3cqZAk">
            <ref role="37wK5l" to="stu:45Y_ixHttyq" resolve="isPrimitiveType" />
            <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
            <node concept="37vLTw" id="7loaBmQS7a4" role="37wK5m">
              <ref role="3cqZAo" node="7loaBmQS77G" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7loaBmQS63T" role="1B3o_S" />
      <node concept="10P_77" id="7loaBmQS670" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1mbJ82nc_Qt" role="jymVt">
      <property role="TrG5h" value="toMappedCollectionType" />
      <node concept="3clFbS" id="1mbJ82nc_Qu" role="3clF47">
        <node concept="3cpWs8" id="1mbJ82ncNLu" role="3cqZAp">
          <node concept="3cpWsn" id="1mbJ82ncNLv" role="3cpWs9">
            <property role="TrG5h" value="mappedType" />
            <node concept="3Tqbb2" id="1mbJ82ncNwp" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
            </node>
            <node concept="1PxgMI" id="1mbJ82ncNLw" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="1rXfSq" id="1mbJ82ncNLy" role="1m5AlR">
                <ref role="37wK5l" node="57cKp9M45gd" resolve="getTargetNode" />
                <node concept="37vLTw" id="1mbJ82ncNLz" role="37wK5m">
                  <ref role="3cqZAo" node="1mbJ82ncKSC" resolve="name" />
                </node>
                <node concept="37vLTw" id="1mbJ82ncNL$" role="37wK5m">
                  <ref role="3cqZAo" node="1mbJ82ncLOo" resolve="genContext" />
                </node>
              </node>
              <node concept="chp4Y" id="1mbJ82nl5nE" role="3oSUPX">
                <ref role="cht4Q" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mbJ82ncOuZ" role="3cqZAp">
          <node concept="3clFbS" id="1mbJ82ncOv1" role="3clFbx">
            <node concept="2xdQw9" id="7tDI0mOpBiz" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="1mbJ82ncS9p" role="9lYJi">
                <node concept="2OqwBi" id="1mbJ82ncUcb" role="3uHU7w">
                  <node concept="2OqwBi" id="1mbJ82ncSYS" role="2Oq$k0">
                    <node concept="37vLTw" id="1mbJ82ncSzY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mbJ82ncKSC" resolve="name" />
                    </node>
                    <node concept="2qgKlT" id="1mbJ82ncTk6" role="2OqNvi">
                      <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1mbJ82ncUwv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7tDI0mOpBi$" role="3uHU7B">
                  <property role="Xl_RC" value="No mapped collection type found for: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mbJ82ncOXD" role="3clFbw">
            <node concept="37vLTw" id="1mbJ82ncOAX" role="2Oq$k0">
              <ref role="3cqZAo" node="1mbJ82ncNLv" resolve="mappedType" />
            </node>
            <node concept="3w_OXm" id="1mbJ82ncPL_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1mbJ82ncL9Q" role="3cqZAp">
          <node concept="37vLTw" id="1mbJ82ncNL_" role="3clFbG">
            <ref role="3cqZAo" node="1mbJ82ncNLv" resolve="mappedType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mbJ82nc_RO" role="1B3o_S" />
      <node concept="3Tqbb2" id="1mbJ82nc_RP" role="3clF45">
        <ref role="ehGHo" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
      </node>
      <node concept="37vLTG" id="1mbJ82ncKSC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="1mbJ82ncKSD" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="37vLTG" id="1mbJ82ncLOo" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <property role="3TUv4t" value="true" />
        <node concept="1iwH7U" id="1mbJ82ncLOp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2xncQDckm2s" role="jymVt">
      <property role="TrG5h" value="toBuiltInPrimitiveType" />
      <node concept="37vLTG" id="7loaBmQStyI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7loaBmQStyH" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2xncQDckm2v" role="3clF47">
        <node concept="3cpWs8" id="2xncQDckpb2" role="3cqZAp">
          <node concept="3cpWsn" id="2xncQDckpb3" role="3cpWs9">
            <property role="TrG5h" value="ptr" />
            <node concept="2sp9CU" id="2xncQDckpb4" role="1tU5fm">
              <ref role="2sp9C9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="2xncQDckpb5" role="33vP2m">
              <node concept="37vLTw" id="2xncQDckpb6" role="2Oq$k0">
                <ref role="3cqZAo" node="7loaBmQStyI" resolve="node" />
              </node>
              <node concept="iZEcu" id="2xncQDckpb7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpb8" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpb9" role="3clFbx">
            <node concept="3cpWs6" id="2xncQDckpba" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSioX" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSioZ" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$LzAW" resolve="BoolType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbb" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbc" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbd" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbe" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="2xncQDckpbf" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbg" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbh" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpbi" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiGM" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiGN" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiGO" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$Lw6S" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbj" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbk" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbl" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbm" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="2xncQDckpbn" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbo" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiIS" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiIT" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiIU" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiIV" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiIW" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$LxVD" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiIX" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiIY" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiIZ" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiJ0" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="7loaBmQSiJ1" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiJ2" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVO" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbp" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpbq" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiJC" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiJD" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiJE" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$Lw6S" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbr" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbs" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbt" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbu" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="2xncQDckpbv" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbw" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfW5" resolve="UnlimitedNatural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbx" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpby" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiKx" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiKy" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiKz" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$LzAY" resolve="DoubleType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbz" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpb$" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpb_" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbA" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="2xncQDckpbB" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbC" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfWq" resolve="Real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbD" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpbE" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiL_" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiLA" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiLB" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$Lw6S" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbF" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbG" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbH" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbI" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="2xncQDckpbJ" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbK" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfWN" resolve="Natural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbL" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpbM" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSjkl" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSjkm" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSjkn" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$Lw6S" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbN" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbO" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbP" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbQ" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="2xncQDckpbR" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbS" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfXw" resolve="BitString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xncQDckpbT" role="3cqZAp">
          <node concept="10Nm6u" id="7loaBmQS33Q" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xncQDckkDI" role="1B3o_S" />
      <node concept="3Tqbb2" id="2xncQDcko9e" role="3clF45">
        <ref role="ehGHo" to="80bi:5VT83U$LuL9" resolve="BuiltInType" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6gxiAP3jNbt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1OZ38Q7JOGy">
    <property role="TrG5h" value="CsTypeHelper" />
    <node concept="2YIFZL" id="RZKkt7d8rE" role="jymVt">
      <property role="TrG5h" value="needsToForceOptionalValueExpression" />
      <node concept="3clFbS" id="RZKkt7d8rH" role="3clF47">
        <node concept="3clFbF" id="RZKkt7d8VM" role="3cqZAp">
          <node concept="3clFbT" id="RZKkt7d8VL" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RZKkt7d8jR" role="1B3o_S" />
      <node concept="10P_77" id="RZKkt7d8qe" role="3clF45" />
      <node concept="37vLTG" id="RZKkt7d8yn" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="RZKkt7d8ym" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2A7R_5ShMcy" role="jymVt">
      <property role="TrG5h" value="isPrimitiveValueType" />
      <node concept="3clFbS" id="2A7R_5ShMc_" role="3clF47">
        <node concept="3cpWs8" id="45Y_ixHtXMD" role="3cqZAp">
          <node concept="3cpWsn" id="45Y_ixHtXME" role="3cpWs9">
            <property role="TrG5h" value="qualifiedType" />
            <node concept="3Tqbb2" id="45Y_ixHtXMF" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="45Y_ixHtXMG" role="33vP2m">
              <node concept="1PxgMI" id="45Y_ixHtXMH" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="45Y_ixHtXMI" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
                </node>
                <node concept="2OqwBi" id="45Y_ixHtXMJ" role="1m5AlR">
                  <node concept="37vLTw" id="45Y_ixHtXMK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2A7R_5ShMhU" resolve="typeNode" />
                  </node>
                  <node concept="3TrEf2" id="45Y_ixHtXML" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="45Y_ixHtXMM" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7loaBmQSt1Z" role="3cqZAp">
          <node concept="3cpWsn" id="7loaBmQSt22" role="3cpWs9">
            <property role="TrG5h" value="ptr" />
            <node concept="2sp9CU" id="7loaBmQS4x3" role="1tU5fm">
              <ref role="2sp9C9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="7loaBmQSuiQ" role="33vP2m">
              <node concept="37vLTw" id="7loaBmQSu4Q" role="2Oq$k0">
                <ref role="3cqZAo" node="45Y_ixHtXME" resolve="qualifiedType" />
              </node>
              <node concept="iZEcu" id="7loaBmQSux3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQS3j8" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQS3ja" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSi8M" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShVVE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQShXA" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQS3k_" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQS3KL" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQS5js" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="7loaBmQS5_C" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQS5FU" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiGK" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiGL" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShW9l" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShW9m" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiGP" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiGQ" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiGR" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiGS" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="7loaBmQSiGT" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiGU" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiJA" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiJB" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShWm_" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShWmA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiJF" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiJG" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiJH" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiJI" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="7loaBmQSiJJ" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiJK" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfW5" resolve="UnlimitedNatural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiKv" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiKw" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShWqu" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShWqv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiK$" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiK_" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiKA" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiKB" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="7loaBmQSiKC" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiKD" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfWq" resolve="Real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiLz" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiL$" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShW_i" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShW_j" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiLC" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiLD" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiLE" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiLF" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="7loaBmQSiLG" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiLH" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfWN" resolve="Natural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSjkj" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSjkk" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShWDb" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShWDc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSjko" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSjkp" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSjkq" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSjkr" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="7loaBmQSjks" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSjkt" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfXw" resolve="BitString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7loaBmQS31K" role="3cqZAp">
          <node concept="3clFbT" id="2A7R_5ShURW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2A7R_5ShM88" role="1B3o_S" />
      <node concept="10P_77" id="2A7R_5ShM9g" role="3clF45" />
      <node concept="37vLTG" id="2A7R_5ShMhU" role="3clF46">
        <property role="TrG5h" value="typeNode" />
        <node concept="3Tqbb2" id="2A7R_5ShMhT" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OZ38Q7JOGZ" role="jymVt" />
    <node concept="3Tm1VV" id="1OZ38Q7JOGz" role="1B3o_S" />
  </node>
</model>

