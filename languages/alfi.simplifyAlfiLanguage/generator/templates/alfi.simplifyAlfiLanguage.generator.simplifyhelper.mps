<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42be11ef-100b-431f-9034-ec577ee301e8(alfi.simplifyAlfiLanguage.generator.simplifyhelper)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="6o53" ref="r:a9a7262f-9506-41f8-bbc8-6365fd410705(alfi.simplifyAlfiLanguage.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="stu" ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="3Edw2s_jr7f">
    <property role="TrG5h" value="AlfSequenceSimplificationHelper" />
    <node concept="2YIFZL" id="3Edw2s_jr8X" role="jymVt">
      <property role="TrG5h" value="statementHasChainedOptionalExpression" />
      <node concept="3clFbS" id="3Edw2s_jr90" role="3clF47">
        <node concept="3clFbF" id="3Edw2s_ha0s" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s_jpMz" role="3clFbG">
            <node concept="3x8VRR" id="3Edw2s_jqj4" role="2OqNvi" />
            <node concept="1rXfSq" id="3Edw2s_jwQ3" role="2Oq$k0">
              <ref role="37wK5l" node="3Edw2s_juU1" resolve="findFirstChainedOptionalExpression" />
              <node concept="37vLTw" id="3Edw2s_jwTq" role="37wK5m">
                <ref role="3cqZAo" node="3Edw2s_jr9v" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Edw2s_jr8r" role="1B3o_S" />
      <node concept="10P_77" id="3Edw2s_jr8M" role="3clF45" />
      <node concept="37vLTG" id="3Edw2s_jr9v" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="3Edw2s_jr9u" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0w3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Edw2s_lB2T" role="jymVt">
      <property role="TrG5h" value="toVariableTypeName" />
      <node concept="3clFbS" id="3Edw2s_lB2U" role="3clF47">
        <node concept="3cpWs8" id="3Edw2s_nRoR" role="3cqZAp">
          <node concept="3cpWsn" id="3Edw2s_nRoS" role="3cpWs9">
            <property role="TrG5h" value="typeDefinition" />
            <node concept="3Tqbb2" id="3Edw2s_nJxx" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
            </node>
            <node concept="1PxgMI" id="3Edw2s_nRoT" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3Edw2s_nRoU" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="2OqwBi" id="3Edw2s_nRoV" role="1m5AlR">
                <node concept="37vLTw" id="3Edw2s_nRoW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s_lB32" resolve="expression" />
                </node>
                <node concept="3JvlWi" id="3Edw2s_nRoX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Edw2s_nRBY" role="3cqZAp">
          <node concept="3cpWsn" id="3Edw2s_nRBZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3Edw2s_nRAr" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfXINz6" resolve="TypeName" />
            </node>
            <node concept="2OqwBi" id="3Edw2s_nRC0" role="33vP2m">
              <node concept="2OqwBi" id="3Edw2s_nRC1" role="2Oq$k0">
                <node concept="37vLTw" id="3Edw2s_nRC2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s_nRoS" resolve="typeDefinition" />
                </node>
                <node concept="3TrEf2" id="3Edw2s_nRC3" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                </node>
              </node>
              <node concept="3YRAZt" id="3Edw2s_nRC4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Edw2s_lB2V" role="3cqZAp">
          <node concept="37vLTw" id="3Edw2s_nRC5" role="3clFbG">
            <ref role="3cqZAo" node="3Edw2s_nRBZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Edw2s_lB30" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Edw2s_lBkc" role="3clF45">
        <ref role="ehGHo" to="28lk:1KdBIfXINz6" resolve="TypeName" />
      </node>
      <node concept="37vLTG" id="3Edw2s_lB32" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3Edw2s_lB33" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Edw2s_juU1" role="jymVt">
      <property role="TrG5h" value="findFirstChainedOptionalExpression" />
      <node concept="3clFbS" id="3Edw2s_juU2" role="3clF47">
        <node concept="3clFbF" id="3Edw2s_jvMn" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s_jvMp" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s_jvMq" role="2Oq$k0">
              <node concept="2Rf3mk" id="3Edw2s_jvMr" role="2OqNvi">
                <node concept="1xMEDy" id="3Edw2s_jvMs" role="1xVPHs">
                  <node concept="chp4Y" id="3Edw2s_jvMt" role="ri$Ld">
                    <ref role="cht4Q" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3Edw2s_jvMu" role="2Oq$k0">
                <ref role="3cqZAo" node="3Edw2s_jvpt" resolve="node" />
              </node>
            </node>
            <node concept="1z4cxt" id="3Edw2s_jvMv" role="2OqNvi">
              <node concept="1bVj0M" id="3Edw2s_jvMw" role="23t8la">
                <node concept="3clFbS" id="3Edw2s_jvMx" role="1bW5cS">
                  <node concept="3clFbF" id="3Edw2s_jvMy" role="3cqZAp">
                    <node concept="1rXfSq" id="3Edw2s_jvMz" role="3clFbG">
                      <ref role="37wK5l" node="3Edw2s_jrzc" resolve="isChainedOptionalExpression" />
                      <node concept="37vLTw" id="3Edw2s_jvM$" role="37wK5m">
                        <ref role="3cqZAo" node="3Edw2s_jvM_" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3Edw2s_jvM_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Edw2s_jvMA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Edw2s_juUa" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Edw2s_jwo3" role="3clF45">
        <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3Edw2s_jvpt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Edw2s_jvpu" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0w3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Edw2s_jrzc" role="jymVt">
      <property role="TrG5h" value="isChainedOptionalExpression" />
      <node concept="3clFbS" id="3Edw2s_jrzd" role="3clF47">
        <node concept="3clFbF" id="3Edw2s_jrNe" role="3cqZAp">
          <node concept="1Wc70l" id="64vLWnIyPqO" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s_jrzq" role="3uHU7B">
              <node concept="2OqwBi" id="3Edw2s_jrzr" role="2Oq$k0">
                <node concept="37vLTw" id="3Edw2s_jrzs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s_jrz_" resolve="expression" />
                </node>
                <node concept="2Xjw5R" id="64vLWnIrMYj" role="2OqNvi">
                  <node concept="1xMEDy" id="64vLWnIrMYl" role="1xVPHs">
                    <node concept="chp4Y" id="64vLWnIrN3L" role="ri$Ld">
                      <ref role="cht4Q" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="64vLWnIrNuN" role="2OqNvi" />
            </node>
            <node concept="1rXfSq" id="64vLWnIyVnx" role="3uHU7w">
              <ref role="37wK5l" node="64vLWnIyS9r" resolve="isOptionalFeatureAccess" />
              <node concept="37vLTw" id="64vLWnIyVG1" role="37wK5m">
                <ref role="3cqZAo" node="3Edw2s_jrz_" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Edw2s_jrzz" role="1B3o_S" />
      <node concept="10P_77" id="3Edw2s_jrz$" role="3clF45" />
      <node concept="37vLTG" id="3Edw2s_jrz_" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3Edw2s_jrzA" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="64vLWnIyS9r" role="jymVt">
      <property role="TrG5h" value="isOptionalNavigationExpression" />
      <node concept="37vLTG" id="64vLWnIyVui" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="64vLWnIyVuj" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="64vLWnIyS9u" role="3clF47">
        <node concept="Jncv_" id="64vLWnJkg2V" role="3cqZAp">
          <ref role="JncvD" to="28lk:64vLWnJke9d" resolve="IHasFeatureInvocationTarget" />
          <node concept="37vLTw" id="64vLWnJkgdX" role="JncvB">
            <ref role="3cqZAo" node="64vLWnIyVui" resolve="expression" />
          </node>
          <node concept="3clFbS" id="64vLWnJkg2Z" role="Jncv$">
            <node concept="3cpWs8" id="64vLWnJkirs" role="3cqZAp">
              <node concept="3cpWsn" id="64vLWnJkirt" role="3cpWs9">
                <property role="TrG5h" value="featureReference" />
                <node concept="3Tqbb2" id="64vLWnJkino" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
                </node>
                <node concept="1PxgMI" id="64vLWnJkiru" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="64vLWnJkirv" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
                  </node>
                  <node concept="2OqwBi" id="64vLWnJkirw" role="1m5AlR">
                    <node concept="Jnkvi" id="64vLWnJkirx" role="2Oq$k0">
                      <ref role="1M0zk5" node="64vLWnJkg31" resolve="featureInvocationTargetExpression" />
                    </node>
                    <node concept="2qgKlT" id="64vLWnJkiry" role="2OqNvi">
                      <ref role="37wK5l" to="bqjt:64vLWnJke9x" resolve="getFeatureInvocationTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64vLWnJkmd8" role="3cqZAp">
              <node concept="3clFbS" id="64vLWnJkmda" role="3clFbx">
                <node concept="3cpWs6" id="64vLWnJkqxt" role="3cqZAp">
                  <node concept="3clFbT" id="64vLWnJkqY4" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="64vLWnJkowU" role="3clFbw">
                <node concept="1rXfSq" id="64vLWnJkoD9" role="3uHU7w">
                  <ref role="37wK5l" node="RZKkt6VttW" resolve="yieldsOptional" />
                  <node concept="1PxgMI" id="64vLWnJkpDh" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="64vLWnJkpLW" role="3oSUPX">
                      <ref role="cht4Q" to="28lk:2kuSLC0kNK2" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="64vLWnJkp1b" role="1m5AlR">
                      <node concept="37vLTw" id="64vLWnJkoOr" role="2Oq$k0">
                        <ref role="3cqZAo" node="64vLWnJkirt" resolve="featureReference" />
                      </node>
                      <node concept="3TrEf2" id="64vLWnJkpcO" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:6cBsaQxVTlE" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="64vLWnJkmtZ" role="3uHU7B">
                  <node concept="37vLTw" id="64vLWnJkmld" role="2Oq$k0">
                    <ref role="3cqZAo" node="64vLWnJkirt" resolve="featureReference" />
                  </node>
                  <node concept="3x8VRR" id="64vLWnJkmD2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="64vLWnJkg31" role="JncvA">
            <property role="TrG5h" value="featureInvocationTargetExpression" />
            <node concept="2jxLKc" id="64vLWnJkg32" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="RZKkt6VFbV" role="3cqZAp">
          <ref role="JncvD" to="28lk:6sZBH0rPpO$" resolve="SequenceOperationExpression" />
          <node concept="37vLTw" id="RZKkt6VFbW" role="JncvB">
            <ref role="3cqZAo" node="64vLWnIyVui" resolve="expression" />
          </node>
          <node concept="3clFbS" id="RZKkt6VFbX" role="Jncv$">
            <node concept="3clFbJ" id="RZKkt6VFc6" role="3cqZAp">
              <node concept="3clFbS" id="RZKkt6VFc7" role="3clFbx">
                <node concept="3cpWs6" id="RZKkt6VFc8" role="3cqZAp">
                  <node concept="3clFbT" id="RZKkt6VFc9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="RZKkt6VFcb" role="3clFbw">
                <ref role="37wK5l" node="RZKkt6VIEe" resolve="yieldsOptional" />
                <node concept="2OqwBi" id="RZKkt6VH7Q" role="37wK5m">
                  <node concept="Jnkvi" id="RZKkt6VGO8" role="2Oq$k0">
                    <ref role="1M0zk5" node="RZKkt6VFck" resolve="sequenceOperationExpression" />
                  </node>
                  <node concept="3TrEf2" id="RZKkt6VH$7" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6sZBH0rPpOA" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="RZKkt6VFck" role="JncvA">
            <property role="TrG5h" value="sequenceOperationExpression" />
            <node concept="2jxLKc" id="RZKkt6VFcl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="RZKkt6Vv2x" role="3cqZAp">
          <node concept="3clFbT" id="RZKkt6Vv2w" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="64vLWnIyS10" role="1B3o_S" />
      <node concept="10P_77" id="64vLWnIyS8c" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="RZKkt6VttW" role="jymVt">
      <property role="TrG5h" value="yieldsOptionalValue" />
      <node concept="37vLTG" id="RZKkt6VttX" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="RZKkt6VttY" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="RZKkt6VttZ" role="3clF47">
        <node concept="3clFbF" id="RZKkt6Vtur" role="3cqZAp">
          <node concept="17R0WA" id="RZKkt6Vtus" role="3clFbG">
            <node concept="2YIFZM" id="RZKkt6Vtut" role="3uHU7B">
              <ref role="37wK5l" to="stu:4Vswoj0Ilpw" resolve="getTypeWrapper" />
              <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
              <node concept="1PxgMI" id="RZKkt6Vtuu" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="RZKkt6Vtuv" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                </node>
                <node concept="2OqwBi" id="RZKkt6Vtuw" role="1m5AlR">
                  <node concept="3JvlWi" id="RZKkt6Vtux" role="2OqNvi" />
                  <node concept="37vLTw" id="RZKkt6Vtuy" role="2Oq$k0">
                    <ref role="3cqZAo" node="RZKkt6VttX" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="RZKkt6Vtuz" role="3uHU7w">
              <ref role="Rm8GQ" to="stu:4Vswoj0Iksi" resolve="Optional" />
              <ref role="1Px2BO" to="stu:4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RZKkt6Vtu$" role="1B3o_S" />
      <node concept="10P_77" id="RZKkt6Vtu_" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="RZKkt6VIEe" role="jymVt">
      <property role="TrG5h" value="yieldsOptionalReturnType" />
      <node concept="37vLTG" id="RZKkt6VIEf" role="3clF46">
        <property role="TrG5h" value="qualifiedName" />
        <node concept="3Tqbb2" id="RZKkt6VIEg" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="3clFbS" id="RZKkt6VIEh" role="3clF47">
        <node concept="3clFbF" id="RZKkt6VIEi" role="3cqZAp">
          <node concept="17R0WA" id="RZKkt6VIEj" role="3clFbG">
            <node concept="2YIFZM" id="RZKkt6VIEk" role="3uHU7B">
              <ref role="37wK5l" to="stu:4Vswoj0Ilpw" resolve="getTypeWrapper" />
              <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
              <node concept="1PxgMI" id="RZKkt6VIEl" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="RZKkt6VIEm" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                </node>
                <node concept="2OqwBi" id="RZKkt6VIEn" role="1m5AlR">
                  <node concept="3JvlWi" id="RZKkt6VIEo" role="2OqNvi" />
                  <node concept="37vLTw" id="RZKkt6VIEp" role="2Oq$k0">
                    <ref role="3cqZAo" node="RZKkt6VIEf" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="RZKkt6VIEq" role="3uHU7w">
              <ref role="Rm8GQ" to="stu:4Vswoj0Iksi" resolve="Optional" />
              <ref role="1Px2BO" to="stu:4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RZKkt6VIEr" role="1B3o_S" />
      <node concept="10P_77" id="RZKkt6VIEs" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3Edw2s_jr7g" role="1B3o_S" />
  </node>
</model>

