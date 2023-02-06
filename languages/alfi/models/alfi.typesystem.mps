<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f79f54ee-3854-4c57-af58-0ff91fd5437f(alfi.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="sSER0D91Vk">
    <property role="TrG5h" value="check_DocumentedElement" />
    <node concept="3clFbS" id="sSER0D91Vl" role="18ibNy">
      <node concept="3clFbJ" id="6cBsaQxHZYG" role="3cqZAp">
        <node concept="3clFbS" id="6cBsaQxHZYI" role="3clFbx">
          <node concept="3SKdUt" id="6cBsaQxI0Kc" role="3cqZAp">
            <node concept="1PaTwC" id="6cBsaQxI0Kd" role="1aUNEU">
              <node concept="3oM_SD" id="6cBsaQxI0Ki" role="1PaTwD">
                <property role="3oM_SC" value="No" />
              </node>
              <node concept="3oM_SD" id="6cBsaQxI0Kk" role="1PaTwD">
                <property role="3oM_SC" value="documentation," />
              </node>
              <node concept="3oM_SD" id="6cBsaQxI0Kn" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="6cBsaQxI0Kr" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="6cBsaQxI0Kw" role="1PaTwD">
                <property role="3oM_SC" value="it." />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6cBsaQxI0KK" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6cBsaQxI0yc" role="3clFbw">
          <node concept="2OqwBi" id="6cBsaQxI08C" role="2Oq$k0">
            <node concept="1YBJjd" id="6cBsaQxHZZG" role="2Oq$k0">
              <ref role="1YBMHb" node="sSER0D91Vn" resolve="documentedElement" />
            </node>
            <node concept="3TrEf2" id="6cBsaQxI0nu" role="2OqNvi">
              <ref role="3Tt5mk" to="28lk:sSER0D62IU" resolve="documentation" />
            </node>
          </node>
          <node concept="3w_OXm" id="6cBsaQxI0Hl" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="sSER0D91Vr" role="3cqZAp">
        <node concept="3fqX7Q" id="sSER0D93Q2" role="3clFbw">
          <node concept="2YIFZM" id="sSER0D93Q4" role="3fr31v">
            <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
            <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
            <node concept="2OqwBi" id="sSER0D93Q5" role="37wK5m">
              <node concept="2OqwBi" id="sSER0D93Q6" role="2Oq$k0">
                <node concept="1YBJjd" id="sSER0D93Q7" role="2Oq$k0">
                  <ref role="1YBMHb" node="sSER0D91Vn" resolve="documentedElement" />
                </node>
                <node concept="3TrEf2" id="sSER0D93Q8" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:sSER0D62IU" resolve="documentation" />
                </node>
              </node>
              <node concept="2qgKlT" id="sSER0D93Q9" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:sSER0D7PF5" resolve="commentText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sSER0D91Vt" role="3clFbx">
          <node concept="2MkqsV" id="sSER0D93R2" role="3cqZAp">
            <node concept="Xl_RD" id="sSER0D93Re" role="2MkJ7o">
              <property role="Xl_RC" value="The documentation comment does not conform to the requirements for documentation comments." />
            </node>
            <node concept="1YBJjd" id="sSER0D93TM" role="1urrMF">
              <ref role="1YBMHb" node="sSER0D91Vn" resolve="documentedElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="sSER0D91Vn" role="1YuTPh">
      <property role="TrG5h" value="documentedElement" />
      <ref role="1YaFvo" to="28lk:2SMO68r_Hx$" resolve="DocumentedElement" />
    </node>
  </node>
  <node concept="18kY7G" id="sSER0D9qiS">
    <property role="TrG5h" value="check_EndOfLineComment" />
    <property role="3GE5qa" value="lexical.comments" />
    <node concept="3clFbS" id="sSER0D9qiT" role="18ibNy">
      <node concept="3clFbJ" id="sSER0D9r4c" role="3cqZAp">
        <node concept="3fqX7Q" id="sSER0D9r4d" role="3clFbw">
          <node concept="2YIFZM" id="sSER0D9r4e" role="3fr31v">
            <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
            <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
            <node concept="2OqwBi" id="sSER0Dausk" role="37wK5m">
              <node concept="2OqwBi" id="sSER0D9rli" role="2Oq$k0">
                <node concept="1YBJjd" id="sSER0D9r6Q" role="2Oq$k0">
                  <ref role="1YBMHb" node="sSER0D9qiV" resolve="endOfLineComment" />
                </node>
                <node concept="3TrEf2" id="sSER0Daud_" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:sSER0DatV3" resolve="commentText" />
                </node>
              </node>
              <node concept="2qgKlT" id="sSER0Dau_X" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sSER0D9r4k" role="3clFbx">
          <node concept="2MkqsV" id="sSER0D9r4l" role="3cqZAp">
            <node concept="Xl_RD" id="sSER0D9r4m" role="2MkJ7o">
              <property role="Xl_RC" value="The end of line comment does not conform to the requirements for end if line comments." />
            </node>
            <node concept="1YBJjd" id="sSER0D9r4n" role="1urrMF">
              <ref role="1YBMHb" node="sSER0D9qiV" resolve="endOfLineComment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="sSER0D9qiV" role="1YuTPh">
      <property role="TrG5h" value="endOfLineComment" />
      <ref role="1YaFvo" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
    </node>
  </node>
  <node concept="18kY7G" id="sSER0D9qj5">
    <property role="TrG5h" value="check_InLineComment" />
    <property role="3GE5qa" value="lexical.comments" />
    <node concept="3clFbS" id="sSER0D9qj6" role="18ibNy">
      <node concept="3clFbJ" id="sSER0D9qq3" role="3cqZAp">
        <node concept="3fqX7Q" id="sSER0D9qq4" role="3clFbw">
          <node concept="2YIFZM" id="sSER0D9qq5" role="3fr31v">
            <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
            <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
            <node concept="2OqwBi" id="sSER0D9qq7" role="37wK5m">
              <node concept="1YBJjd" id="sSER0D9qq8" role="2Oq$k0">
                <ref role="1YBMHb" node="sSER0D9qj8" resolve="inLineComment" />
              </node>
              <node concept="2qgKlT" id="sSER0DiejB" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:sSER0DgWWL" resolve="commentText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sSER0D9qqb" role="3clFbx">
          <node concept="2MkqsV" id="sSER0D9qqc" role="3cqZAp">
            <node concept="Xl_RD" id="sSER0D9qqd" role="2MkJ7o">
              <property role="Xl_RC" value="The in line comment does not conform to the requirements for in line comments." />
            </node>
            <node concept="1YBJjd" id="sSER0D9qqe" role="1urrMF">
              <ref role="1YBMHb" node="sSER0D9qj8" resolve="inLineComment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="sSER0D9qj8" role="1YuTPh">
      <property role="TrG5h" value="inLineComment" />
      <ref role="1YaFvo" to="28lk:2SMO68rC03P" resolve="InLineComment" />
    </node>
  </node>
  <node concept="18kY7G" id="6cBsaQxzoTM">
    <property role="TrG5h" value="check_ConcurrentClause" />
    <property role="3GE5qa" value="statements.if" />
    <node concept="3clFbS" id="6cBsaQxzoTN" role="18ibNy">
      <node concept="3clFbJ" id="6cBsaQxzoTT" role="3cqZAp">
        <node concept="2OqwBi" id="6cBsaQxzqOt" role="3clFbw">
          <node concept="2OqwBi" id="6cBsaQxzp38" role="2Oq$k0">
            <node concept="1YBJjd" id="6cBsaQxzoU5" role="2Oq$k0">
              <ref role="1YBMHb" node="6cBsaQxzoTP" resolve="concurrentClause" />
            </node>
            <node concept="3Tsc0h" id="6cBsaQxzpal" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
            </node>
          </node>
          <node concept="1v1jN8" id="6cBsaQxzsDg" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6cBsaQxzoTV" role="3clFbx">
          <node concept="2MkqsV" id="6cBsaQxzsFP" role="3cqZAp">
            <node concept="Xl_RD" id="6cBsaQxzsG1" role="2MkJ7o">
              <property role="Xl_RC" value="Cannot have an empty concurrent clause. Either add a subclause or delete it." />
            </node>
            <node concept="1YBJjd" id="6cBsaQxzsIa" role="1urrMF">
              <ref role="1YBMHb" node="6cBsaQxzoTP" resolve="concurrentClause" />
            </node>
            <node concept="3Cnw8n" id="6cBsaQxCcVz" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6cBsaQxCcWx" resolve="fix_EmptyConcurrentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6cBsaQxzoTP" role="1YuTPh">
      <property role="TrG5h" value="concurrentClause" />
      <ref role="1YaFvo" to="28lk:6cBsaQxgWyP" resolve="ConcurrentClause" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6cBsaQxCcWx">
    <property role="TrG5h" value="fix_EmptyConcurrentClause" />
    <node concept="Q5ZZ6" id="6cBsaQxCcWy" role="Q6x$H">
      <node concept="3clFbS" id="6cBsaQxCcWz" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxCcWP" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxCd3x" role="3clFbG">
            <node concept="Q6c8r" id="6cBsaQxCcWO" role="2Oq$k0" />
            <node concept="3YRAZt" id="6cBsaQxCd9v" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6cBsaQxCd9W" role="QzAvj">
      <node concept="3clFbS" id="6cBsaQxCd9X" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxCdn8" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxz_bA" role="3clFbG">
            <property role="Xl_RC" value="Remove empty concurrent clause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6cBsaQxNcD$">
    <property role="TrG5h" value="check_NaturalLiteralExpression" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <node concept="3clFbS" id="6cBsaQxNcD_" role="18ibNy">
      <node concept="3J1_TO" id="6cBsaQxNcDF" role="3cqZAp">
        <node concept="3uVAMA" id="6cBsaQxNcSt" role="1zxBo5">
          <node concept="XOnhg" id="6cBsaQxNcSu" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="6cBsaQxNcSv" role="1tU5fm">
              <node concept="3uibUv" id="6cBsaQxNcSK" role="nSUat">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cBsaQxNcSw" role="1zc67A">
            <node concept="2MkqsV" id="6cBsaQxNcXc" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQxNcXq" role="2MkJ7o">
                <property role="Xl_RC" value="Invalid natural literal. Maybe wrong to large for a 32bit integer?" />
              </node>
              <node concept="1YBJjd" id="6cBsaQxNd0w" role="1urrMF">
                <ref role="1YBMHb" node="6cBsaQxNcDB" resolve="naturalLiteralExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6cBsaQxNcDG" role="1zxBo7">
          <node concept="3clFbF" id="6cBsaQxNcDK" role="3cqZAp">
            <node concept="2OqwBi" id="6cBsaQxNcMC" role="3clFbG">
              <node concept="1YBJjd" id="6cBsaQxNcDJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQxNcDB" resolve="naturalLiteralExpression" />
              </node>
              <node concept="2qgKlT" id="6cBsaQxNcO2" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:6cBsaQxKObi" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6cBsaQxNcDB" role="1YuTPh">
      <property role="TrG5h" value="naturalLiteralExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQxKO4O" resolve="NaturalLiteralExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="6cBsaQxNePu">
    <property role="TrG5h" value="check_DecimalLiteralExpression" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <node concept="3clFbS" id="6cBsaQxNePv" role="18ibNy">
      <node concept="3cpWs8" id="6cBsaQxNgHg" role="3cqZAp">
        <node concept="3cpWsn" id="6cBsaQxNgHh" role="3cpWs9">
          <property role="TrG5h" value="cleanedValueString" />
          <node concept="17QB3L" id="6cBsaQxNgH9" role="1tU5fm" />
          <node concept="2OqwBi" id="6cBsaQxNgHi" role="33vP2m">
            <node concept="1YBJjd" id="6cBsaQxNgHj" role="2Oq$k0">
              <ref role="1YBMHb" node="6cBsaQxNePx" resolve="decimalLiteralExpression" />
            </node>
            <node concept="2qgKlT" id="6cBsaQxNgHk" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:6cBsaQxN34f" resolve="getCleanedValueString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6cBsaQxNeP_" role="3cqZAp">
        <node concept="1Wc70l" id="6cBsaQxNjnA" role="3clFbw">
          <node concept="2OqwBi" id="6cBsaQxNjKI" role="3uHU7w">
            <node concept="37vLTw" id="6cBsaQxNjp8" role="2Oq$k0">
              <ref role="3cqZAo" node="6cBsaQxNgHh" resolve="cleanedValueString" />
            </node>
            <node concept="liA8E" id="6cBsaQxNk8R" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="6cBsaQxNkar" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6cBsaQxNijK" role="3uHU7B">
            <node concept="2OqwBi" id="6cBsaQxNh9e" role="3uHU7B">
              <node concept="37vLTw" id="6cBsaQxNgHl" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxNgHh" resolve="cleanedValueString" />
              </node>
              <node concept="liA8E" id="6cBsaQxNhsN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="6cBsaQxNijN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6cBsaQxNePB" role="3clFbx">
          <node concept="2MkqsV" id="6cBsaQxNkdy" role="3cqZAp">
            <node concept="Xl_RD" id="6cBsaQxNkdI" role="2MkJ7o">
              <property role="Xl_RC" value="Leading zeros are not allowed for decimal literals, as they denote a octal literal." />
            </node>
            <node concept="1YBJjd" id="6cBsaQxNkg0" role="1urrMF">
              <ref role="1YBMHb" node="6cBsaQxNePx" resolve="decimalLiteralExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6cBsaQxNePx" role="1YuTPh">
      <property role="TrG5h" value="decimalLiteralExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="6cBsaQyaH71">
    <property role="TrG5h" value="check_RealLiteralExpression" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <node concept="3clFbS" id="6cBsaQyaH72" role="18ibNy">
      <node concept="3clFbJ" id="6cBsaQyaH78" role="3cqZAp">
        <node concept="1Wc70l" id="6cBsaQyaHSd" role="3clFbw">
          <node concept="3fqX7Q" id="6cBsaQyaHYS" role="3uHU7w">
            <node concept="2OqwBi" id="6cBsaQyaIcb" role="3fr31v">
              <node concept="1YBJjd" id="6cBsaQyaHZx" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQyaIqI" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6cBsaQyaHR1" role="3uHU7B">
            <node concept="2OqwBi" id="6cBsaQyaHR3" role="3fr31v">
              <node concept="1YBJjd" id="6cBsaQyaHR4" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQyaHR5" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQy5A6w" resolve="showExponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6cBsaQyaH7a" role="3clFbx">
          <node concept="2MkqsV" id="6cBsaQyaIrt" role="3cqZAp">
            <node concept="Xl_RD" id="6cBsaQyaIrD" role="2MkJ7o">
              <property role="Xl_RC" value="Either the fractional part or the exponent of the real literal must be used. Else choose a natural literal." />
            </node>
            <node concept="1YBJjd" id="6cBsaQyaItV" role="1urrMF">
              <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6cBsaQyaTv_" role="3cqZAp">
        <node concept="3clFbS" id="6cBsaQyaTvB" role="3clFbx">
          <node concept="2MkqsV" id="6cBsaQyb5yi" role="3cqZAp">
            <node concept="Xl_RD" id="6cBsaQyb5yy" role="2MkJ7o">
              <property role="Xl_RC" value="Exponent is empty" />
            </node>
            <node concept="1YBJjd" id="6cBsaQyb5z8" role="1urrMF">
              <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6cBsaQyaUzd" role="3clFbw">
          <node concept="2OqwBi" id="6cBsaQyb5f5" role="3uHU7w">
            <node concept="2OqwBi" id="6cBsaQyaYvH" role="2Oq$k0">
              <node concept="1YBJjd" id="6cBsaQyaU$_" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQyb4R9" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozN" resolve="exponent" />
              </node>
            </node>
            <node concept="17RlXB" id="6cBsaQyb5xH" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6cBsaQyaTGd" role="3uHU7B">
            <node concept="1YBJjd" id="6cBsaQyaTw2" role="2Oq$k0">
              <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
            </node>
            <node concept="3TrcHB" id="6cBsaQyaTWr" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQy5A6w" resolve="showExponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6cBsaQyb5zS" role="3cqZAp">
        <node concept="3clFbS" id="6cBsaQyb5zU" role="3clFbx">
          <node concept="2MkqsV" id="6cBsaQyb87A" role="3cqZAp">
            <node concept="Xl_RD" id="6cBsaQyb87P" role="2MkJ7o">
              <property role="Xl_RC" value="Fractional part is empty" />
            </node>
            <node concept="1YBJjd" id="6cBsaQyb8dc" role="1urrMF">
              <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6cBsaQyb6XS" role="3clFbw">
          <node concept="2OqwBi" id="6cBsaQyb7M4" role="3uHU7w">
            <node concept="2OqwBi" id="6cBsaQyb7fR" role="2Oq$k0">
              <node concept="1YBJjd" id="6cBsaQyb72n" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQyb7k0" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
              </node>
            </node>
            <node concept="17RlXB" id="6cBsaQyb85o" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6cBsaQyb5Ke" role="3uHU7B">
            <node concept="1YBJjd" id="6cBsaQyb5$z" role="2Oq$k0">
              <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
            </node>
            <node concept="3TrcHB" id="6cBsaQyb5Os" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6cBsaQyb8e7" role="3cqZAp">
        <node concept="3clFbS" id="6cBsaQyb8e9" role="3clFbx">
          <node concept="2MkqsV" id="6cBsaQyba$m" role="3cqZAp">
            <node concept="Xl_RD" id="6cBsaQyba$A" role="2MkJ7o">
              <property role="Xl_RC" value="Exponent is hidden but not empty" />
            </node>
            <node concept="1YBJjd" id="6cBsaQybaAk" role="1urrMF">
              <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6cBsaQyb97t" role="3clFbw">
          <node concept="2OqwBi" id="6cBsaQyb9Zu" role="3uHU7w">
            <node concept="2OqwBi" id="6cBsaQyb9jh" role="2Oq$k0">
              <node concept="1YBJjd" id="6cBsaQyb9ea" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQyb9_D" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozN" resolve="exponent" />
              </node>
            </node>
            <node concept="17RvpY" id="6cBsaQybaxh" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="6cBsaQyb8LO" role="3uHU7B">
            <node concept="2OqwBi" id="6cBsaQyb8LQ" role="3fr31v">
              <node concept="1YBJjd" id="6cBsaQyb8LR" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQyb8LS" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQy5A6w" resolve="showExponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6cBsaQybaBD" role="3cqZAp">
        <node concept="3clFbS" id="6cBsaQybaBF" role="3clFbx">
          <node concept="2MkqsV" id="6cBsaQybe75" role="3cqZAp">
            <node concept="Xl_RD" id="6cBsaQybe7k" role="2MkJ7o">
              <property role="Xl_RC" value="Fractional part is hidden but not empty" />
            </node>
            <node concept="1YBJjd" id="6cBsaQybe8l" role="1urrMF">
              <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6cBsaQybcEn" role="3clFbw">
          <node concept="2OqwBi" id="6cBsaQybdIg" role="3uHU7w">
            <node concept="2OqwBi" id="6cBsaQybcZO" role="2Oq$k0">
              <node concept="1YBJjd" id="6cBsaQybcKD" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQybdjB" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
              </node>
            </node>
            <node concept="17RvpY" id="6cBsaQybe3f" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="6cBsaQybaCL" role="3uHU7B">
            <node concept="2OqwBi" id="6cBsaQybaPi" role="3fr31v">
              <node concept="1YBJjd" id="6cBsaQybaD1" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQybbmf" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6cBsaQybK0B" role="3cqZAp">
        <node concept="3clFbS" id="6cBsaQybK0D" role="3clFbx">
          <node concept="2MkqsV" id="6cBsaQybM1N" role="3cqZAp">
            <node concept="Xl_RD" id="6cBsaQybM24" role="2MkJ7o">
              <property role="Xl_RC" value="Must either have a fractional part or an integer part." />
            </node>
            <node concept="1YBJjd" id="6cBsaQybM5w" role="1urrMF">
              <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6cBsaQybKUh" role="3clFbw">
          <node concept="2OqwBi" id="6cBsaQybLAI" role="3uHU7w">
            <node concept="2OqwBi" id="6cBsaQybL49" role="2Oq$k0">
              <node concept="1YBJjd" id="6cBsaQybKZi" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQybLaX" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozI" resolve="integerPart" />
              </node>
            </node>
            <node concept="17RlXB" id="6cBsaQybLWP" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="6cBsaQybK2p" role="3uHU7B">
            <node concept="2OqwBi" id="6cBsaQybKeY" role="3fr31v">
              <node concept="1YBJjd" id="6cBsaQybK2F" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="3TrcHB" id="6cBsaQybKyK" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3J1_TO" id="6cBsaQybG8l" role="3cqZAp">
        <node concept="3uVAMA" id="6cBsaQybGC8" role="1zxBo5">
          <node concept="XOnhg" id="6cBsaQybGC9" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="6cBsaQybGCa" role="1tU5fm">
              <node concept="3uibUv" id="6cBsaQybGCr" role="nSUat">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cBsaQybGCb" role="1zc67A">
            <node concept="2MkqsV" id="6cBsaQybGH5" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQybGID" role="2MkJ7o">
                <property role="Xl_RC" value="Invalid real number. Cannot parse into double." />
              </node>
              <node concept="1YBJjd" id="6cBsaQybGK3" role="1urrMF">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6cBsaQybG8n" role="1zxBo7">
          <node concept="3clFbF" id="6cBsaQybG9_" role="3cqZAp">
            <node concept="2OqwBi" id="6cBsaQybGjy" role="3clFbG">
              <node concept="1YBJjd" id="6cBsaQybG9z" role="2Oq$k0">
                <ref role="1YBMHb" node="6cBsaQyaH74" resolve="realLiteralExpression" />
              </node>
              <node concept="2qgKlT" id="6cBsaQybG$e" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:6cBsaQybe91" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6cBsaQyaH74" role="1YuTPh">
      <property role="TrG5h" value="realLiteralExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQxTozH" resolve="RealLiteralExpression" />
    </node>
  </node>
</model>

