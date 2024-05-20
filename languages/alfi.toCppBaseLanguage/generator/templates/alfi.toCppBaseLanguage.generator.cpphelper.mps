<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5b8e54c-58c4-492c-a3a5-53c0ff9ad98f(alfi.toCppBaseLanguage.generator.cpphelper)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="hpoj" ref="r:3031c7e5-12e7-4025-92f5-65eadc881b69(mappings)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="stu" ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="312cEu" id="2X39vz3eZiV">
    <property role="TrG5h" value="CppQualifiedNameTargetResolver" />
    <node concept="2YIFZL" id="2SeqMAc0ymT" role="jymVt">
      <property role="TrG5h" value="lookupMappedNodeFromPMD" />
      <node concept="3clFbS" id="2SeqMAc0ymU" role="3clF47">
        <node concept="3clFbF" id="2SeqMAbZSUm" role="3cqZAp">
          <node concept="2YIFZM" id="2SeqMAbZTdV" role="3clFbG">
            <ref role="37wK5l" to="stu:2X39vz3ffYh" resolve="lookupMappedNodeFromPMD" />
            <ref role="1Pybhc" to="stu:2X39vz3eZiV" resolve="GenericQualifiedNameTargetResolver" />
            <node concept="37vLTw" id="2SeqMAbZTo_" role="37wK5m">
              <ref role="3cqZAo" node="2SeqMAc0ymX" resolve="member" />
            </node>
            <node concept="2tJFMh" id="2SeqMAbZTyp" role="37wK5m">
              <node concept="ZC_QK" id="2SeqMAbZTJ0" role="2tJFKM">
                <ref role="2aWVGs" to="hpoj:72umVLUQmP2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2SeqMAc0ymV" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="2SeqMAc0ymW" role="1B3o_S" />
      <node concept="37vLTG" id="2SeqMAc0ymX" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="2SeqMAc0ymY" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
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
                <ref role="2aWVGs" to="hpoj:72umVLUQmP2" />
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
    <node concept="3Tm1VV" id="2X39vz3eZiW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2SeqMAbWIsl">
    <property role="TrG5h" value="CppNamingHelper" />
    <node concept="2YIFZL" id="2SeqMAbWJ6v" role="jymVt">
      <property role="TrG5h" value="toCppNamespaceName" />
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
        <node concept="3clFbF" id="2SeqMAbWJ9c" role="3cqZAp">
          <node concept="2OqwBi" id="2SeqMAbWT4O" role="3clFbG">
            <node concept="2OqwBi" id="2SeqMAbWNW3" role="2Oq$k0">
              <node concept="2OqwBi" id="2SeqMAbWKLJ" role="2Oq$k0">
                <node concept="2OqwBi" id="2SeqMAbWKjX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2SeqMAbWJUN" role="2Oq$k0">
                    <node concept="37vLTw" id="2SeqMAbWJIB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SeqMAbWJIx" resolve="unit" />
                    </node>
                    <node concept="3TrEf2" id="2SeqMAbWK4y" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2SeqMAbWKwk" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" resolve="namespace" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2SeqMAbWL1t" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="names" />
                </node>
              </node>
              <node concept="3$u5V9" id="2SeqMAbWPye" role="2OqNvi">
                <node concept="1bVj0M" id="2SeqMAbWPyg" role="23t8la">
                  <node concept="3clFbS" id="2SeqMAbWPyh" role="1bW5cS">
                    <node concept="3clFbF" id="2SeqMAbWPJK" role="3cqZAp">
                      <node concept="2OqwBi" id="2SeqMAbWQSR" role="3clFbG">
                        <node concept="2OqwBi" id="2SeqMAbWQ24" role="2Oq$k0">
                          <node concept="37vLTw" id="2SeqMAbWPJJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SeqMAbWPyi" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2SeqMAbWQnc" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2SeqMAbWR6H" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SeqMAbWPyi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SeqMAbWPyj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2SeqMAbWUcm" role="2OqNvi">
              <node concept="Xl_RD" id="2SeqMAbWVzK" role="3uJOhx">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
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
    <node concept="2YIFZL" id="4gRCGxdCrmP" role="jymVt">
      <property role="TrG5h" value="toCppHeaderFileName" />
      <node concept="37vLTG" id="4gRCGxdCrrU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4gRCGxdCrrY" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4gRCGxdCrmS" role="3clF47">
        <node concept="3clFbF" id="4gRCGxdC_Q4" role="3cqZAp">
          <node concept="3cpWs3" id="4gRCGxdCAbi" role="3clFbG">
            <node concept="Xl_RD" id="4gRCGxdCAbJ" role="3uHU7w">
              <property role="Xl_RC" value=".h" />
            </node>
            <node concept="1rXfSq" id="4gRCGxdC_Q3" role="3uHU7B">
              <ref role="37wK5l" node="4gRCGxdCrCJ" resolve="toCppBaseFileName" />
              <node concept="37vLTw" id="4gRCGxdC_T$" role="37wK5m">
                <ref role="3cqZAo" node="4gRCGxdCrrU" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gRCGxdCrhV" role="1B3o_S" />
      <node concept="17QB3L" id="4gRCGxdCrmt" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4gRCGxdCrxN" role="jymVt">
      <property role="TrG5h" value="toCppSourceFileName" />
      <node concept="37vLTG" id="4gRCGxdCrxO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4gRCGxdCrxP" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4gRCGxdCrxQ" role="3clF47">
        <node concept="3clFbF" id="4gRCGxdCAf_" role="3cqZAp">
          <node concept="3cpWs3" id="4gRCGxdCAfA" role="3clFbG">
            <node concept="Xl_RD" id="4gRCGxdCAfB" role="3uHU7w">
              <property role="Xl_RC" value=".cpp" />
            </node>
            <node concept="1rXfSq" id="4gRCGxdCAfC" role="3uHU7B">
              <ref role="37wK5l" node="4gRCGxdCrCJ" resolve="toCppBaseFileName" />
              <node concept="37vLTw" id="4gRCGxdCAfD" role="37wK5m">
                <ref role="3cqZAo" node="4gRCGxdCrxO" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gRCGxdCrxR" role="1B3o_S" />
      <node concept="17QB3L" id="4gRCGxdCrxS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4gRCGxdCrCJ" role="jymVt">
      <property role="TrG5h" value="toCppBaseFileName" />
      <node concept="37vLTG" id="4gRCGxdCrCK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4gRCGxdCrCL" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4gRCGxdCrCM" role="3clF47">
        <node concept="3cpWs8" id="4gRCGxdCsCq" role="3cqZAp">
          <node concept="3cpWsn" id="4gRCGxdCsCt" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="4gRCGxdCsCo" role="1tU5fm" />
            <node concept="Xl_RD" id="4gRCGxdCsEv" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gRCGxdCrMJ" role="3cqZAp">
          <node concept="2OqwBi" id="4gRCGxdCs32" role="3clFbw">
            <node concept="37vLTw" id="4gRCGxdCrOm" role="2Oq$k0">
              <ref role="3cqZAo" node="4gRCGxdCrCK" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4gRCGxdCsje" role="2OqNvi">
              <node concept="chp4Y" id="4gRCGxdCsmQ" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gRCGxdCrML" role="3clFbx">
            <node concept="3clFbF" id="4gRCGxdCsJ8" role="3cqZAp">
              <node concept="37vLTI" id="4gRCGxdCvdQ" role="3clFbG">
                <node concept="Xl_RD" id="4gRCGxdCvvj" role="37vLTx">
                  <property role="Xl_RC" value="Activity" />
                </node>
                <node concept="37vLTw" id="4gRCGxdCsJ7" role="37vLTJ">
                  <ref role="3cqZAo" node="4gRCGxdCsCt" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gRCGxdCv_u" role="3cqZAp">
          <node concept="3cpWs3" id="4gRCGxdCxDn" role="3cqZAk">
            <node concept="2OqwBi" id="4gRCGxdCy5K" role="3uHU7w">
              <node concept="37vLTw" id="4gRCGxdCxF2" role="2Oq$k0">
                <ref role="3cqZAo" node="4gRCGxdCrCK" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4gRCGxdCym6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="4gRCGxdCvCC" role="3uHU7B">
              <ref role="3cqZAo" node="4gRCGxdCsCt" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gRCGxdCrCN" role="1B3o_S" />
      <node concept="17QB3L" id="4gRCGxdCrCO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4gRCGxdCrtr" role="jymVt" />
    <node concept="3Tm1VV" id="2SeqMAbWIsm" role="1B3o_S" />
  </node>
</model>

