<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd12583-2814-4dd9-b44f-75effd0a6b32(alfi.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6cBsaQxgr0u">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="MakeCollection" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    <node concept="2S6ZIM" id="6cBsaQxgr0v" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxgr0w" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgr5A" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxgr5_" role="3clFbG">
            <property role="Xl_RC" value="Convert this variable to a collection of the current type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxgr0x" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxgr0y" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgs50" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxgsHm" role="3clFbG">
            <node concept="3clFbT" id="6cBsaQxgsI3" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cBsaQxgs5e" role="37vLTJ">
              <node concept="2Sf5sV" id="6cBsaQxgs4Z" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxgsnD" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6cBsaQxgrhr" role="2ZfVeh">
      <node concept="3clFbS" id="6cBsaQxgrhs" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgrlx" role="3cqZAp">
          <node concept="3fqX7Q" id="6cBsaQxgrlv" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxgrB2" role="3fr31v">
              <node concept="2Sf5sV" id="6cBsaQxgrmc" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxgs1O" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxgsMG">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="MakeSingle" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    <node concept="2S6ZIM" id="6cBsaQxgsMH" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxgsMI" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgsRG" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxgsRF" role="3clFbG">
            <property role="Xl_RC" value="Convert this variable to a single element variable of the type of the current collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxgsMJ" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxgsMK" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgtZ4" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxguCO" role="3clFbG">
            <node concept="3clFbT" id="6cBsaQxguHc" role="37vLTx" />
            <node concept="2OqwBi" id="6cBsaQxgu3G" role="37vLTJ">
              <node concept="2Sf5sV" id="6cBsaQxgu3v" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxgulw" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6cBsaQxgtkq" role="2ZfVeh">
      <node concept="3clFbS" id="6cBsaQxgtkr" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgtos" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxgtDd" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxgtor" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxgtVY" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxGkH$">
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ConvertToTypedLoopVariable" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
    <node concept="2S6ZIM" id="6cBsaQxGkH_" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxGkHA" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxGkMI" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxGkMH" role="3clFbG">
            <property role="Xl_RC" value="Convert this loop var to a typed loop variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxGkHB" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxGkHC" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQxDGkY" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQxDGkZ" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQxDGgp" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxChXm" resolve="TypedLoopVariableDefinition" />
            </node>
            <node concept="2ShNRf" id="6cBsaQxDGl0" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQxDGl1" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQxDGl2" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQxChXm" resolve="TypedLoopVariableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDGam" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxDH9g" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxDGx1" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxDGl3" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxDGkZ" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6cBsaQxDGM9" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChXn" resolve="expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGmXx" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGmL6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cBsaQxGnfB" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChVg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDHL4" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxDIBD" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGnC4" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGnpa" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxGnSs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxDHW9" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxDHL2" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxDGkZ" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="6cBsaQxDIgp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDJoO" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxDJz$" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxGnZS" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQxDJTr" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQxDJVu" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQxDGkZ" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxGpxr">
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ConvertToRangeLoopVariable" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
    <node concept="2S6ZIM" id="6cBsaQxGpxs" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxGpxt" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxGpxu" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxGpxv" role="3clFbG">
            <property role="Xl_RC" value="Convert this loop var to a range loop variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxGpxw" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxGpxx" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQxGpxy" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQxGpxz" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQxGpx$" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
            </node>
            <node concept="2ShNRf" id="6cBsaQxGpx_" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQxGpxA" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQxGpxB" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGpxC" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxGpxD" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGpxE" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxGpxF" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxGpxz" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6cBsaQxGpxG" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChW3" resolve="expression1" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGpxH" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGpxI" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cBsaQxGpxJ" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChVg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGpxK" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxGpxL" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGpxM" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGpxN" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxGpxO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGpxP" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxGpxQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxGpxz" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="6cBsaQxGpxR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGpxS" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxGpxT" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxGpxU" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQxGpxV" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQxGpxW" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQxGpxz" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxGseb">
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ConvertToInferredTypeLoopVariable_FromRange" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
    <node concept="2S6ZIM" id="6cBsaQxGsec" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxGsed" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxGsjr" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxGsLO" role="3clFbG">
            <property role="Xl_RC" value="Convert this loop var to a simple type inferred loop variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxGsee" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxGsef" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQxDKHf" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQxDKHg" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQxDKHh" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
            </node>
            <node concept="2ShNRf" id="6cBsaQxDKHi" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQxDKHj" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQxDKHk" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDKHl" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxDKHm" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxDLvy" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGtp0" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cBsaQxDLL6" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChW3" resolve="expression1" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxDKHq" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxDKHr" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxDKHg" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6cBsaQxDKHs" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChVg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDKHt" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxDKHu" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxDMmJ" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGtwi" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxDMEM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxDKHy" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxDKHz" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxDKHg" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="6cBsaQxDKH$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDKH_" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxDMS6" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxGttF" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQxDN7F" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQxDN9N" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQxDKHg" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxGtwY">
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ConvertToInferredTypeLoopVariable_FromTyped" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxChXm" resolve="TypedLoopVariableDefinition" />
    <node concept="2S6ZIM" id="6cBsaQxGtwZ" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxGtx0" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxGtLn" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxGtLp" role="3clFbG">
            <property role="Xl_RC" value="Convert this var to a type inferred loop variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxGtx1" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxGtx2" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQxGu0l" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQxGu0m" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQxGu0n" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
            </node>
            <node concept="2ShNRf" id="6cBsaQxGu0o" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQxGu0p" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQxGu0q" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGu0r" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxGu0s" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGu0t" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGu0u" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cBsaQxGu0v" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChXn" resolve="expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGu0w" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxGu0x" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxGu0m" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6cBsaQxGu0y" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChVg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGu0z" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxGu0$" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGu0_" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGu0A" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxGu0B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGu0C" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxGu0D" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxGu0m" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="6cBsaQxGu0E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGu0F" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxGu0G" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxGu0H" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQxGu0I" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQxGu0J" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQxGu0m" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="6cBsaQxYorG">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="SwitchThisTarget" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
    <node concept="38BcoT" id="6cBsaQxYorH" role="3dlsAV">
      <node concept="10P_77" id="6cBsaQxYotg" role="3ddBve" />
      <node concept="3clFbS" id="6cBsaQxYorJ" role="2VODD2">
        <node concept="3cpWs6" id="6cBsaQxYoDQ" role="3cqZAp">
          <node concept="2ShNRf" id="6cBsaQxYp4b" role="3cqZAk">
            <node concept="Tc6Ow" id="6cBsaQxYp47" role="2ShVmc">
              <node concept="10P_77" id="6cBsaQxYp48" role="HW$YZ" />
              <node concept="3fqX7Q" id="6cBsaQxZSEv" role="HW$Y0">
                <node concept="2OqwBi" id="6cBsaQxZSEx" role="3fr31v">
                  <node concept="2OqwBi" id="6cBsaQxZSEy" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6cBsaQxZSEz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6cBsaQxZSE$" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQxXwim" resolve="target" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6cBsaQxZSE_" role="2OqNvi">
                    <node concept="chp4Y" id="6cBsaQxZSEA" role="cj9EA">
                      <ref role="cht4Q" to="28lk:6cBsaQxYZpm" resolve="ThisFeatureReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6cBsaQxYorK" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxYorL" role="2VODD2">
        <node concept="3clFbJ" id="6cBsaQxYpXW" role="3cqZAp">
          <node concept="38Zlrr" id="6cBsaQxYpYr" role="3clFbw" />
          <node concept="3clFbS" id="6cBsaQxYpXY" role="3clFbx">
            <node concept="3cpWs6" id="6cBsaQxYq39" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQxYq3C" role="3cqZAk">
                <property role="Xl_RC" value="Switch the target to \&quot;this\&quot;." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6cBsaQxYqan" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxYqbO" role="3cqZAk">
            <property role="Xl_RC" value="Switch to target to a feature reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxYorM" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxYorN" role="2VODD2">
        <node concept="3clFbJ" id="6cBsaQxZSQJ" role="3cqZAp">
          <node concept="3clFbS" id="6cBsaQxZSQL" role="3clFbx">
            <node concept="3clFbF" id="6cBsaQxZSHN" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxZSMy" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQxZSI1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6cBsaQxZSHM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQxZSLq" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxXwim" resolve="target" />
                  </node>
                </node>
                <node concept="2DeJnW" id="6cBsaQxZSO3" role="2OqNvi">
                  <ref role="1_rbq0" to="28lk:6cBsaQxYZpm" resolve="ThisFeatureReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="38Zlrr" id="6cBsaQxZSRv" role="3clFbw" />
          <node concept="9aQIb" id="6cBsaQxZSZ9" role="9aQIa">
            <node concept="3clFbS" id="6cBsaQxZSZa" role="9aQI4">
              <node concept="3clFbF" id="6cBsaQxZSZQ" role="3cqZAp">
                <node concept="2OqwBi" id="6cBsaQxZTGh" role="3clFbG">
                  <node concept="2OqwBi" id="6cBsaQxZT7C" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6cBsaQxZSZP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6cBsaQxZTzf" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQxXwim" resolve="target" />
                    </node>
                  </node>
                  <node concept="2DeJnW" id="6cBsaQxZTSB" role="2OqNvi">
                    <ref role="1_rbq0" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQyhYti">
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="RemoveParentheses" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQycCYZ" resolve="Assignment_ParenthesizedLeftHandSide" />
    <node concept="2S6ZIM" id="6cBsaQyhYtj" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQyhYtk" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQyhY$b" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQyhY$a" role="3clFbG">
            <property role="Xl_RC" value="Remove parentheses around this left hand side" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQyhYtl" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQyhYtm" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQyhYGV" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQyhYN7" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQyhYGU" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQyhYXQ" role="2OqNvi">
              <node concept="2OqwBi" id="6cBsaQyhZ0A" role="1P9ThW">
                <node concept="2Sf5sV" id="6cBsaQyhZ06" role="2Oq$k0" />
                <node concept="3TrEf2" id="6cBsaQyhZ2Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQycCZ0" resolve="inner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQyj22u">
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="SurroundWithParentheses" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQybPpu" resolve="Assignment_LeftHandSide" />
    <node concept="2S6ZIM" id="6cBsaQyj22v" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQyj22w" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQyj27E" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQyj2kx" role="3clFbG">
            <property role="Xl_RC" value="Surround this left hand side with parentheses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQyj22x" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQyj22y" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQyj2r_" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQyj2rA" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQyj2rB" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQycCYZ" resolve="Assignment_ParenthesizedLeftHandSide" />
            </node>
            <node concept="2ShNRf" id="6cBsaQyj2rC" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQyj2rD" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQyj2rE" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQycCYZ" resolve="Assignment_ParenthesizedLeftHandSide" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQyj2rF" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQyj2rG" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQyj2rH" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQyj2rI" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQyj2rJ" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQyj2rA" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQyj2rK" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQyj2rL" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQyj2rM" role="37vLTx" />
            <node concept="2OqwBi" id="6cBsaQyj2rN" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQyj2rO" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQyj2rA" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6cBsaQyj2rP" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQycCZ0" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQyjGSB">
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="MakeFeatureLeftHandSide" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQybPpI" resolve="Assignment_NameLeftHandSide" />
    <node concept="2S6ZIM" id="6cBsaQyjGSC" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQyjGSD" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQyjGXH" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQyjGXG" role="3clFbG">
            <property role="Xl_RC" value="Access a feature of this name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQyjGSE" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQyjGSF" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQyiXRy" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQyiXRz" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQyiXR$" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQybPpv" resolve="Assignment_FeatureLeftHandSide" />
            </node>
            <node concept="2ShNRf" id="6cBsaQyiXR_" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQyiXRA" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQyiXRB" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQybPpv" resolve="Assignment_FeatureLeftHandSide" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQyiXRC" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQyiXRD" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQyiXRE" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQyiXRF" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQyiXRG" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQyiXRz" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6cBsaQyjIBv" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQyjIBw" role="3cpWs9">
            <property role="TrG5h" value="nameExpression" />
            <node concept="3Tqbb2" id="6cBsaQyjI1l" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2kuSLC0pg7e" resolve="NameExpression" />
            </node>
            <node concept="2ShNRf" id="6cBsaQyjIBx" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQyjIBy" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQyjIBz" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:2kuSLC0pg7e" resolve="NameExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQyjIKV" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQyjJfP" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQyjJEV" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQyjJi$" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cBsaQyjJPp" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQybPpJ" resolve="target" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQyjITt" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQyjIKT" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQyjIBw" resolve="nameExpression" />
              </node>
              <node concept="3TrEf2" id="6cBsaQyjJ4F" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2kuSLC0pg7f" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQyiXRH" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQyiXRI" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQyjHzN" role="37vLTJ">
              <node concept="2OqwBi" id="6cBsaQyiXRK" role="2Oq$k0">
                <node concept="37vLTw" id="6cBsaQyiXRL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQyiXRz" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="6cBsaQyiXRM" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQybPpw" resolve="feature" />
                </node>
              </node>
              <node concept="3TrEf2" id="6cBsaQyjHIh" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxVTlE" resolve="expression" />
              </node>
            </node>
            <node concept="37vLTw" id="6cBsaQyjIB$" role="37vLTx">
              <ref role="3cqZAo" node="6cBsaQyjIBw" resolve="nameExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="6OepWIVASA7">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="SetVisibility" />
    <ref role="2ZfgGC" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="38BcoT" id="6OepWIVASA8" role="3dlsAV">
      <node concept="3clFbS" id="6OepWIVASAa" role="2VODD2">
        <node concept="3clFbF" id="6OepWIVATW6" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVAUqB" role="3clFbG">
            <node concept="1XH99k" id="6OepWIVATW5" role="2Oq$k0">
              <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
            </node>
            <node concept="2ViDtN" id="6OepWIVAUCn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="6OepWIVATEP" role="3ddBve">
        <ref role="2ZWj4r" to="28lk:6OepWIVA92D" resolve="Visibility" />
      </node>
    </node>
    <node concept="2S6ZIM" id="6OepWIVASAb" role="2ZfVej">
      <node concept="3clFbS" id="6OepWIVASAc" role="2VODD2">
        <node concept="3clFbF" id="6OepWIVB2zS" role="3cqZAp">
          <node concept="3cpWs3" id="6OepWIVB55X" role="3clFbG">
            <node concept="Xl_RD" id="6OepWIVB4F2" role="3uHU7B">
              <property role="Xl_RC" value="Change visibility to " />
            </node>
            <node concept="2OqwBi" id="6OepWIVAUPK" role="3uHU7w">
              <node concept="38Zlrr" id="6OepWIVAUDA" role="2Oq$k0" />
              <node concept="liA8E" id="6OepWIVAUWM" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6OepWIVASAd" role="2ZfgGD">
      <node concept="3clFbS" id="6OepWIVASAe" role="2VODD2">
        <node concept="3clFbF" id="6OepWIVAWfp" role="3cqZAp">
          <node concept="37vLTI" id="6OepWIVAWpf" role="3clFbG">
            <node concept="38Zlrr" id="6OepWIVAWrp" role="37vLTx" />
            <node concept="2OqwBi" id="6OepWIVAWmY" role="37vLTJ">
              <node concept="2Sf5sV" id="6OepWIVAWfo" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OepWIVAWo8" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6OepWIVAUYA" role="2ZfVeh">
      <node concept="3clFbS" id="6OepWIVAUYB" role="2VODD2">
        <node concept="3clFbF" id="6OepWIVAV3_" role="3cqZAp">
          <node concept="17QLQc" id="6OepWIVAW6s" role="3clFbG">
            <node concept="38Zlrr" id="6OepWIVAWaZ" role="3uHU7w" />
            <node concept="2OqwBi" id="6OepWIVAVhQ" role="3uHU7B">
              <node concept="2Sf5sV" id="6OepWIVAV3$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OepWIVAVzN" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1KdBIfWpTBV">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="CreateSubunitWithImplementationOfStub" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="2S6ZIM" id="1KdBIfWpTBW" role="2ZfVej">
      <node concept="3clFbS" id="1KdBIfWpTBX" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfWpVEc" role="3cqZAp">
          <node concept="Xl_RD" id="1KdBIfWpVEb" role="3clFbG">
            <property role="Xl_RC" value="Create a subunit with the implementation of this stub." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1KdBIfWpTBY" role="2ZfgGD">
      <node concept="3clFbS" id="1KdBIfWpTBZ" role="2VODD2">
        <node concept="1gVbGN" id="1KdBIfWpXvO" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWpXEQ" role="1gVkn0">
            <node concept="2Sf5sV" id="1KdBIfWpXwb" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1KdBIfWpXWX" role="2OqNvi">
              <node concept="chp4Y" id="1KdBIfWpY0b" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWpYes" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWpYet" role="3cpWs9">
            <property role="TrG5h" value="definition" />
            <node concept="3Tqbb2" id="1KdBIfWpYea" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
            <node concept="1PxgMI" id="1KdBIfWpYeu" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1KdBIfWpYev" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              </node>
              <node concept="2Sf5sV" id="1KdBIfWpYew" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWpZln" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWpZlo" role="3cpWs9">
            <property role="TrG5h" value="newDefinition" />
            <node concept="3Tqbb2" id="1KdBIfWpZe$" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWpZlp" role="33vP2m">
              <node concept="2OqwBi" id="1KdBIfWpZlq" role="2Oq$k0">
                <node concept="37vLTw" id="1KdBIfWpZlr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWpYet" resolve="definition" />
                </node>
                <node concept="2yIwOk" id="1KdBIfWpZls" role="2OqNvi" />
              </node>
              <node concept="q_SaT" id="1KdBIfWpZlt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWtdUM" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWtech" role="3clFbG">
            <node concept="37vLTw" id="1KdBIfWtdUK" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfWpZlo" resolve="newDefinition" />
            </node>
            <node concept="2qgKlT" id="1KdBIfWtekH" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:1KdBIfWs6xz" resolve="initializeNewInstanceFromStub" />
              <node concept="37vLTw" id="1KdBIfWtela" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfWpYet" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfWpZzA" role="3cqZAp" />
        <node concept="3cpWs8" id="1KdBIfWpPrD" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWpPrE" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="1KdBIfWpPpq" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
            <node concept="2ShNRf" id="1KdBIfWpPrF" role="33vP2m">
              <node concept="3zrR0B" id="1KdBIfWpPrG" role="2ShVmc">
                <node concept="3Tqbb2" id="1KdBIfWpPrH" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWpOgF" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWpTvF" role="3clFbG">
            <node concept="37vLTw" id="1KdBIfWpTyX" role="37vLTx">
              <ref role="3cqZAo" node="1KdBIfWpZlo" resolve="newDefinition" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWpPBG" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfWpPrI" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpPrE" resolve="unit" />
              </node>
              <node concept="3TrEf2" id="1KdBIfWpPMB" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfWpOfu" role="3cqZAp" />
        <node concept="3cpWs8" id="1KdBIfWq4f0" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWq4f1" role="3cpWs9">
            <property role="TrG5h" value="containingNamespace" />
            <node concept="3Tqbb2" id="1KdBIfWq4ck" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
            </node>
            <node concept="2ShNRf" id="1KdBIfWq4f2" role="33vP2m">
              <node concept="3zrR0B" id="1KdBIfWq4f3" role="2ShVmc">
                <node concept="3Tqbb2" id="1KdBIfWq4f4" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1KdBIfWq8Oy" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfWq8O$" role="2LFqv$">
            <node concept="3cpWs8" id="1KdBIfWqi3X" role="3cqZAp">
              <node concept="3cpWsn" id="1KdBIfWqi3Y" role="3cpWs9">
                <property role="TrG5h" value="nameReference" />
                <node concept="3Tqbb2" id="1KdBIfWqi1T" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                </node>
                <node concept="2ShNRf" id="1KdBIfWqi3Z" role="33vP2m">
                  <node concept="3zrR0B" id="1KdBIfWqi40" role="2ShVmc">
                    <node concept="3Tqbb2" id="1KdBIfWqi41" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KdBIfWqhNM" role="3cqZAp">
              <node concept="37vLTI" id="1KdBIfWqivZ" role="3clFbG">
                <node concept="37vLTw" id="1KdBIfWqiyG" role="37vLTx">
                  <ref role="3cqZAo" node="1KdBIfWq8O_" resolve="ns" />
                </node>
                <node concept="2OqwBi" id="1KdBIfWqibA" role="37vLTJ">
                  <node concept="37vLTw" id="1KdBIfWqi42" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWqi3Y" resolve="nameReference" />
                  </node>
                  <node concept="3TrEf2" id="1KdBIfWqimm" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KdBIfWqatR" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfWqcfh" role="3clFbG">
                <node concept="2OqwBi" id="1KdBIfWqaBK" role="2Oq$k0">
                  <node concept="37vLTw" id="1KdBIfWqatP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWq4f1" resolve="containingNamespace" />
                  </node>
                  <node concept="3Tsc0h" id="1KdBIfWqaQI" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="names" />
                  </node>
                </node>
                <node concept="TSZUe" id="1KdBIfWqjEV" role="2OqNvi">
                  <node concept="37vLTw" id="1KdBIfWqjRn" role="25WWJ7">
                    <ref role="3cqZAo" node="1KdBIfWqi3Y" resolve="nameReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1KdBIfWq8O_" role="1Duv9x">
            <property role="TrG5h" value="ns" />
            <node concept="3Tqbb2" id="1KdBIfWq92k" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="1KdBIfWqa6M" role="1DdaDG">
            <node concept="37vLTw" id="1KdBIfWq9Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfWpYet" resolve="definition" />
            </node>
            <node concept="2qgKlT" id="1KdBIfWqals" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:604l4jmqder" resolve="getParentNamespaceHierachy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWqnvq" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWqnvr" role="3cpWs9">
            <property role="TrG5h" value="nsDeclaration" />
            <node concept="3Tqbb2" id="1KdBIfWqn6C" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
            </node>
            <node concept="2ShNRf" id="1KdBIfWqnvs" role="33vP2m">
              <node concept="3zrR0B" id="1KdBIfWqnvt" role="2ShVmc">
                <node concept="3Tqbb2" id="1KdBIfWqnvu" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWqmrG" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWqorL" role="3clFbG">
            <node concept="37vLTw" id="1KdBIfWqoAX" role="37vLTx">
              <ref role="3cqZAo" node="1KdBIfWq4f1" resolve="containingNamespace" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWqnP6" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfWqnvv" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWqnvr" resolve="nsDeclaration" />
              </node>
              <node concept="3TrEf2" id="1KdBIfWqoha" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWqkC_" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWqmb3" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfWqmb6" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfWqmb7" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpPrE" resolve="unit" />
              </node>
              <node concept="3TrEf2" id="1KdBIfWqmb8" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="1KdBIfWqmb5" role="37vLTx">
              <ref role="3cqZAo" node="1KdBIfWqnvr" resolve="nsDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWtoEH" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWtpln" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfWtpFZ" role="37vLTx">
              <node concept="37vLTw" id="1KdBIfWtp_g" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpPrE" resolve="unit" />
              </node>
              <node concept="2qgKlT" id="1KdBIfWtpNO" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwHH_T" resolve="getVirtualPackageName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfWtoVM" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfWtoEF" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpPrE" resolve="unit" />
              </node>
              <node concept="3TrcHB" id="1KdBIfWtp6E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfWqlHE" role="3cqZAp" />
        <node concept="3clFbF" id="1KdBIfWpZYP" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWq0Ek" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfWq0cd" role="2Oq$k0">
              <node concept="2Sf5sV" id="1KdBIfWpZYO" role="2Oq$k0" />
              <node concept="I4A8Y" id="1KdBIfWq0Cn" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="1KdBIfWq0Jb" role="2OqNvi">
              <node concept="37vLTw" id="1KdBIfWq0Lv" role="3BYIHq">
                <ref role="3cqZAo" node="1KdBIfWpPrE" resolve="unit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfWtNXr" role="3cqZAp" />
        <node concept="3SKdUt" id="1KdBIfWJdxh" role="3cqZAp">
          <node concept="1PaTwC" id="1KdBIfWJdxi" role="1aUNEU">
            <node concept="3oM_SD" id="1KdBIfWJeaF" role="1PaTwD">
              <property role="3oM_SC" value="Force" />
            </node>
            <node concept="3oM_SD" id="1KdBIfWJeaM" role="1PaTwD">
              <property role="3oM_SC" value="typesystem" />
            </node>
            <node concept="3oM_SD" id="1KdBIfWJeb8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1KdBIfWJebf" role="1PaTwD">
              <property role="3oM_SC" value="recheck" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWJcHD" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWJcHE" role="3cpWs9">
            <property role="TrG5h" value="originalNodeName" />
            <node concept="17QB3L" id="1KdBIfWJcpp" role="1tU5fm" />
            <node concept="2OqwBi" id="1KdBIfWJcHF" role="33vP2m">
              <node concept="37vLTw" id="1KdBIfWJcHG" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpYet" resolve="definition" />
              </node>
              <node concept="3TrcHB" id="1KdBIfWJcHH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWJeS0" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWJg3q" role="3clFbG">
            <node concept="Xl_RD" id="1KdBIfWJgl0" role="37vLTx">
              <property role="Xl_RC" value="check" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWJfyN" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfWJeRY" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpYet" resolve="definition" />
              </node>
              <node concept="3TrcHB" id="1KdBIfWJfOJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWJgQf" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWJj8L" role="3clFbG">
            <node concept="37vLTw" id="1KdBIfWJjm4" role="37vLTx">
              <ref role="3cqZAo" node="1KdBIfWJcHE" resolve="originalNodeName" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWJhfp" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfWJgQd" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpYet" resolve="definition" />
              </node>
              <node concept="3TrcHB" id="1KdBIfWJhNu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfWJjHM" role="3cqZAp" />
        <node concept="3SKdUt" id="1KdBIfWvtBX" role="3cqZAp">
          <node concept="1PaTwC" id="1KdBIfWvtBY" role="1aUNEU">
            <node concept="3oM_SD" id="1KdBIfWvufD" role="1PaTwD">
              <property role="3oM_SC" value="Open" />
            </node>
            <node concept="3oM_SD" id="1KdBIfWvufT" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1KdBIfWvug0" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWue1j" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWue1k" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1KdBIfWudVc" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1KdBIfWue1l" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="1KdBIfWue1m" role="37wK5m">
                <node concept="1XNTG" id="1KdBIfWue1n" role="2Oq$k0" />
                <node concept="liA8E" id="1KdBIfWue1o" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KdBIfWughu" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfWughw" role="3clFbx">
            <node concept="3clFbF" id="1KdBIfWtOnr" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfWtPjb" role="3clFbG">
                <node concept="2YIFZM" id="1KdBIfWtP5r" role="2Oq$k0">
                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1KdBIfWuCyY" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                  <node concept="37vLTw" id="1KdBIfWuCzH" role="37wK5m">
                    <ref role="3cqZAo" node="1KdBIfWue1k" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="1KdBIfWuC_7" role="37wK5m">
                    <ref role="3cqZAo" node="1KdBIfWpPrE" resolve="unit" />
                  </node>
                  <node concept="3clFbT" id="1KdBIfWuCAx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="1KdBIfWuNeR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KdBIfWui5P" role="3clFbw">
            <node concept="10Nm6u" id="1KdBIfWuip6" role="3uHU7w" />
            <node concept="37vLTw" id="1KdBIfWugwv" role="3uHU7B">
              <ref role="3cqZAo" node="1KdBIfWue1k" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1KdBIfWpVJy" role="2ZfVeh">
      <node concept="3clFbS" id="1KdBIfWpVJz" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfWpVNB" role="3cqZAp">
          <node concept="1Wc70l" id="1KdBIfWrWun" role="3clFbG">
            <node concept="1Wc70l" id="1KdBIfWpWzd" role="3uHU7B">
              <node concept="2OqwBi" id="1KdBIfWpVYx" role="3uHU7B">
                <node concept="2Sf5sV" id="1KdBIfWpVNA" role="2Oq$k0" />
                <node concept="3TrcHB" id="1KdBIfWpWgJ" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KdBIfWpWQj" role="3uHU7w">
                <node concept="2Sf5sV" id="1KdBIfWpWBO" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1KdBIfWpXiN" role="2OqNvi">
                  <node concept="chp4Y" id="1KdBIfWpXny" role="cj9EA">
                    <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1KdBIfWrZb5" role="3uHU7w">
              <node concept="2OqwBi" id="1KdBIfWrXDh" role="3uHU7B">
                <node concept="2OqwBi" id="1KdBIfWrWWY" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1KdBIfWrWER" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1KdBIfWrXiA" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:1KdBIfWpsjO" resolve="getDefinitionsWhereThisIsTheStub" />
                  </node>
                </node>
                <node concept="34oBXx" id="1KdBIfWrYb3" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1KdBIfWrZFT" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1KdBIfWJZUa">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="ImportDeclaration_MakePackageImport" />
    <ref role="2ZfgGC" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
    <node concept="2S6ZIM" id="1KdBIfWJZUb" role="2ZfVej">
      <node concept="3clFbS" id="1KdBIfWJZUc" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfWJZUT" role="3cqZAp">
          <node concept="Xl_RD" id="1KdBIfWJZUS" role="3clFbG">
            <property role="Xl_RC" value="Make this a package import" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1KdBIfWJZUd" role="2ZfgGD">
      <node concept="3clFbS" id="1KdBIfWJZUe" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfWK0$T" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWK12R" role="3clFbG">
            <node concept="3clFbT" id="1KdBIfWK17d" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWK0_7" role="37vLTJ">
              <node concept="2Sf5sV" id="1KdBIfWK0$S" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KdBIfWK0Lh" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1KdBIfWK05A" role="2ZfVeh">
      <node concept="3clFbS" id="1KdBIfWK05B" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfWK09F" role="3cqZAp">
          <node concept="3fqX7Q" id="1KdBIfWK0$1" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfWK0$3" role="3fr31v">
              <node concept="2Sf5sV" id="1KdBIfWK0$4" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KdBIfWK0$5" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1KdBIfWK18b">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="ImportDeclaration_MakeElementImport" />
    <ref role="2ZfgGC" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
    <node concept="2S6ZIM" id="1KdBIfWK18c" role="2ZfVej">
      <node concept="3clFbS" id="1KdBIfWK18d" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfWK1dl" role="3cqZAp">
          <node concept="Xl_RD" id="1KdBIfWK1dk" role="3clFbG">
            <property role="Xl_RC" value="Make this import an element import" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1KdBIfWK18e" role="2ZfgGD">
      <node concept="3clFbS" id="1KdBIfWK18f" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfWK24j" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWK2wP" role="3clFbG">
            <node concept="3clFbT" id="1KdBIfWK2zx" role="37vLTx" />
            <node concept="2OqwBi" id="1KdBIfWK24z" role="37vLTJ">
              <node concept="2Sf5sV" id="1KdBIfWK24i" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KdBIfWK26M" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1KdBIfWK1or" role="2ZfVeh">
      <node concept="3clFbS" id="1KdBIfWK1os" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfWK1sw" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWK1Cf" role="3clFbG">
            <node concept="2Sf5sV" id="1KdBIfWK1sv" role="2Oq$k0" />
            <node concept="3TrcHB" id="1KdBIfWK21F" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1KdBIfXp1SL">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="DataTypeDefinition_AddSpecialization" />
    <ref role="2ZfgGC" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
    <node concept="2S6ZIM" id="1KdBIfXp1SM" role="2ZfVej">
      <node concept="3clFbS" id="1KdBIfXp1SN" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfXp1Y9" role="3cqZAp">
          <node concept="Xl_RD" id="1KdBIfXp1Y8" role="3clFbG">
            <property role="Xl_RC" value="Add specialization for this datatype" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1KdBIfXp1SO" role="2ZfgGD">
      <node concept="3clFbS" id="1KdBIfXp1SP" role="2VODD2">
        <node concept="3clFbF" id="1KdBIfXp2c0" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfXp4cr" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfXp2mg" role="2Oq$k0">
              <node concept="2Sf5sV" id="1KdBIfXp2bZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1KdBIfXp2HF" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
              </node>
            </node>
            <node concept="2DeJg1" id="1KdBIfXp7EE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

