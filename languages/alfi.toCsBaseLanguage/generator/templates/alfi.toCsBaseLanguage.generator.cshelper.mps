<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d654af18-14fc-4e5e-9863-6eb9ae5a5cf2(alfi.toCsBaseLanguage.generator.cshelper)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
                  <property role="Xl_RC" value="::" />
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
</model>

