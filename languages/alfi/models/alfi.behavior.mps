<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
  <node concept="13h7C7" id="6cBsaQxKOaZ">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxKO4O" resolve="NaturalLiteralExpression" />
    <node concept="13i0hz" id="6cBsaQxTRRm" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6cBsaQxTRRn" role="1B3o_S" />
      <node concept="17QB3L" id="6cBsaQxTRVZ" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQxTRRp" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6cBsaQxN34f" role="13h7CS">
      <property role="TrG5h" value="getCleanedValueString" />
      <node concept="3Tm1VV" id="6cBsaQxN34g" role="1B3o_S" />
      <node concept="17QB3L" id="6cBsaQxN35y" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQxN34i" role="3clF47">
        <node concept="3clFbJ" id="6cBsaQxNmZi" role="3cqZAp">
          <node concept="3clFbS" id="6cBsaQxNmZk" role="3clFbx">
            <node concept="3cpWs6" id="6cBsaQxNp7z" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQxNpjk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6cBsaQxNoGo" role="3clFbw">
            <node concept="10Nm6u" id="6cBsaQxNp59" role="3uHU7w" />
            <node concept="2OqwBi" id="6cBsaQxNnqQ" role="3uHU7B">
              <node concept="13iPFW" id="6cBsaQxNnba" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cBsaQxTSyE" role="2OqNvi">
                <ref role="37wK5l" node="6cBsaQxTRRm" resolve="getValueString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6cBsaQxN36l" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxN3OO" role="3cqZAk">
            <node concept="2OqwBi" id="6cBsaQxN3iy" role="2Oq$k0">
              <node concept="13iPFW" id="6cBsaQxN36P" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cBsaQxTSZ$" role="2OqNvi">
                <ref role="37wK5l" node="6cBsaQxTRRm" resolve="getValueString" />
              </node>
            </node>
            <node concept="liA8E" id="6cBsaQxN4F6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="6cBsaQxN4GR" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="Xl_RD" id="6cBsaQxN4WX" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6cBsaQxKOb0" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxKOb1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxKObi" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6cBsaQxKObj" role="1B3o_S" />
      <node concept="10Oyi0" id="6cBsaQxKOby" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQxKObl" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxLhuz" role="3cqZAp">
          <node concept="2YIFZM" id="6cBsaQxLK3W" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
            <node concept="2OqwBi" id="6cBsaQxLK3X" role="37wK5m">
              <node concept="13iPFW" id="6cBsaQxLK3Y" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cBsaQxN5r8" role="2OqNvi">
                <ref role="37wK5l" node="6cBsaQxN34f" resolve="getCleanedValueString" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxLLBq" role="37wK5m">
              <node concept="13iPFW" id="6cBsaQxLLrA" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cBsaQxLM1p" role="2OqNvi">
                <ref role="37wK5l" node="6cBsaQxLKUn" resolve="getBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cBsaQxLKUn" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6cBsaQxLKUo" role="1B3o_S" />
      <node concept="10Oyi0" id="6cBsaQxLKVp" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQxLKUq" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQxLh43">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
    <node concept="13hLZK" id="6cBsaQxLh44" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxLh45" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxLQYa" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <ref role="13i0hy" node="6cBsaQxLKUn" resolve="getBase" />
      <node concept="3Tm1VV" id="6cBsaQxLQYb" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxLQYe" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxLQYh" role="3cqZAp">
          <node concept="3cmrfG" id="6cBsaQxLQYG" role="3clFbG">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6cBsaQxLQYf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6cBsaQxU1NA" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <ref role="13i0hy" node="6cBsaQxTRRm" resolve="getValueString" />
      <node concept="3Tm1VV" id="6cBsaQxU1NB" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxU1NE" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxU1Op" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxU1Ys" role="3clFbG">
            <node concept="13iPFW" id="6cBsaQxU1Om" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxU2bl" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxKOaX" resolve="valueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6cBsaQxU1NF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQxLJDT">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxLp7a" resolve="BinaryLiteralExpression" />
    <node concept="13hLZK" id="6cBsaQxLJDU" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxLJDV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxLRhC" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <ref role="13i0hy" node="6cBsaQxLKUn" resolve="getBase" />
      <node concept="3Tm1VV" id="6cBsaQxLRhD" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxLRhG" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxLRhJ" role="3cqZAp">
          <node concept="3cmrfG" id="6cBsaQxLRrg" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6cBsaQxLRhH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6cBsaQxU8Ro" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <ref role="13i0hy" node="6cBsaQxTRRm" resolve="getValueString" />
      <node concept="3Tm1VV" id="6cBsaQxU8Rp" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxU8Rs" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxU8S3" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxU926" role="3clFbG">
            <node concept="13iPFW" id="6cBsaQxU8S0" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxU9vN" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxU9gD" resolve="valueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6cBsaQxU8Rt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQxM5r5">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxLYgA" resolve="OctalLiteralExpression" />
    <node concept="13hLZK" id="6cBsaQxM5r6" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxM5r7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxM5rg" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <ref role="13i0hy" node="6cBsaQxLKUn" resolve="getBase" />
      <node concept="3Tm1VV" id="6cBsaQxM5rh" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxM5rk" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxM5rn" role="3cqZAp">
          <node concept="3cmrfG" id="6cBsaQxM5rW" role="3clFbG">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6cBsaQxM5rl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6cBsaQxTTfp" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <ref role="13i0hy" node="6cBsaQxTRRm" resolve="getValueString" />
      <node concept="3Tm1VV" id="6cBsaQxTTfq" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxTTft" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxTTfw" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxU3aU" role="3clFbG">
            <node concept="13iPFW" id="6cBsaQxU30S" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxU3ps" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxU2Rm" resolve="valueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6cBsaQxTTfu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQxMzgb">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxMzfK" resolve="HexadecimalLiteralExpression" />
    <node concept="13hLZK" id="6cBsaQxMzgc" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxMzgd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxMzgm" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <ref role="13i0hy" node="6cBsaQxLKUn" resolve="getBase" />
      <node concept="3Tm1VV" id="6cBsaQxMzgn" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxMzgq" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxMzpO" role="3cqZAp">
          <node concept="3cmrfG" id="6cBsaQxMzpN" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6cBsaQxMzgr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6cBsaQxU2iK" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <ref role="13i0hy" node="6cBsaQxTRRm" resolve="getValueString" />
      <node concept="3Tm1VV" id="6cBsaQxU2iL" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxU2iO" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxU2nK" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxU2xN" role="3clFbG">
            <node concept="13iPFW" id="6cBsaQxU2nH" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxU2Kl" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxU2im" resolve="valueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6cBsaQxU2iP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQyaIuh">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxTozH" resolve="RealLiteralExpression" />
    <node concept="13i0hz" id="7T9E0zt_SGV" role="13h7CS">
      <property role="TrG5h" value="getFullString" />
      <node concept="3Tm1VV" id="7T9E0zt_SGW" role="1B3o_S" />
      <node concept="17QB3L" id="7T9E0zt_SRD" role="3clF45" />
      <node concept="3clFbS" id="7T9E0zt_SGY" role="3clF47">
        <node concept="3cpWs8" id="6cBsaQybh_I" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQybh_J" role="3cpWs9">
            <property role="TrG5h" value="fullString" />
            <node concept="3uibUv" id="6cBsaQybh_K" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6cBsaQybhGe" role="33vP2m">
              <node concept="1pGfFk" id="6cBsaQybhN0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6cBsaQybfbT" role="3cqZAp">
          <node concept="3clFbS" id="6cBsaQybfbV" role="3clFbx">
            <node concept="3clFbF" id="6cBsaQybjpU" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybjrO" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQybjpT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybjya" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="6cBsaQybpT6" role="37wK5m">
                    <node concept="13iPFW" id="6cBsaQybpT7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cBsaQybpT8" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:6cBsaQxTozI" resolve="integerPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6cBsaQybgg3" role="3clFbw">
            <node concept="17RvpY" id="6cBsaQybl9h" role="2OqNvi" />
            <node concept="2OqwBi" id="6cBsaQybepA" role="2Oq$k0">
              <node concept="13iPFW" id="6cBsaQybedl" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQybeAv" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozI" resolve="integerPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6cBsaQybjn0" role="9aQIa">
            <node concept="3clFbS" id="6cBsaQybjn1" role="9aQI4">
              <node concept="3clFbF" id="6cBsaQybhWs" role="3cqZAp">
                <node concept="2OqwBi" id="6cBsaQybimZ" role="3clFbG">
                  <node concept="37vLTw" id="6cBsaQybhWr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                  </node>
                  <node concept="liA8E" id="6cBsaQybiJT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="6cBsaQybiLa" role="37wK5m">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cBsaQybjiP" role="3cqZAp" />
        <node concept="3clFbJ" id="6cBsaQybjLC" role="3cqZAp">
          <node concept="3clFbS" id="6cBsaQybjLE" role="3clFbx">
            <node concept="3clFbF" id="6cBsaQyblCL" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybm3k" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQyblCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybmrP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="6cBsaQybmv9" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQybn6n" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybny6" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQybn6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybo1c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="6cBsaQybqkx" role="37wK5m">
                    <node concept="13iPFW" id="6cBsaQybqky" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cBsaQybqkz" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6cBsaQybkwW" role="3clFbw">
            <node concept="17RvpY" id="6cBsaQybl0r" role="2OqNvi" />
            <node concept="2OqwBi" id="6cBsaQybhct" role="2Oq$k0">
              <node concept="13iPFW" id="6cBsaQybgZ$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQybhu9" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cBsaQybolR" role="3cqZAp" />
        <node concept="3clFbJ" id="6cBsaQybqIQ" role="3cqZAp">
          <node concept="3clFbS" id="6cBsaQybqIS" role="3clFbx">
            <node concept="3clFbF" id="6cBsaQybsy$" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybsZc" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQybsyy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybtpN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="6cBsaQybtvc" role="37wK5m">
                    <property role="Xl_RC" value="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQybu2l" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybu8D" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQybu2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybuj7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="6cBsaQybuNJ" role="37wK5m">
                    <node concept="13iPFW" id="6cBsaQybupq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cBsaQybvfm" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:6cBsaQxTozN" resolve="exponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6cBsaQybrOM" role="3clFbw">
            <node concept="2OqwBi" id="6cBsaQybr62" role="2Oq$k0">
              <node concept="13iPFW" id="6cBsaQybqPf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQybrp5" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozN" resolve="exponent" />
              </node>
            </node>
            <node concept="17RvpY" id="6cBsaQybstz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7T9E0zt_T_E" role="3cqZAp">
          <node concept="2OqwBi" id="7T9E0zt_UwU" role="3cqZAk">
            <node concept="37vLTw" id="7T9E0zt_TWs" role="2Oq$k0">
              <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
            </node>
            <node concept="liA8E" id="7T9E0zt_V2b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6cBsaQyaIui" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQyaIuj" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQyaIut" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQyaJxe" role="3clFbG">
            <node concept="3clFbT" id="6cBsaQyaJxP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cBsaQyaICz" role="37vLTJ">
              <node concept="13iPFW" id="6cBsaQyaIus" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQyaIQy" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cBsaQybe91" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="6cBsaQybe92" role="1B3o_S" />
      <node concept="10P55v" id="6cBsaQybe9J" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQybe94" role="3clF47">
        <node concept="3cpWs6" id="6cBsaQybvBg" role="3cqZAp">
          <node concept="2YIFZM" id="6cBsaQybweE" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="BsUDl" id="7T9E0zt_Vj_" role="37wK5m">
              <ref role="37wK5l" node="7T9E0zt_SGV" resolve="getFullString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ1kd">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:2kuSLC0oUip" resolve="Tuple" />
    <node concept="13i0hz" id="5hkZeVaJ1ko" role="13h7CS">
      <property role="TrG5h" value="getOrderedExpressions" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5hkZeVaJ1kp" role="1B3o_S" />
      <node concept="A3Dl8" id="5hkZeVaJ5TL" role="3clF45">
        <node concept="3Tqbb2" id="5hkZeVaJ5TY" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="5hkZeVaJ1kr" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5hkZeVaJ1ke" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ1kf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ5V9">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:2kuSLC0oUiq" resolve="PositionalTuple" />
    <node concept="13hLZK" id="5hkZeVaJ5Va" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ5Vb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJ5Vk" role="13h7CS">
      <property role="TrG5h" value="getOrderedExpressions" />
      <ref role="13i0hy" node="5hkZeVaJ1ko" resolve="getOrderedExpressions" />
      <node concept="3Tm1VV" id="5hkZeVaJ5Vl" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJ5Vp" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJ5Z6" role="3cqZAp">
          <node concept="2OqwBi" id="5hkZeVaJ6aU" role="3clFbG">
            <node concept="13iPFW" id="5hkZeVaJ5Z5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5hkZeVaJ6nB" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:2kuSLC0oUir" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5hkZeVaJ5Vq" role="3clF45">
        <node concept="3Tqbb2" id="5hkZeVaJ5Vr" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJyLS">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="13i0hz" id="5hkZeVaJyM3" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5hkZeVaJyM4" role="1B3o_S" />
      <node concept="10P_77" id="5hkZeVaJyMj" role="3clF45" />
      <node concept="3clFbS" id="5hkZeVaJyM6" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5hkZeVaJyLT" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJyLU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJyNe">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:2kuSLC0p549" resolve="BehaviorInvocationExpression" />
    <node concept="13hLZK" id="5hkZeVaJyNf" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJyNg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJyNp" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <ref role="13i0hy" node="5hkZeVaJyM3" resolve="isConstructorInvocation" />
      <node concept="3Tm1VV" id="5hkZeVaJyNq" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJyNt" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJyNw" role="3cqZAp">
          <node concept="3clFbT" id="5hkZeVaJyNv" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5hkZeVaJyNu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ$hW">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
    <node concept="13hLZK" id="5hkZeVaJ$hX" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ$hY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJ$i7" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <ref role="13i0hy" node="5hkZeVaJyM3" resolve="isConstructorInvocation" />
      <node concept="3Tm1VV" id="5hkZeVaJ$i8" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJ$ib" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJ$iO" role="3cqZAp">
          <node concept="2OqwBi" id="5hkZeVaJ_d7" role="3clFbG">
            <node concept="2OqwBi" id="5hkZeVaJ$w_" role="2Oq$k0">
              <node concept="13iPFW" id="5hkZeVaJ$iL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5hkZeVaJ$LU" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxXwim" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5hkZeVaJ_p8" role="2OqNvi">
              <node concept="chp4Y" id="5hkZeVaJ_vl" role="cj9EA">
                <ref role="cht4Q" to="28lk:6cBsaQxYZpm" resolve="ThisFeatureReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5hkZeVaJ$ic" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ_Ba">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:6cBsaQy4_LI" resolve="InstanceCreationExpression" />
    <node concept="13hLZK" id="5hkZeVaJ_Bb" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ_Bc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJ_Bl" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <ref role="13i0hy" node="5hkZeVaJyM3" resolve="isConstructorInvocation" />
      <node concept="3Tm1VV" id="5hkZeVaJ_Bm" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJ_Bp" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJ_Bs" role="3cqZAp">
          <node concept="3clFbT" id="5hkZeVaJ_Br" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5hkZeVaJ_Bq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ_Fv">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:6cBsaQy3gyT" resolve="SuperInvocationExpression" />
    <node concept="13hLZK" id="5hkZeVaJ_Fw" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ_Fx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJ_FE" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <ref role="13i0hy" node="5hkZeVaJyM3" resolve="isConstructorInvocation" />
      <node concept="3Tm1VV" id="5hkZeVaJ_FF" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJ_FI" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJ_JX" role="3cqZAp">
          <node concept="2OqwBi" id="5hkZeVaJAcM" role="3clFbG">
            <node concept="2OqwBi" id="5hkZeVaJ_X0" role="2Oq$k0">
              <node concept="13iPFW" id="5hkZeVaJ_JW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5hkZeVaJ_YJ" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQy3gyU" resolve="target" />
              </node>
            </node>
            <node concept="3w_OXm" id="5hkZeVaJAqN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5hkZeVaJ_FJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVoPpH">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="13h7C2" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
    <node concept="13i0hz" id="6OepWIVp33g" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="6OepWIVp33j" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVp4lD" role="3cqZAp">
          <node concept="BsUDl" id="6OepWIVw53d" role="3cqZAk">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="6OepWIVw53_" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVp34h" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="6OepWIVw5dx" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVw54x" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVp34j" resolve="child" />
              </node>
              <node concept="2NL2c5" id="6OepWIVw5l7" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6OepWIVw5vw" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVw5mw" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVp34j" resolve="child" />
              </node>
              <node concept="2bSWHS" id="6OepWIVw5Co" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVp34h" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVp34i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVp34j" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6OepWIVp34k" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6OepWIVp34l" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVp34m" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6OepWIVoPpI" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVoPpJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OepWIVp327" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="6OepWIVp32a" role="3clF47">
        <node concept="3clFbJ" id="6OepWIVp4wO" role="3cqZAp">
          <node concept="17QLQc" id="6OepWIVp5sp" role="3clFbw">
            <node concept="37vLTw" id="6OepWIVp4x8" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVp32O" resolve="link" />
            </node>
            <node concept="359W_D" id="6OepWIVp54g" role="3uHU7w">
              <ref role="359W_E" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
              <ref role="359W_F" to="28lk:2kuSLC0oTxi" resolve="names" />
            </node>
          </node>
          <node concept="3clFbS" id="6OepWIVp4wQ" role="3clFbx">
            <node concept="2xdQw9" id="6OepWIVp5sQ" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="6OepWIVp5Wo" role="9lYJi">
                <node concept="2OqwBi" id="6OepWIVp6i$" role="3uHU7w">
                  <node concept="37vLTw" id="6OepWIVp5WQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVp32O" resolve="link" />
                  </node>
                  <node concept="liA8E" id="6OepWIVp6yO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OepWIVp5sS" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from qualified name for unknown link: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6OepWIVp6De" role="3cqZAp">
              <node concept="10Nm6u" id="6OepWIVp6Ed" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OepWIVp6Nq" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVp6Ns" role="3clFbx">
            <node concept="2xdQw9" id="6OepWIVp9Nz" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="6OepWIVp9N$" role="9lYJi">
                <node concept="2OqwBi" id="6OepWIVp9N_" role="3uHU7w">
                  <node concept="37vLTw" id="6OepWIVpabN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVp32M" resolve="kind" />
                  </node>
                  <node concept="liA8E" id="6OepWIVpaxz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OepWIVp9NC" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from qualified name for unsupported kind: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6OepWIVp9ND" role="3cqZAp">
              <node concept="10Nm6u" id="6OepWIVp9NE" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="6OepWIVp7MN" role="3clFbw">
            <node concept="37vLTw" id="6OepWIVp6Ts" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVp32M" resolve="kind" />
            </node>
            <node concept="35c_gC" id="6OepWIVp9DA" role="3uHU7w">
              <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OepWIVpb0N" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVpb0P" role="3clFbx">
            <node concept="3cpWs6" id="6OepWIVpf1k" role="3cqZAp">
              <node concept="iy90A" id="6OepWIVpeQE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6OepWIVpbZj" role="3clFbw">
            <node concept="3cmrfG" id="6OepWIVpcDz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6OepWIVpb83" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVp32Q" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVzFgn" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVzFgo" role="3cpWs9">
            <property role="TrG5h" value="targetOneToTheLeft" />
            <node concept="3Tqbb2" id="6OepWIVzF1f" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="6OepWIVzFgp" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVzFgq" role="2Oq$k0">
                <node concept="2OqwBi" id="6OepWIVzFgr" role="2Oq$k0">
                  <node concept="13iPFW" id="6OepWIVzFgs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6OepWIVzFgt" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="names" />
                  </node>
                </node>
                <node concept="34jXtK" id="6OepWIVzFgu" role="2OqNvi">
                  <node concept="3cpWsd" id="6OepWIVzFgv" role="25WWJ7">
                    <node concept="3cmrfG" id="6OepWIVzFgw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6OepWIVzFgx" role="3uHU7B">
                      <ref role="3cqZAo" node="6OepWIVp32Q" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6OepWIVzFgy" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVzECK" role="3cqZAp" />
        <node concept="3clFbJ" id="6OepWIVzD73" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVzD75" role="3clFbx">
            <node concept="3cpWs6" id="6OepWIVphaY" role="3cqZAp">
              <node concept="2ShNRf" id="6OepWIVphi5" role="3cqZAk">
                <node concept="1pGfFk" id="6OepWIVphG8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6OepWIVzHgu" role="3clFbw">
            <node concept="2OqwBi" id="6OepWIVzHgw" role="3fr31v">
              <node concept="37vLTw" id="6OepWIVzHgx" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVzFgo" resolve="targetOneToTheLeft" />
              </node>
              <node concept="1mIQ4w" id="6OepWIVzHgy" role="2OqNvi">
                <node concept="chp4Y" id="6OepWIVzHgz" role="cj9EA">
                  <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVzHGi" role="3cqZAp" />
        <node concept="3cpWs8" id="6OepWIVzIK_" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVzIKA" role="3cpWs9">
            <property role="TrG5h" value="namespaceToTheLeft" />
            <node concept="3Tqbb2" id="6OepWIVzIHh" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
            <node concept="1PxgMI" id="6OepWIVzIKB" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6OepWIVzIKC" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              </node>
              <node concept="37vLTw" id="6OepWIVzIKD" role="1m5AlR">
                <ref role="3cqZAo" node="6OepWIVzFgo" resolve="targetOneToTheLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OepWIVzI6m" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVzJXZ" role="3clFbG">
            <node concept="37vLTw" id="6OepWIVzIKE" role="2Oq$k0">
              <ref role="3cqZAo" node="6OepWIVzIKA" resolve="namespaceToTheLeft" />
            </node>
            <node concept="2qgKlT" id="6OepWIVzKij" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVxmmj" resolve="getScope" />
              <node concept="13iPFW" id="6OepWIVJp_y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVp32M" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVp32N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVp32O" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6OepWIVp32P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVp32Q" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6OepWIVp32R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6OepWIVp32S" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVp32T" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3Ud70gdqRJp" role="13h7CS">
      <property role="TrG5h" value="resolveStub" />
      <node concept="3Tm6S6" id="3Ud70gdqSqw" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Ud70gdqSpX" role="3clF45">
        <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      </node>
      <node concept="3clFbS" id="3Ud70gdqRJs" role="3clF47">
        <node concept="3clFbJ" id="3Ud70gdqSre" role="3cqZAp">
          <node concept="2OqwBi" id="3Ud70gdqSAg" role="3clFbw">
            <node concept="37vLTw" id="3Ud70gdqSry" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ud70gdqSqG" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="3Ud70gdqSO4" role="2OqNvi">
              <node concept="chp4Y" id="3Ud70gdqSQJ" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ud70gdqSrg" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdr0TE" role="3cqZAp">
              <node concept="2OqwBi" id="3Ud70gdr1gi" role="3cqZAk">
                <node concept="1PxgMI" id="3Ud70gdr13g" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="3Ud70gdr145" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                  </node>
                  <node concept="37vLTw" id="3Ud70gdr0Ul" role="1m5AlR">
                    <ref role="3cqZAo" node="3Ud70gdqSqG" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Ud70gdr1xD" role="2OqNvi">
                  <ref role="37wK5l" node="1KdBIfWEQ8R" resolve="getActualDefinitionNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ud70gdr1Ij" role="3cqZAp">
          <node concept="37vLTw" id="3Ud70gdr1K9" role="3cqZAk">
            <ref role="3cqZAo" node="3Ud70gdqSqG" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ud70gdqSqG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Ud70gdqSqF" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jcHaHwBVih" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="4jcHaHwBVii" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jcHaHwC5u5" role="3clF45">
        <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      </node>
      <node concept="3clFbS" id="4jcHaHwBVik" role="3clF47">
        <node concept="3clFbF" id="4jcHaHwBXPK" role="3cqZAp">
          <node concept="BsUDl" id="3Ud70gdr1Tk" role="3clFbG">
            <ref role="37wK5l" node="3Ud70gdqRJp" resolve="resolveStub" />
            <node concept="2OqwBi" id="4jcHaHwC58c" role="37wK5m">
              <node concept="2OqwBi" id="4jcHaHwC0UE" role="2Oq$k0">
                <node concept="2OqwBi" id="4jcHaHwBY1x" role="2Oq$k0">
                  <node concept="13iPFW" id="4jcHaHwBXPJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4jcHaHwBYee" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="names" />
                  </node>
                </node>
                <node concept="1yVyf7" id="4jcHaHwC4zy" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="4jcHaHwC5jk" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Ud70gdqBzQ" role="13h7CS">
      <property role="TrG5h" value="hasSameTarget" />
      <node concept="3Tm1VV" id="3Ud70gdqBzR" role="1B3o_S" />
      <node concept="10P_77" id="3Ud70gdqCdr" role="3clF45" />
      <node concept="3clFbS" id="3Ud70gdqBzT" role="3clF47">
        <node concept="3clFbF" id="3Ud70gdr29o" role="3cqZAp">
          <node concept="17R0WA" id="3Ud70gdr32k" role="3clFbG">
            <node concept="2OqwBi" id="3Ud70gdr3dK" role="3uHU7w">
              <node concept="37vLTw" id="3Ud70gdr3bk" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ud70gdqCe7" resolve="other" />
              </node>
              <node concept="2qgKlT" id="3Ud70gdr40f" role="2OqNvi">
                <ref role="37wK5l" node="4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ud70gdr2l9" role="3uHU7B">
              <node concept="13iPFW" id="3Ud70gdr29n" role="2Oq$k0" />
              <node concept="2qgKlT" id="3Ud70gdr2xQ" role="2OqNvi">
                <ref role="37wK5l" node="4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ud70gdqCe7" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3Ud70gdqCe6" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jcHaHwChVd" role="13h7CS">
      <property role="TrG5h" value="isFullyQualified" />
      <node concept="3Tm1VV" id="4jcHaHwChVe" role="1B3o_S" />
      <node concept="10P_77" id="4jcHaHwCikE" role="3clF45" />
      <node concept="3clFbS" id="4jcHaHwChVg" role="3clF47">
        <node concept="3cpWs8" id="4jcHaHwCo$3" role="3cqZAp">
          <node concept="3cpWsn" id="4jcHaHwCo$4" role="3cpWs9">
            <property role="TrG5h" value="targetParent" />
            <node concept="3Tqbb2" id="4jcHaHwCozA" role="1tU5fm" />
            <node concept="2OqwBi" id="4jcHaHwCo$5" role="33vP2m">
              <node concept="2OqwBi" id="4jcHaHwCo$6" role="2Oq$k0">
                <node concept="1y4W85" id="4jcHaHwCo$7" role="2Oq$k0">
                  <node concept="3cmrfG" id="4jcHaHwCo$8" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4jcHaHwCo$9" role="1y566C">
                    <node concept="13iPFW" id="4jcHaHwCo$a" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4jcHaHwCo$b" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="names" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4jcHaHwCo$c" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
                </node>
              </node>
              <node concept="1mfA1w" id="4jcHaHwCo$d" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jcHaHwCoMR" role="3cqZAp">
          <node concept="3clFbS" id="4jcHaHwCoMT" role="3clFbx">
            <node concept="3cpWs6" id="4jcHaHwCpoE" role="3cqZAp">
              <node concept="3clFbT" id="4jcHaHwCpPd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4jcHaHwCpne" role="3clFbw">
            <node concept="2OqwBi" id="4jcHaHwCpng" role="3fr31v">
              <node concept="37vLTw" id="4jcHaHwCpnh" role="2Oq$k0">
                <ref role="3cqZAo" node="4jcHaHwCo$4" resolve="targetParent" />
              </node>
              <node concept="1mIQ4w" id="4jcHaHwCpni" role="2OqNvi">
                <node concept="chp4Y" id="4jcHaHwCpnj" role="cj9EA">
                  <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jcHaHwCq$T" role="3cqZAp">
          <node concept="3cpWsn" id="4jcHaHwCq$U" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="4jcHaHwCq$z" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
            <node concept="1PxgMI" id="4jcHaHwCq$V" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4jcHaHwCq$W" role="3oSUPX">
                <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
              <node concept="37vLTw" id="4jcHaHwCq$X" role="1m5AlR">
                <ref role="3cqZAo" node="4jcHaHwCo$4" resolve="targetParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jcHaHwCq0x" role="3cqZAp">
          <node concept="3clFbS" id="4jcHaHwCq0z" role="3clFbx">
            <node concept="3cpWs6" id="4jcHaHwCs3o" role="3cqZAp">
              <node concept="3clFbT" id="4jcHaHwCsYa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4jcHaHwCrK1" role="3clFbw">
            <node concept="2OqwBi" id="4jcHaHwCr24" role="2Oq$k0">
              <node concept="37vLTw" id="4jcHaHwCqNx" role="2Oq$k0">
                <ref role="3cqZAo" node="4jcHaHwCq$U" resolve="unit" />
              </node>
              <node concept="3TrEf2" id="4jcHaHwCrex" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
              </node>
            </node>
            <node concept="3w_OXm" id="4jcHaHwCthp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4jcHaHwCsqv" role="3cqZAp">
          <node concept="3clFbT" id="4jcHaHwCsHO" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVt8wX">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:2SMO68r$0y0" resolve="Block" />
    <node concept="13i0hz" id="6OepWIVv_4G" role="13h7CS">
      <property role="TrG5h" value="getLocalScope" />
      <node concept="3Tm6S6" id="6OepWIVxnie" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVv_$z" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVv_4J" role="3clF47">
        <node concept="3cpWs8" id="6OepWIVt9JM" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVt9JN" role="3cpWs9">
            <property role="TrG5h" value="localNameDeclarationStatementsDirectlyInBlock" />
            <node concept="3uibUv" id="6OepWIVt9JO" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            </node>
            <node concept="2YIFZM" id="6OepWIVt9JP" role="33vP2m">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="6OepWIVv$1m" role="37wK5m">
                <node concept="37vLTw" id="6OepWIVt9JQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OepWIVv_B7" resolve="relevantStatementsDirectlyInBody" />
                </node>
                <node concept="v3k3i" id="6OepWIVv$Cj" role="2OqNvi">
                  <node concept="chp4Y" id="6OepWIVv$VS" role="v3oSu">
                    <ref role="cht4Q" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVvEot" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVvEou" role="3cpWs9">
            <property role="TrG5h" value="scopesOfSubBlocks" />
            <node concept="3uibUv" id="6OepWIVvEeD" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="6OepWIVvEov" role="33vP2m">
              <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              <node concept="2OqwBi" id="6OepWIVvEow" role="37wK5m">
                <node concept="2OqwBi" id="6OepWIVvEox" role="2Oq$k0">
                  <node concept="37vLTw" id="6OepWIVvEoy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVv_B7" resolve="relevantStatementsDirectlyInBody" />
                  </node>
                  <node concept="3$u5V9" id="6OepWIVvEoz" role="2OqNvi">
                    <node concept="1bVj0M" id="6OepWIVvEo$" role="23t8la">
                      <node concept="3clFbS" id="6OepWIVvEo_" role="1bW5cS">
                        <node concept="3clFbF" id="6OepWIVvEoA" role="3cqZAp">
                          <node concept="2OqwBi" id="6OepWIVvEoB" role="3clFbG">
                            <node concept="37vLTw" id="6OepWIVvEoC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6OepWIVvEoF" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6OepWIVvEoD" role="2OqNvi">
                              <ref role="37wK5l" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
                              <node concept="37vLTw" id="6OepWIVvEoE" role="37wK5m">
                                <ref role="3cqZAo" node="6OepWIVvCrR" resolve="kind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6OepWIVvEoF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6OepWIVvEoG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="6OepWIVvEoH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OepWIVvAg1" role="3cqZAp">
          <node concept="2YIFZM" id="6OepWIVvAup" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
            <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            <node concept="37vLTw" id="6OepWIVvAy8" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVt9JN" resolve="localNameDeclarationStatementsDirectlyInBlock" />
            </node>
            <node concept="37vLTw" id="6OepWIVvFex" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVvEou" resolve="scopesOfSubBlocks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVvCrR" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVvCvF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVv_B7" role="3clF46">
        <property role="TrG5h" value="relevantStatementsDirectlyInBody" />
        <node concept="A3Dl8" id="6OepWIVv_B5" role="1tU5fm">
          <node concept="3Tqbb2" id="6OepWIVv_Dr" role="A3Ik2">
            <ref role="ehGHo" to="28lk:2SMO68r$0w3" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OepWIVwQZV" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByBlock" />
      <node concept="3Tm1VV" id="6OepWIVwQZW" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVwRgu" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVwQZY" role="3clF47">
        <node concept="3clFbF" id="6OepWIVwRjW" role="3cqZAp">
          <node concept="BsUDl" id="6OepWIVwRjV" role="3clFbG">
            <ref role="37wK5l" node="6OepWIVv_4G" resolve="getLocalScope" />
            <node concept="37vLTw" id="6OepWIVwRkM" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVwRjz" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="6OepWIVwTpS" role="37wK5m">
              <node concept="2OqwBi" id="6OepWIVwRyQ" role="2Oq$k0">
                <node concept="13iPFW" id="6OepWIVwRnI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6OepWIVwRVU" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                </node>
              </node>
              <node concept="v3k3i" id="6OepWIVwVAl" role="2OqNvi">
                <node concept="chp4Y" id="6OepWIVwVDQ" role="v3oSu">
                  <ref role="cht4Q" to="28lk:2SMO68r$0w3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVwRjz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVwRjy" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVt8wY" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVt8wZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OepWIVt8xK" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="6OepWIVt8xN" role="3clF47">
        <node concept="3clFbJ" id="6OepWIVt9IZ" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVt9J0" role="3clFbx">
            <node concept="2xdQw9" id="6OepWIVt9J1" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="6OepWIVt9J2" role="9lYJi">
                <node concept="2OqwBi" id="6OepWIVt9J3" role="3uHU7w">
                  <node concept="37vLTw" id="6OepWIVt9J4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVt8yV" resolve="kind" />
                  </node>
                  <node concept="liA8E" id="6OepWIVt9J5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OepWIVt9J6" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from block for unsupported kind. " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6OepWIVt9J7" role="3cqZAp">
              <node concept="10Nm6u" id="6OepWIVt9J8" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="6OepWIVt9J9" role="3clFbw">
            <node concept="37vLTw" id="6OepWIVt9Ja" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVt8yV" resolve="kind" />
            </node>
            <node concept="35c_gC" id="6OepWIVt9Jb" role="3uHU7w">
              <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OepWIVt9Jc" role="3cqZAp">
          <node concept="17QLQc" id="6OepWIVt9Jd" role="3clFbw">
            <node concept="37vLTw" id="6OepWIVt9Je" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVt8yX" resolve="link" />
            </node>
            <node concept="359W_D" id="6OepWIVt9Jf" role="3uHU7w">
              <ref role="359W_E" to="28lk:2SMO68r$0y0" resolve="Block" />
              <ref role="359W_F" to="28lk:2SMO68r$0y1" resolve="statements" />
            </node>
          </node>
          <node concept="3clFbS" id="6OepWIVt9Jg" role="3clFbx">
            <node concept="2xdQw9" id="6OepWIVt9Jh" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="6OepWIVt9Ji" role="9lYJi">
                <node concept="2OqwBi" id="6OepWIVt9Jj" role="3uHU7w">
                  <node concept="37vLTw" id="6OepWIVt9Jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVt8yX" resolve="link" />
                  </node>
                  <node concept="liA8E" id="6OepWIVt9Jl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OepWIVt9Jm" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from block for unknown link. " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6OepWIVt9Jn" role="3cqZAp">
              <node concept="10Nm6u" id="6OepWIVt9Jo" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVt9Jp" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVt9Jq" role="3cpWs9">
            <property role="TrG5h" value="relevantStatementsDirectlyInBody" />
            <node concept="A3Dl8" id="6OepWIVt9Jr" role="1tU5fm">
              <node concept="3Tqbb2" id="6OepWIVt9Js" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0w3" resolve="Statement" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVt9Jt" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVt9Ju" role="2Oq$k0">
                <node concept="2OqwBi" id="6OepWIVt9Jv" role="2Oq$k0">
                  <node concept="13iPFW" id="6OepWIVt9Jx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6OepWIVt9Jz" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                  </node>
                </node>
                <node concept="v3k3i" id="6OepWIVt9J$" role="2OqNvi">
                  <node concept="chp4Y" id="6OepWIVt9J_" role="v3oSu">
                    <ref role="cht4Q" to="28lk:2SMO68r$0w3" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6OepWIVt9JA" role="2OqNvi">
                <node concept="1bVj0M" id="6OepWIVt9JB" role="23t8la">
                  <node concept="3clFbS" id="6OepWIVt9JC" role="1bW5cS">
                    <node concept="3clFbF" id="6OepWIVt9JD" role="3cqZAp">
                      <node concept="3eOVzh" id="6OepWIVt9JE" role="3clFbG">
                        <node concept="2OqwBi" id="6OepWIVt9JF" role="3uHU7B">
                          <node concept="37vLTw" id="6OepWIVt9JG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OepWIVt9JJ" resolve="it" />
                          </node>
                          <node concept="2bSWHS" id="6OepWIVt9JH" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6OepWIVt9JI" role="3uHU7w">
                          <ref role="3cqZAo" node="6OepWIVt8yZ" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6OepWIVt9JJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OepWIVt9JK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVt9JL" role="3cqZAp" />
        <node concept="3clFbH" id="6OepWIVt9JR" role="3cqZAp" />
        <node concept="3cpWs6" id="7GHN9f$_SCx" role="3cqZAp">
          <node concept="2ShNRf" id="7GHN9f$_T9g" role="3cqZAk">
            <node concept="1pGfFk" id="7GHN9f$_TOR" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
              <node concept="35c_gC" id="7GHN9f$_TVS" role="37wK5m">
                <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
              </node>
              <node concept="35c_gC" id="7GHN9f$_UJ1" role="37wK5m">
                <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
              </node>
              <node concept="BsUDl" id="6OepWIVvGnV" role="37wK5m">
                <ref role="37wK5l" node="6OepWIVv_4G" resolve="getLocalScope" />
                <node concept="37vLTw" id="6OepWIVvGum" role="37wK5m">
                  <ref role="3cqZAo" node="6OepWIVt8yV" resolve="kind" />
                </node>
                <node concept="37vLTw" id="6OepWIVvGKw" role="37wK5m">
                  <ref role="3cqZAo" node="6OepWIVt9Jq" resolve="relevantStatementsDirectlyInBody" />
                </node>
              </node>
              <node concept="iy90A" id="6OepWIVtvXz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVt8yV" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVt8yW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVt8yX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6OepWIVt8yY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVt8yZ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6OepWIVt8z0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6OepWIVt8z1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVt8z2" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6OepWIVt8x8" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="6OepWIVt8xb" role="3clF47">
        <node concept="3clFbF" id="6OepWIVzj2o" role="3cqZAp">
          <node concept="BsUDl" id="6OepWIVzj2n" role="3clFbG">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="6OepWIVzj2I" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVt8xo" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="6OepWIVzjcc" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVzj3f" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVt8xq" resolve="child" />
              </node>
              <node concept="2NL2c5" id="6OepWIVzjjL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6OepWIVzjPs" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVzjGk" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVt8xq" resolve="child" />
              </node>
              <node concept="2bSWHS" id="6OepWIVzk7Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVt8xo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVt8xp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVt8xq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6OepWIVt8xr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6OepWIVt8xs" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVt8xt" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtHca">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:2SMO68r$0w3" resolve="Statement" />
    <node concept="13hLZK" id="6OepWIVtHcb" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtHcc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OepWIVtHcl" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="6OepWIVtOXP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtOXQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtHcm" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVtHc_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVtHco" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVtHeo" role="3cqZAp">
          <node concept="10Nm6u" id="6OepWIVtHeH" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtHfB">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:6cBsaQxA5m5" resolve="BlockStatement" />
    <node concept="13hLZK" id="6OepWIVtHfC" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtHfD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OepWIVtHfM" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtHfP" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVtOLO" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVtHXG" role="3cqZAk">
            <node concept="2OqwBi" id="6OepWIVtHwR" role="2Oq$k0">
              <node concept="13iPFW" id="6OepWIVtHjz" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OepWIVtHJ$" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxA5m6" resolve="block" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OepWIVwW7a" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
              <node concept="37vLTw" id="6OepWIVwWbU" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVtJ46" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtHgt" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtHgu" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtJ46" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtJ45" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtOYe">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:6cBsaQx$jop" resolve="DoStatement" />
    <node concept="13i0hz" id="6OepWIVtOYp" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtOYq" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVwWh3" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVwWh4" role="3cqZAk">
            <node concept="2OqwBi" id="6OepWIVwWh5" role="2Oq$k0">
              <node concept="13iPFW" id="6OepWIVwWh6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OepWIVwWh7" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQx$jos" resolve="body" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OepWIVwWh8" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
              <node concept="37vLTw" id="6OepWIVwWh9" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVtOYG" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtOYE" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtOYF" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtOYG" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtOYH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVtOYf" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtOYg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtPzl">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:6cBsaQxzFlf" resolve="WhileStatement" />
    <node concept="13i0hz" id="6OepWIVtPzw" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtPzx" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVwWMl" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVwWMm" role="3cqZAk">
            <node concept="2OqwBi" id="6OepWIVwWMn" role="2Oq$k0">
              <node concept="13iPFW" id="6OepWIVwWMo" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OepWIVwWMp" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxzFlk" resolve="body" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OepWIVwWMq" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
              <node concept="37vLTw" id="6OepWIVwWMr" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVtPzN" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtPzL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtPzM" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtPzN" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtPzO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVtPzm" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtPzn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtQ5i">
    <property role="3GE5qa" value="statements.for" />
    <ref role="13h7C2" to="28lk:6cBsaQxChVb" resolve="ForStatement" />
    <node concept="13i0hz" id="6OepWIVtQ5t" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtQ5u" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVwWSa" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVwWSb" role="3cqZAk">
            <node concept="2OqwBi" id="6OepWIVwWSc" role="2Oq$k0">
              <node concept="13iPFW" id="6OepWIVwWSd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OepWIVwWSe" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxCBxe" resolve="body" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OepWIVwWSf" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
              <node concept="37vLTw" id="6OepWIVwWSg" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVtQ5K" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtQ5I" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtQ5J" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtQ5K" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtQ5L" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVtQ5j" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtQ5k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtQ$M">
    <property role="3GE5qa" value="statements.if" />
    <ref role="13h7C2" to="28lk:6cBsaQxgGNc" resolve="IfStatement" />
    <node concept="13i0hz" id="6OepWIVtQ$X" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtQ$Y" role="3clF47">
        <node concept="3cpWs8" id="6OepWIVuS$d" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVuS$e" role="3cpWs9">
            <property role="TrG5h" value="conditionalBodys" />
            <node concept="A3Dl8" id="6OepWIVuSwq" role="1tU5fm">
              <node concept="3Tqbb2" id="6OepWIVuSwt" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0y0" resolve="Block" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVuS$f" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVuS$g" role="2Oq$k0">
                <node concept="13iPFW" id="6OepWIVuS$h" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6OepWIVuS$i" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:6cBsaQxhab$" resolve="nonFinalClauses" />
                </node>
              </node>
              <node concept="3goQfb" id="6OepWIVuS$j" role="2OqNvi">
                <node concept="1bVj0M" id="6OepWIVuS$k" role="23t8la">
                  <node concept="3clFbS" id="6OepWIVuS$l" role="1bW5cS">
                    <node concept="3clFbF" id="6OepWIVuS$m" role="3cqZAp">
                      <node concept="2OqwBi" id="6OepWIVuS$n" role="3clFbG">
                        <node concept="2OqwBi" id="6OepWIVuS$o" role="2Oq$k0">
                          <node concept="37vLTw" id="6OepWIVuS$p" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OepWIVuS$$" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="6OepWIVuS$q" role="2OqNvi">
                            <ref role="3TtcxE" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6OepWIVuS$r" role="2OqNvi">
                          <node concept="1bVj0M" id="6OepWIVuS$s" role="23t8la">
                            <node concept="3clFbS" id="6OepWIVuS$t" role="1bW5cS">
                              <node concept="3clFbF" id="6OepWIVuS$u" role="3cqZAp">
                                <node concept="2OqwBi" id="6OepWIVuS$v" role="3clFbG">
                                  <node concept="37vLTw" id="6OepWIVuS$w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6OepWIVuS$y" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6OepWIVuS$x" role="2OqNvi">
                                    <ref role="3Tt5mk" to="28lk:6cBsaQxgGNk" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6OepWIVuS$y" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6OepWIVuS$z" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6OepWIVuS$$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OepWIVuS$_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVveAo" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVveAp" role="3cpWs9">
            <property role="TrG5h" value="bodys" />
            <node concept="A3Dl8" id="6OepWIVvemi" role="1tU5fm">
              <node concept="3Tqbb2" id="6OepWIVveml" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0y0" resolve="Block" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVveAq" role="33vP2m">
              <node concept="37vLTw" id="6OepWIVveAr" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVuS$e" resolve="conditionalBodys" />
              </node>
              <node concept="3QWeyG" id="6OepWIVveAs" role="2OqNvi">
                <node concept="2YIFZM" id="6OepWIVveAt" role="576Qk">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="2OqwBi" id="6OepWIVveAu" role="37wK5m">
                    <node concept="13iPFW" id="6OepWIVveAv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6OepWIVveAw" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVvt4A" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVvt4B" role="3cpWs9">
            <property role="TrG5h" value="scopes" />
            <node concept="A3Dl8" id="6OepWIVvsYh" role="1tU5fm">
              <node concept="3uibUv" id="6OepWIVvsYk" role="A3Ik2">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVvt4C" role="33vP2m">
              <node concept="37vLTw" id="6OepWIVvt4D" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVveAp" resolve="bodys" />
              </node>
              <node concept="3$u5V9" id="6OepWIVvt4E" role="2OqNvi">
                <node concept="1bVj0M" id="6OepWIVvt4F" role="23t8la">
                  <node concept="3clFbS" id="6OepWIVvt4G" role="1bW5cS">
                    <node concept="3clFbF" id="6OepWIVvt4H" role="3cqZAp">
                      <node concept="2OqwBi" id="6OepWIVvt4I" role="3clFbG">
                        <node concept="37vLTw" id="6OepWIVvt4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OepWIVvt4S" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="6OepWIVwYB8" role="2OqNvi">
                          <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
                          <node concept="37vLTw" id="6OepWIVwZ3g" role="37wK5m">
                            <ref role="3cqZAo" node="6OepWIVtQ_g" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6OepWIVvt4S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OepWIVvt4T" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OepWIVuiTT" role="3cqZAp">
          <node concept="2YIFZM" id="6OepWIVvx1o" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
            <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            <node concept="2OqwBi" id="6OepWIVvy2C" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVvxtL" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVvt4B" resolve="scopes" />
              </node>
              <node concept="3_kTaI" id="6OepWIVvyxx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtQ_e" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtQ_f" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtQ_g" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtQ_h" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVtQ$N" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtQ$O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVxlMh">
    <property role="3GE5qa" value="units" />
    <ref role="13h7C2" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
    <node concept="13i0hz" id="1KdBIfWGy2v" role="13h7CS">
      <property role="TrG5h" value="resolveStubs" />
      <node concept="37vLTG" id="1KdBIfWGyxJ" role="3clF46">
        <property role="TrG5h" value="members" />
        <node concept="A3Dl8" id="1KdBIfWGyxX" role="1tU5fm">
          <node concept="3Tqbb2" id="1KdBIfWGyxY" role="A3Ik2">
            <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1KdBIfWGyxo" role="1B3o_S" />
      <node concept="3clFbS" id="1KdBIfWGy2y" role="3clF47">
        <node concept="3clFbF" id="1KdBIfWGyyO" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWGyIH" role="3clFbG">
            <node concept="37vLTw" id="1KdBIfWGyyN" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfWGyxJ" resolve="members" />
            </node>
            <node concept="3$u5V9" id="1KdBIfWGzlh" role="2OqNvi">
              <node concept="1bVj0M" id="1KdBIfWGzlj" role="23t8la">
                <node concept="3clFbS" id="1KdBIfWGzlk" role="1bW5cS">
                  <node concept="3clFbF" id="3Ud70gdq_Gw" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ud70gdqPZQ" role="3clFbG">
                      <node concept="37vLTw" id="3Ud70gdqPrI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KdBIfWGzll" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3Ud70gdqQWq" role="2OqNvi">
                        <ref role="37wK5l" node="1KdBIfWEQ8R" resolve="getActualDefinitionNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1KdBIfWGzll" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1KdBIfWGzlm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1KdBIfWGyxz" role="3clF45">
        <node concept="3Tqbb2" id="1KdBIfWGyx$" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OepWIVxlM$" role="13h7CS">
      <property role="TrG5h" value="getInScopeOwnedMembers" />
      <node concept="3Tm1VV" id="6OepWIVxlM_" role="1B3o_S" />
      <node concept="A3Dl8" id="6OepWIVxlMO" role="3clF45">
        <node concept="3Tqbb2" id="6OepWIVxlN1" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="6OepWIVxlMB" role="3clF47">
        <node concept="3cpWs6" id="1KdBIfWG_HA" role="3cqZAp">
          <node concept="BsUDl" id="1KdBIfWGAlf" role="3cqZAk">
            <ref role="37wK5l" node="1KdBIfWGy2v" resolve="resolveStubs" />
            <node concept="2OqwBi" id="1KdBIfWGBjz" role="37wK5m">
              <node concept="13iPFW" id="1KdBIfWGALl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1KdBIfWGB_t" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfWPr4u" role="13h7CS">
      <property role="TrG5h" value="getPotentiallyRelevantImports" />
      <node concept="3Tm6S6" id="1KdBIfWPrYX" role="1B3o_S" />
      <node concept="A3Dl8" id="1KdBIfWPrZ8" role="3clF45">
        <node concept="3Tqbb2" id="1KdBIfWPrZl" role="A3Ik2">
          <ref role="ehGHo" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1KdBIfWPr4x" role="3clF47">
        <node concept="3clFbJ" id="1KdBIfWPs0g" role="3cqZAp">
          <node concept="3fqX7Q" id="1KdBIfWPsTX" role="3clFbw">
            <node concept="2OqwBi" id="1KdBIfWPsTZ" role="3fr31v">
              <node concept="2OqwBi" id="1KdBIfWPsU0" role="2Oq$k0">
                <node concept="13iPFW" id="1KdBIfWPsU1" role="2Oq$k0" />
                <node concept="1mfA1w" id="1KdBIfWPsU2" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1KdBIfWPsU3" role="2OqNvi">
                <node concept="chp4Y" id="1KdBIfWPsU4" role="cj9EA">
                  <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1KdBIfWPs0i" role="3clFbx">
            <node concept="3cpWs6" id="1KdBIfWPsUS" role="3cqZAp">
              <node concept="2ShNRf" id="1KdBIfWPt1q" role="3cqZAk">
                <node concept="kMnCb" id="1KdBIfWPt1m" role="2ShVmc">
                  <node concept="3Tqbb2" id="1KdBIfWPt1n" role="kMuH3">
                    <ref role="ehGHo" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWPv6o" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWPv6p" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="1KdBIfWPv65" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
            <node concept="1PxgMI" id="1KdBIfWPv6q" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1KdBIfWPv6r" role="3oSUPX">
                <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
              <node concept="2OqwBi" id="1KdBIfWPv6s" role="1m5AlR">
                <node concept="13iPFW" id="1KdBIfWPv6t" role="2Oq$k0" />
                <node concept="1mfA1w" id="1KdBIfWPv6u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfXstc3" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfXstc4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1KdBIfXssIP" role="1tU5fm">
              <ref role="2I9WkF" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
            </node>
            <node concept="2OqwBi" id="1KdBIfXstc5" role="33vP2m">
              <node concept="37vLTw" id="1KdBIfXstc6" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWPv6p" resolve="unit" />
              </node>
              <node concept="3Tsc0h" id="1KdBIfXstc7" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:1KdBIfWKYgZ" resolve="imports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KdBIfXsc0Y" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfXsc10" role="3clFbx">
            <node concept="3cpWs8" id="1KdBIfXzuJT" role="3cqZAp">
              <node concept="3cpWsn" id="1KdBIfXzuJU" role="3cpWs9">
                <property role="TrG5h" value="virtualImportsForStandardModelLibrary" />
                <node concept="A3Dl8" id="1KdBIfXzuCX" role="1tU5fm">
                  <node concept="3Tqbb2" id="1KdBIfXzuD0" role="A3Ik2">
                    <ref role="ehGHo" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1KdBIfXzuJV" role="33vP2m">
                  <ref role="37wK5l" to="2a3x:1KdBIfXsHjb" resolve="getVirtualImportsForStandardModelLibrary" />
                  <ref role="1Pybhc" to="2a3x:4jcHaHwEO18" resolve="AlfScopeHelper" />
                  <node concept="2OqwBi" id="1KdBIfXzuJW" role="37wK5m">
                    <node concept="13iPFW" id="1KdBIfXzuJX" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1KdBIfXzuJY" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="1KdBIfXzuJZ" role="37wK5m">
                    <ref role="3cqZAo" node="1KdBIfWPv6p" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1KdBIfXsBKu" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfXHazn" role="3cqZAk">
                <node concept="37vLTw" id="1KdBIfXsxyg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfXstc4" resolve="result" />
                </node>
                <node concept="3QWeyG" id="1KdBIfXHdFY" role="2OqNvi">
                  <node concept="37vLTw" id="1KdBIfXHemI" role="576Qk">
                    <ref role="3cqZAo" node="1KdBIfXzuJU" resolve="virtualImportsForStandardModelLibrary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1KdBIfXB4bt" role="3clFbw">
            <node concept="2OqwBi" id="1KdBIfXB7ge" role="3uHU7B">
              <node concept="2OqwBi" id="1KdBIfXB66n" role="2Oq$k0">
                <node concept="37vLTw" id="1KdBIfXB5vc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWPv6p" resolve="unit" />
                </node>
                <node concept="3TrEf2" id="1KdBIfXB6EV" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
                </node>
              </node>
              <node concept="3w_OXm" id="1KdBIfXB7RZ" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="1KdBIfXsrDd" role="3uHU7w">
              <node concept="3cmrfG" id="1KdBIfXsssN" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1KdBIfXsoXs" role="3uHU7B">
                <node concept="2OqwBi" id="1KdBIfXsg6l" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KdBIfXscYS" role="2Oq$k0">
                    <node concept="13iPFW" id="1KdBIfXscm_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1KdBIfXse0C" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1KdBIfXsj2H" role="2OqNvi">
                    <node concept="1bVj0M" id="1KdBIfXsj2J" role="23t8la">
                      <node concept="3clFbS" id="1KdBIfXsj2K" role="1bW5cS">
                        <node concept="3clFbF" id="1KdBIfXsjtG" role="3cqZAp">
                          <node concept="17R0WA" id="1KdBIfXslM9" role="3clFbG">
                            <node concept="2OqwBi" id="1KdBIfXsnxp" role="3uHU7w">
                              <node concept="1XH99k" id="1KdBIfXsmfN" role="2Oq$k0">
                                <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                              </node>
                              <node concept="2ViDtV" id="1KdBIfXsoko" role="2OqNvi">
                                <ref role="2ViDtZ" to="28lk:1KdBIfWTSLy" resolve="ModelLibrary" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1KdBIfXsjXw" role="3uHU7B">
                              <node concept="37vLTw" id="1KdBIfXsjtF" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KdBIfXsj2L" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1KdBIfXsl1K" role="2OqNvi">
                                <ref role="3TsBF5" to="28lk:1KdBIfWTSLC" resolve="stereotypeName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1KdBIfXsj2L" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1KdBIfXsj2M" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1KdBIfXspZM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KdBIfXswK2" role="3cqZAp">
          <node concept="37vLTw" id="1KdBIfXsx9J" role="3cqZAk">
            <ref role="3cqZAo" node="1KdBIfXstc4" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="604l4jmqder" role="13h7CS">
      <property role="TrG5h" value="getParentNamespaceHierachy" />
      <node concept="3Tm1VV" id="604l4jmqdes" role="1B3o_S" />
      <node concept="A3Dl8" id="604l4jmqdCR" role="3clF45">
        <node concept="3Tqbb2" id="604l4jmqdD4" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="604l4jmqdeu" role="3clF47">
        <node concept="3cpWs8" id="604l4jmqdDZ" role="3cqZAp">
          <node concept="3cpWsn" id="604l4jmqdE0" role="3cpWs9">
            <property role="TrG5h" value="containingNamespace" />
            <node concept="2OqwBi" id="604l4jmqdE1" role="33vP2m">
              <node concept="13iPFW" id="604l4jmqdE2" role="2Oq$k0" />
              <node concept="2qgKlT" id="604l4jmqdE3" role="2OqNvi">
                <ref role="37wK5l" node="604l4jmkpN6" resolve="getContainingNamespace" />
              </node>
            </node>
            <node concept="3Tqbb2" id="604l4jmqdE4" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="604l4jmqdE5" role="3cqZAp">
          <node concept="3clFbS" id="604l4jmqdE6" role="3clFbx">
            <node concept="3cpWs6" id="604l4jmqdRA" role="3cqZAp">
              <node concept="2ShNRf" id="604l4jmqemz" role="3cqZAk">
                <node concept="kMnCb" id="604l4jmqemv" role="2ShVmc">
                  <node concept="3Tqbb2" id="604l4jmqemw" role="kMuH3">
                    <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="604l4jmqdEd" role="3clFbw">
            <node concept="37vLTw" id="604l4jmqdEe" role="2Oq$k0">
              <ref role="3cqZAo" node="604l4jmqdE0" resolve="containingNamespace" />
            </node>
            <node concept="3w_OXm" id="604l4jmqdEf" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="604l4jmqdEg" role="9aQIa">
            <node concept="3clFbS" id="604l4jmqdEh" role="9aQI4">
              <node concept="3cpWs6" id="604l4jmqf20" role="3cqZAp">
                <node concept="2OqwBi" id="604l4jmqdEl" role="3cqZAk">
                  <node concept="37vLTw" id="604l4jmqdEm" role="2Oq$k0">
                    <ref role="3cqZAo" node="604l4jmqdE0" resolve="containingNamespace" />
                  </node>
                  <node concept="2qgKlT" id="604l4jmqdEn" role="2OqNvi">
                    <ref role="37wK5l" node="6OepWIVRhJi" resolve="getNamespaceHierachy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OepWIVRhJi" role="13h7CS">
      <property role="TrG5h" value="getNamespaceHierachy" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6OepWIVRhJj" role="1B3o_S" />
      <node concept="A3Dl8" id="6OepWIVRhJk" role="3clF45">
        <node concept="3Tqbb2" id="6OepWIVRhJl" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="6OepWIVRhJm" role="3clF47">
        <node concept="3cpWs8" id="604l4jmoQz1" role="3cqZAp">
          <node concept="3cpWsn" id="604l4jmoQz4" role="3cpWs9">
            <property role="TrG5h" value="parentHiearchy" />
            <node concept="_YKpA" id="604l4jmoQyX" role="1tU5fm">
              <node concept="3Tqbb2" id="604l4jmoR4w" role="_ZDj9">
                <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="604l4jmqgRy" role="33vP2m">
              <node concept="BsUDl" id="604l4jmqgjP" role="2Oq$k0">
                <ref role="37wK5l" node="604l4jmqder" resolve="getParentNamespaceHierachy" />
              </node>
              <node concept="ANE8D" id="604l4jmqhlK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="604l4jmpL4r" role="3cqZAp">
          <node concept="2OqwBi" id="604l4jmpANn" role="3cqZAk">
            <node concept="37vLTw" id="604l4jmpvvs" role="2Oq$k0">
              <ref role="3cqZAo" node="604l4jmoQz4" resolve="parentHiearchy" />
            </node>
            <node concept="3QWeyG" id="604l4jmpDbY" role="2OqNvi">
              <node concept="2YIFZM" id="604l4jmpJai" role="576Qk">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="13iPFW" id="604l4jmpJz$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OepWIVxmmj" role="13h7CS">
      <property role="TrG5h" value="getScopeWithMembers" />
      <node concept="3Tm1VV" id="6OepWIVxmmk" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVxmng" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVxmmm" role="3clF47">
        <node concept="3SKdUt" id="6OepWIVHlDZ" role="3cqZAp">
          <node concept="1PaTwC" id="6OepWIVHlE0" role="1aUNEU">
            <node concept="3oM_SD" id="6OepWIVHlI7" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlI9" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIc" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIg" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIl" role="1PaTwD">
              <property role="3oM_SC" value="protected" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIr" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIy" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIE" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIN" role="1PaTwD">
              <property role="3oM_SC" value="sepcialization" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIX" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVI5ZI" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVI5ZL" role="3cpWs9">
            <property role="TrG5h" value="allowedVisibilities" />
            <node concept="2hMVRd" id="6OepWIVIWmB" role="1tU5fm">
              <node concept="2ZThk1" id="6OepWIVIWmD" role="2hN53Y">
                <ref role="2ZWj4r" to="28lk:6OepWIVA92D" resolve="Visibility" />
              </node>
            </node>
            <node concept="2ShNRf" id="6OepWIVIwWi" role="33vP2m">
              <node concept="2i4dXS" id="6OepWIVIXqC" role="2ShVmc">
                <node concept="2ZThk1" id="6OepWIVIXqE" role="HW$YZ">
                  <ref role="2ZWj4r" to="28lk:6OepWIVA92D" resolve="Visibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVIbYW" role="3cqZAp" />
        <node concept="3cpWs8" id="604l4jmqjKT" role="3cqZAp">
          <node concept="3cpWsn" id="604l4jmqjKW" role="3cpWs9">
            <property role="TrG5h" value="referenceNamespaceHierachy" />
            <node concept="A3Dl8" id="604l4jmqjKQ" role="1tU5fm">
              <node concept="3Tqbb2" id="604l4jmqkCf" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="604l4jmqpSR" role="33vP2m">
              <node concept="2OqwBi" id="604l4jmqoNg" role="2Oq$k0">
                <node concept="2OqwBi" id="604l4jmqn6N" role="2Oq$k0">
                  <node concept="37vLTw" id="604l4jmqmBc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVHdqa" resolve="referenceSource" />
                  </node>
                  <node concept="2Xjw5R" id="604l4jmqnum" role="2OqNvi">
                    <node concept="1xMEDy" id="604l4jmqnuo" role="1xVPHs">
                      <node concept="chp4Y" id="604l4jmqnK6" role="ri$Ld">
                        <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="604l4jmqoqw" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="604l4jmq$dB" role="2OqNvi">
                  <ref role="37wK5l" node="604l4jmqwRQ" resolve="getNamespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="604l4jmqqii" role="2OqNvi">
                <ref role="37wK5l" node="6OepWIVRhJi" resolve="getNamespaceHierachy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVQ6b0" role="3cqZAp" />
        <node concept="3cpWs8" id="6OepWIVQfBy" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVQfB_" role="3cpWs9">
            <property role="TrG5h" value="parentPackageOfThis" />
            <node concept="3Tqbb2" id="6OepWIVQfBw" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
            <node concept="2OqwBi" id="6OepWIVQeiD" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVQbGS" role="2Oq$k0">
                <node concept="2OqwBi" id="604l4jmpO_J" role="2Oq$k0">
                  <node concept="13iPFW" id="6OepWIVHnvJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="604l4jmqiP$" role="2OqNvi">
                    <ref role="37wK5l" node="604l4jmqder" resolve="getParentNamespaceHierachy" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6OepWIVQc8c" role="2OqNvi">
                  <node concept="1bVj0M" id="6OepWIVQc8e" role="23t8la">
                    <node concept="3clFbS" id="6OepWIVQc8f" role="1bW5cS">
                      <node concept="3clFbF" id="6OepWIVQcjG" role="3cqZAp">
                        <node concept="2OqwBi" id="6OepWIVQcHM" role="3clFbG">
                          <node concept="37vLTw" id="6OepWIVQcjF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OepWIVQc8g" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6OepWIVQdsp" role="2OqNvi">
                            <node concept="chp4Y" id="6OepWIVQdDN" role="cj9EA">
                              <ref role="cht4Q" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6OepWIVQc8g" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6OepWIVQc8h" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="6OepWIVQeZk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVQfc8" role="3cqZAp" />
        <node concept="3clFbJ" id="6OepWIVHdCw" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVHdCy" role="3clFbx">
            <node concept="3clFbF" id="6OepWIVIqNs" role="3cqZAp">
              <node concept="2OqwBi" id="6OepWIVIy_M" role="3clFbG">
                <node concept="37vLTw" id="6OepWIVIqNr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                </node>
                <node concept="X8dFx" id="6OepWIVIzFs" role="2OqNvi">
                  <node concept="2OqwBi" id="6OepWIVItY_" role="25WWJ7">
                    <node concept="1XH99k" id="6OepWIVIsPa" role="2Oq$k0">
                      <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                    </node>
                    <node concept="2ViDtN" id="6OepWIVIuqu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OepWIVPu8A" role="3clFbw">
            <node concept="3JPx81" id="6OepWIVPuCT" role="2OqNvi">
              <node concept="13iPFW" id="6OepWIVPuKZ" role="25WWJ7" />
            </node>
            <node concept="37vLTw" id="604l4jmlhEC" role="2Oq$k0">
              <ref role="3cqZAo" node="604l4jmqjKW" resolve="referenceNamespaceHierachy" />
            </node>
          </node>
          <node concept="3eNFk2" id="6OepWIVHJKB" role="3eNLev">
            <node concept="3clFbS" id="6OepWIVHJKD" role="3eOfB_">
              <node concept="3clFbF" id="6OepWIVI$oD" role="3cqZAp">
                <node concept="2OqwBi" id="6OepWIVI_g9" role="3clFbG">
                  <node concept="37vLTw" id="6OepWIVI$oC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                  </node>
                  <node concept="TSZUe" id="6OepWIVIAg3" role="2OqNvi">
                    <node concept="2OqwBi" id="6OepWIVICw$" role="25WWJ7">
                      <node concept="1XH99k" id="6OepWIVIB3g" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                      </node>
                      <node concept="2ViDtV" id="6OepWIVIDgs" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:6OepWIVA92I" resolve="package" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6OepWIVIZm_" role="3cqZAp">
                <node concept="1PaTwC" id="6OepWIVIZmA" role="1aUNEU">
                  <node concept="3oM_SD" id="6OepWIVJ0lh" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lO" role="1PaTwD">
                    <property role="3oM_SC" value="For" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lj" role="1PaTwD">
                    <property role="3oM_SC" value="now" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lm" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lq" role="1PaTwD">
                    <property role="3oM_SC" value="treat" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lv" role="1PaTwD">
                    <property role="3oM_SC" value="protected" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0l_" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lG" role="1PaTwD">
                    <property role="3oM_SC" value="package" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OepWIVIDU2" role="3cqZAp">
                <node concept="2OqwBi" id="6OepWIVIDU3" role="3clFbG">
                  <node concept="37vLTw" id="6OepWIVIDU4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                  </node>
                  <node concept="TSZUe" id="6OepWIVIDU5" role="2OqNvi">
                    <node concept="2OqwBi" id="6OepWIVIDU6" role="25WWJ7">
                      <node concept="1XH99k" id="6OepWIVIDU7" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                      </node>
                      <node concept="2ViDtV" id="6OepWIVIDU8" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:6OepWIVA92F" resolve="protected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OepWIVIFpt" role="3cqZAp">
                <node concept="2OqwBi" id="6OepWIVIFpu" role="3clFbG">
                  <node concept="37vLTw" id="6OepWIVIFpv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                  </node>
                  <node concept="TSZUe" id="6OepWIVIFpw" role="2OqNvi">
                    <node concept="2OqwBi" id="6OepWIVIFpx" role="25WWJ7">
                      <node concept="1XH99k" id="6OepWIVIFpy" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                      </node>
                      <node concept="2ViDtV" id="6OepWIVIFpz" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:6OepWIVA92E" resolve="public" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6OepWIVQhFg" role="3eO9$A">
              <node concept="2OqwBi" id="6OepWIVQis9" role="3uHU7B">
                <node concept="37vLTw" id="6OepWIVQhQ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OepWIVQfB_" resolve="parentPackageOfThis" />
                </node>
                <node concept="3x8VRR" id="6OepWIVQiRy" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6OepWIVHV5G" role="3uHU7w">
                <node concept="3JPx81" id="6OepWIVHXuC" role="2OqNvi">
                  <node concept="37vLTw" id="6OepWIVQj52" role="25WWJ7">
                    <ref role="3cqZAo" node="6OepWIVQfB_" resolve="parentPackageOfThis" />
                  </node>
                </node>
                <node concept="37vLTw" id="604l4jmlhhH" role="2Oq$k0">
                  <ref role="3cqZAo" node="604l4jmqjKW" resolve="referenceNamespaceHierachy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6OepWIVIGUc" role="9aQIa">
            <node concept="3clFbS" id="6OepWIVIGUd" role="9aQI4">
              <node concept="3clFbF" id="6OepWIVIHgu" role="3cqZAp">
                <node concept="2OqwBi" id="6OepWIVIIvz" role="3clFbG">
                  <node concept="37vLTw" id="6OepWIVIHgt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                  </node>
                  <node concept="TSZUe" id="6OepWIVIJRW" role="2OqNvi">
                    <node concept="2OqwBi" id="6OepWIVIM5v" role="25WWJ7">
                      <node concept="1XH99k" id="6OepWIVIKfy" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                      </node>
                      <node concept="2ViDtV" id="6OepWIVIMwj" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:6OepWIVA92E" resolve="public" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GHN9f$JDEE" role="3cqZAp" />
        <node concept="3cpWs8" id="6OepWIVHhut" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVHhuu" role="3cpWs9">
            <property role="TrG5h" value="visibleMembers" />
            <node concept="A3Dl8" id="6OepWIVHhqj" role="1tU5fm">
              <node concept="3Tqbb2" id="6OepWIVHhqm" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVINZm" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVHwfw" role="2Oq$k0">
                <node concept="13iPFW" id="6OepWIVHvUb" role="2Oq$k0" />
                <node concept="2qgKlT" id="6OepWIVHwKg" role="2OqNvi">
                  <ref role="37wK5l" node="6OepWIVxlM$" resolve="getInScopeMembers" />
                </node>
              </node>
              <node concept="3zZkjj" id="6OepWIVIOWk" role="2OqNvi">
                <node concept="1bVj0M" id="6OepWIVIOWm" role="23t8la">
                  <node concept="3clFbS" id="6OepWIVIOWn" role="1bW5cS">
                    <node concept="3clFbF" id="6OepWIVIPAG" role="3cqZAp">
                      <node concept="2OqwBi" id="6OepWIVIT6L" role="3clFbG">
                        <node concept="37vLTw" id="6OepWIVIRwu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                        </node>
                        <node concept="3JPx81" id="6OepWIVIV6Y" role="2OqNvi">
                          <node concept="2OqwBi" id="6OepWIVIQ6q" role="25WWJ7">
                            <node concept="37vLTw" id="6OepWIVIPAF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6OepWIVIOWo" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6OepWIVIQMF" role="2OqNvi">
                              <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6OepWIVIOWo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OepWIVIOWp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVHk1U" role="3cqZAp" />
        <node concept="3cpWs8" id="1KdBIfWPiiO" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWPiiP" role="3cpWs9">
            <property role="TrG5h" value="scopeWithActualMembers" />
            <node concept="3uibUv" id="1KdBIfWPhVt" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="1KdBIfWPiiQ" role="33vP2m">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1KdBIfWPiiR" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVHhuu" resolve="visibleMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GHN9f$IqtQ" role="3cqZAp" />
        <node concept="3cpWs8" id="1KdBIfWPlFw" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWPlFz" role="3cpWs9">
            <property role="TrG5h" value="visibleImports" />
            <node concept="A3Dl8" id="1KdBIfWPlFt" role="1tU5fm">
              <node concept="3Tqbb2" id="1KdBIfWPmbZ" role="A3Ik2">
                <ref role="ehGHo" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfWPYCS" role="33vP2m">
              <node concept="2OqwBi" id="1KdBIfWPXxj" role="2Oq$k0">
                <node concept="13iPFW" id="1KdBIfWPoMD" role="2Oq$k0" />
                <node concept="2qgKlT" id="1KdBIfWPYfN" role="2OqNvi">
                  <ref role="37wK5l" node="1KdBIfWPr4u" resolve="getPotentiallyRelevantImports" />
                </node>
              </node>
              <node concept="3zZkjj" id="1KdBIfWPZu3" role="2OqNvi">
                <node concept="1bVj0M" id="1KdBIfWPZu5" role="23t8la">
                  <node concept="3clFbS" id="1KdBIfWPZu6" role="1bW5cS">
                    <node concept="3clFbF" id="1KdBIfWPZGD" role="3cqZAp">
                      <node concept="2OqwBi" id="1KdBIfWQ0Ug" role="3clFbG">
                        <node concept="37vLTw" id="1KdBIfWPZGC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                        </node>
                        <node concept="3JPx81" id="1KdBIfWQ1Yr" role="2OqNvi">
                          <node concept="2OqwBi" id="1KdBIfWQ3KH" role="25WWJ7">
                            <node concept="37vLTw" id="1KdBIfWQ2ma" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KdBIfWPZu7" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1KdBIfWQ4xy" role="2OqNvi">
                              <ref role="3TsBF5" to="28lk:1KdBIfWJWnt" resolve="visibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1KdBIfWPZu7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1KdBIfWPZu8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfWPlsV" role="3cqZAp" />
        <node concept="3cpWs8" id="1KdBIfWQ6Qg" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWQ6Qh" role="3cpWs9">
            <property role="TrG5h" value="scopeWithImportedMembers" />
            <node concept="3uibUv" id="1KdBIfWQ6Qi" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="1KdBIfWQcXl" role="33vP2m">
              <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              <node concept="2OqwBi" id="1KdBIfWQhfW" role="37wK5m">
                <node concept="2OqwBi" id="1KdBIfWQdKf" role="2Oq$k0">
                  <node concept="37vLTw" id="1KdBIfWQdd5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWPlFz" resolve="visibleImports" />
                  </node>
                  <node concept="3$u5V9" id="1KdBIfWQes_" role="2OqNvi">
                    <node concept="1bVj0M" id="1KdBIfWQesB" role="23t8la">
                      <node concept="3clFbS" id="1KdBIfWQesC" role="1bW5cS">
                        <node concept="3clFbF" id="1KdBIfWQePo" role="3cqZAp">
                          <node concept="2OqwBi" id="1KdBIfWQfnE" role="3clFbG">
                            <node concept="37vLTw" id="1KdBIfWQePn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KdBIfWQesD" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1KdBIfWQgkT" role="2OqNvi">
                              <ref role="37wK5l" node="1KdBIfWPA4T" resolve="getImportedScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1KdBIfWQesD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1KdBIfWQesE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="1KdBIfWQi$K" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GHN9f$I8Yr" role="3cqZAp">
          <node concept="3clFbS" id="7GHN9f$I8Yt" role="3clFbx">
            <node concept="3clFbF" id="7GHN9f$Ie7H" role="3cqZAp">
              <node concept="37vLTI" id="7GHN9f$IeWj" role="3clFbG">
                <node concept="2ShNRf" id="7GHN9f$IgoI" role="37vLTx">
                  <node concept="1pGfFk" id="7GHN9f$Ii9A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="7GHN9f$Ie7F" role="37vLTJ">
                  <ref role="3cqZAo" node="1KdBIfWQ6Qh" resolve="scopeWithImportedMembers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7GHN9f$IbV3" role="3clFbw">
            <node concept="10Nm6u" id="7GHN9f$IcJC" role="3uHU7w" />
            <node concept="37vLTw" id="7GHN9f$IauQ" role="3uHU7B">
              <ref role="3cqZAo" node="1KdBIfWQ6Qh" resolve="scopeWithImportedMembers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GHN9f$EXFu" role="3cqZAp" />
        <node concept="3clFbF" id="7GHN9f$$smn" role="3cqZAp">
          <node concept="2ShNRf" id="7GHN9f$$smj" role="3clFbG">
            <node concept="1pGfFk" id="7GHN9f$$tyH" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
              <node concept="35c_gC" id="7GHN9f$$uVr" role="37wK5m">
                <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
              </node>
              <node concept="35c_gC" id="7GHN9f$$xJM" role="37wK5m">
                <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
              </node>
              <node concept="37vLTw" id="7GHN9f$$zp8" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfWPiiP" resolve="scopeWithActualMembers" />
              </node>
              <node concept="37vLTw" id="7GHN9f$Loff" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfWQ6Qh" resolve="scopeWithImportedMembers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVHdqa" role="3clF46">
        <property role="TrG5h" value="referenceSource" />
        <node concept="3Tqbb2" id="6OepWIVHdq9" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7GHN9f$_C8N" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="7GHN9f$_C8Q" role="3clF47">
        <node concept="3clFbH" id="7GHN9f$NJNz" role="3cqZAp" />
        <node concept="3clFbJ" id="7GHN9f$NIxf" role="3cqZAp">
          <node concept="3clFbS" id="7GHN9f$NIxg" role="3clFbx">
            <node concept="3cpWs6" id="7GHN9f$NIxn" role="3cqZAp">
              <node concept="10Nm6u" id="7GHN9f$NIxo" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="7GHN9f$NIxp" role="3clFbw">
            <node concept="37vLTw" id="7GHN9f$NIxq" role="3uHU7B">
              <ref role="3cqZAo" node="7GHN9f$_D3h" resolve="kind" />
            </node>
            <node concept="35c_gC" id="7GHN9f$NIxr" role="3uHU7w">
              <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GHN9f$NGRY" role="3cqZAp" />
        <node concept="3cpWs8" id="7GHN9f$$cRP" role="3cqZAp">
          <node concept="3cpWsn" id="7GHN9f$$2Zi" role="3cpWs9">
            <property role="TrG5h" value="parentScope" />
            <node concept="3uibUv" id="7GHN9f$$2Zj" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GHN9f$GtE6" role="3cqZAp">
          <node concept="3cpWsn" id="7GHN9f$GtE7" role="3cpWs9">
            <property role="TrG5h" value="containingNamespace" />
            <node concept="3Tqbb2" id="7GHN9f$GrCd" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
            <node concept="2OqwBi" id="7GHN9f$GtE8" role="33vP2m">
              <node concept="13iPFW" id="7GHN9f$GtE9" role="2Oq$k0" />
              <node concept="2qgKlT" id="7GHN9f$GtEa" role="2OqNvi">
                <ref role="37wK5l" node="604l4jmkpN6" resolve="getContainingNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GHN9f$$8Gt" role="3cqZAp">
          <node concept="3clFbS" id="7GHN9f$$8Gv" role="3clFbx">
            <node concept="3clFbF" id="7GHN9f$$fRn" role="3cqZAp">
              <node concept="37vLTI" id="7GHN9f$$gAp" role="3clFbG">
                <node concept="37vLTw" id="7GHN9f$$fRm" role="37vLTJ">
                  <ref role="3cqZAo" node="7GHN9f$$2Zi" resolve="parentScope" />
                </node>
                <node concept="2OqwBi" id="7GHN9f$$73s" role="37vLTx">
                  <node concept="37vLTw" id="7GHN9f$GtEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GHN9f$GtE7" resolve="containingNamespace" />
                  </node>
                  <node concept="2qgKlT" id="7GHN9f$NFcD" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                    <node concept="37vLTw" id="7GHN9f$NFRL" role="37wK5m">
                      <ref role="3cqZAo" node="7GHN9f$_D3h" resolve="kind" />
                    </node>
                    <node concept="10Nm6u" id="7GHN9f$NMxW" role="37wK5m" />
                    <node concept="3cmrfG" id="7GHN9f$NNea" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GHN9f$$bl3" role="3clFbw">
            <node concept="37vLTw" id="7GHN9f$GtEb" role="2Oq$k0">
              <ref role="3cqZAo" node="7GHN9f$GtE7" resolve="containingNamespace" />
            </node>
            <node concept="3x8VRR" id="7GHN9f$$bVX" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7GHN9f$$iL2" role="9aQIa">
            <node concept="3clFbS" id="7GHN9f$$iL3" role="9aQI4">
              <node concept="3clFbF" id="7GHN9f$$j3J" role="3cqZAp">
                <node concept="37vLTI" id="7GHN9f$_Jx7" role="3clFbG">
                  <node concept="2YIFZM" id="7GHN9f$_LIe" role="37vLTx">
                    <ref role="37wK5l" to="2a3x:4jcHaHwGA_E" resolve="getRootScope" />
                    <ref role="1Pybhc" to="2a3x:4jcHaHwEO18" resolve="AlfScopeHelper" />
                    <node concept="2OqwBi" id="7GHN9f$_P5Z" role="37wK5m">
                      <node concept="13iPFW" id="7GHN9f$_NnE" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7GHN9f$_PSl" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7GHN9f$$j3I" role="37vLTJ">
                    <ref role="3cqZAo" node="7GHN9f$$2Zi" resolve="parentScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GHN9f$Lq_c" role="3cqZAp" />
        <node concept="3clFbF" id="7GHN9f$LpJE" role="3cqZAp">
          <node concept="2ShNRf" id="7GHN9f$$$Sm" role="3clFbG">
            <node concept="1pGfFk" id="7GHN9f$$__g" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
              <node concept="35c_gC" id="7GHN9f$$AnF" role="37wK5m">
                <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
              </node>
              <node concept="35c_gC" id="7GHN9f$$AnG" role="37wK5m">
                <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
              </node>
              <node concept="BsUDl" id="7GHN9f$Lq1o" role="37wK5m">
                <ref role="37wK5l" node="6OepWIVxmmj" resolve="getScopeWithMembers" />
                <node concept="13iPFW" id="7GHN9f$LqvT" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="7GHN9f$$C5f" role="37wK5m">
                <ref role="3cqZAo" node="7GHN9f$$2Zi" resolve="parentScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GHN9f$_D3h" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7GHN9f$_D3i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GHN9f$_D3j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7GHN9f$_D3k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7GHN9f$_D3l" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7GHN9f$_D3m" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7GHN9f$_D3n" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7GHN9f$_D3o" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7GHN9f$_EE2" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="7GHN9f$_EE5" role="3clF47">
        <node concept="3clFbF" id="7GHN9f$_I$i" role="3cqZAp">
          <node concept="BsUDl" id="7GHN9f$_I$j" role="3clFbG">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="7GHN9f$_I$k" role="37wK5m">
              <ref role="3cqZAo" node="7GHN9f$_GpR" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="7GHN9f$_I$l" role="37wK5m">
              <node concept="37vLTw" id="7GHN9f$_I$m" role="2Oq$k0">
                <ref role="3cqZAo" node="7GHN9f$_GpT" resolve="child" />
              </node>
              <node concept="2NL2c5" id="7GHN9f$_I$n" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7GHN9f$_I$o" role="37wK5m">
              <node concept="37vLTw" id="7GHN9f$_I$p" role="2Oq$k0">
                <ref role="3cqZAo" node="7GHN9f$_GpT" resolve="child" />
              </node>
              <node concept="2bSWHS" id="7GHN9f$_I$q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GHN9f$_GpR" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7GHN9f$_GpS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GHN9f$_GpT" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7GHN9f$_GpU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7GHN9f$_GpV" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7GHN9f$_GpW" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6OepWIVxlMi" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVxlMj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVLntx">
    <property role="3GE5qa" value="units" />
    <ref role="13h7C2" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="13i0hz" id="4jcHaHwHKY0" role="13h7CS">
      <property role="TrG5h" value="getFqNameWithSeperator" />
      <node concept="3Tm1VV" id="4jcHaHwHKY1" role="1B3o_S" />
      <node concept="3uibUv" id="4jcHaHwHLre" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4jcHaHwHKY3" role="3clF47">
        <node concept="3cpWs8" id="4jcHaHwHLOn" role="3cqZAp">
          <node concept="3cpWsn" id="4jcHaHwHLOo" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="_YKpA" id="4jcHaHwHLOp" role="1tU5fm">
              <node concept="17QB3L" id="4jcHaHwHLOq" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="4jcHaHwHLOr" role="33vP2m">
              <node concept="2OqwBi" id="4jcHaHwHLOs" role="2Oq$k0">
                <node concept="2OqwBi" id="4jcHaHwHLOt" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jcHaHwHLOu" role="2Oq$k0">
                    <node concept="13iPFW" id="4jcHaHwHLOv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4jcHaHwHLOw" role="2OqNvi">
                      <ref role="37wK5l" node="604l4jmkpN6" resolve="getContainingNamespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4jcHaHwHLOx" role="2OqNvi">
                    <ref role="37wK5l" node="6OepWIVRhJi" resolve="getNamespaceHierachy" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4jcHaHwHLOy" role="2OqNvi">
                  <node concept="1bVj0M" id="4jcHaHwHLOz" role="23t8la">
                    <node concept="3clFbS" id="4jcHaHwHLO$" role="1bW5cS">
                      <node concept="3clFbF" id="4jcHaHwHLO_" role="3cqZAp">
                        <node concept="2OqwBi" id="4jcHaHwHLOA" role="3clFbG">
                          <node concept="37vLTw" id="4jcHaHwHLOB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4jcHaHwHLOD" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4jcHaHwHLOC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4jcHaHwHLOD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4jcHaHwHLOE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4jcHaHwHLOF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jcHaHwHLOG" role="3cqZAp" />
        <node concept="3clFbF" id="4jcHaHwHLOH" role="3cqZAp">
          <node concept="2OqwBi" id="4jcHaHwHLOI" role="3clFbG">
            <node concept="37vLTw" id="4jcHaHwHLOJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4jcHaHwHLOo" resolve="names" />
            </node>
            <node concept="TSZUe" id="4jcHaHwHLOK" role="2OqNvi">
              <node concept="2OqwBi" id="4jcHaHwHLOL" role="25WWJ7">
                <node concept="13iPFW" id="4jcHaHwHLOM" role="2Oq$k0" />
                <node concept="3TrcHB" id="4jcHaHwHLON" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jcHaHwHLOO" role="3cqZAp">
          <node concept="2YIFZM" id="4jcHaHwHLOP" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="37vLTw" id="4jcHaHwHNE9" role="37wK5m">
              <ref role="3cqZAo" node="4jcHaHwHLCa" resolve="seperator" />
            </node>
            <node concept="37vLTw" id="4jcHaHwHLOR" role="37wK5m">
              <ref role="3cqZAo" node="4jcHaHwHLOo" resolve="names" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jcHaHwHLCa" role="3clF46">
        <property role="TrG5h" value="seperator" />
        <node concept="3uibUv" id="4jcHaHwHLC9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OepWIVLWQi" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3clFbS" id="6OepWIVLWQl" role="3clF47">
        <node concept="3cpWs6" id="4jcHaHwHO2o" role="3cqZAp">
          <node concept="BsUDl" id="4jcHaHwHO2S" role="3cqZAk">
            <ref role="37wK5l" node="4jcHaHwHKY0" resolve="getFqNameWithSeperator" />
            <node concept="Xl_RD" id="4jcHaHwHO7N" role="37wK5m">
              <property role="Xl_RC" value="::" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6OepWIVLWYD" role="3clF45" />
      <node concept="3Tm1VV" id="6OepWIVLWYE" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="604l4jmkpN6" role="13h7CS">
      <property role="TrG5h" value="getContainingNamespace" />
      <node concept="3Tm1VV" id="604l4jmkpN7" role="1B3o_S" />
      <node concept="3clFbS" id="604l4jmkpN9" role="3clF47">
        <node concept="3clFbJ" id="604l4jmkqMN" role="3cqZAp">
          <node concept="2OqwBi" id="604l4jmkqMO" role="3clFbw">
            <node concept="2OqwBi" id="604l4jmkqMP" role="2Oq$k0">
              <node concept="13iPFW" id="604l4jmkqMQ" role="2Oq$k0" />
              <node concept="1mfA1w" id="604l4jmkqMR" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="604l4jmkqMS" role="2OqNvi">
              <node concept="chp4Y" id="604l4jmkqMT" role="cj9EA">
                <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="604l4jmkqMU" role="3clFbx">
            <node concept="3cpWs8" id="604l4jmkqMV" role="3cqZAp">
              <node concept="3cpWsn" id="604l4jmkqMW" role="3cpWs9">
                <property role="TrG5h" value="unit" />
                <node concept="3Tqbb2" id="604l4jmkqMX" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
                </node>
                <node concept="1PxgMI" id="604l4jmkqMY" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="604l4jmkqMZ" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                  </node>
                  <node concept="2OqwBi" id="604l4jmkqN0" role="1m5AlR">
                    <node concept="13iPFW" id="604l4jmkqN1" role="2Oq$k0" />
                    <node concept="1mfA1w" id="604l4jmkqN2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="604l4jmmSBW" role="3cqZAp" />
            <node concept="3clFbJ" id="604l4jmkqN3" role="3cqZAp">
              <node concept="3clFbS" id="604l4jmkqN4" role="3clFbx">
                <node concept="3cpWs6" id="604l4jmpXRb" role="3cqZAp">
                  <node concept="10Nm6u" id="604l4jmq0M_" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="604l4jmkqNb" role="3clFbw">
                <node concept="2OqwBi" id="604l4jmkqNc" role="2Oq$k0">
                  <node concept="37vLTw" id="604l4jmkqNd" role="2Oq$k0">
                    <ref role="3cqZAo" node="604l4jmkqMW" resolve="unit" />
                  </node>
                  <node concept="3TrEf2" id="604l4jmkqNe" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
                  </node>
                </node>
                <node concept="3w_OXm" id="604l4jmkqNf" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="604l4jmkqNg" role="9aQIa">
                <node concept="3clFbS" id="604l4jmkqNh" role="9aQI4">
                  <node concept="3cpWs6" id="604l4jmktlb" role="3cqZAp">
                    <node concept="2OqwBi" id="604l4jmkvnZ" role="3cqZAk">
                      <node concept="2OqwBi" id="604l4jmkuxe" role="2Oq$k0">
                        <node concept="37vLTw" id="604l4jmkucz" role="2Oq$k0">
                          <ref role="3cqZAo" node="604l4jmkqMW" resolve="unit" />
                        </node>
                        <node concept="3TrEf2" id="604l4jmkv2P" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4jcHaHwD$vE" role="2OqNvi">
                        <ref role="37wK5l" node="4jcHaHwD34n" resolve="getNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="604l4jmkqNs" role="9aQIa">
            <node concept="3clFbS" id="604l4jmkqNt" role="9aQI4">
              <node concept="3cpWs6" id="604l4jmkwtd" role="3cqZAp">
                <node concept="2OqwBi" id="604l4jmkqNx" role="3cqZAk">
                  <node concept="13iPFW" id="604l4jmkqNy" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="604l4jmkqNz" role="2OqNvi">
                    <node concept="1xMEDy" id="604l4jmkqN$" role="1xVPHs">
                      <node concept="chp4Y" id="604l4jmkqN_" role="ri$Ld">
                        <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="604l4jmpWm2" role="3clF45">
        <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
      </node>
    </node>
    <node concept="13i0hz" id="604l4jmqwRQ" role="13h7CS">
      <property role="TrG5h" value="getNamespace" />
      <node concept="3Tm1VV" id="604l4jmqwRR" role="1B3o_S" />
      <node concept="3Tqbb2" id="604l4jmqxAE" role="3clF45">
        <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
      </node>
      <node concept="3clFbS" id="604l4jmqwRT" role="3clF47">
        <node concept="3clFbJ" id="604l4jmqxBd" role="3cqZAp">
          <node concept="2OqwBi" id="604l4jmqxOf" role="3clFbw">
            <node concept="13iPFW" id="604l4jmqxBx" role="2Oq$k0" />
            <node concept="1mIQ4w" id="604l4jmqy2V" role="2OqNvi">
              <node concept="chp4Y" id="604l4jmqy64" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="604l4jmqxBf" role="3clFbx">
            <node concept="3cpWs6" id="604l4jmqybJ" role="3cqZAp">
              <node concept="1PxgMI" id="604l4jmqywy" role="3cqZAk">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="604l4jmqyB7" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                </node>
                <node concept="13iPFW" id="604l4jmqydk" role="1m5AlR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="604l4jmqyD2" role="3cqZAp">
          <node concept="2OqwBi" id="604l4jmqyZi" role="3cqZAk">
            <node concept="13iPFW" id="604l4jmqyKU" role="2Oq$k0" />
            <node concept="2qgKlT" id="604l4jmqzi8" role="2OqNvi">
              <ref role="37wK5l" node="604l4jmkpN6" resolve="getContainingNamespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfWs6xz" role="13h7CS">
      <property role="TrG5h" value="initializeNewInstanceFromStub" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1KdBIfWs6x$" role="1B3o_S" />
      <node concept="3cqZAl" id="1KdBIfWs7NY" role="3clF45" />
      <node concept="3clFbS" id="1KdBIfWs6xA" role="3clF47">
        <node concept="3clFbF" id="1KdBIfWs7PX" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWs8NY" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfWs99R" role="37vLTx">
              <node concept="37vLTw" id="1KdBIfWs8ZP" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWs7Pa" resolve="stub" />
              </node>
              <node concept="3TrcHB" id="1KdBIfWs9qu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfWs80p" role="37vLTJ">
              <node concept="13iPFW" id="1KdBIfWs7PW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KdBIfWs8f1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWsa7X" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWsbw4" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfWsbNU" role="37vLTx">
              <node concept="37vLTw" id="1KdBIfWsbzR" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWs7Pa" resolve="stub" />
              </node>
              <node concept="3TrcHB" id="1KdBIfWsc4v" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfWsaiP" role="37vLTJ">
              <node concept="13iPFW" id="1KdBIfWsa7V" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KdBIfWsbny" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KdBIfWs7Pa" role="3clF46">
        <property role="TrG5h" value="stub" />
        <node concept="3Tqbb2" id="1KdBIfWwxCH" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfWfNMS" role="13h7CS">
      <property role="TrG5h" value="hasMatchingSignature" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1KdBIfWfNMT" role="1B3o_S" />
      <node concept="10P_77" id="1KdBIfWfOEa" role="3clF45" />
      <node concept="3clFbS" id="1KdBIfWfNMV" role="3clF47">
        <node concept="3clFbJ" id="1KdBIfWfOGi" role="3cqZAp">
          <node concept="17QLQc" id="1KdBIfWfQkQ" role="3clFbw">
            <node concept="2OqwBi" id="1KdBIfWfOTk" role="3uHU7B">
              <node concept="13iPFW" id="1KdBIfWfOGA" role="2Oq$k0" />
              <node concept="2yIwOk" id="1KdBIfWfP9D" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWfQ3a" role="3uHU7w">
              <node concept="37vLTw" id="1KdBIfWfPMw" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWfOFy" resolve="other" />
              </node>
              <node concept="2yIwOk" id="1KdBIfWfQjI" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1KdBIfWfOGk" role="3clFbx">
            <node concept="3cpWs6" id="1KdBIfWfQmN" role="3cqZAp">
              <node concept="3clFbT" id="1KdBIfWfQnI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KdBIfWfQq2" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfWfQq4" role="3clFbx">
            <node concept="3cpWs6" id="1KdBIfWfSao" role="3cqZAp">
              <node concept="3clFbT" id="1KdBIfWfSfH" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="1KdBIfWfR$y" role="3clFbw">
            <node concept="2OqwBi" id="1KdBIfWfRS5" role="3uHU7w">
              <node concept="37vLTw" id="1KdBIfWfRCu" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWfOFy" resolve="other" />
              </node>
              <node concept="3TrcHB" id="1KdBIfWfS95" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfWfQCG" role="3uHU7B">
              <node concept="13iPFW" id="1KdBIfWfQri" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KdBIfWfQSu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KdBIfWfSls" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfWfSlu" role="3clFbx">
            <node concept="3cpWs6" id="1KdBIfWfTCn" role="3cqZAp">
              <node concept="3clFbT" id="1KdBIfWfTKq" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="1KdBIfWfT2a" role="3clFbw">
            <node concept="2OqwBi" id="1KdBIfWfTiw" role="3uHU7w">
              <node concept="37vLTw" id="1KdBIfWfT5n" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWfOFy" resolve="other" />
              </node>
              <node concept="3TrcHB" id="1KdBIfWfTzW" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfWfSyX" role="3uHU7B">
              <node concept="13iPFW" id="1KdBIfWfSnn" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KdBIfWfSOG" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KdBIfWfTOF" role="3cqZAp">
          <node concept="3clFbT" id="1KdBIfWfTTN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KdBIfWfOFy" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="1KdBIfWfOFx" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfWfLEo" role="13h7CS">
      <property role="TrG5h" value="getCorrespondingStub" />
      <node concept="3Tm1VV" id="1KdBIfWfLEp" role="1B3o_S" />
      <node concept="3Tqbb2" id="1KdBIfWfMKS" role="3clF45">
        <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
      </node>
      <node concept="3clFbS" id="1KdBIfWfLEr" role="3clF47">
        <node concept="3cpWs8" id="1KdBIfWmO8d" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWmO8e" role="3cpWs9">
            <property role="TrG5h" value="containingNamespace" />
            <node concept="3Tqbb2" id="1KdBIfWmNrO" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWmO8f" role="33vP2m">
              <node concept="13iPFW" id="1KdBIfWmO8g" role="2Oq$k0" />
              <node concept="2qgKlT" id="1KdBIfWmO8h" role="2OqNvi">
                <ref role="37wK5l" node="604l4jmkpN6" resolve="getContainingNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KdBIfWoFJh" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfWoFJj" role="3clFbx">
            <node concept="3cpWs6" id="1KdBIfWoHAR" role="3cqZAp">
              <node concept="10Nm6u" id="1KdBIfWoI3_" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1KdBIfWoGn8" role="3clFbw">
            <node concept="37vLTw" id="1KdBIfWoFQx" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfWmO8e" resolve="containingNamespace" />
            </node>
            <node concept="3w_OXm" id="1KdBIfWoHuh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWmQiw" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWmQix" role="3cpWs9">
            <property role="TrG5h" value="ownedMember" />
            <node concept="2I9FWS" id="1KdBIfWmQ8z" role="1tU5fm">
              <ref role="2I9WkF" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWmQiy" role="33vP2m">
              <node concept="37vLTw" id="1KdBIfWmQiz" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWmO8e" resolve="containingNamespace" />
              </node>
              <node concept="3Tsc0h" id="1KdBIfWmQi$" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWfNpH" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWg2xM" role="3clFbG">
            <node concept="1uHKPH" id="1KdBIfWkp2o" role="2OqNvi" />
            <node concept="2OqwBi" id="1KdBIfWhWZO" role="2Oq$k0">
              <node concept="37vLTw" id="1KdBIfWmQi_" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWmQix" resolve="ownedMember" />
              </node>
              <node concept="3zZkjj" id="1KdBIfWhWZU" role="2OqNvi">
                <node concept="1bVj0M" id="1KdBIfWhWZV" role="23t8la">
                  <node concept="3clFbS" id="1KdBIfWhWZW" role="1bW5cS">
                    <node concept="3clFbF" id="1KdBIfWhWZX" role="3cqZAp">
                      <node concept="1Wc70l" id="1KdBIfWhWZY" role="3clFbG">
                        <node concept="2OqwBi" id="1KdBIfWhWZZ" role="3uHU7B">
                          <node concept="37vLTw" id="1KdBIfWhX00" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KdBIfWhX06" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1KdBIfWhX01" role="2OqNvi">
                            <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1KdBIfWhX02" role="3uHU7w">
                          <node concept="13iPFW" id="1KdBIfWhX03" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1KdBIfWhX04" role="2OqNvi">
                            <ref role="37wK5l" node="1KdBIfWfNMS" resolve="hasMatchingSignature" />
                            <node concept="37vLTw" id="1KdBIfWhX05" role="37wK5m">
                              <ref role="3cqZAo" node="1KdBIfWhX06" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1KdBIfWhX06" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1KdBIfWhX07" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfWpsjO" role="13h7CS">
      <property role="TrG5h" value="getDefinitionsWhereThisIsTheStub" />
      <node concept="3Tm1VV" id="1KdBIfWpsjP" role="1B3o_S" />
      <node concept="3clFbS" id="1KdBIfWpsjR" role="3clF47">
        <node concept="3clFbJ" id="7GHN9f$Ti3i" role="3cqZAp">
          <node concept="3clFbS" id="7GHN9f$Ti3k" role="3clFbx">
            <node concept="2xdQw9" id="7GHN9f$TkhS" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="7GHN9f$Tl9p" role="9lYJi">
                <node concept="3cpWs3" id="7GHN9f$Tl9q" role="3uHU7B">
                  <node concept="3cpWs3" id="7GHN9f$Tl9r" role="3uHU7B">
                    <node concept="3cpWs3" id="7GHN9f$TLgM" role="3uHU7B">
                      <node concept="2OqwBi" id="7GHN9f$Tl9u" role="3uHU7w">
                        <node concept="13iPFW" id="7GHN9f$Tl9v" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7GHN9f$Tl9w" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7GHN9f$TkhU" role="3uHU7B">
                        <property role="Xl_RC" value="Trying to get definitions where this is the stub for a member that is not a stub:" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7GHN9f$Tl9x" role="3uHU7w">
                      <property role="Xl_RC" value="[" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7GHN9f$Tl9y" role="3uHU7w">
                    <node concept="2JrnkZ" id="7GHN9f$Tl9z" role="2Oq$k0">
                      <node concept="13iPFW" id="7GHN9f$Tl9$" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7GHN9f$Tl9_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7GHN9f$Tl9A" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                </node>
              </node>
              <node concept="2ShNRf" id="7GHN9f$UCGx" role="9lYJj">
                <node concept="1pGfFk" id="7GHN9f$UCMF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7GHN9f$Tki2" role="3cqZAp">
              <node concept="2ShNRf" id="7GHN9f$Tkir" role="3cqZAk">
                <node concept="kMnCb" id="7GHN9f$Tkin" role="2ShVmc">
                  <node concept="3Tqbb2" id="7GHN9f$Tkio" role="kMuH3">
                    <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7GHN9f$TkhJ" role="3clFbw">
            <node concept="2OqwBi" id="7GHN9f$TkhL" role="3fr31v">
              <node concept="13iPFW" id="7GHN9f$TkhM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GHN9f$TkhN" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GHN9f$X0uP" role="3cqZAp">
          <node concept="2OqwBi" id="7GHN9f$Q8rY" role="3clFbG">
            <node concept="2OqwBi" id="7GHN9f$Q8rZ" role="2Oq$k0">
              <node concept="2YIFZM" id="7GHN9f$Q8s0" role="2Oq$k0">
                <ref role="1Pybhc" to="2a3x:4jcHaHwEO18" resolve="AlfScopeHelper" />
                <ref role="37wK5l" to="2a3x:1KdBIfWpo7s" resolve="getUnits" />
                <node concept="2OqwBi" id="7GHN9f$Q8s1" role="37wK5m">
                  <node concept="13iPFW" id="7GHN9f$Q8s2" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7GHN9f$Q8s3" role="2OqNvi" />
                </node>
              </node>
              <node concept="3$u5V9" id="7GHN9f$Q8s4" role="2OqNvi">
                <node concept="1bVj0M" id="7GHN9f$Q8s5" role="23t8la">
                  <node concept="3clFbS" id="7GHN9f$Q8s6" role="1bW5cS">
                    <node concept="3clFbF" id="7GHN9f$Q8s7" role="3cqZAp">
                      <node concept="2OqwBi" id="7GHN9f$Q8s8" role="3clFbG">
                        <node concept="37vLTw" id="7GHN9f$Q8s9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GHN9f$Q8sb" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7GHN9f$Q8sa" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7GHN9f$Q8sb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7GHN9f$Q8sc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7GHN9f$Q8sd" role="2OqNvi">
              <node concept="1bVj0M" id="7GHN9f$Q8se" role="23t8la">
                <node concept="3clFbS" id="7GHN9f$Q8sf" role="1bW5cS">
                  <node concept="3clFbF" id="7GHN9f$Q8sg" role="3cqZAp">
                    <node concept="3clFbC" id="7GHN9f$Q8sh" role="3clFbG">
                      <node concept="13iPFW" id="7GHN9f$Q8si" role="3uHU7w" />
                      <node concept="2OqwBi" id="7GHN9f$Q8sj" role="3uHU7B">
                        <node concept="37vLTw" id="7GHN9f$Q8sk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GHN9f$Q8sm" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7GHN9f$Q8sl" role="2OqNvi">
                          <ref role="37wK5l" node="1KdBIfWfLEo" resolve="getCorrespondingStub" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GHN9f$Q8sm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GHN9f$Q8sn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1KdBIfWptpO" role="3clF45">
        <node concept="3Tqbb2" id="1KdBIfWptox" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfWpl6q" role="13h7CS">
      <property role="TrG5h" value="getCorrespondingMemberInSubunit" />
      <node concept="3Tm1VV" id="1KdBIfWpl6r" role="1B3o_S" />
      <node concept="3Tqbb2" id="1KdBIfWplA8" role="3clF45">
        <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
      </node>
      <node concept="3clFbS" id="1KdBIfWpl6t" role="3clF47">
        <node concept="3cpWs8" id="1KdBIfWABGp" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWABGq" role="3cpWs9">
            <property role="TrG5h" value="definitionsWhereThisIsTheStub" />
            <node concept="A3Dl8" id="1KdBIfWAAZY" role="1tU5fm">
              <node concept="3Tqbb2" id="1KdBIfWAB01" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
            </node>
            <node concept="BsUDl" id="1KdBIfWABGr" role="33vP2m">
              <ref role="37wK5l" node="1KdBIfWpsjO" resolve="getDefinitionsWhereThisIsTheStub" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWpvOK" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWpw3_" role="3clFbG">
            <node concept="37vLTw" id="1KdBIfWABGs" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfWABGq" resolve="definitionsWhereThisIsTheStub" />
            </node>
            <node concept="1uHKPH" id="1KdBIfWpwmT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfWEQ8R" role="13h7CS">
      <property role="TrG5h" value="getActualDefinitionNode" />
      <node concept="3Tm1VV" id="1KdBIfWEQ8S" role="1B3o_S" />
      <node concept="3Tqbb2" id="1KdBIfWERql" role="3clF45">
        <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
      </node>
      <node concept="3clFbS" id="1KdBIfWEQ8U" role="3clF47">
        <node concept="3clFbJ" id="1KdBIfWERr0" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWERC2" role="3clFbw">
            <node concept="13iPFW" id="1KdBIfWERrk" role="2Oq$k0" />
            <node concept="3TrcHB" id="1KdBIfWERTD" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
            </node>
          </node>
          <node concept="3clFbS" id="1KdBIfWERr2" role="3clFbx">
            <node concept="3cpWs6" id="1KdBIfWERWE" role="3cqZAp">
              <node concept="BsUDl" id="1KdBIfWES0g" role="3cqZAk">
                <ref role="37wK5l" node="1KdBIfWpl6q" resolve="getCorrespondingMemberInSubunit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KdBIfWES6W" role="3cqZAp">
          <node concept="13iPFW" id="1KdBIfWES7S" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfWyZ56" role="13h7CS">
      <property role="TrG5h" value="getNamespaceMemberToLinkTo" />
      <node concept="3Tm1VV" id="1KdBIfWyZ57" role="1B3o_S" />
      <node concept="3clFbS" id="1KdBIfWyZ59" role="3clF47">
        <node concept="3clFbJ" id="7GHN9f$RqTz" role="3cqZAp">
          <node concept="3clFbS" id="7GHN9f$RqT_" role="3clFbx">
            <node concept="3cpWs6" id="7GHN9f$RrpC" role="3cqZAp">
              <node concept="BsUDl" id="7GHN9f$RrpZ" role="3cqZAk">
                <ref role="37wK5l" node="1KdBIfWpl6q" resolve="getCorrespondingMemberInSubunit" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GHN9f$Rr7M" role="3clFbw">
            <node concept="13iPFW" id="7GHN9f$RqU1" role="2Oq$k0" />
            <node concept="3TrcHB" id="7GHN9f$Rrp_" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
            </node>
          </node>
          <node concept="9aQIb" id="7GHN9f$Rsb8" role="9aQIa">
            <node concept="3clFbS" id="7GHN9f$Rsb9" role="9aQI4">
              <node concept="3cpWs6" id="7GHN9f$Rsbi" role="3cqZAp">
                <node concept="BsUDl" id="7GHN9f$Rsby" role="3cqZAk">
                  <ref role="37wK5l" node="1KdBIfWfLEo" resolve="getCorrespondingStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1KdBIfWyZE1" role="3clF45">
        <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVLnty" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVLntz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4jcHaHwD34c">
    <property role="3GE5qa" value="units" />
    <ref role="13h7C2" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
    <node concept="13i0hz" id="4jcHaHwD34n" role="13h7CS">
      <property role="TrG5h" value="getNamespace" />
      <node concept="3Tm1VV" id="4jcHaHwD34o" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jcHaHwD34B" role="3clF45">
        <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
      </node>
      <node concept="3clFbS" id="4jcHaHwD34q" role="3clF47">
        <node concept="3clFbF" id="1KdBIfWGpXs" role="3cqZAp">
          <node concept="1PxgMI" id="1KdBIfWESxP" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="1KdBIfWESxQ" role="3oSUPX">
              <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWESxR" role="1m5AlR">
              <node concept="2OqwBi" id="1KdBIfWESxS" role="2Oq$k0">
                <node concept="13iPFW" id="1KdBIfWESxT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KdBIfWESxU" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="1KdBIfWESxV" role="2OqNvi">
                <ref role="37wK5l" node="4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jcHaHwELna" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="4jcHaHwELnd" role="3clF47">
        <node concept="3clFbJ" id="4jcHaHwEMK_" role="3cqZAp">
          <node concept="3clFbS" id="4jcHaHwEMKA" role="3clFbx">
            <node concept="2xdQw9" id="4jcHaHwEMKB" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="4jcHaHwEMKC" role="9lYJi">
                <node concept="2OqwBi" id="4jcHaHwEMKD" role="3uHU7w">
                  <node concept="37vLTw" id="4jcHaHwEMKE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jcHaHwELoi" resolve="kind" />
                  </node>
                  <node concept="liA8E" id="4jcHaHwEMKF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4jcHaHwEMKG" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from Namespace Declaration for unsupported kind. " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4jcHaHwEMKH" role="3cqZAp">
              <node concept="10Nm6u" id="4jcHaHwEMKI" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="4jcHaHwEMKJ" role="3clFbw">
            <node concept="37vLTw" id="4jcHaHwEMKK" role="3uHU7B">
              <ref role="3cqZAo" node="4jcHaHwELoi" resolve="kind" />
            </node>
            <node concept="35c_gC" id="4jcHaHwEMKL" role="3uHU7w">
              <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jcHaHwEMKM" role="3cqZAp">
          <node concept="17QLQc" id="4jcHaHwEMKN" role="3clFbw">
            <node concept="37vLTw" id="4jcHaHwEMKO" role="3uHU7B">
              <ref role="3cqZAo" node="4jcHaHwELok" resolve="link" />
            </node>
            <node concept="359W_D" id="4jcHaHwEMKP" role="3uHU7w">
              <ref role="359W_E" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
              <ref role="359W_F" to="28lk:4jcHaHwBAYS" resolve="namespace" />
            </node>
          </node>
          <node concept="3clFbS" id="4jcHaHwEMKQ" role="3clFbx">
            <node concept="2xdQw9" id="4jcHaHwEMKR" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="4jcHaHwEMKS" role="9lYJi">
                <node concept="2OqwBi" id="4jcHaHwEMKT" role="3uHU7w">
                  <node concept="37vLTw" id="4jcHaHwEMKU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jcHaHwELok" resolve="link" />
                  </node>
                  <node concept="liA8E" id="4jcHaHwEMKV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4jcHaHwEMKW" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from Namespace Declaration for unknown link. " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4jcHaHwEMKX" role="3cqZAp">
              <node concept="10Nm6u" id="4jcHaHwEMKY" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jcHaHwENsn" role="3cqZAp">
          <node concept="2YIFZM" id="4jcHaHwH0yS" role="3cqZAk">
            <ref role="1Pybhc" to="2a3x:4jcHaHwEO18" resolve="AlfScopeHelper" />
            <ref role="37wK5l" to="2a3x:4jcHaHwGA_E" resolve="getRootScope" />
            <node concept="2OqwBi" id="4jcHaHwH0yT" role="37wK5m">
              <node concept="13iPFW" id="4jcHaHwH0yU" role="2Oq$k0" />
              <node concept="I4A8Y" id="4jcHaHwH0yV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jcHaHwELoi" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4jcHaHwELoj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jcHaHwELok" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4jcHaHwELol" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4jcHaHwELom" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4jcHaHwELon" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4jcHaHwELoo" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4jcHaHwELop" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4jcHaHwELwv" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="4jcHaHwELwy" role="3clF47">
        <node concept="3clFbF" id="4jcHaHwEMGp" role="3cqZAp">
          <node concept="BsUDl" id="4jcHaHwEMGq" role="3clFbG">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="4jcHaHwEMGr" role="37wK5m">
              <ref role="3cqZAo" node="4jcHaHwELzh" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="4jcHaHwEMGs" role="37wK5m">
              <node concept="37vLTw" id="4jcHaHwEMGt" role="2Oq$k0">
                <ref role="3cqZAo" node="4jcHaHwELzj" resolve="child" />
              </node>
              <node concept="2NL2c5" id="4jcHaHwEMGu" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4jcHaHwEMGv" role="37wK5m">
              <node concept="37vLTw" id="4jcHaHwEMGw" role="2Oq$k0">
                <ref role="3cqZAo" node="4jcHaHwELzj" resolve="child" />
              </node>
              <node concept="2bSWHS" id="4jcHaHwEMGx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jcHaHwELzh" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4jcHaHwELzi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jcHaHwELzj" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4jcHaHwELzk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4jcHaHwELzl" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4jcHaHwELzm" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4jcHaHwD34d" role="13h7CW">
      <node concept="3clFbS" id="4jcHaHwD34e" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4jcHaHwHH_I">
    <property role="3GE5qa" value="units" />
    <ref role="13h7C2" to="28lk:6OepWIVJVYV" resolve="Unit" />
    <node concept="13i0hz" id="4jcHaHwHH_T" role="13h7CS">
      <property role="TrG5h" value="getVirtualPackageName" />
      <node concept="3Tm1VV" id="4jcHaHwHH_U" role="1B3o_S" />
      <node concept="3uibUv" id="4jcHaHwHHA9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4jcHaHwHH_W" role="3clF47">
        <node concept="3cpWs8" id="5Jdbbz9xzZz" role="3cqZAp">
          <node concept="3cpWsn" id="5Jdbbz9xzZ$" role="3cpWs9">
            <property role="TrG5h" value="containingNamespace" />
            <node concept="3Tqbb2" id="5Jdbbz9xzWS" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
            <node concept="2OqwBi" id="5Jdbbz9xzZ_" role="33vP2m">
              <node concept="2OqwBi" id="5Jdbbz9xzZA" role="2Oq$k0">
                <node concept="13iPFW" id="5Jdbbz9xzZB" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Jdbbz9xzZC" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Jdbbz9xzZD" role="2OqNvi">
                <ref role="37wK5l" node="604l4jmkpN6" resolve="getContainingNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Jdbbz9x$95" role="3cqZAp">
          <node concept="3clFbS" id="5Jdbbz9x$97" role="3clFbx">
            <node concept="3cpWs6" id="5Jdbbz9x$HE" role="3cqZAp">
              <node concept="10Nm6u" id="2HakVwV0Pkr" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Jdbbz9x$ob" role="3clFbw">
            <node concept="37vLTw" id="5Jdbbz9x$9X" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jdbbz9xzZ$" resolve="containingNamespace" />
            </node>
            <node concept="3w_OXm" id="5Jdbbz9x$Eu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5Jdbbz9x_4D" role="3cqZAp">
          <node concept="2OqwBi" id="5Jdbbz9x_lh" role="3cqZAk">
            <node concept="37vLTw" id="5Jdbbz9x_6R" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jdbbz9xzZ$" resolve="containingNamespace" />
            </node>
            <node concept="2qgKlT" id="5Jdbbz9x_AE" role="2OqNvi">
              <ref role="37wK5l" node="4jcHaHwHKY0" resolve="getFqNameWithSeperator" />
              <node concept="Xl_RD" id="5Jdbbz9x_Ly" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4jcHaHwHH_J" role="13h7CW">
      <node concept="3clFbS" id="4jcHaHwHH_K" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1KdBIfWsnXP">
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="13h7C2" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    <node concept="13i0hz" id="1KdBIfWsnY0" role="13h7CS">
      <property role="TrG5h" value="initializeNewInstanceFromStub" />
      <ref role="13i0hy" node="1KdBIfWs6xz" resolve="initializeNewInstanceFromStub" />
      <node concept="3clFbS" id="1KdBIfWsnY1" role="3clF47">
        <node concept="3clFbF" id="1KdBIfWsnY2" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWsnY3" role="3clFbG">
            <node concept="13iAh5" id="1KdBIfWsnY4" role="2Oq$k0" />
            <node concept="2qgKlT" id="1KdBIfWsnY5" role="2OqNvi">
              <ref role="37wK5l" node="1KdBIfWs6xz" resolve="initializeNewInstanceFromStub" />
              <node concept="37vLTw" id="1KdBIfWsnY6" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfWsnYi" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1KdBIfWsnY7" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWsnY8" role="1gVkn0">
            <node concept="37vLTw" id="1KdBIfWsnY9" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfWsnYi" resolve="stub" />
            </node>
            <node concept="1mIQ4w" id="1KdBIfWsnYa" role="2OqNvi">
              <node concept="chp4Y" id="1KdBIfWsnYb" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ud70gduCPZ" role="3cqZAp">
          <node concept="3cpWsn" id="3Ud70gduCQ0" role="3cpWs9">
            <property role="TrG5h" value="activityDefinitionStub" />
            <node concept="3Tqbb2" id="3Ud70gduCPK" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
            </node>
            <node concept="1PxgMI" id="3Ud70gduCQ1" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3Ud70gduCQ2" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
              </node>
              <node concept="37vLTw" id="3Ud70gduCQ3" role="1m5AlR">
                <ref role="3cqZAo" node="1KdBIfWsnYi" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Ud70gduA3C" role="3cqZAp">
          <node concept="3clFbS" id="3Ud70gduA3E" role="2LFqv$">
            <node concept="3clFbF" id="3Ud70gduHjy" role="3cqZAp">
              <node concept="2OqwBi" id="3Ud70gduKbB" role="3clFbG">
                <node concept="2OqwBi" id="3Ud70gduHva" role="2Oq$k0">
                  <node concept="13iPFW" id="3Ud70gduHjw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3Ud70gduHIT" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Ud70gduPgH" role="2OqNvi">
                  <node concept="2OqwBi" id="3Ud70gdv1OE" role="25WWJ7">
                    <node concept="37vLTw" id="3Ud70gdv1h7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ud70gduA3F" resolve="member" />
                    </node>
                    <node concept="1$rogu" id="3Ud70gdv2pU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ud70gduA3F" role="1Duv9x">
            <property role="TrG5h" value="member" />
            <node concept="3Tqbb2" id="3Ud70gduAm9" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Ud70gduB$N" role="1DdaDG">
            <node concept="37vLTw" id="3Ud70gduB3v" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ud70gduCQ0" resolve="activityDefinitionStub" />
            </node>
            <node concept="3Tsc0h" id="3Ud70gduDS4" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWsqB_" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWsrMz" role="3clFbG">
            <node concept="2ShNRf" id="1KdBIfWss15" role="37vLTx">
              <node concept="3zrR0B" id="1KdBIfWsrZ5" role="2ShVmc">
                <node concept="3Tqbb2" id="1KdBIfWsrZ6" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:2SMO68r$0y0" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfWsqMm" role="37vLTJ">
              <node concept="13iPFW" id="1KdBIfWsqBz" role="2Oq$k0" />
              <node concept="3TrEf2" id="1KdBIfWsr1v" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2SMO68r$0HC" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KdBIfWsnYi" role="3clF46">
        <property role="TrG5h" value="stub" />
        <node concept="3Tqbb2" id="1KdBIfWsnYj" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3cqZAl" id="1KdBIfWsnYk" role="3clF45" />
      <node concept="3Tm1VV" id="1KdBIfWsnYl" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3Ud70gdpai6" role="13h7CS">
      <property role="TrG5h" value="hasMatchingSignature" />
      <ref role="13i0hy" node="1KdBIfWfNMS" resolve="hasMatchingSignature" />
      <node concept="3clFbS" id="3Ud70gdpai9" role="3clF47">
        <node concept="3clFbJ" id="3Ud70gdpbAU" role="3cqZAp">
          <node concept="3fqX7Q" id="3Ud70gdpbBe" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdpaF0" role="3fr31v">
              <node concept="13iAh5" id="3Ud70gdpas6" role="2Oq$k0" />
              <node concept="2qgKlT" id="3Ud70gdpb1G" role="2OqNvi">
                <ref role="37wK5l" node="1KdBIfWfNMS" resolve="hasMatchingSignature" />
                <node concept="37vLTw" id="3Ud70gdpba2" role="37wK5m">
                  <ref role="3cqZAo" node="3Ud70gdpajB" resolve="other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ud70gdpbAW" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdpbK5" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdpbKR" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ud70gdpq_N" role="3cqZAp">
          <node concept="3cpWsn" id="3Ud70gdpq_O" role="3cpWs9">
            <property role="TrG5h" value="otherActivity" />
            <node concept="3Tqbb2" id="3Ud70gdpq2D" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
            </node>
            <node concept="1PxgMI" id="3Ud70gdpq_P" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3Ud70gdpq_Q" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
              </node>
              <node concept="37vLTw" id="3Ud70gdpq_R" role="1m5AlR">
                <ref role="3cqZAo" node="3Ud70gdpajB" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ud70gdpcsi" role="3cqZAp">
          <node concept="3clFbS" id="3Ud70gdpcsk" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdp_BQ" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdp_C0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="3Ud70gdplLv" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdpxJx" role="3uHU7w">
              <node concept="2OqwBi" id="3Ud70gdpsRA" role="2Oq$k0">
                <node concept="37vLTw" id="3Ud70gdpmns" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ud70gdpq_O" resolve="otherActivity" />
                </node>
                <node concept="3Tsc0h" id="3Ud70gdptfY" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                </node>
              </node>
              <node concept="34oBXx" id="3Ud70gdp_rM" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3Ud70gdpfHn" role="3uHU7B">
              <node concept="2OqwBi" id="3Ud70gdpcOd" role="2Oq$k0">
                <node concept="13iPFW" id="3Ud70gdpcyL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Ud70gdpdes" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                </node>
              </node>
              <node concept="34oBXx" id="3Ud70gdpiIW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Ud70gdpARa" role="3cqZAp">
          <node concept="3clFbS" id="3Ud70gdpARc" role="2LFqv$">
            <node concept="3clFbJ" id="3Ud70gdpNb8" role="3cqZAp">
              <node concept="3clFbS" id="3Ud70gdpNba" role="3clFbx">
                <node concept="3cpWs6" id="3Ud70gdq5yb" role="3cqZAp">
                  <node concept="3clFbT" id="3Ud70gdq6mQ" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3Ud70gdq5qO" role="3clFbw">
                <node concept="2OqwBi" id="3Ud70gdq5qQ" role="3fr31v">
                  <node concept="2OqwBi" id="3Ud70gdq5qR" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Ud70gdq5qS" role="2Oq$k0">
                      <node concept="13iPFW" id="3Ud70gdq5qT" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3Ud70gdq5qU" role="2OqNvi">
                        <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3Ud70gdq5qV" role="2OqNvi">
                      <node concept="37vLTw" id="3Ud70gdq5qW" role="25WWJ7">
                        <ref role="3cqZAo" node="3Ud70gdpARd" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3Ud70gdq5qX" role="2OqNvi">
                    <ref role="37wK5l" node="1KdBIfWfNMS" resolve="hasMatchingSignature" />
                    <node concept="2OqwBi" id="3Ud70gdq5qY" role="37wK5m">
                      <node concept="2OqwBi" id="3Ud70gdq5qZ" role="2Oq$k0">
                        <node concept="37vLTw" id="3Ud70gdq5r0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ud70gdpq_O" resolve="otherActivity" />
                        </node>
                        <node concept="3Tsc0h" id="3Ud70gdq5r1" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="3Ud70gdq5r2" role="2OqNvi">
                        <node concept="37vLTw" id="3Ud70gdq5r3" role="25WWJ7">
                          <ref role="3cqZAo" node="3Ud70gdpARd" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ud70gdpARd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Ud70gdpBtf" role="1tU5fm" />
            <node concept="3cmrfG" id="3Ud70gdpBBk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3Ud70gdpD63" role="1Dwp0S">
            <node concept="2OqwBi" id="3Ud70gdpIch" role="3uHU7w">
              <node concept="2OqwBi" id="3Ud70gdpEfc" role="2Oq$k0">
                <node concept="13iPFW" id="3Ud70gdpDFK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Ud70gdpEE0" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                </node>
              </node>
              <node concept="34oBXx" id="3Ud70gdpLFc" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3Ud70gdpCcV" role="3uHU7B">
              <ref role="3cqZAo" node="3Ud70gdpARd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3Ud70gdpM$6" role="1Dwrff">
            <node concept="37vLTw" id="3Ud70gdpM$8" role="2$L3a6">
              <ref role="3cqZAo" node="3Ud70gdpARd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ud70gdq7cG" role="3cqZAp">
          <node concept="3clFbT" id="3Ud70gdq82F" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ud70gdpajB" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3Ud70gdpajC" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="10P_77" id="3Ud70gdpajD" role="3clF45" />
      <node concept="3Tm1VV" id="3Ud70gdpajE" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1KdBIfWsnXQ" role="13h7CW">
      <node concept="3clFbS" id="1KdBIfWsnXR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1KdBIfWNhZu">
    <property role="3GE5qa" value="units" />
    <ref role="13h7C2" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
    <node concept="13i0hz" id="1KdBIfWNhZD" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="1KdBIfWNhZG" role="3clF47">
        <node concept="3clFbJ" id="1KdBIfWNilw" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfWNilx" role="3clFbx">
            <node concept="2xdQw9" id="1KdBIfWNily" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="1KdBIfWNilz" role="9lYJi">
                <node concept="2OqwBi" id="1KdBIfWNil$" role="3uHU7w">
                  <node concept="37vLTw" id="1KdBIfWNil_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWNhZT" resolve="kind" />
                  </node>
                  <node concept="liA8E" id="1KdBIfWNilA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1KdBIfWNilB" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from ImportDeclaration for unsupported kind. " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1KdBIfWNilC" role="3cqZAp">
              <node concept="10Nm6u" id="1KdBIfWNilD" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="1KdBIfWNilE" role="3clFbw">
            <node concept="37vLTw" id="1KdBIfWNilF" role="3uHU7B">
              <ref role="3cqZAo" node="1KdBIfWNhZT" resolve="kind" />
            </node>
            <node concept="35c_gC" id="1KdBIfWNilG" role="3uHU7w">
              <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KdBIfWNilH" role="3cqZAp">
          <node concept="17QLQc" id="1KdBIfWNilI" role="3clFbw">
            <node concept="37vLTw" id="1KdBIfWNilJ" role="3uHU7B">
              <ref role="3cqZAo" node="1KdBIfWNhZV" resolve="link" />
            </node>
            <node concept="359W_D" id="1KdBIfWNilK" role="3uHU7w">
              <ref role="359W_E" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
              <ref role="359W_F" to="28lk:1KdBIfWJZ1E" resolve="referent" />
            </node>
          </node>
          <node concept="3clFbS" id="1KdBIfWNilL" role="3clFbx">
            <node concept="2xdQw9" id="1KdBIfWNilM" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="1KdBIfWNilN" role="9lYJi">
                <node concept="2OqwBi" id="1KdBIfWNilO" role="3uHU7w">
                  <node concept="37vLTw" id="1KdBIfWNilP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWNhZV" resolve="link" />
                  </node>
                  <node concept="liA8E" id="1KdBIfWNilQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1KdBIfWNilR" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from ImportDeclaration for unknown link. " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1KdBIfWNilS" role="3cqZAp">
              <node concept="10Nm6u" id="1KdBIfWNilT" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2X39vz37NlK" role="3cqZAp">
          <node concept="1PaTwC" id="2X39vz37NlL" role="1aUNEU">
            <node concept="3oM_SD" id="2X39vz37NPp" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOG" role="1PaTwD">
              <property role="3oM_SC" value="qualified" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOH" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOI" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOK" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOL" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOM" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NON" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOO" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOQ" role="1PaTwD">
              <property role="3oM_SC" value="fully" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOR" role="1PaTwD">
              <property role="3oM_SC" value="qualified" />
            </node>
            <node concept="3oM_SD" id="2X39vz37NOS" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KdBIfWOiEI" role="3cqZAp">
          <node concept="2YIFZM" id="1KdBIfWNjjF" role="3cqZAk">
            <ref role="1Pybhc" to="2a3x:4jcHaHwEO18" resolve="AlfScopeHelper" />
            <ref role="37wK5l" to="2a3x:4jcHaHwGA_E" resolve="getRootScope" />
            <node concept="2OqwBi" id="1KdBIfWNjjG" role="37wK5m">
              <node concept="13iPFW" id="1KdBIfWNjjH" role="2Oq$k0" />
              <node concept="I4A8Y" id="1KdBIfWNjjI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KdBIfWNhZT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1KdBIfWNhZU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1KdBIfWNhZV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1KdBIfWNhZW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1KdBIfWNhZX" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1KdBIfWNhZY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1KdBIfWNhZZ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1KdBIfWNi00" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1KdBIfWNi0n" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="1KdBIfWNi0q" role="3clF47">
        <node concept="3clFbF" id="1KdBIfWNiah" role="3cqZAp">
          <node concept="BsUDl" id="1KdBIfWNiai" role="3clFbG">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="1KdBIfWNiaj" role="37wK5m">
              <ref role="3cqZAo" node="1KdBIfWNi0L" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWNiak" role="37wK5m">
              <node concept="37vLTw" id="1KdBIfWNial" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWNi0N" resolve="child" />
              </node>
              <node concept="2NL2c5" id="1KdBIfWNiam" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWNian" role="37wK5m">
              <node concept="37vLTw" id="1KdBIfWNiao" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWNi0N" resolve="child" />
              </node>
              <node concept="2bSWHS" id="1KdBIfWNiap" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KdBIfWNi0L" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1KdBIfWNi0M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1KdBIfWNi0N" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1KdBIfWNi0O" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1KdBIfWNi0P" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1KdBIfWNi0Q" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1KdBIfWPA4T" role="13h7CS">
      <property role="TrG5h" value="getImportedScope" />
      <node concept="3Tm1VV" id="1KdBIfWPA4U" role="1B3o_S" />
      <node concept="3uibUv" id="1KdBIfWPHJP" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="1KdBIfWPA4W" role="3clF47">
        <node concept="3clFbJ" id="1KdBIfWPFpb" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWPF$d" role="3clFbw">
            <node concept="13iPFW" id="1KdBIfWPFpv" role="2Oq$k0" />
            <node concept="3TrcHB" id="1KdBIfWPFIZ" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
            </node>
          </node>
          <node concept="3clFbS" id="1KdBIfWPFpd" role="3clFbx">
            <node concept="1gVbGN" id="1KdBIfWPAdD" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfWPBxt" role="1gVkn0">
                <node concept="2OqwBi" id="1KdBIfWPAX3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KdBIfWPAoD" role="2Oq$k0">
                    <node concept="13iPFW" id="1KdBIfWPAdV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1KdBIfWPAzr" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" resolve="referent" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1KdBIfWPBfY" role="2OqNvi">
                    <ref role="37wK5l" node="4jcHaHwBVih" resolve="getTarget" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1KdBIfWT7Ms" role="2OqNvi">
                  <node concept="chp4Y" id="1KdBIfWT8kx" role="cj9EA">
                    <ref role="cht4Q" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1KdBIfWPGCy" role="3cqZAp">
              <node concept="3cpWsn" id="1KdBIfWPGCz" role="3cpWs9">
                <property role="TrG5h" value="pkg" />
                <node concept="3Tqbb2" id="1KdBIfWPGBZ" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                </node>
                <node concept="1PxgMI" id="1KdBIfWPGC$" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1KdBIfWPGC_" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                  </node>
                  <node concept="2OqwBi" id="1KdBIfWPGCA" role="1m5AlR">
                    <node concept="2OqwBi" id="1KdBIfWPGCB" role="2Oq$k0">
                      <node concept="13iPFW" id="1KdBIfWPGCC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1KdBIfWPGCD" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" resolve="referent" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1KdBIfWPGCE" role="2OqNvi">
                      <ref role="37wK5l" node="4jcHaHwBVih" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1KdBIfWPJw3" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfWPIz7" role="3cqZAk">
                <node concept="37vLTw" id="1KdBIfWPH2$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWPGCz" resolve="pkg" />
                </node>
                <node concept="2qgKlT" id="1KdBIfWPIIS" role="2OqNvi">
                  <ref role="37wK5l" node="6OepWIVxmmj" resolve="getScope" />
                  <node concept="13iPFW" id="1KdBIfWPIVp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1KdBIfWPK6V" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWPK6W" role="1gVkn0">
            <node concept="2OqwBi" id="1KdBIfWPK6X" role="2Oq$k0">
              <node concept="2OqwBi" id="1KdBIfWPK6Y" role="2Oq$k0">
                <node concept="13iPFW" id="1KdBIfWPK6Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KdBIfWPK70" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" resolve="referent" />
                </node>
              </node>
              <node concept="2qgKlT" id="1KdBIfWPK71" role="2OqNvi">
                <ref role="37wK5l" node="4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1KdBIfWSmB0" role="2OqNvi">
              <node concept="chp4Y" id="1KdBIfWSoji" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWPK74" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWPK75" role="3cpWs9">
            <property role="TrG5h" value="member" />
            <node concept="3Tqbb2" id="1KdBIfWPK76" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
            </node>
            <node concept="1PxgMI" id="1KdBIfWPK77" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1KdBIfWPK78" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
              <node concept="2OqwBi" id="1KdBIfWPK79" role="1m5AlR">
                <node concept="2OqwBi" id="1KdBIfWPK7a" role="2Oq$k0">
                  <node concept="13iPFW" id="1KdBIfWPK7b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1KdBIfWPK7c" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" resolve="referent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1KdBIfWPK7d" role="2OqNvi">
                  <ref role="37wK5l" node="4jcHaHwBVih" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KdBIfWPLAv" role="3cqZAp">
          <node concept="2YIFZM" id="1KdBIfWPT6Q" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2YIFZM" id="1KdBIfWPUE1" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="1KdBIfWPUSR" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfWPK75" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1KdBIfWNhZv" role="13h7CW">
      <node concept="3clFbS" id="1KdBIfWNhZw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1KdBIfXLfIP">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="13h7C2" to="28lk:1KdBIfXLfIO" resolve="MultiplictyRange" />
    <node concept="13hLZK" id="1KdBIfXLfIQ" role="13h7CW">
      <node concept="3clFbS" id="1KdBIfXLfIR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1KdBIfXLfJ0" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLowerBound" />
      <node concept="3Tm1VV" id="1KdBIfXLfJ1" role="1B3o_S" />
      <node concept="17QB3L" id="1KdBIfXLfJg" role="3clF45" />
      <node concept="3clFbS" id="1KdBIfXLfJ3" role="3clF47">
        <node concept="3cpWs6" id="1KdBIfXMcQQ" role="3cqZAp">
          <node concept="10Nm6u" id="1KdBIfXMcRQ" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfXLfJZ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getUpperBound" />
      <node concept="3Tm1VV" id="1KdBIfXLfK0" role="1B3o_S" />
      <node concept="17QB3L" id="1KdBIfXLfK1" role="3clF45" />
      <node concept="3clFbS" id="1KdBIfXLfK2" role="3clF47">
        <node concept="3cpWs6" id="1KdBIfXMcSc" role="3cqZAp">
          <node concept="10Nm6u" id="1KdBIfXMcSG" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KdBIfXLuuA" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBoundFromLiteralExpression" />
      <node concept="3Tmbuc" id="1KdBIfXLuwh" role="1B3o_S" />
      <node concept="17QB3L" id="1KdBIfXLuuY" role="3clF45" />
      <node concept="3clFbS" id="1KdBIfXLuuD" role="3clF47">
        <node concept="3clFbJ" id="1KdBIfXLuUX" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfXLuUY" role="3clFbx">
            <node concept="3cpWs6" id="1KdBIfXLuUZ" role="3cqZAp">
              <node concept="Xl_RD" id="1KdBIfXLuV0" role="3cqZAk">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KdBIfXLuV1" role="3clFbw">
            <node concept="37vLTw" id="1KdBIfXLvOx" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfXLuTX" resolve="literalExpression" />
            </node>
            <node concept="1mIQ4w" id="1KdBIfXLuV5" role="2OqNvi">
              <node concept="chp4Y" id="1KdBIfXLuV6" role="cj9EA">
                <ref role="cht4Q" to="28lk:6cBsaQxSYjy" resolve="UnboundedValueLiteralExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KdBIfXLuV7" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfXLuV8" role="3clFbx">
            <node concept="3cpWs6" id="1KdBIfXLuV9" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfXLuVa" role="3cqZAk">
                <node concept="1PxgMI" id="1KdBIfXLuVb" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1KdBIfXLuVc" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
                  </node>
                  <node concept="37vLTw" id="1KdBIfXLwhr" role="1m5AlR">
                    <ref role="3cqZAo" node="1KdBIfXLuTX" resolve="literalExpression" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1KdBIfXLuVg" role="2OqNvi">
                  <ref role="37wK5l" node="6cBsaQxN34f" resolve="getCleanedValueString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KdBIfXLuVh" role="3clFbw">
            <node concept="1mIQ4w" id="1KdBIfXLuVl" role="2OqNvi">
              <node concept="chp4Y" id="1KdBIfXLuVm" role="cj9EA">
                <ref role="cht4Q" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="1KdBIfXLvWy" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfXLuTX" resolve="literalExpression" />
            </node>
          </node>
          <node concept="9aQIb" id="1KdBIfXLuVn" role="9aQIa">
            <node concept="3clFbS" id="1KdBIfXLuVo" role="9aQI4">
              <node concept="2xdQw9" id="1KdBIfXLuVp" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="1KdBIfXLuVq" role="9lYJi">
                  <node concept="2OqwBi" id="1KdBIfXLuVr" role="3uHU7w">
                    <node concept="37vLTw" id="1KdBIfXLwqE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KdBIfXLuTX" resolve="literalExpression" />
                    </node>
                    <node concept="2yIwOk" id="1KdBIfXLuVv" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1KdBIfXLuVw" role="3uHU7B">
                    <property role="Xl_RC" value="MultiplicityRange bound has literalExpression of unsupported type: " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1KdBIfXLuVx" role="3cqZAp">
                <node concept="10Nm6u" id="1KdBIfXLuVy" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KdBIfXLuTX" role="3clF46">
        <property role="TrG5h" value="literalExpression" />
        <node concept="3Tqbb2" id="1KdBIfXLuTW" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK3" resolve="LiteralExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1KdBIfXLfL5">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="13h7C2" to="28lk:1KdBIfXLfKR" resolve="EmptyMultiplicityRange" />
    <node concept="13hLZK" id="1KdBIfXLfL6" role="13h7CW">
      <node concept="3clFbS" id="1KdBIfXLfL7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1KdBIfXLfLg" role="13h7CS">
      <property role="TrG5h" value="getLowerBound" />
      <ref role="13i0hy" node="1KdBIfXLfJ0" resolve="getLowerBound" />
      <node concept="3Tm1VV" id="1KdBIfXLfLh" role="1B3o_S" />
      <node concept="3clFbS" id="1KdBIfXLfLk" role="3clF47">
        <node concept="3clFbF" id="1KdBIfXLfLn" role="3cqZAp">
          <node concept="Xl_RD" id="1KdBIfXLfLm" role="3clFbG">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1KdBIfXLfLl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1KdBIfXLfLo" role="13h7CS">
      <property role="TrG5h" value="getUpperBound" />
      <ref role="13i0hy" node="1KdBIfXLfJZ" resolve="getUpperBound" />
      <node concept="3Tm1VV" id="1KdBIfXLfLp" role="1B3o_S" />
      <node concept="3clFbS" id="1KdBIfXLfLs" role="3clF47">
        <node concept="3clFbF" id="1KdBIfXLfLv" role="3cqZAp">
          <node concept="Xl_RD" id="1KdBIfXLfLu" role="3clFbG">
            <property role="Xl_RC" value="*" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1KdBIfXLfLt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1KdBIfXLj3L">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="13h7C2" to="28lk:1KdBIfXLfR5" resolve="OnesidedMultiplicityRange" />
    <node concept="13hLZK" id="1KdBIfXLj3M" role="13h7CW">
      <node concept="3clFbS" id="1KdBIfXLj3N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1KdBIfXLj3W" role="13h7CS">
      <property role="TrG5h" value="getLowerBound" />
      <ref role="13i0hy" node="1KdBIfXLfJ0" resolve="getLowerBound" />
      <node concept="3Tm1VV" id="1KdBIfXLj3X" role="1B3o_S" />
      <node concept="3clFbS" id="1KdBIfXLj40" role="3clF47">
        <node concept="3clFbF" id="1KdBIfXLj43" role="3cqZAp">
          <node concept="Xl_RD" id="1KdBIfXLj42" role="3clFbG">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1KdBIfXLj41" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1KdBIfXLj44" role="13h7CS">
      <property role="TrG5h" value="getUpperBound" />
      <ref role="13i0hy" node="1KdBIfXLfJZ" resolve="getUpperBound" />
      <node concept="3Tm1VV" id="1KdBIfXLj45" role="1B3o_S" />
      <node concept="3clFbS" id="1KdBIfXLj48" role="3clF47">
        <node concept="3clFbF" id="1KdBIfXLxvY" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfXLxCN" role="3clFbG">
            <node concept="13iPFW" id="1KdBIfXLxvX" role="2Oq$k0" />
            <node concept="2qgKlT" id="1KdBIfXLxPc" role="2OqNvi">
              <ref role="37wK5l" node="1KdBIfXLuuA" resolve="getBoundFromLiteralExpression" />
              <node concept="2OqwBi" id="1KdBIfXLxXr" role="37wK5m">
                <node concept="13iPFW" id="1KdBIfXLxUY" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KdBIfXLy32" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXLgdf" resolve="upperBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1KdBIfXLj49" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1KdBIfXLtYD">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="13h7C2" to="28lk:1KdBIfXLj3I" resolve="TwosidedMultiplicityRange" />
    <node concept="13hLZK" id="1KdBIfXLtYE" role="13h7CW">
      <node concept="3clFbS" id="1KdBIfXLtYF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1KdBIfXLtYO" role="13h7CS">
      <property role="TrG5h" value="getLowerBound" />
      <ref role="13i0hy" node="1KdBIfXLfJ0" resolve="getLowerBound" />
      <node concept="3Tm1VV" id="1KdBIfXLtYP" role="1B3o_S" />
      <node concept="3clFbS" id="1KdBIfXLtYS" role="3clF47">
        <node concept="3clFbF" id="1KdBIfXLy8z" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfXLyho" role="3clFbG">
            <node concept="13iPFW" id="1KdBIfXLy8y" role="2Oq$k0" />
            <node concept="2qgKlT" id="1KdBIfXLys8" role="2OqNvi">
              <ref role="37wK5l" node="1KdBIfXLuuA" resolve="getBoundFromLiteralExpression" />
              <node concept="2OqwBi" id="1KdBIfXLy$n" role="37wK5m">
                <node concept="13iPFW" id="1KdBIfXLyxU" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KdBIfXLyAJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXLsZQ" resolve="lowerBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1KdBIfXLtYT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1KdBIfXLtYW" role="13h7CS">
      <property role="TrG5h" value="getUpperBound" />
      <ref role="13i0hy" node="1KdBIfXLfJZ" resolve="getUpperBound" />
      <node concept="3Tm1VV" id="1KdBIfXLtYX" role="1B3o_S" />
      <node concept="3clFbS" id="1KdBIfXLtZ0" role="3clF47">
        <node concept="3clFbF" id="1KdBIfXLyBz" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfXLyBQ" role="3clFbG">
            <node concept="13iPFW" id="1KdBIfXLyBy" role="2Oq$k0" />
            <node concept="2qgKlT" id="1KdBIfXLyPX" role="2OqNvi">
              <ref role="37wK5l" node="1KdBIfXLuuA" resolve="getBoundFromLiteralExpression" />
              <node concept="2OqwBi" id="1KdBIfXLz6t" role="37wK5m">
                <node concept="13iPFW" id="1KdBIfXLyVR" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KdBIfXLzdH" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXLsZV" resolve="upperBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1KdBIfXLtZ1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1KdBIfXQcOy">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="13h7C2" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
    <node concept="13i0hz" id="3Ud70gdq8$4" role="13h7CS">
      <property role="TrG5h" value="hasMatchingSignature" />
      <ref role="13i0hy" node="1KdBIfWfNMS" resolve="hasMatchingSignature" />
      <node concept="3clFbS" id="3Ud70gdq8$7" role="3clF47">
        <node concept="3clFbJ" id="3Ud70gdqaeh" role="3cqZAp">
          <node concept="3fqX7Q" id="3Ud70gdqaei" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdqaej" role="3fr31v">
              <node concept="13iAh5" id="3Ud70gdqaek" role="2Oq$k0" />
              <node concept="2qgKlT" id="3Ud70gdqael" role="2OqNvi">
                <ref role="37wK5l" node="1KdBIfWfNMS" resolve="hasMatchingSignature" />
                <node concept="37vLTw" id="3Ud70gdqaem" role="37wK5m">
                  <ref role="3cqZAo" node="3Ud70gdq8EY" resolve="other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ud70gdqaen" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdqaeo" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdqaep" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ud70gdqaeq" role="3cqZAp">
          <node concept="3cpWsn" id="3Ud70gdqaer" role="3cpWs9">
            <property role="TrG5h" value="otherTypedElement" />
            <node concept="3Tqbb2" id="3Ud70gdqaes" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
            </node>
            <node concept="1PxgMI" id="3Ud70gdqaet" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="37vLTw" id="3Ud70gdqaev" role="1m5AlR">
                <ref role="3cqZAo" node="3Ud70gdq8EY" resolve="other" />
              </node>
              <node concept="chp4Y" id="3Ud70gdqa_t" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ud70gdqaKz" role="3cqZAp">
          <node concept="3clFbS" id="3Ud70gdqaK_" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdqenH" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdqep0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3Ud70gdt4LO" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdt4LQ" role="3fr31v">
              <node concept="2OqwBi" id="3Ud70gdt4LR" role="2Oq$k0">
                <node concept="13iPFW" id="3Ud70gdt4LS" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Ud70gdt4LT" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Ud70gdt4LU" role="2OqNvi">
                <ref role="37wK5l" node="3Ud70gdqoD9" resolve="matches" />
                <node concept="2OqwBi" id="3Ud70gdt4LV" role="37wK5m">
                  <node concept="37vLTw" id="3Ud70gdt4LW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ud70gdqaer" resolve="otherTypedElement" />
                  </node>
                  <node concept="3TrEf2" id="3Ud70gdt4LX" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ud70gdqeyQ" role="3cqZAp">
          <node concept="3clFbS" id="3Ud70gdqeyS" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdqib4" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdqicP" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="3Ud70gdqh6s" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdqhEl" role="3uHU7w">
              <node concept="37vLTw" id="3Ud70gdqhf1" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ud70gdqaer" resolve="otherTypedElement" />
              </node>
              <node concept="3TrcHB" id="3Ud70gdqi2w" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXLcwB" resolve="lowerBound" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ud70gdqeVl" role="3uHU7B">
              <node concept="13iPFW" id="3Ud70gdqeFC" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ud70gdqg7_" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXLcwB" resolve="lowerBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ud70gdqilu" role="3cqZAp">
          <node concept="3clFbS" id="3Ud70gdqilv" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdqilw" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdqilx" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="3Ud70gdqily" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdqilz" role="3uHU7w">
              <node concept="37vLTw" id="3Ud70gdqil$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ud70gdqaer" resolve="otherTypedElement" />
              </node>
              <node concept="3TrcHB" id="3Ud70gdqil_" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXLcwD" resolve="upperBound" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ud70gdqilA" role="3uHU7B">
              <node concept="13iPFW" id="3Ud70gdqilB" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ud70gdqilC" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXLcwD" resolve="upperBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ud70gdqiqz" role="3cqZAp">
          <node concept="3clFbS" id="3Ud70gdqiq$" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdqiq_" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdqiqA" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="3Ud70gdqiqB" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdqiqC" role="3uHU7w">
              <node concept="37vLTw" id="3Ud70gdqiqD" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ud70gdqaer" resolve="otherTypedElement" />
              </node>
              <node concept="3TrcHB" id="3Ud70gdqiqE" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXLcwG" resolve="isOrdered" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ud70gdqiqF" role="3uHU7B">
              <node concept="13iPFW" id="3Ud70gdqiqG" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ud70gdqiqH" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXLcwG" resolve="isOrdered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ud70gdqitY" role="3cqZAp">
          <node concept="3clFbS" id="3Ud70gdqitZ" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdqiu0" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdqiu1" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="3Ud70gdqiu2" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdqiu3" role="3uHU7w">
              <node concept="37vLTw" id="3Ud70gdqiu4" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ud70gdqaer" resolve="otherTypedElement" />
              </node>
              <node concept="3TrcHB" id="3Ud70gdqiu5" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXLcwK" resolve="isNonunique" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ud70gdqiu6" role="3uHU7B">
              <node concept="13iPFW" id="3Ud70gdqiu7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ud70gdqiu8" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXLcwK" resolve="isNonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ud70gdqkql" role="3cqZAp">
          <node concept="3clFbT" id="3Ud70gdqk_D" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ud70gdq8EY" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3Ud70gdq8EZ" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="10P_77" id="3Ud70gdq8F0" role="3clF45" />
      <node concept="3Tm1VV" id="3Ud70gdq8F1" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1KdBIfXQcOz" role="13h7CW">
      <node concept="3clFbS" id="1KdBIfXQcO$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5rdMfD7ytV3">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="13h7C2" to="28lk:5rdMfD7ytV2" resolve="OrderingAndUniqnessFlag" />
    <node concept="13i0hz" id="5rdMfD7ytVe" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isOrdered" />
      <node concept="3Tm1VV" id="5rdMfD7ytVf" role="1B3o_S" />
      <node concept="10P_77" id="5rdMfD7ytVu" role="3clF45" />
      <node concept="3clFbS" id="5rdMfD7ytVh" role="3clF47">
        <node concept="3clFbF" id="5rdMfD7yuu$" role="3cqZAp">
          <node concept="3clFbT" id="5rdMfD7yuuz" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5rdMfD7yu1M" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isNonunique" />
      <node concept="3Tm1VV" id="5rdMfD7yu1N" role="1B3o_S" />
      <node concept="10P_77" id="5rdMfD7yu26" role="3clF45" />
      <node concept="3clFbS" id="5rdMfD7yu1P" role="3clF47">
        <node concept="3clFbF" id="5rdMfD7yuSy" role="3cqZAp">
          <node concept="3clFbT" id="5rdMfD7yuSx" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5rdMfD7ytV4" role="13h7CW">
      <node concept="3clFbS" id="5rdMfD7ytV5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5rdMfD7ytWX">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="13h7C2" to="28lk:5rdMfD7ytWJ" resolve="OrderedFlag" />
    <node concept="13hLZK" id="5rdMfD7ytWY" role="13h7CW">
      <node concept="3clFbS" id="5rdMfD7ytWZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5rdMfD7ytX8" role="13h7CS">
      <property role="TrG5h" value="isOrdered" />
      <ref role="13i0hy" node="5rdMfD7ytVe" resolve="isOrdered" />
      <node concept="3Tm1VV" id="5rdMfD7ytX9" role="1B3o_S" />
      <node concept="3clFbS" id="5rdMfD7ytXc" role="3clF47">
        <node concept="3clFbF" id="5rdMfD7ytXf" role="3cqZAp">
          <node concept="3clFbT" id="5rdMfD7ytXe" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5rdMfD7ytXd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5rdMfD7yu3L" role="13h7CS">
      <property role="TrG5h" value="isNonunique" />
      <ref role="13i0hy" node="5rdMfD7yu1M" resolve="isNonunique" />
      <node concept="3Tm1VV" id="5rdMfD7yu3M" role="1B3o_S" />
      <node concept="3clFbS" id="5rdMfD7yu3P" role="3clF47">
        <node concept="3clFbF" id="5rdMfD7yu3S" role="3cqZAp">
          <node concept="3clFbT" id="5rdMfD7yu3R" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5rdMfD7yu3Q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5rdMfD7yu8e">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="13h7C2" to="28lk:5rdMfD7yu81" resolve="NonUniqueFlag" />
    <node concept="13hLZK" id="5rdMfD7yu8f" role="13h7CW">
      <node concept="3clFbS" id="5rdMfD7yu8g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5rdMfD7yu8p" role="13h7CS">
      <property role="TrG5h" value="isNonunique" />
      <ref role="13i0hy" node="5rdMfD7yu1M" resolve="isNonunique" />
      <node concept="3Tm1VV" id="5rdMfD7yu8q" role="1B3o_S" />
      <node concept="3clFbS" id="5rdMfD7yu8t" role="3clF47">
        <node concept="3clFbF" id="5rdMfD7yud6" role="3cqZAp">
          <node concept="3clFbT" id="5rdMfD7yud5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5rdMfD7yu8u" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5rdMfD7yu8x" role="13h7CS">
      <property role="TrG5h" value="isOrdered" />
      <ref role="13i0hy" node="5rdMfD7ytVe" resolve="isOrdered" />
      <node concept="3Tm1VV" id="5rdMfD7yu8y" role="1B3o_S" />
      <node concept="3clFbS" id="5rdMfD7yu8_" role="3clF47">
        <node concept="3clFbF" id="5rdMfD7yu8C" role="3cqZAp">
          <node concept="3clFbT" id="5rdMfD7yu8B" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5rdMfD7yu8A" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5rdMfD7yuhh">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="13h7C2" to="28lk:5rdMfD7yuh4" resolve="SequenceFlag" />
    <node concept="13hLZK" id="5rdMfD7yuhi" role="13h7CW">
      <node concept="3clFbS" id="5rdMfD7yuhj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5rdMfD7yuhs" role="13h7CS">
      <property role="TrG5h" value="isNonunique" />
      <ref role="13i0hy" node="5rdMfD7yu1M" resolve="isNonunique" />
      <node concept="3Tm1VV" id="5rdMfD7yuht" role="1B3o_S" />
      <node concept="3clFbS" id="5rdMfD7yuhw" role="3clF47">
        <node concept="3clFbF" id="5rdMfD7yum9" role="3cqZAp">
          <node concept="3clFbT" id="5rdMfD7yum8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5rdMfD7yuhx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5rdMfD7yuh$" role="13h7CS">
      <property role="TrG5h" value="isOrdered" />
      <ref role="13i0hy" node="5rdMfD7ytVe" resolve="isOrdered" />
      <node concept="3Tm1VV" id="5rdMfD7yuh_" role="1B3o_S" />
      <node concept="3clFbS" id="5rdMfD7yuhC" role="3clF47">
        <node concept="3clFbF" id="5rdMfD7yuhF" role="3cqZAp">
          <node concept="3clFbT" id="5rdMfD7yuq7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5rdMfD7yuhD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Ud70gdqkCU">
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="13h7C2" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
    <node concept="13i0hz" id="3Ud70gdqkD5" role="13h7CS">
      <property role="TrG5h" value="hasMatchingSignature" />
      <ref role="13i0hy" node="1KdBIfWfNMS" resolve="hasMatchingSignature" />
      <node concept="3clFbS" id="3Ud70gdqkD8" role="3clF47">
        <node concept="3clFbJ" id="3Ud70gdqlnv" role="3cqZAp">
          <node concept="3fqX7Q" id="3Ud70gdqlnw" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdqlnx" role="3fr31v">
              <node concept="13iAh5" id="3Ud70gdqlny" role="2Oq$k0" />
              <node concept="2qgKlT" id="3Ud70gdqlnz" role="2OqNvi">
                <ref role="37wK5l" node="1KdBIfWfNMS" resolve="hasMatchingSignature" />
                <node concept="37vLTw" id="3Ud70gdqln$" role="37wK5m">
                  <ref role="3cqZAo" node="3Ud70gdqlxg" resolve="other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ud70gdqln_" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdqlnA" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdqlnB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ud70gdqlnC" role="3cqZAp">
          <node concept="3cpWsn" id="3Ud70gdqlnD" role="3cpWs9">
            <property role="TrG5h" value="otherFormalParameter" />
            <node concept="3Tqbb2" id="3Ud70gdqlnE" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
            </node>
            <node concept="1PxgMI" id="3Ud70gdqlnF" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="37vLTw" id="3Ud70gdqlnG" role="1m5AlR">
                <ref role="3cqZAo" node="3Ud70gdqlxg" resolve="other" />
              </node>
              <node concept="chp4Y" id="3Ud70gdqlnH" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ud70gdqm3K" role="3cqZAp">
          <node concept="3clFbS" id="3Ud70gdqm3M" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdqoeF" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdqonn" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="3Ud70gdqmWL" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdqo1p" role="3uHU7w">
              <node concept="37vLTw" id="3Ud70gdqmXX" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ud70gdqlnD" resolve="otherFormalParameter" />
              </node>
              <node concept="3TrcHB" id="3Ud70gdqodw" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXOvMA" resolve="direction" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ud70gdqmq4" role="3uHU7B">
              <node concept="13iPFW" id="3Ud70gdqmat" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ud70gdqmKI" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXOvMA" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ud70gdqoqh" role="3cqZAp">
          <node concept="3clFbT" id="3Ud70gdqozt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ud70gdqlng" role="1B3o_S" />
      <node concept="37vLTG" id="3Ud70gdqlxg" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3Ud70gdqlxh" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="10P_77" id="3Ud70gdqlxi" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Ud70gdqkCV" role="13h7CW">
      <node concept="3clFbS" id="3Ud70gdqkCW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Ud70gdqoCY">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="13h7C2" to="28lk:1KdBIfXINz6" resolve="TypeName" />
    <node concept="13hLZK" id="3Ud70gdqoCZ" role="13h7CW">
      <node concept="3clFbS" id="3Ud70gdqoD0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Ud70gdqoD9" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="matches" />
      <node concept="3Tm1VV" id="3Ud70gdqoDa" role="1B3o_S" />
      <node concept="10P_77" id="3Ud70gdqoDp" role="3clF45" />
      <node concept="3clFbS" id="3Ud70gdqoDc" role="3clF47">
        <node concept="3clFbJ" id="3Ud70gdqoJ4" role="3cqZAp">
          <node concept="1Wc70l" id="3Ud70gdqqFp" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdqqZe" role="3uHU7w">
              <node concept="37vLTw" id="3Ud70gdqqI1" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ud70gdqoIq" resolve="other" />
              </node>
              <node concept="3TrcHB" id="3Ud70gdqrcc" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXINz7" resolve="isAny" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ud70gdqoT7" role="3uHU7B">
              <node concept="13iPFW" id="3Ud70gdqoJo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ud70gdqpay" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXINz7" resolve="isAny" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ud70gdqoJ6" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdqrcS" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdqrgf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ud70gdqri0" role="3cqZAp">
          <node concept="3clFbT" id="3Ud70gdqrl7" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ud70gdqoIq" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3Ud70gdqoIp" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfXINz6" resolve="TypeName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Ud70gdqoDO">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="13h7C2" to="28lk:1KdBIfXINXy" resolve="AnyTypeName" />
    <node concept="13hLZK" id="3Ud70gdqoDP" role="13h7CW">
      <node concept="3clFbS" id="3Ud70gdqoDQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Ud70gdqrm3">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="13h7C2" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
    <node concept="13hLZK" id="3Ud70gdqrm4" role="13h7CW">
      <node concept="3clFbS" id="3Ud70gdqrm5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Ud70gdqrme" role="13h7CS">
      <property role="TrG5h" value="matches" />
      <ref role="13i0hy" node="3Ud70gdqoD9" resolve="matches" />
      <node concept="3clFbS" id="3Ud70gdqrmh" role="3clF47">
        <node concept="3clFbJ" id="3Ud70gdr4Ti" role="3cqZAp">
          <node concept="3fqX7Q" id="3Ud70gdr5hj" role="3clFbw">
            <node concept="2OqwBi" id="3Ud70gdr5hl" role="3fr31v">
              <node concept="37vLTw" id="3Ud70gdr5hm" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ud70gdqrmu" resolve="other" />
              </node>
              <node concept="1mIQ4w" id="3Ud70gdr5hn" role="2OqNvi">
                <node concept="chp4Y" id="3Ud70gdr5ho" role="cj9EA">
                  <ref role="cht4Q" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ud70gdr4Tk" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdr5kM" role="3cqZAp">
              <node concept="3clFbT" id="3Ud70gdr5l6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ud70gdr5Sd" role="3cqZAp">
          <node concept="2OqwBi" id="3Ud70gdr66i" role="3clFbG">
            <node concept="13iPFW" id="3Ud70gdr5Sb" role="2Oq$k0" />
            <node concept="2qgKlT" id="3Ud70gdr6n4" role="2OqNvi">
              <ref role="37wK5l" node="3Ud70gdqBzQ" resolve="hasSameTarget" />
              <node concept="1PxgMI" id="3Ud70gdr5G5" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3Ud70gdr5K5" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
                </node>
                <node concept="37vLTw" id="3Ud70gdr5lT" role="1m5AlR">
                  <ref role="3cqZAo" node="3Ud70gdqrmu" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ud70gdqrmu" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3Ud70gdqrmv" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfXINz6" resolve="TypeName" />
        </node>
      </node>
      <node concept="10P_77" id="3Ud70gdqrmw" role="3clF45" />
      <node concept="3Tm1VV" id="3Ud70gdqrmx" role="1B3o_S" />
    </node>
  </node>
</model>

