<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="sSER0D7KC6">
    <ref role="13h7C2" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
    <node concept="13hLZK" id="sSER0D7KC7" role="13h7CW">
      <node concept="3clFbS" id="sSER0D7KC8" role="2VODD2">
        <node concept="3cpWs8" id="sSER0D5WTj" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0D5WTk" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="sSER0D5WTl" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="sSER0D5WTm" role="33vP2m">
              <node concept="3zrR0B" id="sSER0D5WTn" role="2ShVmc">
                <node concept="3Tqbb2" id="sSER0D5WTo" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0D5WTp" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0D5WTq" role="3clFbG">
            <node concept="2OqwBi" id="sSER0D5WTr" role="2Oq$k0">
              <node concept="37vLTw" id="sSER0D5WTs" role="2Oq$k0">
                <ref role="3cqZAo" node="sSER0D5WTk" resolve="l" />
              </node>
              <node concept="3Tsc0h" id="sSER0D5WTt" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
              </node>
            </node>
            <node concept="WFELt" id="sSER0D5WTu" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0D7L9Y" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0D7MK8" role="3clFbG">
            <node concept="2OqwBi" id="sSER0D7Lhw" role="2Oq$k0">
              <node concept="13iPFW" id="sSER0D7L9W" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sSER0D7LoF" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:sSER0D5QAI" resolve="documentationLines" />
              </node>
            </node>
            <node concept="TSZUe" id="sSER0D7Pi7" role="2OqNvi">
              <node concept="37vLTw" id="sSER0D7Pug" role="25WWJ7">
                <ref role="3cqZAo" node="sSER0D5WTk" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="sSER0D7PF5" role="13h7CS">
      <property role="TrG5h" value="commentText" />
      <node concept="3Tm1VV" id="sSER0D7PF6" role="1B3o_S" />
      <node concept="17QB3L" id="sSER0Die$t" role="3clF45" />
      <node concept="3clFbS" id="sSER0D7PF8" role="3clF47">
        <node concept="3cpWs8" id="sSER0D8NOa" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0D8NOb" role="3cpWs9">
            <property role="TrG5h" value="lineStrings" />
            <node concept="3uibUv" id="sSER0D8NO8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="sSER0DifgA" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="sSER0D8PT5" role="33vP2m">
              <node concept="1pGfFk" id="sSER0D8Q7T" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sSER0D7UV0" role="3cqZAp">
          <node concept="2GrKxI" id="sSER0D7UV2" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="sSER0D7V6L" role="2GsD0m">
            <node concept="13iPFW" id="sSER0D7UX7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="sSER0D7VfS" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:sSER0D5QAI" resolve="documentationLines" />
            </node>
          </node>
          <node concept="3clFbS" id="sSER0D7UV6" role="2LFqv$">
            <node concept="3clFbF" id="sSER0D8RUo" role="3cqZAp">
              <node concept="2OqwBi" id="sSER0D8SCA" role="3clFbG">
                <node concept="37vLTw" id="sSER0D8RUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="sSER0D8NOb" resolve="lineStrings" />
                </node>
                <node concept="liA8E" id="sSER0D8Uoa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="sSER0D8VvQ" role="37wK5m">
                    <node concept="2GrUjf" id="sSER0D8UCD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="sSER0D7UV2" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="sSER0D8Xcl" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sSER0D9131" role="3cqZAp">
          <node concept="2YIFZM" id="sSER0D8qOg" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="3cpWs3" id="2kuSLC0oonf" role="37wK5m">
              <node concept="Xl_RD" id="2kuSLC0ooQ0" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10M0yZ" id="sSER0D8sSo" role="3uHU7w">
                <ref role="1PxDUh" to="2a3x:5ijjxpCQEAK" resolve="AlfLexConstants" />
                <ref role="3cqZAo" to="2a3x:2SMO68r_8QV" resolve="LINE_TERMINATOR" />
              </node>
            </node>
            <node concept="37vLTw" id="sSER0D905W" role="37wK5m">
              <ref role="3cqZAo" node="sSER0D8NOb" resolve="lineStrings" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="sSER0DfdB5">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="13h7C2" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
    <node concept="13hLZK" id="sSER0DfdB6" role="13h7CW">
      <node concept="3clFbS" id="sSER0DfdB7" role="2VODD2">
        <node concept="3cpWs8" id="sSER0Dfe0M" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0Dfe0N" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="sSER0Dfe0O" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="sSER0Dfe0P" role="33vP2m">
              <node concept="3zrR0B" id="sSER0Dfe0Q" role="2ShVmc">
                <node concept="3Tqbb2" id="sSER0Dfe0R" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0Dfe0S" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0Dfe0T" role="3clFbG">
            <node concept="2OqwBi" id="sSER0Dfe0U" role="2Oq$k0">
              <node concept="37vLTw" id="sSER0Dfe0V" role="2Oq$k0">
                <ref role="3cqZAo" node="sSER0Dfe0N" resolve="l" />
              </node>
              <node concept="3Tsc0h" id="sSER0Dfe0W" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
              </node>
            </node>
            <node concept="WFELt" id="sSER0Dfe0X" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0Dfel$" role="3cqZAp">
          <node concept="37vLTI" id="sSER0DfeMG" role="3clFbG">
            <node concept="37vLTw" id="sSER0DfeN0" role="37vLTx">
              <ref role="3cqZAo" node="sSER0Dfe0N" resolve="l" />
            </node>
            <node concept="2OqwBi" id="sSER0Dfeuq" role="37vLTJ">
              <node concept="13iPFW" id="sSER0Dfely" role="2Oq$k0" />
              <node concept="3TrEf2" id="sSER0DfeCt" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:sSER0DatV3" resolve="commentText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="sSER0DgQHl" role="13h7CS">
      <property role="TrG5h" value="commentText" />
      <node concept="3Tm1VV" id="sSER0DgQHm" role="1B3o_S" />
      <node concept="17QB3L" id="sSER0DifZw" role="3clF45" />
      <node concept="3clFbS" id="sSER0DgQHo" role="3clF47">
        <node concept="3cpWs6" id="sSER0DgQIt" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0DgRhT" role="3cqZAk">
            <node concept="2OqwBi" id="sSER0DgQTA" role="2Oq$k0">
              <node concept="13iPFW" id="sSER0DgQIR" role="2Oq$k0" />
              <node concept="3TrEf2" id="sSER0DgR5R" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:sSER0DatV3" resolve="commentText" />
              </node>
            </node>
            <node concept="2qgKlT" id="sSER0DgRr0" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="sSER0DgUT4">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="13h7C2" to="28lk:2SMO68rC03P" resolve="InLineComment" />
    <node concept="13i0hz" id="sSER0DgWWL" role="13h7CS">
      <property role="TrG5h" value="commentText" />
      <node concept="3Tm1VV" id="sSER0DgWWM" role="1B3o_S" />
      <node concept="17QB3L" id="sSER0Dih5Z" role="3clF45" />
      <node concept="3clFbS" id="sSER0DgWWO" role="3clF47">
        <node concept="3cpWs8" id="sSER0DgWWP" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0DgWWQ" role="3cpWs9">
            <property role="TrG5h" value="lineStrings" />
            <node concept="3uibUv" id="sSER0DgWWR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="sSER0Dihqr" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="sSER0DgWWT" role="33vP2m">
              <node concept="1pGfFk" id="sSER0DgWWU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sSER0DgWWV" role="3cqZAp">
          <node concept="2GrKxI" id="sSER0DgWWW" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="sSER0DgWWX" role="2GsD0m">
            <node concept="13iPFW" id="sSER0DgWWY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="sSER0DgWWZ" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:sSER0DgP8O" resolve="commentText" />
            </node>
          </node>
          <node concept="3clFbS" id="sSER0DgWX0" role="2LFqv$">
            <node concept="3clFbF" id="sSER0DgWX1" role="3cqZAp">
              <node concept="2OqwBi" id="sSER0DgWX2" role="3clFbG">
                <node concept="37vLTw" id="sSER0DgWX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="sSER0DgWWQ" resolve="lineStrings" />
                </node>
                <node concept="liA8E" id="sSER0DgWX4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="sSER0DgWX5" role="37wK5m">
                    <node concept="2GrUjf" id="sSER0DgWX6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="sSER0DgWWW" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="sSER0DgWX7" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sSER0DgWX8" role="3cqZAp">
          <node concept="2YIFZM" id="sSER0DgWX9" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="3cpWs3" id="2kuSLC0opWV" role="37wK5m">
              <node concept="Xl_RD" id="2kuSLC0oqar" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10M0yZ" id="sSER0DgWXa" role="3uHU7w">
                <ref role="3cqZAo" to="2a3x:2SMO68r_8QV" resolve="LINE_TERMINATOR" />
                <ref role="1PxDUh" to="2a3x:5ijjxpCQEAK" resolve="AlfLexConstants" />
              </node>
            </node>
            <node concept="37vLTw" id="sSER0DgWXb" role="37wK5m">
              <ref role="3cqZAo" node="sSER0DgWWQ" resolve="lineStrings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="sSER0DgUT5" role="13h7CW">
      <node concept="3clFbS" id="sSER0DgUT6" role="2VODD2">
        <node concept="3cpWs8" id="sSER0DgUTf" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0DgUTg" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="sSER0DgUTh" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="sSER0DgUTi" role="33vP2m">
              <node concept="3zrR0B" id="sSER0DgUTj" role="2ShVmc">
                <node concept="3Tqbb2" id="sSER0DgUTk" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0DgUTl" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0DgUTm" role="3clFbG">
            <node concept="2OqwBi" id="sSER0DgUTn" role="2Oq$k0">
              <node concept="37vLTw" id="sSER0DgUTo" role="2Oq$k0">
                <ref role="3cqZAo" node="sSER0DgUTg" resolve="l" />
              </node>
              <node concept="3Tsc0h" id="sSER0DgUTp" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
              </node>
            </node>
            <node concept="WFELt" id="sSER0DgUTq" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0DgUTr" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0DgUTs" role="3clFbG">
            <node concept="2OqwBi" id="sSER0DgUTt" role="2Oq$k0">
              <node concept="13iPFW" id="sSER0DgUTu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sSER0DgUTv" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:sSER0DgP8O" resolve="commentText" />
              </node>
            </node>
            <node concept="TSZUe" id="sSER0DgUTw" role="2OqNvi">
              <node concept="37vLTw" id="sSER0DgUTx" role="25WWJ7">
                <ref role="3cqZAo" node="sSER0DgUTg" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

