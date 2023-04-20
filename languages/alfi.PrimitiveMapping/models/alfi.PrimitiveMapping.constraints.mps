<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a144bc0f-0ed3-41f8-9f50-bdb0fe816778(alfi.PrimitiveMapping.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="sk9k" ref="r:e62a0cfe-cc94-4639-90f1-a04b0a05f214(alfi.PrimitiveMapping.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="mwat" ref="r:86c02d28-9bd7-4eb6-bfc1-57f556dae16e(alfi.PrimitiveMapping.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2X39vz2X7u2">
    <ref role="1M2myG" to="sk9k:2X39vz2X4b0" resolve="PrimitiveMappingDefinition" />
    <node concept="EnEH3" id="2X39vz2X7u3" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2X39vz2X7uH" role="EtsB7">
        <node concept="3clFbS" id="2X39vz2X7uI" role="2VODD2">
          <node concept="3clFbF" id="2X39vz2X8rd" role="3cqZAp">
            <node concept="3cpWs3" id="2X39vz2X8PY" role="3clFbG">
              <node concept="2OqwBi" id="2X39vz2X9c$" role="3uHU7w">
                <node concept="EsrRn" id="2X39vz2X8US" role="2Oq$k0" />
                <node concept="3TrcHB" id="2X39vz2X9nC" role="2OqNvi">
                  <ref role="3TsBF5" to="sk9k:2X39vz2X4b3" resolve="targetLanguage" />
                </node>
              </node>
              <node concept="Xl_RD" id="2X39vz2X8rc" role="3uHU7B">
                <property role="Xl_RC" value="PMD for " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2X39vz2XnmA">
    <ref role="1M2myG" to="sk9k:2X39vz2X4b5" resolve="MappingRule" />
    <node concept="1N5Pfh" id="2X39vz2XnmB" role="1Mr941">
      <ref role="1N5Vy1" to="sk9k:2X39vz2X4b8" resolve="from" />
      <node concept="3dgokm" id="2X39vz2Xnpb" role="1N6uqs">
        <node concept="3clFbS" id="2X39vz2Xnpd" role="2VODD2">
          <node concept="3clFbF" id="2X39vz2XqAM" role="3cqZAp">
            <node concept="2YIFZM" id="2X39vz2XEQQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2X39vz2XuzY" role="37wK5m">
                <node concept="2OqwBi" id="2X39vz2Xr3m" role="2Oq$k0">
                  <node concept="2OqwBi" id="2X39vz2XqLB" role="2Oq$k0">
                    <node concept="2rP1CM" id="2X39vz2XqAL" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2X39vz2XqUk" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="2X39vz2Xrny" role="2OqNvi">
                    <node concept="chp4Y" id="2X39vz2XrDd" role="3MHPCF">
                      <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2X39vz2Xw$k" role="2OqNvi">
                  <node concept="1bVj0M" id="2X39vz2Xw$m" role="23t8la">
                    <node concept="3clFbS" id="2X39vz2Xw$n" role="1bW5cS">
                      <node concept="3clFbF" id="2X39vz2XwF9" role="3cqZAp">
                        <node concept="1Wc70l" id="2X39vz36gRg" role="3clFbG">
                          <node concept="2OqwBi" id="2X39vz36r61" role="3uHU7w">
                            <node concept="2OqwBi" id="2X39vz36ocO" role="2Oq$k0">
                              <node concept="2OqwBi" id="2X39vz36kQQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="2X39vz36D5O" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2X39vz36iLP" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2X39vz36hqf" role="2Oq$k0">
                                      <node concept="2rP1CM" id="2X39vz36h2j" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="2X39vz36hFb" role="2OqNvi">
                                        <node concept="1xMEDy" id="2X39vz36hFd" role="1xVPHs">
                                          <node concept="chp4Y" id="2X39vz36hRi" role="ri$Ld">
                                            <ref role="cht4Q" to="sk9k:2X39vz2X4b0" resolve="PrimitiveMappingDefinition" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="2X39vz36ie6" role="1xVPHs" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="2X39vz36j7x" role="2OqNvi">
                                      <ref role="3TtcxE" to="sk9k:2X39vz2Xdl$" resolve="mappings" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="2X39vz36Hab" role="2OqNvi">
                                    <node concept="1bVj0M" id="2X39vz36Had" role="23t8la">
                                      <node concept="3clFbS" id="2X39vz36Hae" role="1bW5cS">
                                        <node concept="3clFbF" id="2X39vz36HtK" role="3cqZAp">
                                          <node concept="17QLQc" id="2X39vz36HO0" role="3clFbG">
                                            <node concept="2rP1CM" id="2X39vz36I4r" role="3uHU7w" />
                                            <node concept="37vLTw" id="2X39vz36HtJ" role="3uHU7B">
                                              <ref role="3cqZAo" node="2X39vz36Haf" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2X39vz36Haf" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2X39vz36Hag" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="2X39vz36Bp_" role="2OqNvi">
                                  <node concept="1bVj0M" id="2X39vz36BpB" role="23t8la">
                                    <node concept="3clFbS" id="2X39vz36BpC" role="1bW5cS">
                                      <node concept="3clFbF" id="2X39vz36BpD" role="3cqZAp">
                                        <node concept="2OqwBi" id="2X39vz36BpE" role="3clFbG">
                                          <node concept="37vLTw" id="2X39vz36BpF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2X39vz36BpH" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2X39vz36BpG" role="2OqNvi">
                                            <ref role="3Tt5mk" to="sk9k:2X39vz2X4b8" resolve="from" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2X39vz36BpH" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2X39vz36BpI" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="2X39vz36oPd" role="2OqNvi">
                                <node concept="1bVj0M" id="2X39vz36oPf" role="23t8la">
                                  <node concept="3clFbS" id="2X39vz36oPg" role="1bW5cS">
                                    <node concept="3clFbF" id="2X39vz36p7h" role="3cqZAp">
                                      <node concept="17R0WA" id="2X39vz36pzh" role="3clFbG">
                                        <node concept="37vLTw" id="2X39vz36qhM" role="3uHU7w">
                                          <ref role="3cqZAo" node="2X39vz2Xw$o" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="2X39vz36p7g" role="3uHU7B">
                                          <ref role="3cqZAo" node="2X39vz36oPh" resolve="from" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2X39vz36oPh" role="1bW2Oz">
                                    <property role="TrG5h" value="from" />
                                    <node concept="2jxLKc" id="2X39vz36oPi" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="2X39vz36rSF" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2X39vz2XEaJ" role="3uHU7B">
                            <node concept="2OqwBi" id="2X39vz2Xzgo" role="2Oq$k0">
                              <node concept="2OqwBi" id="2X39vz2XwYb" role="2Oq$k0">
                                <node concept="37vLTw" id="2X39vz2XwF8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2X39vz2Xw$o" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="2X39vz2Xxo3" role="2OqNvi">
                                  <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="2X39vz2X_7b" role="2OqNvi">
                                <node concept="1bVj0M" id="2X39vz2X_7d" role="23t8la">
                                  <node concept="3clFbS" id="2X39vz2X_7e" role="1bW5cS">
                                    <node concept="3clFbF" id="2X39vz2XAqj" role="3cqZAp">
                                      <node concept="17R0WA" id="2X39vz2XCpn" role="3clFbG">
                                        <node concept="2OqwBi" id="2X39vz2XDnL" role="3uHU7w">
                                          <node concept="1XH99k" id="2X39vz2XCzh" role="2Oq$k0">
                                            <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                                          </node>
                                          <node concept="2ViDtV" id="2X39vz2XDPm" role="2OqNvi">
                                            <ref role="2ViDtZ" to="28lk:1KdBIfWTSLu" resolve="primitive" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2X39vz2XAIG" role="3uHU7B">
                                          <node concept="37vLTw" id="2X39vz2XAqi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2X39vz2X_7f" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2X39vz2XBsu" role="2OqNvi">
                                            <ref role="3TsBF5" to="28lk:1KdBIfWTSLC" resolve="stereotypeName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2X39vz2X_7f" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2X39vz2X_7g" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2X39vz2XE$M" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2X39vz2Xw$o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2X39vz2Xw$p" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2X39vz35Z2i" role="1Mr941">
      <ref role="1N5Vy1" to="sk9k:2X39vz2X4P0" resolve="to" />
      <node concept="3dgokm" id="2X39vz369X1" role="1N6uqs">
        <node concept="3clFbS" id="2X39vz369X3" role="2VODD2">
          <node concept="3clFbF" id="2X39vz369Y9" role="3cqZAp">
            <node concept="2OqwBi" id="2X39vz36ayZ" role="3clFbG">
              <node concept="2OqwBi" id="2X39vz36a9o" role="2Oq$k0">
                <node concept="2rP1CM" id="2X39vz369Y8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2X39vz36aix" role="2OqNvi">
                  <node concept="1xMEDy" id="2X39vz36aiz" role="1xVPHs">
                    <node concept="chp4Y" id="2X39vz36amw" role="ri$Ld">
                      <ref role="cht4Q" to="sk9k:2X39vz2X4b0" resolve="PrimitiveMappingDefinition" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2X39vz36iAf" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="2X39vz36aKO" role="2OqNvi">
                <ref role="37wK5l" to="mwat:2X39vz35Z7a" resolve="getTargetScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

