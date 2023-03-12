<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bcb921c-ead2-4d1e-83ec-8845a47b58e8(alfi.toBaseLanguage.generator.helper)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5hkZeVaJilT">
    <property role="TrG5h" value="ExpressionMapsToStatementHelper" />
    <node concept="2tJIrI" id="5hkZeVaJm6W" role="jymVt" />
    <node concept="2YIFZL" id="5hkZeVaJmc_" role="jymVt">
      <property role="TrG5h" value="shouldBeThisConstructorInvocation" />
      <node concept="37vLTG" id="5hkZeVaJmdW" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5hkZeVaJmdX" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="5hkZeVaJmcC" role="3clF47">
        <node concept="3clFbJ" id="5hkZeVaJn1J" role="3cqZAp">
          <node concept="2OqwBi" id="5hkZeVaJn1K" role="3clFbw">
            <node concept="37vLTw" id="5hkZeVaJn1L" role="2Oq$k0">
              <ref role="3cqZAo" node="5hkZeVaJmdW" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="5hkZeVaJn1M" role="2OqNvi">
              <node concept="chp4Y" id="5hkZeVaJn1N" role="cj9EA">
                <ref role="cht4Q" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5hkZeVaJn1O" role="3clFbx">
            <node concept="3cpWs8" id="5hkZeVaJn1P" role="3cqZAp">
              <node concept="3cpWsn" id="5hkZeVaJn1Q" role="3cpWs9">
                <property role="TrG5h" value="fie" />
                <node concept="3Tqbb2" id="5hkZeVaJn1R" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
                </node>
                <node concept="1PxgMI" id="5hkZeVaJn1S" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5hkZeVaJn1T" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
                  </node>
                  <node concept="37vLTw" id="5hkZeVaJn1U" role="1m5AlR">
                    <ref role="3cqZAo" node="5hkZeVaJmdW" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5hkZeVaJn1V" role="3cqZAp">
              <node concept="3clFbS" id="5hkZeVaJn1W" role="3clFbx">
                <node concept="3cpWs6" id="5hkZeVaJnrW" role="3cqZAp">
                  <node concept="3clFbT" id="5hkZeVaJnuV" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5hkZeVaJn1Y" role="3clFbw">
                <node concept="37vLTw" id="5hkZeVaJn1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hkZeVaJn1Q" resolve="fie" />
                </node>
                <node concept="2qgKlT" id="5hkZeVaKxM4" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:5hkZeVaJyM3" resolve="isConstructorInvocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hkZeVaJn23" role="3cqZAp">
          <node concept="3clFbT" id="5hkZeVaJn24" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hkZeVaJmak" role="1B3o_S" />
      <node concept="10P_77" id="5hkZeVaJmbV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5hkZeVaJm83" role="jymVt" />
    <node concept="2YIFZL" id="5hkZeVaJnzB" role="jymVt">
      <property role="TrG5h" value="shouldBeSuperConstructorInvocation" />
      <node concept="37vLTG" id="5hkZeVaJnzC" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5hkZeVaJnzD" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="5hkZeVaJnzE" role="3clF47">
        <node concept="3clFbJ" id="5hkZeVaJnzF" role="3cqZAp">
          <node concept="2OqwBi" id="5hkZeVaJnzG" role="3clFbw">
            <node concept="37vLTw" id="5hkZeVaJnzH" role="2Oq$k0">
              <ref role="3cqZAo" node="5hkZeVaJnzC" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="5hkZeVaJnzI" role="2OqNvi">
              <node concept="chp4Y" id="5hkZeVaJnzJ" role="cj9EA">
                <ref role="cht4Q" to="28lk:6cBsaQy3gyT" resolve="SuperInvocationExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5hkZeVaJnzK" role="3clFbx">
            <node concept="3cpWs8" id="5hkZeVaJnzL" role="3cqZAp">
              <node concept="3cpWsn" id="5hkZeVaJnzM" role="3cpWs9">
                <property role="TrG5h" value="sie" />
                <node concept="3Tqbb2" id="5hkZeVaJnzN" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQy3gyT" resolve="SuperInvocationExpression" />
                </node>
                <node concept="1PxgMI" id="5hkZeVaJnzO" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5hkZeVaJnzP" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:6cBsaQy3gyT" resolve="SuperInvocationExpression" />
                  </node>
                  <node concept="37vLTw" id="5hkZeVaJnzQ" role="1m5AlR">
                    <ref role="3cqZAo" node="5hkZeVaJnzC" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5hkZeVaJnzR" role="3cqZAp">
              <node concept="3clFbS" id="5hkZeVaJnzS" role="3clFbx">
                <node concept="3cpWs6" id="5hkZeVaJnzT" role="3cqZAp">
                  <node concept="3clFbT" id="5hkZeVaJnzU" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5hkZeVaKyfp" role="3clFbw">
                <node concept="37vLTw" id="5hkZeVaKy8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hkZeVaJnzM" resolve="sie" />
                </node>
                <node concept="2qgKlT" id="5hkZeVaKyn$" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:5hkZeVaJyM3" resolve="isConstructorInvocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hkZeVaJn$1" role="3cqZAp">
          <node concept="3clFbT" id="5hkZeVaJn$2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hkZeVaJn$3" role="1B3o_S" />
      <node concept="10P_77" id="5hkZeVaJn$4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5hkZeVaJnys" role="jymVt" />
    <node concept="2tJIrI" id="5hkZeVaJnwh" role="jymVt" />
    <node concept="2YIFZL" id="5hkZeVaJivn" role="jymVt">
      <property role="TrG5h" value="expressionMapsToStatement" />
      <node concept="3clFbS" id="5hkZeVaJivq" role="3clF47">
        <node concept="3cpWs6" id="5hkZeVaJiDm" role="3cqZAp">
          <node concept="22lmx$" id="5hkZeVaJpM_" role="3cqZAk">
            <node concept="1rXfSq" id="5hkZeVaJpTC" role="3uHU7w">
              <ref role="37wK5l" node="5hkZeVaJmc_" resolve="shouldBeThisConstructorInvocation" />
              <node concept="37vLTw" id="5hkZeVaJq0A" role="37wK5m">
                <ref role="3cqZAo" node="5hkZeVaJiwd" resolve="expression" />
              </node>
            </node>
            <node concept="1rXfSq" id="5hkZeVaJplC" role="3uHU7B">
              <ref role="37wK5l" node="5hkZeVaJnzB" resolve="shouldBeSuperConstructorInvocation" />
              <node concept="37vLTw" id="5hkZeVaJprd" role="37wK5m">
                <ref role="3cqZAo" node="5hkZeVaJiwd" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5hkZeVaJitz" role="1B3o_S" />
      <node concept="10P_77" id="5hkZeVaJiuL" role="3clF45" />
      <node concept="37vLTG" id="5hkZeVaJiwd" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5hkZeVaJiwc" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hkZeVaJmeO" role="jymVt" />
    <node concept="2YIFZL" id="5hkZeVaJmk2" role="jymVt">
      <property role="TrG5h" value="expressionStatementMapsToOtherStatement" />
      <node concept="3clFbS" id="5hkZeVaJmk5" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJmuW" role="3cqZAp">
          <node concept="1rXfSq" id="5hkZeVaJmuV" role="3clFbG">
            <ref role="37wK5l" node="5hkZeVaJivn" resolve="expressionMapsToStatement" />
            <node concept="2OqwBi" id="5hkZeVaJmIo" role="37wK5m">
              <node concept="37vLTw" id="5hkZeVaJmx8" role="2Oq$k0">
                <ref role="3cqZAo" node="5hkZeVaJmlz" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="5hkZeVaJmY4" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2kuSLC0kNKk" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5hkZeVaJmhn" role="1B3o_S" />
      <node concept="10P_77" id="5hkZeVaJmjm" role="3clF45" />
      <node concept="37vLTG" id="5hkZeVaJmlz" role="3clF46">
        <property role="TrG5h" value="expressionStatement" />
        <node concept="3Tqbb2" id="5hkZeVaJmly" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5hkZeVaJilU" role="1B3o_S" />
  </node>
</model>

