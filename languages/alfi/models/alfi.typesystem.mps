<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f79f54ee-3854-4c57-af58-0ff91fd5437f(alfi.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="je6f" ref="r:4bd12583-2814-4dd9-b44f-75effd0a6b32(alfi.intentions)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
  <node concept="18kY7G" id="6OepWIVJQ4K">
    <property role="TrG5h" value="check_NamespaceMember" />
    <property role="3GE5qa" value="units" />
    <node concept="3clFbS" id="6OepWIVJQ4L" role="18ibNy">
      <node concept="3clFbJ" id="6OepWIVJQ4R" role="3cqZAp">
        <node concept="1Wc70l" id="6OepWIVJQRI" role="3clFbw">
          <node concept="17R0WA" id="6OepWIVJRXf" role="3uHU7B">
            <node concept="2OqwBi" id="6OepWIVJS9G" role="3uHU7w">
              <node concept="1XH99k" id="6OepWIVJRYf" role="2Oq$k0">
                <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
              </node>
              <node concept="2ViDtV" id="6OepWIVJSoe" role="2OqNvi">
                <ref role="2ViDtZ" to="28lk:6OepWIVA92I" resolve="package" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVJR9g" role="3uHU7B">
              <node concept="1YBJjd" id="6OepWIVJQSF" role="2Oq$k0">
                <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
              </node>
              <node concept="3TrcHB" id="6OepWIVJRnM" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OepWIVJQDE" role="3uHU7w">
            <node concept="2OqwBi" id="604l4jmv0FZ" role="2Oq$k0">
              <node concept="1YBJjd" id="6OepWIVJQ53" role="2Oq$k0">
                <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
              </node>
              <node concept="2qgKlT" id="604l4jmv0Vs" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:604l4jmkpN6" resolve="getContainingNamespace" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6OepWIVJQLH" role="2OqNvi">
              <node concept="chp4Y" id="6OepWIVJQNO" role="cj9EA">
                <ref role="cht4Q" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6OepWIVJQ4T" role="3clFbx">
          <node concept="2MkqsV" id="6OepWIVJSpc" role="3cqZAp">
            <node concept="Xl_RD" id="6OepWIVJSpo" role="2MkJ7o">
              <property role="Xl_RC" value="Visibility package is not allowed for direct members of a package" />
            </node>
            <node concept="1YBJjd" id="6OepWIVJSrf" role="1urrMF">
              <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1KdBIfWg3bG" role="3cqZAp">
        <node concept="3clFbS" id="1KdBIfWg3bI" role="3clFbx">
          <node concept="2MkqsV" id="1KdBIfWg9lR" role="3cqZAp">
            <node concept="Xl_RD" id="1KdBIfWg9m6" role="2MkJ7o">
              <property role="Xl_RC" value="Two sibling namespace members with the same names are not allowed" />
            </node>
            <node concept="1YBJjd" id="1KdBIfWg9ox" role="1urrMF">
              <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1KdBIfWgw3t" role="3clFbw">
          <node concept="3cmrfG" id="1KdBIfWgw3w" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1KdBIfWgumQ" role="3uHU7B">
            <node concept="2OqwBi" id="1KdBIfWg4F8" role="2Oq$k0">
              <node concept="2OqwBi" id="1KdBIfWg3f_" role="2Oq$k0">
                <node concept="1YBJjd" id="1KdBIfWg3d6" role="2Oq$k0">
                  <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                </node>
                <node concept="2TvwIu" id="1KdBIfWg3_a" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="1KdBIfWg5D3" role="2OqNvi">
                <node concept="1bVj0M" id="1KdBIfWg5D5" role="23t8la">
                  <node concept="3clFbS" id="1KdBIfWg5D6" role="1bW5cS">
                    <node concept="3clFbF" id="1KdBIfWg5K0" role="3cqZAp">
                      <node concept="17R0WA" id="1KdBIfXxwiJ" role="3clFbG">
                        <node concept="2OqwBi" id="1KdBIfXxzQs" role="3uHU7w">
                          <node concept="1YBJjd" id="1KdBIfXxxQ2" role="2Oq$k0">
                            <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                          </node>
                          <node concept="3TrcHB" id="1KdBIfXxAVS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1KdBIfXxsfB" role="3uHU7B">
                          <node concept="1eOMI4" id="1KdBIfWg8BJ" role="2Oq$k0">
                            <node concept="1PxgMI" id="1KdBIfWg7Ss" role="1eOMHV">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="1KdBIfWg8eb" role="3oSUPX">
                                <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                              </node>
                              <node concept="37vLTw" id="1KdBIfWg6Kh" role="1m5AlR">
                                <ref role="3cqZAo" node="1KdBIfWg5D7" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1KdBIfXxu3_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1KdBIfWg5D7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1KdBIfWg5D8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1KdBIfWguP3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1KdBIfWh_do" role="3cqZAp">
        <node concept="3clFbS" id="1KdBIfWh_dq" role="3clFbx">
          <node concept="3clFbJ" id="1KdBIfWhDNC" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfWhDNE" role="3clFbx">
              <node concept="2MkqsV" id="1KdBIfWhETc" role="3cqZAp">
                <node concept="Xl_RD" id="1KdBIfWhETr" role="2MkJ7o">
                  <property role="Xl_RC" value="The top level element of a unit cannot be a stub" />
                </node>
                <node concept="1YBJjd" id="1KdBIfWhEUR" role="1urrMF">
                  <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfWhE0V" role="3clFbw">
              <node concept="1YBJjd" id="1KdBIfWhDOd" role="2Oq$k0">
                <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
              </node>
              <node concept="3TrcHB" id="1KdBIfWhENt" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1KdBIfWhCgm" role="3cqZAp">
            <node concept="3cpWsn" id="1KdBIfWhCgn" role="3cpWs9">
              <property role="TrG5h" value="unit" />
              <node concept="3Tqbb2" id="1KdBIfWhCfW" role="1tU5fm">
                <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
              <node concept="1PxgMI" id="1KdBIfWhCgo" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1KdBIfWhCgp" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                </node>
                <node concept="2OqwBi" id="1KdBIfWhCgq" role="1m5AlR">
                  <node concept="1YBJjd" id="1KdBIfWhCgr" role="2Oq$k0">
                    <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                  </node>
                  <node concept="1mfA1w" id="1KdBIfWhCgs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KdBIfWhDFG" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfWhDFI" role="3clFbx">
              <node concept="3SKdUt" id="1KdBIfWhDMO" role="3cqZAp">
                <node concept="1PaTwC" id="1KdBIfWhDMP" role="1aUNEU">
                  <node concept="3oM_SD" id="1KdBIfWhDMU" role="1PaTwD">
                    <property role="3oM_SC" value="Toplevel" />
                  </node>
                  <node concept="3oM_SD" id="1KdBIfWhDN6" role="1PaTwD">
                    <property role="3oM_SC" value="element" />
                  </node>
                  <node concept="3oM_SD" id="1KdBIfWhDNa" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1KdBIfWhDMW" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1KdBIfWhEWm" role="1PaTwD">
                    <property role="3oM_SC" value="subunit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1KdBIfWhEWt" role="3cqZAp">
                <node concept="3clFbS" id="1KdBIfWhEWv" role="3clFbx">
                  <node concept="2MkqsV" id="1KdBIfWhGkz" role="3cqZAp">
                    <node concept="3cpWs3" id="1KdBIfWhIWy" role="2MkJ7o">
                      <node concept="Xl_RD" id="1KdBIfWhJH$" role="3uHU7w">
                        <property role="Xl_RC" value=" with the same signature to be able to implement it here." />
                      </node>
                      <node concept="3cpWs3" id="1KdBIfWhGC6" role="3uHU7B">
                        <node concept="Xl_RD" id="1KdBIfWhGkM" role="3uHU7B">
                          <property role="Xl_RC" value="There must be stub in the namespace " />
                        </node>
                        <node concept="2OqwBi" id="1KdBIfWhIhq" role="3uHU7w">
                          <node concept="2OqwBi" id="1KdBIfWhGVD" role="2Oq$k0">
                            <node concept="1YBJjd" id="1KdBIfWhGGF" role="2Oq$k0">
                              <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                            </node>
                            <node concept="2qgKlT" id="1KdBIfWhHJX" role="2OqNvi">
                              <ref role="37wK5l" to="bqjt:604l4jmkpN6" resolve="getContainingNamespace" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1KdBIfWhIx4" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1KdBIfWhNaN" role="1urrMF">
                      <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KdBIfWhG3B" role="3clFbw">
                  <node concept="2OqwBi" id="1KdBIfWhF9w" role="2Oq$k0">
                    <node concept="1YBJjd" id="1KdBIfWhEWN" role="2Oq$k0">
                      <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                    </node>
                    <node concept="2qgKlT" id="1KdBIfWhFV9" role="2OqNvi">
                      <ref role="37wK5l" to="bqjt:1KdBIfWfLEo" resolve="getCorrespondingStub" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1KdBIfWhGc3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfWhDmb" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfWhCOl" role="2Oq$k0">
                <node concept="37vLTw" id="1KdBIfWhCgt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWhCgn" resolve="unit" />
                </node>
                <node concept="3TrEf2" id="1KdBIfWhDaz" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
                </node>
              </node>
              <node concept="3x8VRR" id="1KdBIfWhDzo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1KdBIfWhAgm" role="3clFbw">
          <node concept="2OqwBi" id="1KdBIfWh_s2" role="2Oq$k0">
            <node concept="1YBJjd" id="1KdBIfWh_fk" role="2Oq$k0">
              <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
            </node>
            <node concept="1mfA1w" id="1KdBIfWh_Sm" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="1KdBIfWhAK6" role="2OqNvi">
            <node concept="chp4Y" id="1KdBIfWhAQ$" role="cj9EA">
              <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1KdBIfWpGh0" role="3cqZAp" />
      <node concept="3clFbJ" id="1KdBIfWpB5K" role="3cqZAp">
        <node concept="3clFbS" id="1KdBIfWpB5M" role="3clFbx">
          <node concept="3cpWs8" id="1KdBIfWp_LM" role="3cqZAp">
            <node concept="3cpWsn" id="1KdBIfWp_LN" role="3cpWs9">
              <property role="TrG5h" value="definitionsWhereThisIsTheStub" />
              <node concept="A3Dl8" id="1KdBIfWp_ou" role="1tU5fm">
                <node concept="3Tqbb2" id="1KdBIfWp_ox" role="A3Ik2">
                  <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KdBIfWp_LO" role="33vP2m">
                <node concept="1YBJjd" id="1KdBIfWp_LP" role="2Oq$k0">
                  <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                </node>
                <node concept="2qgKlT" id="1KdBIfWp_LQ" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:1KdBIfWpsjO" resolve="getDefinitionsWhereThisIsTheStub" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KdBIfWpx8S" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfWpx8U" role="3clFbx">
              <node concept="2MkqsV" id="1KdBIfWp_pW" role="3cqZAp">
                <node concept="3cpWs3" id="1KdBIfWp_Lw" role="2MkJ7o">
                  <node concept="37vLTw" id="1KdBIfWpAr5" role="3uHU7w">
                    <ref role="3cqZAo" node="1KdBIfWp_LN" resolve="definitionsWhereThisIsTheStub" />
                  </node>
                  <node concept="Xl_RD" id="1KdBIfWp_qb" role="3uHU7B">
                    <property role="Xl_RC" value="There seem to be multiple implementations of this stub: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="1KdBIfWpAvQ" role="1urrMF">
                  <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1KdBIfWp_9K" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfWpyUF" role="3uHU7B">
                <node concept="37vLTw" id="1KdBIfWp_LR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWp_LN" resolve="definitionsWhereThisIsTheStub" />
                </node>
                <node concept="34oBXx" id="1KdBIfWpzJK" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1KdBIfWpJJW" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7GHN9f$VveS" role="3cqZAp" />
          <node concept="3clFbJ" id="1KdBIfWpKwN" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfWpKwP" role="3clFbx">
              <node concept="2MkqsV" id="1KdBIfWvD3o" role="3cqZAp">
                <node concept="1YBJjd" id="1KdBIfWvD4l" role="1urrMF">
                  <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                </node>
                <node concept="Xl_RD" id="1KdBIfWv$ob" role="2MkJ7o">
                  <property role="Xl_RC" value="Cannot find implementation for this stub." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1KdBIfWpLwt" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfWpHok" role="3uHU7B">
                <node concept="37vLTw" id="1KdBIfWpH3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWp_LN" resolve="definitionsWhereThisIsTheStub" />
                </node>
                <node concept="34oBXx" id="1KdBIfWpHGt" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1KdBIfWpJJi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1KdBIfWpBWm" role="3clFbw">
          <node concept="1YBJjd" id="1KdBIfWpBJC" role="2Oq$k0">
            <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
          </node>
          <node concept="3TrcHB" id="1KdBIfWpCAo" role="2OqNvi">
            <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1KdBIfWWh$7" role="3cqZAp" />
      <node concept="1DcWWT" id="1KdBIfWV2$B" role="3cqZAp">
        <node concept="3clFbS" id="1KdBIfWV2$D" role="2LFqv$">
          <node concept="3clFbJ" id="1KdBIfWV6yk" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfWV6ym" role="3clFbx">
              <node concept="2MkqsV" id="1KdBIfWVHmF" role="3cqZAp">
                <node concept="Xl_RD" id="1KdBIfWVHmV" role="2MkJ7o">
                  <property role="Xl_RC" value="Cannot apply the same stereotype twice." />
                </node>
                <node concept="37vLTw" id="1KdBIfWW4Ub" role="1urrMF">
                  <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1KdBIfWVNiu" role="3clFbw">
              <node concept="3cmrfG" id="1KdBIfWVNix" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1KdBIfWVHCV" role="3uHU7B">
                <node concept="2OqwBi" id="1KdBIfWVcfH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KdBIfWV6Jh" role="2Oq$k0">
                    <node concept="1YBJjd" id="1KdBIfWV6yz" role="2Oq$k0">
                      <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                    </node>
                    <node concept="3Tsc0h" id="1KdBIfWV9ky" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1KdBIfWVfVj" role="2OqNvi">
                    <node concept="1bVj0M" id="1KdBIfWVfVl" role="23t8la">
                      <node concept="3clFbS" id="1KdBIfWVfVm" role="1bW5cS">
                        <node concept="3clFbF" id="1KdBIfWVhjR" role="3cqZAp">
                          <node concept="1Wc70l" id="1KdBIfWVuop" role="3clFbG">
                            <node concept="17R0WA" id="1KdBIfWV_sR" role="3uHU7w">
                              <node concept="2OqwBi" id="1KdBIfWVDvN" role="3uHU7w">
                                <node concept="37vLTw" id="1KdBIfWVBX6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                                </node>
                                <node concept="3TrcHB" id="1KdBIfWVF3I" role="2OqNvi">
                                  <ref role="3TsBF5" to="28lk:1KdBIfWTSLC" resolve="stereotypeName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1KdBIfWVye9" role="3uHU7B">
                                <node concept="37vLTw" id="1KdBIfWVwMV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KdBIfWVfVn" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1KdBIfWVzNv" role="2OqNvi">
                                  <ref role="3TsBF5" to="28lk:1KdBIfWTSLC" resolve="stereotypeName" />
                                </node>
                              </node>
                            </node>
                            <node concept="17QLQc" id="1KdBIfWVmWO" role="3uHU7B">
                              <node concept="37vLTw" id="1KdBIfWVhjQ" role="3uHU7B">
                                <ref role="3cqZAo" node="1KdBIfWVfVn" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="1KdBIfWVonR" role="3uHU7w">
                                <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1KdBIfWVfVn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1KdBIfWVfVo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1KdBIfWVKD_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KdBIfWVOEg" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfWVOEi" role="3clFbx">
              <node concept="3clFbJ" id="1KdBIfWYsZc" role="3cqZAp">
                <node concept="3clFbS" id="1KdBIfWYsZe" role="3clFbx">
                  <node concept="2MkqsV" id="1KdBIfWW4Js" role="3cqZAp">
                    <node concept="Xl_RD" id="1KdBIfWW4JG" role="2MkJ7o">
                      <property role="Xl_RC" value="The annotation @external is only valid for namespace definitions" />
                    </node>
                    <node concept="37vLTw" id="1KdBIfWW4LA" role="1urrMF">
                      <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1KdBIfWW0QS" role="3clFbw">
                  <node concept="2OqwBi" id="1KdBIfWW0QU" role="3fr31v">
                    <node concept="1YBJjd" id="1KdBIfWW0QV" role="2Oq$k0">
                      <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                    </node>
                    <node concept="1mIQ4w" id="1KdBIfWW0QW" role="2OqNvi">
                      <node concept="chp4Y" id="1KdBIfWW0QX" role="cj9EA">
                        <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1KdBIfWYtfV" role="3cqZAp">
                <node concept="3clFbS" id="1KdBIfWYtfX" role="3clFbx">
                  <node concept="2MkqsV" id="1KdBIfWYEkD" role="3cqZAp">
                    <node concept="Xl_RD" id="1KdBIfWYEkT" role="2MkJ7o">
                      <property role="Xl_RC" value="The annotation @external is only valid for stubs" />
                    </node>
                    <node concept="37vLTw" id="1KdBIfWYEm1" role="1urrMF">
                      <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1KdBIfWYtgl" role="3clFbw">
                  <node concept="2OqwBi" id="1KdBIfWY_VW" role="3fr31v">
                    <node concept="1YBJjd" id="1KdBIfWY$kJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                    </node>
                    <node concept="3TrcHB" id="1KdBIfWYCRD" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="1KdBIfWVPxd" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfWVOON" role="3uHU7B">
                <node concept="37vLTw" id="1KdBIfWVOF6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                </node>
                <node concept="3TrcHB" id="1KdBIfWVPeB" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:1KdBIfWTSLC" resolve="stereotypeName" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KdBIfWVQ9x" role="3uHU7w">
                <node concept="1XH99k" id="1KdBIfWVPDa" role="2Oq$k0">
                  <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                </node>
                <node concept="2ViDtV" id="1KdBIfWVQmY" role="2OqNvi">
                  <ref role="2ViDtZ" to="28lk:1KdBIfWTSLv" resolve="external" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KdBIfWW7pK" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfWW7pL" role="3clFbx">
              <node concept="3clFbJ" id="1KdBIfX7vjE" role="3cqZAp">
                <node concept="3clFbS" id="1KdBIfX7vjG" role="3clFbx">
                  <node concept="3SKdUt" id="1KdBIfX7Czy" role="3cqZAp">
                    <node concept="1PaTwC" id="1KdBIfX7Czz" role="1aUNEU">
                      <node concept="3oM_SD" id="1KdBIfX7CzD" role="1PaTwD">
                        <property role="3oM_SC" value="pass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KdBIfX7vwV" role="3clFbw">
                  <node concept="1YBJjd" id="1KdBIfX7vkc" role="2Oq$k0">
                    <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                  </node>
                  <node concept="1mIQ4w" id="1KdBIfX7_aK" role="2OqNvi">
                    <node concept="chp4Y" id="1KdBIfX7B5P" role="cj9EA">
                      <ref role="cht4Q" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1KdBIfX7CzJ" role="3eNLev">
                  <node concept="2OqwBi" id="1KdBIfX7EdH" role="3eO9$A">
                    <node concept="1YBJjd" id="1KdBIfX7E1_" role="2Oq$k0">
                      <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                    </node>
                    <node concept="1mIQ4w" id="1KdBIfX7FHz" role="2OqNvi">
                      <node concept="chp4Y" id="1KdBIfX7Hb_" role="cj9EA">
                        <ref role="cht4Q" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1KdBIfX7CzL" role="3eOfB_">
                    <node concept="3cpWs8" id="1KdBIfX7QJQ" role="3cqZAp">
                      <node concept="3cpWsn" id="1KdBIfX7QJR" role="3cpWs9">
                        <property role="TrG5h" value="def" />
                        <node concept="3Tqbb2" id="1KdBIfX7Q_W" role="1tU5fm">
                          <ref role="ehGHo" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
                        </node>
                        <node concept="1PxgMI" id="1KdBIfX7QJS" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1KdBIfX7QJT" role="3oSUPX">
                            <ref role="cht4Q" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
                          </node>
                          <node concept="1YBJjd" id="1KdBIfX7QJU" role="1m5AlR">
                            <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1KdBIfX7JWK" role="3cqZAp">
                      <node concept="3clFbS" id="1KdBIfX7JWM" role="3clFbx">
                        <node concept="2MkqsV" id="1KdBIfX8ks$" role="3cqZAp">
                          <node concept="Xl_RD" id="1KdBIfX8ksL" role="2MkJ7o">
                            <property role="Xl_RC" value="Primitive datatypes cannot have any members" />
                          </node>
                          <node concept="1YBJjd" id="1KdBIfX8ktr" role="1urrMF">
                            <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="1KdBIfX8iWB" role="3clFbw">
                        <node concept="3cmrfG" id="1KdBIfX8iWE" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="1KdBIfX88RU" role="3uHU7B">
                          <node concept="2OqwBi" id="1KdBIfX836n" role="2Oq$k0">
                            <node concept="37vLTw" id="1KdBIfX80V6" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KdBIfX7QJR" resolve="def" />
                            </node>
                            <node concept="3Tsc0h" id="1KdBIfX84T9" role="2OqNvi">
                              <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="1KdBIfX8f$P" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1KdBIfX8kuX" role="9aQIa">
                  <node concept="3clFbS" id="1KdBIfX8kuY" role="9aQI4">
                    <node concept="2MkqsV" id="1KdBIfWW7pM" role="3cqZAp">
                      <node concept="Xl_RD" id="1KdBIfWW7pN" role="2MkJ7o">
                        <property role="Xl_RC" value="The annotation @primitive is only valid for data type definitions and activity definitions" />
                      </node>
                      <node concept="37vLTw" id="1KdBIfWW7pO" role="1urrMF">
                        <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1KdBIfWYKie" role="3cqZAp">
                <node concept="3clFbS" id="1KdBIfWYKig" role="3clFbx">
                  <node concept="2MkqsV" id="1KdBIfWYOSp" role="3cqZAp">
                    <node concept="Xl_RD" id="1KdBIfWYOSD" role="2MkJ7o">
                      <property role="Xl_RC" value="The annotation @primitive is not valid for stubs" />
                    </node>
                    <node concept="37vLTw" id="1KdBIfWYOTA" role="1urrMF">
                      <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KdBIfWYKvn" role="3clFbw">
                  <node concept="1YBJjd" id="1KdBIfWYKiC" role="2Oq$k0">
                    <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                  </node>
                  <node concept="3TrcHB" id="1KdBIfWYNq1" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="1KdBIfWW7pV" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfWW7pW" role="3uHU7B">
                <node concept="37vLTw" id="1KdBIfWW7pX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                </node>
                <node concept="3TrcHB" id="1KdBIfWW7pY" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:1KdBIfWTSLC" resolve="stereotypeName" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KdBIfWW7pZ" role="3uHU7w">
                <node concept="1XH99k" id="1KdBIfWW7q0" role="2Oq$k0">
                  <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                </node>
                <node concept="2ViDtV" id="1KdBIfWW7q1" role="2OqNvi">
                  <ref role="2ViDtZ" to="28lk:1KdBIfWTSLu" resolve="primitive" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KdBIfWWcLr" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfWWcLs" role="3clFbx">
              <node concept="2MkqsV" id="1KdBIfWWcLt" role="3cqZAp">
                <node concept="Xl_RD" id="1KdBIfWWcLu" role="2MkJ7o">
                  <property role="Xl_RC" value="The annotation @ModelLibrary is only valid for package definitions" />
                </node>
                <node concept="37vLTw" id="1KdBIfWWcLv" role="1urrMF">
                  <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1KdBIfWWcLw" role="3clFbw">
              <node concept="3fqX7Q" id="1KdBIfWWcLx" role="3uHU7w">
                <node concept="2OqwBi" id="1KdBIfWWcLy" role="3fr31v">
                  <node concept="1YBJjd" id="1KdBIfWWcLz" role="2Oq$k0">
                    <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                  </node>
                  <node concept="1mIQ4w" id="1KdBIfWWcL$" role="2OqNvi">
                    <node concept="chp4Y" id="1KdBIfWWcL_" role="cj9EA">
                      <ref role="cht4Q" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1KdBIfWWcLA" role="3uHU7B">
                <node concept="2OqwBi" id="1KdBIfWWcLB" role="3uHU7B">
                  <node concept="37vLTw" id="1KdBIfWWcLC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="1KdBIfWWcLD" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:1KdBIfWTSLC" resolve="stereotypeName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1KdBIfWWcLE" role="3uHU7w">
                  <node concept="1XH99k" id="1KdBIfWWcLF" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                  </node>
                  <node concept="2ViDtV" id="1KdBIfWWcLG" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:1KdBIfWTSLy" resolve="ModelLibrary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1KdBIfWV3p2" role="1DdaDG">
          <node concept="1YBJjd" id="1KdBIfWV32e" role="2Oq$k0">
            <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
          </node>
          <node concept="3Tsc0h" id="1KdBIfWV4TU" role="2OqNvi">
            <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
          </node>
        </node>
        <node concept="3cpWsn" id="1KdBIfWV1a5" role="1Duv9x">
          <property role="TrG5h" value="stereotypeAnnotation" />
          <node concept="3Tqbb2" id="1KdBIfWV1oU" role="1tU5fm">
            <ref role="ehGHo" to="28lk:1KdBIfWTSLq" resolve="StereotypeAnnotation" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1KdBIfWWNeE" role="3cqZAp" />
      <node concept="3clFbH" id="1KdBIfWWOHO" role="3cqZAp" />
      <node concept="3clFbJ" id="1KdBIfWWlJG" role="3cqZAp">
        <node concept="3clFbS" id="1KdBIfWWlJI" role="3clFbx">
          <node concept="3cpWs8" id="1KdBIfWWRGm" role="3cqZAp">
            <node concept="3cpWsn" id="1KdBIfWWRGp" role="3cpWs9">
              <property role="TrG5h" value="correspondingOtherMember" />
              <node concept="3Tqbb2" id="1KdBIfWWRGk" role="1tU5fm">
                <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
              <node concept="3K4zz7" id="1KdBIfWWUos" role="33vP2m">
                <node concept="2OqwBi" id="1KdBIfWWU_E" role="3K4Cdx">
                  <node concept="1YBJjd" id="1KdBIfWWUoP" role="2Oq$k0">
                    <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                  </node>
                  <node concept="3TrcHB" id="1KdBIfWWXse" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1KdBIfWX0Fu" role="3K4E3e">
                  <node concept="1YBJjd" id="1KdBIfWWYR7" role="2Oq$k0">
                    <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                  </node>
                  <node concept="2qgKlT" id="1KdBIfWX3yH" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:1KdBIfWpl6q" resolve="getCorrespondingMemberInSubunit" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1KdBIfWX7Lf" role="3K4GZi">
                  <node concept="1YBJjd" id="1KdBIfWX4Z_" role="2Oq$k0">
                    <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                  </node>
                  <node concept="2qgKlT" id="1KdBIfWX9s_" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:1KdBIfWfLEo" resolve="getCorrespondingStub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KdBIfWXj7n" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfWXj7p" role="3clFbx">
              <node concept="2MkqsV" id="1KdBIfWXp$t" role="3cqZAp">
                <node concept="Xl_RD" id="1KdBIfWXp$H" role="2MkJ7o">
                  <property role="Xl_RC" value="Stereotype annotations can either be applied to the stub or the implementgation but not both" />
                </node>
                <node concept="1YBJjd" id="1KdBIfWXpAK" role="1urrMF">
                  <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1KdBIfWXk84" role="3clFbw">
              <node concept="3eOSWO" id="1KdBIfWXps5" role="3uHU7w">
                <node concept="3cmrfG" id="1KdBIfWXps8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1KdBIfWXmlU" role="3uHU7B">
                  <node concept="2OqwBi" id="1KdBIfWXku9" role="2Oq$k0">
                    <node concept="37vLTw" id="1KdBIfWXkci" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KdBIfWWRGp" resolve="correspondingOtherMember" />
                    </node>
                    <node concept="3Tsc0h" id="1KdBIfWXkH2" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1KdBIfWXoba" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KdBIfWXjvA" role="3uHU7B">
                <node concept="37vLTw" id="1KdBIfWXj8z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWWRGp" resolve="correspondingOtherMember" />
                </node>
                <node concept="3x8VRR" id="1KdBIfWXjKE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1KdBIfWWlJH" role="3cqZAp" />
        </node>
        <node concept="3eOSWO" id="1KdBIfWWBla" role="3clFbw">
          <node concept="2OqwBi" id="1KdBIfWWuUv" role="3uHU7B">
            <node concept="2OqwBi" id="1KdBIfWWo_B" role="2Oq$k0">
              <node concept="1YBJjd" id="1KdBIfWWooS" role="2Oq$k0">
                <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
              </node>
              <node concept="3Tsc0h" id="1KdBIfWWrru" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
              </node>
            </node>
            <node concept="34oBXx" id="1KdBIfWWytO" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1KdBIfWWBld" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OepWIVJQ4N" role="1YuTPh">
      <property role="TrG5h" value="namespaceMember" />
      <ref role="1YaFvo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    </node>
  </node>
  <node concept="18kY7G" id="6OepWIVJW5s">
    <property role="TrG5h" value="check_NamespaceDeclaration" />
    <property role="3GE5qa" value="units" />
    <node concept="3clFbS" id="6OepWIVJW5t" role="18ibNy">
      <node concept="3clFbH" id="4jcHaHwCfSs" role="3cqZAp" />
      <node concept="3cpWs8" id="4jcHaHwCfTj" role="3cqZAp">
        <node concept="3cpWsn" id="4jcHaHwCfTk" role="3cpWs9">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="4jcHaHwCfT9" role="1tU5fm">
            <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
          </node>
          <node concept="2OqwBi" id="4jcHaHwCfTl" role="33vP2m">
            <node concept="2OqwBi" id="4jcHaHwCfTm" role="2Oq$k0">
              <node concept="1YBJjd" id="4jcHaHwCfTn" role="2Oq$k0">
                <ref role="1YBMHb" node="6OepWIVJW5v" resolve="namespaceDeclaration" />
              </node>
              <node concept="3TrEf2" id="4jcHaHwCfTo" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" resolve="namespace" />
              </node>
            </node>
            <node concept="2qgKlT" id="4jcHaHwCfTp" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6OepWIVJW5z" role="3cqZAp">
        <node concept="17R0WA" id="6OepWIVJXo$" role="3clFbw">
          <node concept="2OqwBi" id="6OepWIVJXBt" role="3uHU7w">
            <node concept="1YBJjd" id="6OepWIVJXpq" role="2Oq$k0">
              <ref role="1YBMHb" node="6OepWIVJW5v" resolve="namespaceDeclaration" />
            </node>
            <node concept="2Xjw5R" id="6OepWIVJXLJ" role="2OqNvi">
              <node concept="1xMEDy" id="6OepWIVJXLL" role="1xVPHs">
                <node concept="chp4Y" id="6OepWIVJXNm" role="ri$Ld">
                  <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OepWIVJWLk" role="3uHU7B">
            <node concept="37vLTw" id="4jcHaHwCfTq" role="2Oq$k0">
              <ref role="3cqZAo" node="4jcHaHwCfTk" resolve="target" />
            </node>
            <node concept="2Xjw5R" id="6OepWIVJX5T" role="2OqNvi">
              <node concept="1xMEDy" id="6OepWIVJX5V" role="1xVPHs">
                <node concept="chp4Y" id="6OepWIVJX8i" role="ri$Ld">
                  <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6OepWIVJW5_" role="3clFbx">
          <node concept="2MkqsV" id="6OepWIVJXON" role="3cqZAp">
            <node concept="Xl_RD" id="6OepWIVJXOZ" role="2MkJ7o">
              <property role="Xl_RC" value="Cannot not declare to be in a namespace defined in the same unit" />
            </node>
            <node concept="1YBJjd" id="6OepWIVJXQ$" role="1urrMF">
              <ref role="1YBMHb" node="6OepWIVJW5v" resolve="namespaceDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4jcHaHwCfiV" role="3cqZAp">
        <node concept="3clFbS" id="4jcHaHwCfiX" role="3clFbx">
          <node concept="2MkqsV" id="4jcHaHwCgFx" role="3cqZAp">
            <node concept="Xl_RD" id="4jcHaHwCgFK" role="2MkJ7o">
              <property role="Xl_RC" value="NamespaceDeclaration must point to a namespace definition" />
            </node>
            <node concept="1YBJjd" id="4jcHaHwCgHu" role="1urrMF">
              <ref role="1YBMHb" node="6OepWIVJW5v" resolve="namespaceDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="4jcHaHwCgE0" role="3clFbw">
          <node concept="2OqwBi" id="4jcHaHwCgE2" role="3fr31v">
            <node concept="37vLTw" id="4jcHaHwCgE3" role="2Oq$k0">
              <ref role="3cqZAo" node="4jcHaHwCfTk" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="4jcHaHwCgE4" role="2OqNvi">
              <node concept="chp4Y" id="4jcHaHwCgE5" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OepWIVJW5v" role="1YuTPh">
      <property role="TrG5h" value="namespaceDeclaration" />
      <ref role="1YaFvo" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="4jcHaHwHGFw">
    <property role="TrG5h" value="check_Unit" />
    <property role="3GE5qa" value="units" />
    <node concept="3clFbS" id="4jcHaHwHGFx" role="18ibNy">
      <node concept="3clFbJ" id="4jcHaHwHGFB" role="3cqZAp">
        <node concept="17QLQc" id="5Jdbbz9xihD" role="3clFbw">
          <node concept="2OqwBi" id="4jcHaHwHGQw" role="3uHU7B">
            <node concept="1YBJjd" id="4jcHaHwHGFN" role="2Oq$k0">
              <ref role="1YBMHb" node="4jcHaHwHGFz" resolve="unit" />
            </node>
            <node concept="2qgKlT" id="5Jdbbz9xh5n" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:4jcHaHwHH_T" resolve="getVirtualPackageName" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Jdbbz9xi7G" role="3uHU7w">
            <node concept="1YBJjd" id="5Jdbbz9xhSL" role="2Oq$k0">
              <ref role="1YBMHb" node="4jcHaHwHGFz" resolve="unit" />
            </node>
            <node concept="3TrcHB" id="5Jdbbz9xia$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4jcHaHwHGFD" role="3clFbx">
          <node concept="2MkqsV" id="5Jdbbz9xig_" role="3cqZAp">
            <node concept="3Cnw8n" id="5Jdbbz9xjPa" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5Jdbbz9xk5k" resolve="fix_UnitWrongVirtualPackage" />
            </node>
            <node concept="3cpWs3" id="5Jdbbz9xiZs" role="2MkJ7o">
              <node concept="2OqwBi" id="5Jdbbz9xjcZ" role="3uHU7w">
                <node concept="1YBJjd" id="5Jdbbz9xiZI" role="2Oq$k0">
                  <ref role="1YBMHb" node="4jcHaHwHGFz" resolve="unit" />
                </node>
                <node concept="2qgKlT" id="5Jdbbz9xjHr" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:4jcHaHwHH_T" resolve="getVirtualPackageName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Jdbbz9xigL" role="3uHU7B">
                <property role="Xl_RC" value="Unit in wrong virtual package. Expected " />
              </node>
            </node>
            <node concept="1YBJjd" id="5Jdbbz9xjNH" role="1urrMF">
              <ref role="1YBMHb" node="4jcHaHwHGFz" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jcHaHwHGFz" role="1YuTPh">
      <property role="TrG5h" value="unit" />
      <ref role="1YaFvo" to="28lk:6OepWIVJVYV" resolve="Unit" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5Jdbbz9xk5k">
    <property role="TrG5h" value="fix_UnitWrongVirtualPackage" />
    <node concept="Q5ZZ6" id="5Jdbbz9xk5l" role="Q6x$H">
      <node concept="3clFbS" id="5Jdbbz9xk5m" role="2VODD2">
        <node concept="1gVbGN" id="5Jdbbz9xk5B" role="3cqZAp">
          <node concept="2OqwBi" id="5Jdbbz9xkeG" role="1gVkn0">
            <node concept="Q6c8r" id="5Jdbbz9xk5Y" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5Jdbbz9xkmc" role="2OqNvi">
              <node concept="chp4Y" id="5Jdbbz9xkoq" role="cj9EA">
                <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Jdbbz9xk$J" role="3cqZAp">
          <node concept="3cpWsn" id="5Jdbbz9xk$K" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="5Jdbbz9xk$v" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
            <node concept="1PxgMI" id="5Jdbbz9xk$L" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5Jdbbz9xk$M" role="3oSUPX">
                <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
              <node concept="Q6c8r" id="5Jdbbz9xk$N" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jdbbz9xlHf" role="3cqZAp">
          <node concept="37vLTI" id="5Jdbbz9xmnx" role="3clFbG">
            <node concept="2OqwBi" id="5Jdbbz9xmxh" role="37vLTx">
              <node concept="37vLTw" id="5Jdbbz9xmwR" role="2Oq$k0">
                <ref role="3cqZAo" node="5Jdbbz9xk$K" resolve="unit" />
              </node>
              <node concept="2qgKlT" id="5Jdbbz9xmCH" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwHH_T" resolve="getVirtualPackageName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Jdbbz9xlQb" role="37vLTJ">
              <node concept="37vLTw" id="5Jdbbz9xlHd" role="2Oq$k0">
                <ref role="3cqZAo" node="5Jdbbz9xk$K" resolve="unit" />
              </node>
              <node concept="3TrcHB" id="5Jdbbz9xm2k" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5Jdbbz9xmKN" role="QzAvj">
      <node concept="3clFbS" id="5Jdbbz9xmKO" role="2VODD2">
        <node concept="1gVbGN" id="5Jdbbz9xnme" role="3cqZAp">
          <node concept="2OqwBi" id="5Jdbbz9xnmf" role="1gVkn0">
            <node concept="Q6c8r" id="5Jdbbz9xnmg" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5Jdbbz9xnmh" role="2OqNvi">
              <node concept="chp4Y" id="5Jdbbz9xnmi" role="cj9EA">
                <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Jdbbz9xnmj" role="3cqZAp">
          <node concept="3cpWsn" id="5Jdbbz9xnmk" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="5Jdbbz9xnml" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
            <node concept="1PxgMI" id="5Jdbbz9xnmm" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5Jdbbz9xnmn" role="3oSUPX">
                <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
              <node concept="Q6c8r" id="5Jdbbz9xnmo" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jdbbz9xmPx" role="3cqZAp">
          <node concept="3cpWs3" id="5Jdbbz9xnlw" role="3clFbG">
            <node concept="2OqwBi" id="5Jdbbz9xnE7" role="3uHU7w">
              <node concept="37vLTw" id="5Jdbbz9xnsu" role="2Oq$k0">
                <ref role="3cqZAo" node="5Jdbbz9xnmk" resolve="unit" />
              </node>
              <node concept="2qgKlT" id="5Jdbbz9xnVm" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwHH_T" resolve="getVirtualPackageName" />
              </node>
            </node>
            <node concept="Xl_RD" id="5Jdbbz9xmPw" role="3uHU7B">
              <property role="Xl_RC" value="Set the virtual package of this unit to the expected one: " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1KdBIfWOXS2">
    <property role="TrG5h" value="check_ImportDeclaration" />
    <property role="3GE5qa" value="units" />
    <node concept="3clFbS" id="1KdBIfWOXS3" role="18ibNy">
      <node concept="3cpWs8" id="1KdBIfWOXS9" role="3cqZAp">
        <node concept="3cpWsn" id="1KdBIfWOXSa" role="3cpWs9">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="1KdBIfWOXSb" role="1tU5fm">
            <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
          </node>
          <node concept="2OqwBi" id="1KdBIfWOXSc" role="33vP2m">
            <node concept="2OqwBi" id="1KdBIfWOYFl" role="2Oq$k0">
              <node concept="1YBJjd" id="1KdBIfWOXSe" role="2Oq$k0">
                <ref role="1YBMHb" node="1KdBIfWOXS5" resolve="importDeclaration" />
              </node>
              <node concept="3TrEf2" id="1KdBIfWOYHF" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" resolve="referent" />
              </node>
            </node>
            <node concept="2qgKlT" id="1KdBIfWOXSg" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1KdBIfWOXSh" role="3cqZAp">
        <node concept="17R0WA" id="1KdBIfWOXSi" role="3clFbw">
          <node concept="2OqwBi" id="1KdBIfWOXSj" role="3uHU7w">
            <node concept="1YBJjd" id="1KdBIfWOXSk" role="2Oq$k0">
              <ref role="1YBMHb" node="1KdBIfWOXS5" resolve="importDeclaration" />
            </node>
            <node concept="2Xjw5R" id="1KdBIfWOXSl" role="2OqNvi">
              <node concept="1xMEDy" id="1KdBIfWOXSm" role="1xVPHs">
                <node concept="chp4Y" id="1KdBIfWOXSn" role="ri$Ld">
                  <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KdBIfWOXSo" role="3uHU7B">
            <node concept="37vLTw" id="1KdBIfWOXSp" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfWOXSa" resolve="target" />
            </node>
            <node concept="2Xjw5R" id="1KdBIfWOXSq" role="2OqNvi">
              <node concept="1xMEDy" id="1KdBIfWOXSr" role="1xVPHs">
                <node concept="chp4Y" id="1KdBIfWOXSs" role="ri$Ld">
                  <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1KdBIfWOXSt" role="3clFbx">
          <node concept="2MkqsV" id="1KdBIfWOXSu" role="3cqZAp">
            <node concept="Xl_RD" id="1KdBIfWOXSv" role="2MkJ7o">
              <property role="Xl_RC" value="Cannot import a namespace defined in the same unit" />
            </node>
            <node concept="1YBJjd" id="1KdBIfWOXSw" role="1urrMF">
              <ref role="1YBMHb" node="1KdBIfWOXS5" resolve="importDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1KdBIfWOXSx" role="3cqZAp">
        <node concept="3clFbS" id="1KdBIfWOXSy" role="3clFbx">
          <node concept="2MkqsV" id="1KdBIfWOXSz" role="3cqZAp">
            <node concept="Xl_RD" id="1KdBIfWOXS$" role="2MkJ7o">
              <property role="Xl_RC" value="An element import must point to a namespace member" />
            </node>
            <node concept="1YBJjd" id="1KdBIfWOXS_" role="1urrMF">
              <ref role="1YBMHb" node="1KdBIfWOXS5" resolve="importDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1KdBIfWOXSA" role="3clFbw">
          <node concept="2OqwBi" id="1KdBIfWOXSB" role="3fr31v">
            <node concept="37vLTw" id="1KdBIfWOXSC" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfWOXSa" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="1KdBIfWOXSD" role="2OqNvi">
              <node concept="chp4Y" id="1KdBIfWOXSE" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1KdBIfWPBYh" role="3cqZAp">
        <node concept="3clFbS" id="1KdBIfWPBYj" role="3clFbx">
          <node concept="2MkqsV" id="1KdBIfWPE6N" role="3cqZAp">
            <node concept="Xl_RD" id="1KdBIfWPE72" role="2MkJ7o">
              <property role="Xl_RC" value="A package import must point to a package definition" />
            </node>
            <node concept="1YBJjd" id="1KdBIfWPE_9" role="1urrMF">
              <ref role="1YBMHb" node="1KdBIfWOXS5" resolve="importDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1KdBIfWPCXU" role="3clFbw">
          <node concept="3fqX7Q" id="1KdBIfWPD3B" role="3uHU7w">
            <node concept="2OqwBi" id="1KdBIfWPDs8" role="3fr31v">
              <node concept="37vLTw" id="1KdBIfWPD5C" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWOXSa" resolve="target" />
              </node>
              <node concept="1mIQ4w" id="1KdBIfWPDDD" role="2OqNvi">
                <node concept="chp4Y" id="1KdBIfWPDUq" role="cj9EA">
                  <ref role="cht4Q" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KdBIfWPChJ" role="3uHU7B">
            <node concept="1YBJjd" id="1KdBIfWPC72" role="2Oq$k0">
              <ref role="1YBMHb" node="1KdBIfWOXS5" resolve="importDeclaration" />
            </node>
            <node concept="3TrcHB" id="1KdBIfWPCC0" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KdBIfWOXS5" role="1YuTPh">
      <property role="TrG5h" value="importDeclaration" />
      <ref role="1YaFvo" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="1KdBIfX5Okz">
    <property role="TrG5h" value="check_DataTypeDefinition" />
    <property role="3GE5qa" value="units.classifiers" />
    <node concept="3clFbS" id="1KdBIfX5Ok$" role="18ibNy">
      <node concept="3clFbJ" id="1KdBIfX5OkE" role="3cqZAp">
        <node concept="3clFbC" id="1KdBIfX6tqb" role="3clFbw">
          <node concept="2OqwBi" id="1KdBIfX5UD1" role="3uHU7B">
            <node concept="2OqwBi" id="1KdBIfX5Q$B" role="2Oq$k0">
              <node concept="2OqwBi" id="1KdBIfX5O$z" role="2Oq$k0">
                <node concept="1YBJjd" id="1KdBIfX5OkQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="1KdBIfX5OkA" resolve="dataTypeDefinition" />
                </node>
                <node concept="3Tsc0h" id="1KdBIfX5OT4" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
                </node>
              </node>
              <node concept="3zZkjj" id="1KdBIfX5RT$" role="2OqNvi">
                <node concept="1bVj0M" id="1KdBIfX5RTA" role="23t8la">
                  <node concept="3clFbS" id="1KdBIfX5RTB" role="1bW5cS">
                    <node concept="3clFbF" id="1KdBIfX5RZA" role="3cqZAp">
                      <node concept="17R0WA" id="1KdBIfX5T9Y" role="3clFbG">
                        <node concept="2OqwBi" id="1KdBIfX5TUn" role="3uHU7w">
                          <node concept="1XH99k" id="1KdBIfX5TiF" role="2Oq$k0">
                            <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                          </node>
                          <node concept="2ViDtV" id="1KdBIfX5UkU" role="2OqNvi">
                            <ref role="2ViDtZ" to="28lk:1KdBIfWTSLu" resolve="primitive" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1KdBIfX5Sdd" role="3uHU7B">
                          <node concept="37vLTw" id="1KdBIfX5RZ_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KdBIfX5RTC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1KdBIfX5SvK" role="2OqNvi">
                            <ref role="3TsBF5" to="28lk:1KdBIfWTSLC" resolve="stereotypeName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1KdBIfX5RTC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1KdBIfX5RTD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1KdBIfX5Vbg" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1KdBIfX5WX4" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="1KdBIfX5OkG" role="3clFbx">
          <node concept="2MkqsV" id="1KdBIfX5X0g" role="3cqZAp">
            <node concept="Xl_RD" id="1KdBIfX5X0s" role="2MkJ7o">
              <property role="Xl_RC" value="Only primitive datatypes are currently supported" />
            </node>
            <node concept="1YBJjd" id="1KdBIfX5X1k" role="1urrMF">
              <ref role="1YBMHb" node="1KdBIfX5OkA" resolve="dataTypeDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="1KdBIfXqSca" role="3cqZAp">
        <node concept="3clFbS" id="1KdBIfXqScc" role="2LFqv$">
          <node concept="3clFbJ" id="1KdBIfXqVph" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfXqVpj" role="3clFbx">
              <node concept="2MkqsV" id="1KdBIfXqWMI" role="3cqZAp">
                <node concept="Xl_RD" id="1KdBIfXqWMX" role="2MkJ7o">
                  <property role="Xl_RC" value="Datatypes can only spezialize datatypes." />
                </node>
                <node concept="37vLTw" id="1KdBIfXqWOO" role="1urrMF">
                  <ref role="3cqZAo" node="1KdBIfXqSaa" resolve="specialization" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1KdBIfXqWFX" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfXqWFZ" role="3fr31v">
                <node concept="2OqwBi" id="1KdBIfXqWG0" role="2Oq$k0">
                  <node concept="37vLTw" id="1KdBIfXqWG1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfXqSaa" resolve="specialization" />
                  </node>
                  <node concept="2qgKlT" id="1KdBIfXqWG2" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1KdBIfXqWG3" role="2OqNvi">
                  <node concept="chp4Y" id="1KdBIfXqWG4" role="cj9EA">
                    <ref role="cht4Q" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1KdBIfXqSPI" role="1DdaDG">
          <node concept="1YBJjd" id="1KdBIfXqSlA" role="2Oq$k0">
            <ref role="1YBMHb" node="1KdBIfX5OkA" resolve="dataTypeDefinition" />
          </node>
          <node concept="3Tsc0h" id="1KdBIfXqTTh" role="2OqNvi">
            <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
          </node>
        </node>
        <node concept="3cpWsn" id="1KdBIfXqSaa" role="1Duv9x">
          <property role="TrG5h" value="specialization" />
          <node concept="3Tqbb2" id="1KdBIfXqSaO" role="1tU5fm">
            <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KdBIfX5OkA" role="1YuTPh">
      <property role="TrG5h" value="dataTypeDefinition" />
      <ref role="1YaFvo" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="1KdBIfXKTYY">
    <property role="TrG5h" value="check_QualifiedTypeName" />
    <property role="3GE5qa" value="expressions.names" />
    <node concept="3clFbS" id="1KdBIfXKTYZ" role="18ibNy">
      <node concept="3clFbJ" id="1KdBIfXKTZ5" role="3cqZAp">
        <node concept="3fqX7Q" id="1KdBIfXKV0d" role="3clFbw">
          <node concept="2OqwBi" id="1KdBIfXKV0f" role="3fr31v">
            <node concept="2OqwBi" id="1KdBIfXKV0g" role="2Oq$k0">
              <node concept="1YBJjd" id="1KdBIfXKV0h" role="2Oq$k0">
                <ref role="1YBMHb" node="1KdBIfXKTZ1" resolve="qualifiedTypeName" />
              </node>
              <node concept="2qgKlT" id="1KdBIfXKV0i" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1KdBIfXKV0j" role="2OqNvi">
              <node concept="chp4Y" id="1KdBIfXKV0k" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1KdBIfXKTZ7" role="3clFbx">
          <node concept="2MkqsV" id="1KdBIfXKV16" role="3cqZAp">
            <node concept="Xl_RD" id="1KdBIfXKV1i" role="2MkJ7o">
              <property role="Xl_RC" value="Can only reference classifier definitions as types" />
            </node>
            <node concept="1YBJjd" id="1KdBIfXKV2a" role="1urrMF">
              <ref role="1YBMHb" node="1KdBIfXKTZ1" resolve="qualifiedTypeName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KdBIfXKTZ1" role="1YuTPh">
      <property role="TrG5h" value="qualifiedTypeName" />
      <ref role="1YaFvo" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
    </node>
  </node>
</model>

