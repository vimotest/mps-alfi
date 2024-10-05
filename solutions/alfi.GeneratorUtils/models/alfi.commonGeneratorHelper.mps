<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="sk9k" ref="r:e62a0cfe-cc94-4639-90f1-a04b0a05f214(alfi.PrimitiveMapping.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="mwat" ref="r:86c02d28-9bd7-4eb6-bfc1-57f556dae16e(alfi.PrimitiveMapping.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="46wqe1xNYo8">
    <property role="TrG5h" value="SpecializationHelper" />
    <node concept="2YIFZL" id="46wqe1xNYpZ" role="jymVt">
      <property role="TrG5h" value="determineBaseClass" />
      <node concept="37vLTG" id="46wqe1xNYuN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="46wqe1xNYvk" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="46wqe1xNYq2" role="3clF47">
        <node concept="3clFbF" id="46wqe1xNYxn" role="3cqZAp">
          <node concept="2OqwBi" id="46wqe1xO322" role="3clFbG">
            <node concept="2OqwBi" id="2SV$eY7voyO" role="2Oq$k0">
              <node concept="2OqwBi" id="2SV$eY7vlmd" role="2Oq$k0">
                <node concept="2OqwBi" id="46wqe1xNYLY" role="2Oq$k0">
                  <node concept="37vLTw" id="46wqe1xNYxm" role="2Oq$k0">
                    <ref role="3cqZAo" node="46wqe1xNYuN" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="46wqe1xNZ8t" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2SV$eY7vnnU" role="2OqNvi">
                  <node concept="1bVj0M" id="2SV$eY7vnnW" role="23t8la">
                    <node concept="3clFbS" id="2SV$eY7vnnX" role="1bW5cS">
                      <node concept="3clFbF" id="2SV$eY7vnyn" role="3cqZAp">
                        <node concept="2OqwBi" id="2SV$eY7vnyp" role="3clFbG">
                          <node concept="37vLTw" id="2SV$eY7vnyq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SV$eY7vnnY" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2SV$eY7vnyr" role="2OqNvi">
                            <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SV$eY7vnnY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SV$eY7vnnZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2SV$eY7vpui" role="2OqNvi">
                <node concept="chp4Y" id="2SV$eY7vpMd" role="v3oSu">
                  <ref role="cht4Q" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="46wqe1xO5Az" role="2OqNvi">
              <node concept="1bVj0M" id="46wqe1xO5A_" role="23t8la">
                <node concept="3clFbS" id="46wqe1xO5AA" role="1bW5cS">
                  <node concept="3clFbF" id="46wqe1xO5FE" role="3cqZAp">
                    <node concept="3fqX7Q" id="46wqe1xOwv0" role="3clFbG">
                      <node concept="1rXfSq" id="7lsupuWkDSk" role="3fr31v">
                        <ref role="37wK5l" node="7lsupuWk_N_" resolve="isInterface" />
                        <node concept="37vLTw" id="7lsupuWkDSl" role="37wK5m">
                          <ref role="3cqZAo" node="46wqe1xO5AB" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="46wqe1xO5AB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="46wqe1xO5AC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46wqe1xNYpk" role="1B3o_S" />
      <node concept="3Tqbb2" id="46wqe1xNYpF" role="3clF45">
        <ref role="ehGHo" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
      </node>
    </node>
    <node concept="2YIFZL" id="46wqe1xNYr1" role="jymVt">
      <property role="TrG5h" value="determineImplementClasses" />
      <node concept="37vLTG" id="46wqe1xNYwv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="46wqe1xNYww" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="46wqe1xNYr2" role="3clF47">
        <node concept="3clFbF" id="46wqe1xOvfL" role="3cqZAp">
          <node concept="2OqwBi" id="46wqe1xOxzl" role="3clFbG">
            <node concept="2OqwBi" id="46wqe1xOvfM" role="2Oq$k0">
              <node concept="2OqwBi" id="46wqe1xOvfN" role="2Oq$k0">
                <node concept="2OqwBi" id="7lsupuWkfNZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="46wqe1xOvfO" role="2Oq$k0">
                    <node concept="37vLTw" id="46wqe1xOvfP" role="2Oq$k0">
                      <ref role="3cqZAo" node="46wqe1xNYwv" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="46wqe1xOvfQ" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7lsupuWkfSV" role="2OqNvi">
                    <node concept="1bVj0M" id="7lsupuWkfSW" role="23t8la">
                      <node concept="3clFbS" id="7lsupuWkfSX" role="1bW5cS">
                        <node concept="3clFbF" id="7lsupuWkfSY" role="3cqZAp">
                          <node concept="2OqwBi" id="7lsupuWkfSZ" role="3clFbG">
                            <node concept="37vLTw" id="7lsupuWkfT0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7lsupuWkfT2" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7lsupuWkfT1" role="2OqNvi">
                              <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7lsupuWkfT2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7lsupuWkfT3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="46wqe1xOvfR" role="2OqNvi">
                  <node concept="chp4Y" id="46wqe1xOvfS" role="v3oSu">
                    <ref role="cht4Q" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="46wqe1xOwhJ" role="2OqNvi">
                <node concept="1bVj0M" id="46wqe1xOwhL" role="23t8la">
                  <node concept="3clFbS" id="46wqe1xOwhM" role="1bW5cS">
                    <node concept="3clFbF" id="46wqe1xOwhN" role="3cqZAp">
                      <node concept="1rXfSq" id="7lsupuWkBl7" role="3clFbG">
                        <ref role="37wK5l" node="7lsupuWk_N_" resolve="isInterface" />
                        <node concept="37vLTw" id="7lsupuWkCIH" role="37wK5m">
                          <ref role="3cqZAo" node="46wqe1xOwhS" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="46wqe1xOwhS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="46wqe1xOwhT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="46wqe1xOyb7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46wqe1xNYr3" role="1B3o_S" />
      <node concept="2I9FWS" id="46wqe1xNYtc" role="3clF45">
        <ref role="2I9WkF" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
      </node>
    </node>
    <node concept="2YIFZL" id="7lsupuWk_N_" role="jymVt">
      <property role="TrG5h" value="isInterface" />
      <node concept="3clFbS" id="7lsupuWk_NC" role="3clF47">
        <node concept="3clFbF" id="7lsupuWkA5m" role="3cqZAp">
          <node concept="2OqwBi" id="7lsupuWkA5o" role="3clFbG">
            <node concept="37vLTw" id="7lsupuWkA5p" role="2Oq$k0">
              <ref role="3cqZAo" node="7lsupuWkA1q" resolve="classNode" />
            </node>
            <node concept="2qgKlT" id="7lsupuWkA5q" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:1o9RtatNMEN" resolve="containsStereotype" />
              <node concept="Xl_RD" id="7lsupuWkA5r" role="37wK5m">
                <property role="Xl_RC" value="interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lsupuWk_qj" role="1B3o_S" />
      <node concept="10P_77" id="7lsupuWk_MK" role="3clF45" />
      <node concept="37vLTG" id="7lsupuWkA1q" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="7lsupuWkA1p" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1CWniaVTuVY" role="jymVt">
      <property role="TrG5h" value="getAllParentSpecializations" />
      <node concept="3clFbS" id="1CWniaVTuW1" role="3clF47">
        <node concept="3cpWs8" id="1CWniaVTQ0L" role="3cqZAp">
          <node concept="3cpWsn" id="1CWniaVTQ0M" role="3cpWs9">
            <property role="TrG5h" value="directParentSpecializations" />
            <node concept="A3Dl8" id="1CWniaVTPTV" role="1tU5fm">
              <node concept="3Tqbb2" id="1CWniaVTPTY" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="1CWniaVTQ0N" role="33vP2m">
              <node concept="2OqwBi" id="1CWniaVTQ0O" role="2Oq$k0">
                <node concept="37vLTw" id="1CWniaVTQ0P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CWniaVTvc8" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="1CWniaVTQ0Q" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
                </node>
              </node>
              <node concept="3$u5V9" id="1CWniaVTQ0R" role="2OqNvi">
                <node concept="1bVj0M" id="1CWniaVTQ0S" role="23t8la">
                  <node concept="3clFbS" id="1CWniaVTQ0T" role="1bW5cS">
                    <node concept="3clFbF" id="1CWniaVTQ0U" role="3cqZAp">
                      <node concept="1PxgMI" id="1CWniaVTUyq" role="3clFbG">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="1CWniaVTUIq" role="3oSUPX">
                          <ref role="cht4Q" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
                        </node>
                        <node concept="2OqwBi" id="1CWniaVTQ0V" role="1m5AlR">
                          <node concept="37vLTw" id="1CWniaVTQ0W" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CWniaVTQ0Y" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1CWniaVTQ0X" role="2OqNvi">
                            <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1CWniaVTQ0Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1CWniaVTQ0Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWniaVTvvA" role="3cqZAp">
          <node concept="2OqwBi" id="1CWniaVTWnI" role="3clFbG">
            <node concept="2OqwBi" id="1CWniaVTz_A" role="2Oq$k0">
              <node concept="37vLTw" id="1CWniaVTQ10" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWniaVTQ0M" resolve="directParentSpecializations" />
              </node>
              <node concept="4Tj9Z" id="1CWniaVT_OC" role="2OqNvi">
                <node concept="2OqwBi" id="1CWniaVTDe$" role="576Qk">
                  <node concept="3goQfb" id="1CWniaVTFuw" role="2OqNvi">
                    <node concept="1bVj0M" id="1CWniaVTFuy" role="23t8la">
                      <node concept="3clFbS" id="1CWniaVTFuz" role="1bW5cS">
                        <node concept="3clFbF" id="1CWniaVTFFa" role="3cqZAp">
                          <node concept="1rXfSq" id="1CWniaVTFF9" role="3clFbG">
                            <ref role="37wK5l" node="1CWniaVTuVY" resolve="getAllParentSpecializations" />
                            <node concept="37vLTw" id="1CWniaVTGk9" role="37wK5m">
                              <ref role="3cqZAo" node="1CWniaVTFu$" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1CWniaVTFu$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1CWniaVTFu_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1CWniaVTQJu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CWniaVTQ0M" resolve="directParentSpecializations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="1CWniaVTX$R" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CWniaVTu8d" role="1B3o_S" />
      <node concept="37vLTG" id="1CWniaVTvc8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1CWniaVTvc7" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
        </node>
      </node>
      <node concept="A3Dl8" id="1CWniaVTvmW" role="3clF45">
        <node concept="3Tqbb2" id="1CWniaVTvpI" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1CWniaVTizW" role="jymVt">
      <property role="TrG5h" value="isRedefinedOperation" />
      <node concept="3clFbS" id="1CWniaVTizZ" role="3clF47">
        <node concept="3clFbJ" id="1CWniaVTiW1" role="3cqZAp">
          <node concept="2OqwBi" id="1CWniaVTmPe" role="3clFbw">
            <node concept="2OqwBi" id="1CWniaVTjf3" role="2Oq$k0">
              <node concept="37vLTw" id="1CWniaVTiYm" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWniaVTiMw" resolve="operationDefinition" />
              </node>
              <node concept="3Tsc0h" id="1CWniaVTj_Z" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:75cQW_tqyNn" resolve="redefinitionClauses" />
              </node>
            </node>
            <node concept="3GX2aA" id="1CWniaVTp4z" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1CWniaVTiW3" role="3clFbx">
            <node concept="3cpWs6" id="1CWniaVTp9e" role="3cqZAp">
              <node concept="3clFbT" id="1CWniaVTpaA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CWniaVTqhV" role="3cqZAp">
          <node concept="1rXfSq" id="1CWniaVTqkW" role="3cqZAk">
            <ref role="37wK5l" node="1CWniaVTpgZ" resolve="isImplicitlyRedefinedOperation" />
            <node concept="37vLTw" id="1CWniaVTqoq" role="37wK5m">
              <ref role="3cqZAo" node="1CWniaVTiMw" resolve="operationDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CWniaVTij8" role="1B3o_S" />
      <node concept="10P_77" id="1CWniaVTiyD" role="3clF45" />
      <node concept="37vLTG" id="1CWniaVTiMw" role="3clF46">
        <property role="TrG5h" value="operationDefinition" />
        <node concept="3Tqbb2" id="1CWniaVTiMv" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWniaVTqrt" role="jymVt" />
    <node concept="2YIFZL" id="1CWniaVTpgZ" role="jymVt">
      <property role="TrG5h" value="isImplicitlyRedefinedOperation" />
      <node concept="3clFbS" id="1CWniaVTph0" role="3clF47">
        <node concept="3cpWs8" id="1CWniaVTZ5o" role="3cqZAp">
          <node concept="3cpWsn" id="1CWniaVTZ5p" role="3cpWs9">
            <property role="TrG5h" value="classifierDefinition" />
            <node concept="3Tqbb2" id="1CWniaVTZ1g" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
            </node>
            <node concept="2OqwBi" id="1CWniaVTZ5q" role="33vP2m">
              <node concept="37vLTw" id="1CWniaVTZ5r" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWniaVTphe" resolve="operationDefinition" />
              </node>
              <node concept="2Xjw5R" id="1CWniaVTZ5s" role="2OqNvi">
                <node concept="1xMEDy" id="1CWniaVTZ5t" role="1xVPHs">
                  <node concept="chp4Y" id="1CWniaVTZ5u" role="ri$Ld">
                    <ref role="cht4Q" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWniaVTXPH" role="3cqZAp">
          <node concept="2OqwBi" id="1CWniaVU5Fp" role="3clFbG">
            <node concept="2OqwBi" id="1CWniaVTZYR" role="2Oq$k0">
              <node concept="1rXfSq" id="1CWniaVTXPF" role="2Oq$k0">
                <ref role="37wK5l" node="1CWniaVTuVY" resolve="getAllParentSpecializations" />
                <node concept="37vLTw" id="1CWniaVTZ5v" role="37wK5m">
                  <ref role="3cqZAo" node="1CWniaVTZ5p" resolve="classifierDefinition" />
                </node>
              </node>
              <node concept="3goQfb" id="1CWniaVU3eu" role="2OqNvi">
                <node concept="1bVj0M" id="1CWniaVU3ew" role="23t8la">
                  <node concept="3clFbS" id="1CWniaVU3ex" role="1bW5cS">
                    <node concept="3clFbF" id="1CWniaVU3ey" role="3cqZAp">
                      <node concept="2OqwBi" id="1CWniaVU3ez" role="3clFbG">
                        <node concept="37vLTw" id="1CWniaVU3e$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CWniaVU3eC" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="1CWniaVU3e_" role="2OqNvi">
                          <node concept="1xMEDy" id="1CWniaVU3eA" role="1xVPHs">
                            <node concept="chp4Y" id="1CWniaVU3eB" role="ri$Ld">
                              <ref role="cht4Q" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1CWniaVU3eC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1CWniaVU3eD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="1CWniaVU6zX" role="2OqNvi">
              <node concept="1bVj0M" id="1CWniaVU6zZ" role="23t8la">
                <node concept="3clFbS" id="1CWniaVU6$0" role="1bW5cS">
                  <node concept="3clFbF" id="1CWniaVU6LF" role="3cqZAp">
                    <node concept="2OqwBi" id="1CWniaVU8sN" role="3clFbG">
                      <node concept="37vLTw" id="1CWniaVU8hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CWniaVTphe" resolve="operationDefinition" />
                      </node>
                      <node concept="2qgKlT" id="1CWniaVU8Cv" role="2OqNvi">
                        <ref role="37wK5l" to="bqjt:1KdBIfWfNMS" resolve="hasMatchingSignatureIgnoringVisibility" />
                        <node concept="37vLTw" id="1CWniaVU8TX" role="37wK5m">
                          <ref role="3cqZAo" node="1CWniaVU6$1" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1CWniaVU6$1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1CWniaVU6$2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CWniaVTphc" role="1B3o_S" />
      <node concept="10P_77" id="1CWniaVTphd" role="3clF45" />
      <node concept="37vLTG" id="1CWniaVTphe" role="3clF46">
        <property role="TrG5h" value="operationDefinition" />
        <node concept="3Tqbb2" id="1CWniaVTphf" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="46wqe1xNYo9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="37zNn5Lm0u6">
    <property role="TrG5h" value="TestGenerationHelper" />
    <node concept="Wx3nA" id="37zNn5LqZfh" role="jymVt">
      <property role="TrG5h" value="testingDefinitions" />
      <node concept="3Tm6S6" id="37zNn5LqZb7" role="1B3o_S" />
      <node concept="A3Dl8" id="37zNn5LqZdb" role="1tU5fm">
        <node concept="2sp9CU" id="37zNn5LqZe2" role="A3Ik2">
          <ref role="2sp9C9" to="28lk:37zNn5KVxwQ" resolve="PredefinedStereoTypeDefinition" />
        </node>
      </node>
      <node concept="2ShNRf" id="37zNn5LqZnL" role="33vP2m">
        <node concept="Tc6Ow" id="37zNn5Lr0_J" role="2ShVmc">
          <node concept="2tJFMh" id="37zNn5Lr1Ur" role="HW$Y0">
            <node concept="ZC_QK" id="37zNn5Lr1Us" role="2tJFKM">
              <ref role="2aWVGs" to="hsxa:37zNn5KXXtF" resolve="TestingStereotypes" />
              <node concept="ZC_QK" id="37zNn5Lr1Ut" role="2aWVGa">
                <ref role="2aWVGs" to="hsxa:37zNn5KYY1p" resolve="TestSuite" />
              </node>
            </node>
          </node>
          <node concept="2tJFMh" id="37zNn5Lr1Yz" role="HW$Y0">
            <node concept="ZC_QK" id="37zNn5Lr1Y$" role="2tJFKM">
              <ref role="2aWVGs" to="hsxa:37zNn5KXXtF" resolve="TestingStereotypes" />
              <node concept="ZC_QK" id="37zNn5Lr1Y_" role="2aWVGa">
                <ref role="2aWVGs" to="hsxa:37zNn5KYY0G" resolve="TestCase" />
              </node>
            </node>
          </node>
          <node concept="2tJFMh" id="37zNn5Lr3hN" role="HW$Y0">
            <node concept="ZC_QK" id="37zNn5Lr3hO" role="2tJFKM">
              <ref role="2aWVGs" to="hsxa:37zNn5KXXtF" resolve="TestingStereotypes" />
              <node concept="ZC_QK" id="37zNn5Lr3hP" role="2aWVGa">
                <ref role="2aWVGs" to="hsxa:37zNn5KZZ1o" resolve="BeforeTest" />
              </node>
            </node>
          </node>
          <node concept="2tJFMh" id="37zNn5Lr3le" role="HW$Y0">
            <node concept="ZC_QK" id="37zNn5Lr3lf" role="2tJFKM">
              <ref role="2aWVGs" to="hsxa:37zNn5KXXtF" resolve="TestingStereotypes" />
              <node concept="ZC_QK" id="37zNn5Lr3lg" role="2aWVGa">
                <ref role="2aWVGs" to="hsxa:37zNn5KZZ1D" resolve="AfterTest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37zNn5Lr3q9" role="jymVt" />
    <node concept="2YIFZL" id="37zNn5Lm0yI" role="jymVt">
      <property role="TrG5h" value="needsSpecialTestGeneration" />
      <node concept="3clFbS" id="37zNn5Lm0yL" role="3clF47">
        <node concept="3clFbF" id="37zNn5Lr3Ln" role="3cqZAp">
          <node concept="2OqwBi" id="37zNn5Lr4kp" role="3clFbG">
            <node concept="37vLTw" id="37zNn5Lr3Ll" role="2Oq$k0">
              <ref role="3cqZAo" node="37zNn5LqZfh" resolve="testingDefinitions" />
            </node>
            <node concept="2HwmR7" id="37zNn5Lr4XW" role="2OqNvi">
              <node concept="1bVj0M" id="37zNn5Lr4XY" role="23t8la">
                <node concept="3clFbS" id="37zNn5Lr4XZ" role="1bW5cS">
                  <node concept="3clFbF" id="37zNn5Lr53B" role="3cqZAp">
                    <node concept="2OqwBi" id="37zNn5Lr5lj" role="3clFbG">
                      <node concept="37vLTw" id="37zNn5Lr53A" role="2Oq$k0">
                        <ref role="3cqZAo" node="37zNn5Lm0zS" resolve="node" />
                      </node>
                      <node concept="2qgKlT" id="37zNn5Lr5Bp" role="2OqNvi">
                        <ref role="37wK5l" to="bqjt:37zNn5Lgen9" resolve="containsPredefinedStereotype" />
                        <node concept="37vLTw" id="37zNn5Lr5Fm" role="37wK5m">
                          <ref role="3cqZAo" node="37zNn5Lr4Y0" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="37zNn5Lr4Y0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="37zNn5Lr4Y1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37zNn5Lm0w9" role="1B3o_S" />
      <node concept="10P_77" id="37zNn5Lm0wF" role="3clF45" />
      <node concept="37vLTG" id="37zNn5Lm0zS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="37zNn5Lm0zR" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7yVyfjSuokl" role="jymVt">
      <property role="TrG5h" value="isTestAssertStatement" />
      <node concept="3clFbS" id="7yVyfjSuoko" role="3clF47">
        <node concept="3cpWs8" id="7yVyfjSutQG" role="3cqZAp">
          <node concept="3cpWsn" id="7yVyfjSutQH" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="7yVyfjSutPE" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="1rXfSq" id="7yVyfjSuEIg" role="33vP2m">
              <ref role="37wK5l" node="7yVyfjSuCgC" resolve="getInvocationTarget" />
              <node concept="37vLTw" id="7yVyfjSuEP9" role="37wK5m">
                <ref role="3cqZAo" node="7yVyfjSuosk" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yVyfjStRIG" role="3cqZAp">
          <node concept="17R0WA" id="7yVyfjSulga" role="3clFbG">
            <node concept="2OqwBi" id="7yVyfjSuv3c" role="3uHU7B">
              <node concept="2OqwBi" id="7yVyfjSujbd" role="2Oq$k0">
                <node concept="37vLTw" id="7yVyfjSutQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yVyfjSutQH" resolve="target" />
                </node>
                <node concept="1mfA1w" id="7yVyfjSuuLr" role="2OqNvi" />
              </node>
              <node concept="iZEcu" id="7yVyfjSuvbk" role="2OqNvi" />
            </node>
            <node concept="2tJFMh" id="7yVyfjSukBK" role="3uHU7w">
              <node concept="ZC_QK" id="7yVyfjSulG8" role="2tJFKM">
                <ref role="2aWVGs" to="hsxa:37zNn5KViQ6" />
                <node concept="ZC_QK" id="7yVyfjSumoz" role="2aWVGa">
                  <ref role="2aWVGs" to="hsxa:37zNn5KVo9F" resolve="Testing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yVyfjSuocb" role="1B3o_S" />
      <node concept="10P_77" id="7yVyfjSuojS" role="3clF45" />
      <node concept="37vLTG" id="7yVyfjSuosk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7yVyfjSuosj" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7yVyfjSuCgC" role="jymVt">
      <property role="TrG5h" value="getInvocationTarget" />
      <node concept="3clFbS" id="7yVyfjSuCgD" role="3clF47">
        <node concept="3cpWs8" id="7yVyfjSuCgE" role="3cqZAp">
          <node concept="3cpWsn" id="7yVyfjSuCgF" role="3cpWs9">
            <property role="TrG5h" value="invocationNode" />
            <node concept="3Tqbb2" id="7yVyfjSuCgG" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2kuSLC0p549" resolve="BehaviorInvocationExpression" />
            </node>
            <node concept="1PxgMI" id="7yVyfjSuCgH" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7yVyfjSuCgI" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2kuSLC0p549" resolve="BehaviorInvocationExpression" />
              </node>
              <node concept="2OqwBi" id="7yVyfjSuCgJ" role="1m5AlR">
                <node concept="37vLTw" id="7yVyfjSuCgK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yVyfjSuChm" resolve="node" />
                </node>
                <node concept="3TrEf2" id="7yVyfjSuCgL" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:2kuSLC0kNKk" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yVyfjSuCgM" role="3cqZAp">
          <node concept="3clFbS" id="7yVyfjSuCgN" role="3clFbx">
            <node concept="3cpWs6" id="7yVyfjSuCgO" role="3cqZAp">
              <node concept="10Nm6u" id="7yVyfjSuDV0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7yVyfjSuCgQ" role="3clFbw">
            <node concept="10Nm6u" id="7yVyfjSuCgR" role="3uHU7w" />
            <node concept="37vLTw" id="7yVyfjSuCgS" role="3uHU7B">
              <ref role="3cqZAo" node="7yVyfjSuCgF" resolve="invocationNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yVyfjSuCgT" role="3cqZAp" />
        <node concept="3clFbF" id="7yVyfjSuD0x" role="3cqZAp">
          <node concept="2OqwBi" id="7yVyfjSuD0z" role="3clFbG">
            <node concept="2OqwBi" id="7yVyfjSuD0$" role="2Oq$k0">
              <node concept="37vLTw" id="7yVyfjSuD0_" role="2Oq$k0">
                <ref role="3cqZAo" node="7yVyfjSuCgF" resolve="invocationNode" />
              </node>
              <node concept="3TrEf2" id="7yVyfjSuD0A" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2kuSLC0p54a" />
              </node>
            </node>
            <node concept="2qgKlT" id="7yVyfjSuD0B" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yVyfjSuChk" role="1B3o_S" />
      <node concept="3Tqbb2" id="7yVyfjSuDnF" role="3clF45">
        <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      </node>
      <node concept="37vLTG" id="7yVyfjSuChm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7yVyfjSuChn" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="37zNn5Lm0u7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4Vswoj0HRh$">
    <property role="TrG5h" value="TypedElementDefinitionTranslator" />
    <node concept="Qs71p" id="4Vswoj0Ikdr" role="jymVt">
      <property role="TrG5h" value="TypeWrapper" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="4Vswoj0IlHh" role="Qtgdg">
        <property role="TrG5h" value="None" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4Vswoj0Ikds" role="1B3o_S" />
      <node concept="QsSxf" id="4Vswoj0Iksi" role="Qtgdg">
        <property role="TrG5h" value="Optional" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4Vswoj0IkyT" role="Qtgdg">
        <property role="TrG5h" value="List" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Vswoj0Il4z" role="jymVt" />
    <node concept="2YIFZL" id="4Vswoj0Ilpw" role="jymVt">
      <property role="TrG5h" value="getTypeWrapper" />
      <node concept="3clFbS" id="4Vswoj0Ilpz" role="3clF47">
        <node concept="3clFbJ" id="4Vswoj0IlPI" role="3cqZAp">
          <node concept="1Wc70l" id="4Vswoj0IlPJ" role="3clFbw">
            <node concept="17R0WA" id="4Vswoj0IlPK" role="3uHU7w">
              <node concept="Xl_RD" id="4Vswoj0IlPL" role="3uHU7w">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="2OqwBi" id="4Vswoj0IlPM" role="3uHU7B">
                <node concept="37vLTw" id="4Vswoj0IlPN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vswoj0Ilvc" resolve="typedElement" />
                </node>
                <node concept="3TrcHB" id="4Vswoj0IlPO" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:1KdBIfXLcwD" resolve="upperBound" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4Vswoj0IlPP" role="3uHU7B">
              <node concept="2OqwBi" id="4Vswoj0IlPQ" role="3uHU7B">
                <node concept="37vLTw" id="4Vswoj0IlPR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vswoj0Ilvc" resolve="typedElement" />
                </node>
                <node concept="3TrcHB" id="4Vswoj0IlPS" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:1KdBIfXLcwB" resolve="lowerBound" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Vswoj0IlPT" role="3uHU7w">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Vswoj0IlPU" role="3clFbx">
            <node concept="3cpWs6" id="4Vswoj0ImjL" role="3cqZAp">
              <node concept="Rm8GO" id="4Vswoj0ImrN" role="3cqZAk">
                <ref role="Rm8GQ" node="4Vswoj0IlHh" resolve="None" />
                <ref role="1Px2BO" node="4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Vswoj0IlPZ" role="3cqZAp">
          <node concept="3clFbS" id="4Vswoj0IlQ0" role="3clFbx">
            <node concept="3cpWs6" id="4Vswoj0ImDc" role="3cqZAp">
              <node concept="Rm8GO" id="4Vswoj0ImQQ" role="3cqZAk">
                <ref role="Rm8GQ" node="4Vswoj0Iksi" resolve="Optional" />
                <ref role="1Px2BO" node="4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4Vswoj0IlQg" role="3clFbw">
            <node concept="Xl_RD" id="4Vswoj0IlQh" role="3uHU7w">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="4Vswoj0IlQi" role="3uHU7B">
              <node concept="37vLTw" id="4Vswoj0IlQj" role="2Oq$k0">
                <ref role="3cqZAo" node="4Vswoj0Ilvc" resolve="typedElement" />
              </node>
              <node concept="3TrcHB" id="4Vswoj0IlQk" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfXLcwD" resolve="upperBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Vswoj0In0J" role="3cqZAp">
          <node concept="Rm8GO" id="4Vswoj0Inet" role="3cqZAk">
            <ref role="Rm8GQ" node="4Vswoj0IkyT" resolve="List" />
            <ref role="1Px2BO" node="4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Vswoj0IlfS" role="1B3o_S" />
      <node concept="3uibUv" id="4Vswoj0IlmG" role="3clF45">
        <ref role="3uigEE" node="4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
      </node>
      <node concept="37vLTG" id="4Vswoj0Ilvc" role="3clF46">
        <property role="TrG5h" value="typedElement" />
        <node concept="3Tqbb2" id="4Vswoj0Ilvb" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1z1MMtqsNLR" role="jymVt" />
    <node concept="2YIFZL" id="1z1MMtqsNVt" role="jymVt">
      <property role="TrG5h" value="setUseJavaOptionalForGeneration" />
      <node concept="3clFbS" id="1z1MMtqsNVw" role="3clF47">
        <node concept="3clFbF" id="1z1MMtqsO3E" role="3cqZAp">
          <node concept="37vLTI" id="1z1MMtqsOsE" role="3clFbG">
            <node concept="3clFbT" id="1z1MMtqsOuY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1z1MMtqsOdr" role="37vLTJ">
              <node concept="37vLTw" id="1z1MMtqsO3D" role="2Oq$k0">
                <ref role="3cqZAo" node="1z1MMtqsO02" resolve="genContext" />
              </node>
              <node concept="2fSANN" id="1z1MMtqsOjg" role="2OqNvi">
                <node concept="Xl_RD" id="1z1MMtqsOko" role="2fWi3N">
                  <property role="Xl_RC" value="useJavaOptionals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z1MMtqsNQK" role="1B3o_S" />
      <node concept="3cqZAl" id="1z1MMtqsNVe" role="3clF45" />
      <node concept="37vLTG" id="1z1MMtqsO02" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="1z1MMtqsO01" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1z1MMtqsO0I" role="3clF46">
        <property role="TrG5h" value="useJavaOptional" />
        <node concept="10P_77" id="1z1MMtqsO1z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1z1MMtqsOxu" role="jymVt">
      <property role="TrG5h" value="getUseJavaOptionalForGeneration" />
      <node concept="3clFbS" id="1z1MMtqsOxv" role="3clF47">
        <node concept="3cpWs8" id="1z1MMtqsQ7M" role="3cqZAp">
          <node concept="3cpWsn" id="1z1MMtqsQ7N" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="1z1MMtqsQ6R" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="0kSF2" id="1z1MMtqsRaC" role="33vP2m">
              <node concept="3uibUv" id="1z1MMtqsRaF" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="2OqwBi" id="1z1MMtqsQ7O" role="0kSFX">
                <node concept="37vLTw" id="1z1MMtqsQ7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z1MMtqsOxD" resolve="genContext" />
                </node>
                <node concept="2fSANN" id="1z1MMtqsQ7Q" role="2OqNvi">
                  <node concept="Xl_RD" id="1z1MMtqsQ7R" role="2fWi3N">
                    <property role="Xl_RC" value="useJavaOptionals" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RZKkt7t_sA" role="3cqZAp">
          <node concept="1PaTwC" id="RZKkt7t_sB" role="1aUNEU">
            <node concept="3oM_SD" id="RZKkt7t_wx" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_wz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_wB" role="1PaTwD">
              <property role="3oM_SC" value="false," />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_wV" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_xg" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_xA" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_xH" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_z8" role="1PaTwD">
              <property role="3oM_SC" value="Optional" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_zh" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_zr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_zA" role="1PaTwD">
              <property role="3oM_SC" value="consistently" />
            </node>
            <node concept="3oM_SD" id="RZKkt7t_$2" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z1MMtqsOxw" role="3cqZAp">
          <node concept="3K4zz7" id="1z1MMtqsR21" role="3clFbG">
            <node concept="37vLTw" id="1z1MMtqsR5s" role="3K4E3e">
              <ref role="3cqZAo" node="1z1MMtqsQ7N" resolve="value" />
            </node>
            <node concept="3clFbT" id="1z1MMtqsS8n" role="3K4GZi" />
            <node concept="3y3z36" id="1z1MMtqsQxT" role="3K4Cdx">
              <node concept="10Nm6u" id="1z1MMtqsQAZ" role="3uHU7w" />
              <node concept="37vLTw" id="1z1MMtqsQ7S" role="3uHU7B">
                <ref role="3cqZAo" node="1z1MMtqsQ7N" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z1MMtqsOxB" role="1B3o_S" />
      <node concept="10P_77" id="1z1MMtqsOCQ" role="3clF45" />
      <node concept="37vLTG" id="1z1MMtqsOxD" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="1z1MMtqsOxE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Edw2s$UCgw" role="jymVt" />
    <node concept="2tJIrI" id="45Y_ixHtT5G" role="jymVt" />
    <node concept="2YIFZL" id="45Y_ixHti6g" role="jymVt">
      <property role="TrG5h" value="isObjectType" />
      <node concept="37vLTG" id="45Y_ixHti6h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="45Y_ixHti6i" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="45Y_ixHti6j" role="3clF47">
        <node concept="3cpWs8" id="7loaBmQSbGu" role="3cqZAp">
          <node concept="3cpWsn" id="7loaBmQSbGv" role="3cpWs9">
            <property role="TrG5h" value="typeNode" />
            <node concept="3Tqbb2" id="7loaBmQSbC7" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
            </node>
            <node concept="1PxgMI" id="7loaBmQSbGw" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7loaBmQSbGx" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="37vLTw" id="7loaBmQSbGy" role="1m5AlR">
                <ref role="3cqZAo" node="45Y_ixHti6h" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="45Y_ixHtwVQ" role="3cqZAp">
          <node concept="3cpWsn" id="45Y_ixHtwVR" role="3cpWs9">
            <property role="TrG5h" value="qualifiedType" />
            <node concept="3Tqbb2" id="45Y_ixHtwTE" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="45Y_ixHtwVS" role="33vP2m">
              <node concept="1PxgMI" id="45Y_ixHtwVT" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="45Y_ixHtwVU" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
                </node>
                <node concept="2OqwBi" id="45Y_ixHtwVV" role="1m5AlR">
                  <node concept="37vLTw" id="45Y_ixHtwVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7loaBmQSbGv" resolve="typeNode" />
                  </node>
                  <node concept="3TrEf2" id="45Y_ixHtwVX" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="45Y_ixHtwVY" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSeJt" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSeJv" role="3clFbx">
            <node concept="3clFbF" id="7loaBmQSfuR" role="3cqZAp">
              <node concept="37vLTI" id="7loaBmQSfOv" role="3clFbG">
                <node concept="37vLTw" id="7loaBmQSg0g" role="37vLTx">
                  <ref role="3cqZAo" node="45Y_ixHti6h" resolve="node" />
                </node>
                <node concept="37vLTw" id="7loaBmQSfuP" role="37vLTJ">
                  <ref role="3cqZAo" node="45Y_ixHtwVR" resolve="qualifiedType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7loaBmQSf78" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSeQA" role="2Oq$k0">
              <ref role="3cqZAo" node="45Y_ixHtwVR" resolve="qualifiedType" />
            </node>
            <node concept="3w_OXm" id="7loaBmQSfmd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="45Y_ixHtwMR" role="3cqZAp">
          <node concept="2OqwBi" id="45Y_ixHtxmn" role="3clFbG">
            <node concept="37vLTw" id="45Y_ixHtwVZ" role="2Oq$k0">
              <ref role="3cqZAo" node="45Y_ixHtwVR" resolve="qualifiedType" />
            </node>
            <node concept="1mIQ4w" id="45Y_ixHtxzW" role="2OqNvi">
              <node concept="chp4Y" id="45Y_ixHtxDi" role="cj9EA">
                <ref role="cht4Q" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45Y_ixHti6C" role="1B3o_S" />
      <node concept="10P_77" id="45Y_ixHtjhL" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="45Y_ixHttyq" role="jymVt">
      <property role="TrG5h" value="isPrimitiveType" />
      <node concept="37vLTG" id="45Y_ixHttyr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="45Y_ixHttys" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="45Y_ixHttyt" role="3clF47">
        <node concept="3cpWs8" id="7loaBmQSd5J" role="3cqZAp">
          <node concept="3cpWsn" id="7loaBmQSd5K" role="3cpWs9">
            <property role="TrG5h" value="typeNode" />
            <node concept="3Tqbb2" id="7loaBmQSd5L" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
            </node>
            <node concept="1PxgMI" id="7loaBmQSd5M" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7loaBmQSd5N" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="37vLTw" id="7loaBmQSd5O" role="1m5AlR">
                <ref role="3cqZAo" node="45Y_ixHttyr" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="45Y_ixHtzjE" role="3cqZAp">
          <node concept="3cpWsn" id="45Y_ixHtzjF" role="3cpWs9">
            <property role="TrG5h" value="qualifiedType" />
            <node concept="3Tqbb2" id="45Y_ixHtwKU" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="45Y_ixHtzjG" role="33vP2m">
              <node concept="1PxgMI" id="45Y_ixHtzjH" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="45Y_ixHtzjI" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
                </node>
                <node concept="2OqwBi" id="45Y_ixHtzjJ" role="1m5AlR">
                  <node concept="37vLTw" id="45Y_ixHtzjK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7loaBmQSd5K" resolve="typeNode" />
                  </node>
                  <node concept="3TrEf2" id="45Y_ixHtzjL" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="45Y_ixHtzjM" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSgUg" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSgUh" role="3clFbx">
            <node concept="3clFbF" id="7loaBmQSgUi" role="3cqZAp">
              <node concept="37vLTI" id="7loaBmQSgUj" role="3clFbG">
                <node concept="37vLTw" id="7loaBmQSgUm" role="37vLTx">
                  <ref role="3cqZAo" node="45Y_ixHttyr" resolve="node" />
                </node>
                <node concept="37vLTw" id="7loaBmQSgUn" role="37vLTJ">
                  <ref role="3cqZAo" node="45Y_ixHtzjF" resolve="qualifiedType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7loaBmQSgUo" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSgUp" role="2Oq$k0">
              <ref role="3cqZAo" node="45Y_ixHtzjF" resolve="qualifiedType" />
            </node>
            <node concept="3w_OXm" id="7loaBmQSgUq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="45Y_ixHtBkT" role="3cqZAp">
          <node concept="3cpWsn" id="45Y_ixHtBkU" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="45Y_ixHtBj0" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
            </node>
            <node concept="1PxgMI" id="45Y_ixHtBkV" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="45Y_ixHtBkW" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
              </node>
              <node concept="37vLTw" id="45Y_ixHtBkX" role="1m5AlR">
                <ref role="3cqZAo" node="45Y_ixHtzjF" resolve="qualifiedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45Y_ixHttRg" role="3cqZAp">
          <node concept="1Wc70l" id="45Y_ixHtAWh" role="3clFbG">
            <node concept="2OqwBi" id="45Y_ixHtBMd" role="3uHU7B">
              <node concept="37vLTw" id="45Y_ixHtBkY" role="2Oq$k0">
                <ref role="3cqZAo" node="45Y_ixHtBkU" resolve="dataType" />
              </node>
              <node concept="3x8VRR" id="45Y_ixHtCek" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="45Y_ixHtCI0" role="3uHU7w">
              <node concept="37vLTw" id="45Y_ixHtCsg" role="2Oq$k0">
                <ref role="3cqZAo" node="45Y_ixHtBkU" resolve="dataType" />
              </node>
              <node concept="2qgKlT" id="45Y_ixHtKU0" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:2jVOGaCXNbv" resolve="containsStereotype" />
                <node concept="2OqwBi" id="45Y_ixHtMLH" role="37wK5m">
                  <node concept="1XH99k" id="45Y_ixHtLfj" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                  </node>
                  <node concept="2ViDtV" id="45Y_ixHtNmr" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:1KdBIfWTSLu" resolve="primitive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45Y_ixHttyu" role="1B3o_S" />
      <node concept="10P_77" id="45Y_ixHttyv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7loaBmQS83$" role="jymVt" />
    <node concept="2YIFZL" id="45Y_ixHtXM_" role="jymVt">
      <property role="TrG5h" value="isSimpleType" />
      <node concept="37vLTG" id="45Y_ixHtXMA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="45Y_ixHtXMB" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="45Y_ixHtXMC" role="3clF47">
        <node concept="3cpWs8" id="7loaBmQSdcs" role="3cqZAp">
          <node concept="3cpWsn" id="7loaBmQSdct" role="3cpWs9">
            <property role="TrG5h" value="typeNode" />
            <node concept="3Tqbb2" id="7loaBmQSdcu" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
            </node>
            <node concept="1PxgMI" id="7loaBmQSdcv" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7loaBmQSdcw" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="37vLTw" id="7loaBmQSdcx" role="1m5AlR">
                <ref role="3cqZAo" node="45Y_ixHtXMA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="45Y_ixHtXMD" role="3cqZAp">
          <node concept="3cpWsn" id="45Y_ixHtXME" role="3cpWs9">
            <property role="TrG5h" value="qualifiedType" />
            <node concept="3Tqbb2" id="45Y_ixHtXMF" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="45Y_ixHtXMG" role="33vP2m">
              <node concept="1PxgMI" id="45Y_ixHtXMH" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="45Y_ixHtXMI" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
                </node>
                <node concept="2OqwBi" id="45Y_ixHtXMJ" role="1m5AlR">
                  <node concept="37vLTw" id="45Y_ixHtXMK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7loaBmQSdct" resolve="typeNode" />
                  </node>
                  <node concept="3TrEf2" id="45Y_ixHtXML" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="45Y_ixHtXMM" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQShzJ" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQShzK" role="3clFbx">
            <node concept="3clFbF" id="7loaBmQShzL" role="3cqZAp">
              <node concept="37vLTI" id="7loaBmQShzM" role="3clFbG">
                <node concept="37vLTw" id="7loaBmQShzQ" role="37vLTJ">
                  <ref role="3cqZAo" node="45Y_ixHtXME" resolve="qualifiedType" />
                </node>
                <node concept="37vLTw" id="7loaBmQSr_l" role="37vLTx">
                  <ref role="3cqZAo" node="45Y_ixHtXMA" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7loaBmQShzR" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQShzS" role="2Oq$k0">
              <ref role="3cqZAo" node="45Y_ixHtXME" resolve="qualifiedType" />
            </node>
            <node concept="3w_OXm" id="7loaBmQShzT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="45Y_ixHtYnc" role="3cqZAp">
          <node concept="22lmx$" id="45Y_ixHtYnd" role="3clFbG">
            <node concept="2OqwBi" id="45Y_ixHtYne" role="3uHU7B">
              <node concept="37vLTw" id="45Y_ixHtYnf" role="2Oq$k0">
                <ref role="3cqZAo" node="45Y_ixHtXME" resolve="qualifiedType" />
              </node>
              <node concept="1mIQ4w" id="45Y_ixHtYng" role="2OqNvi">
                <node concept="chp4Y" id="45Y_ixHtYnh" role="cj9EA">
                  <ref role="cht4Q" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="45Y_ixHtYni" role="3uHU7w">
              <node concept="37vLTw" id="45Y_ixHtYnj" role="2Oq$k0">
                <ref role="3cqZAo" node="45Y_ixHtXME" resolve="qualifiedType" />
              </node>
              <node concept="1mIQ4w" id="45Y_ixHtYnk" role="2OqNvi">
                <node concept="chp4Y" id="45Y_ixHtYLs" role="cj9EA">
                  <ref role="cht4Q" to="28lk:3_puicMj8j7" resolve="EnumerationDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45Y_ixHtXN4" role="1B3o_S" />
      <node concept="10P_77" id="45Y_ixHtXN5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="45Y_ixHtVZ5" role="jymVt" />
    <node concept="3Tm1VV" id="4Vswoj0HRh_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4CF2Tg3Yzty">
    <property role="TrG5h" value="SequenceOperationArgumentHelper" />
    <node concept="2YIFZL" id="4CF2Tg3Y$0K" role="jymVt">
      <property role="TrG5h" value="transformIndexArgumentIfRequired" />
      <node concept="37vLTG" id="4CF2Tg3Y$qM" role="3clF46">
        <property role="TrG5h" value="sequenceOperation" />
        <node concept="3Tqbb2" id="4CF2Tg3Y$rj" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6sZBH0rPpO$" resolve="SequenceOperationExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="4CF2Tg3Y$0N" role="3clF47">
        <node concept="3cpWs8" id="US4hCmoGjQ" role="3cqZAp">
          <node concept="3cpWsn" id="US4hCmoGjR" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="2I9FWS" id="US4hCmoONL" role="1tU5fm">
              <ref role="2I9WkF" to="28lk:2kuSLC0kNK2" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="US4hCmoMNa" role="33vP2m">
              <node concept="2OqwBi" id="US4hCmoGjS" role="2Oq$k0">
                <node concept="2OqwBi" id="US4hCmoGjT" role="2Oq$k0">
                  <node concept="3TrEf2" id="US4hCmoGjV" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:2kuSLC0p53f" resolve="tuple" />
                  </node>
                  <node concept="37vLTw" id="4CF2Tg3YAOl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CF2Tg3Y$qM" resolve="sequenceOperation" />
                  </node>
                </node>
                <node concept="2qgKlT" id="US4hCmoGjW" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:5hkZeVaJ1ko" resolve="getOrderedExpressions" />
                </node>
              </node>
              <node concept="ANE8D" id="US4hCmoNSd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CF2Tg3YAwM" role="3cqZAp" />
        <node concept="3cpWs8" id="US4hCmo$zf" role="3cqZAp">
          <node concept="3cpWsn" id="US4hCmo$zg" role="3cpWs9">
            <property role="TrG5h" value="operation" />
            <node concept="17QB3L" id="US4hCmo$tg" role="1tU5fm" />
            <node concept="2OqwBi" id="US4hCmo$zh" role="33vP2m">
              <node concept="2OqwBi" id="US4hCmo$zi" role="2Oq$k0">
                <node concept="2OqwBi" id="US4hCmo$zj" role="2Oq$k0">
                  <node concept="37vLTw" id="4CF2Tg3Y_$R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CF2Tg3Y$qM" resolve="sequenceOperation" />
                  </node>
                  <node concept="3TrEf2" id="US4hCmo$zl" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6sZBH0rPpOA" resolve="operation" />
                  </node>
                </node>
                <node concept="2qgKlT" id="US4hCmo$zm" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                </node>
              </node>
              <node concept="3TrcHB" id="US4hCmo$zn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="US4hCmorpW" role="3cqZAp">
          <node concept="3clFbS" id="US4hCmorpY" role="3clFbx">
            <node concept="3clFbF" id="US4hCmoIna" role="3cqZAp">
              <node concept="37vLTI" id="US4hCmoM4I" role="3clFbG">
                <node concept="1y4W85" id="US4hCmoUYF" role="37vLTJ">
                  <node concept="3cmrfG" id="US4hCmoWWq" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="US4hCmoMkp" role="1y566C">
                    <ref role="3cqZAo" node="US4hCmoGjR" resolve="arguments" />
                  </node>
                </node>
                <node concept="2pJPEk" id="US4hCmqfKZ" role="37vLTx">
                  <node concept="2pJPED" id="US4hCmqfL0" role="2pJPEn">
                    <ref role="2pJxaS" to="28lk:6cBsaQylkJk" resolve="ArithmeticExpression" />
                    <node concept="2pIpSj" id="US4hCmqfL1" role="2pJxcM">
                      <ref role="2pIpSl" to="28lk:6cBsaQylkIp" resolve="operand1" />
                      <node concept="36biLy" id="US4hCmqfL2" role="28nt2d">
                        <node concept="1y4W85" id="US4hCmqfL3" role="36biLW">
                          <node concept="3cmrfG" id="US4hCmqfL4" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="US4hCmqfL5" role="1y566C">
                            <ref role="3cqZAo" node="US4hCmoGjR" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="US4hCmqL$D" role="2pJxcM">
                      <ref role="2pJxcJ" to="28lk:6cBsaQylkJJ" resolve="operator" />
                      <node concept="WxPPo" id="US4hCmqTp7" role="28ntcv">
                        <node concept="2OqwBi" id="US4hCmqY$$" role="WxPPp">
                          <node concept="1XH99k" id="US4hCmqTp6" role="2Oq$k0">
                            <ref role="1XH99l" to="28lk:6cBsaQylkJl" resolve="ArithmeticOperator" />
                          </node>
                          <node concept="2ViDtV" id="US4hCmr1OQ" role="2OqNvi">
                            <ref role="2ViDtZ" to="28lk:6cBsaQylkJD" resolve="MinusOperator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="US4hCmqjng" role="2pJxcM">
                      <ref role="2pIpSl" to="28lk:6cBsaQylkIr" resolve="operand2" />
                      <node concept="2pJPED" id="US4hCmqtAM" role="28nt2d">
                        <ref role="2pJxaS" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
                        <node concept="2pJxcG" id="US4hCmqE74" role="2pJxcM">
                          <ref role="2pJxcJ" to="28lk:6cBsaQxKOaX" resolve="valueText" />
                          <node concept="WxPPo" id="US4hCmqFLb" role="28ntcv">
                            <node concept="Xl_RD" id="US4hCmqFLa" role="WxPPp">
                              <property role="Xl_RC" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4CF2Tg3YHPc" role="3clFbw">
            <node concept="22lmx$" id="US4hCmoAzz" role="3uHU7B">
              <node concept="17R0WA" id="US4hCmozpd" role="3uHU7B">
                <node concept="37vLTw" id="US4hCmo$zo" role="3uHU7B">
                  <ref role="3cqZAo" node="US4hCmo$zg" resolve="operation" />
                </node>
                <node concept="Xl_RD" id="US4hCmozp$" role="3uHU7w">
                  <property role="Xl_RC" value="removeAt" />
                </node>
              </node>
              <node concept="17R0WA" id="US4hCmoDQP" role="3uHU7w">
                <node concept="37vLTw" id="US4hCmoB24" role="3uHU7B">
                  <ref role="3cqZAo" node="US4hCmo$zg" resolve="operation" />
                </node>
                <node concept="Xl_RD" id="US4hCmoF1l" role="3uHU7w">
                  <property role="Xl_RC" value="addAt" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4CF2Tg3YI3U" role="3uHU7w">
              <node concept="37vLTw" id="4CF2Tg3YI3V" role="3uHU7B">
                <ref role="3cqZAo" node="US4hCmo$zg" resolve="operation" />
              </node>
              <node concept="Xl_RD" id="4CF2Tg3YI3W" role="3uHU7w">
                <property role="Xl_RC" value="at" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CF2Tg3YD0r" role="3cqZAp">
          <node concept="37vLTw" id="4CF2Tg3YD0p" role="3clFbG">
            <ref role="3cqZAo" node="US4hCmoGjR" resolve="arguments" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CF2Tg3Y$0e" role="1B3o_S" />
      <node concept="2I9FWS" id="4CF2Tg3YCEU" role="3clF45">
        <ref role="2I9WkF" to="28lk:2kuSLC0kNK2" resolve="Expression" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4CF2Tg3Yztz" role="1B3o_S" />
  </node>
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
  <node concept="312cEu" id="2X39vz3eZiV">
    <property role="TrG5h" value="GenericQualifiedNameTargetResolver" />
    <node concept="2YIFZL" id="2X39vz3fgwb" role="jymVt">
      <property role="TrG5h" value="findPMD" />
      <node concept="3clFbS" id="2X39vz3fgwe" role="3clF47">
        <node concept="3SKdUt" id="2X39vz3fsuG" role="3cqZAp">
          <node concept="1PaTwC" id="2X39vz3fsuH" role="1aUNEU">
            <node concept="3oM_SD" id="2X39vz3fsvj" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fvCN" role="1PaTwD">
              <property role="3oM_SC" value=":" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fsvl" role="1PaTwD">
              <property role="3oM_SC" value="Somehow" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fsvo" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fsvs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fsvx" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fsvB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fsvI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fsvQ" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fsvZ" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fsw9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2X39vz3fswH" role="1PaTwD">
              <property role="3oM_SC" value="PMDs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X39vz3ftVB" role="3cqZAp">
          <node concept="2OqwBi" id="2X39vz3fvfq" role="3clFbG">
            <node concept="Vyspw" id="2X39vz3fvp7" role="2OqNvi">
              <node concept="2OqwBi" id="2X39vz3fuU2" role="Vysub">
                <node concept="2JrnkZ" id="2X39vz3fuMq" role="2Oq$k0">
                  <node concept="37vLTw" id="2X39vz3fu2c" role="2JrQYb">
                    <ref role="3cqZAo" node="2X39vz3fgye" resolve="mdl" />
                  </node>
                </node>
                <node concept="liA8E" id="2X39vz3fv13" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2SeqMAbZPV4" role="2Oq$k0">
              <ref role="3cqZAo" node="2SeqMAbZO9R" resolve="pmdPtr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2X39vz3fgu7" role="1B3o_S" />
      <node concept="3Tqbb2" id="2X39vz3fgvQ" role="3clF45">
        <ref role="ehGHo" to="sk9k:6sZBH0semtU" resolve="PrimitiveMappingDefinition" />
      </node>
      <node concept="37vLTG" id="2X39vz3fgye" role="3clF46">
        <property role="TrG5h" value="mdl" />
        <node concept="H_c77" id="2X39vz3fgyd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2SeqMAbZO9R" role="3clF46">
        <property role="TrG5h" value="pmdPtr" />
        <node concept="2sp9CU" id="2SeqMAbZO9S" role="1tU5fm">
          <ref role="2sp9C9" to="sk9k:6sZBH0semtU" resolve="PrimitiveMappingDefinition" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2X39vz3ffYh" role="jymVt">
      <property role="TrG5h" value="lookupMappedNodeFromPMD" />
      <node concept="3clFbS" id="2X39vz3ffRp" role="3clF47">
        <node concept="3clFbF" id="2X39vz3fvEH" role="3cqZAp">
          <node concept="2OqwBi" id="2X39vz3fGjh" role="3clFbG">
            <node concept="2OqwBi" id="2X39vz3fywH" role="2Oq$k0">
              <node concept="2OqwBi" id="2X39vz3fwF4" role="2Oq$k0">
                <node concept="1rXfSq" id="2X39vz3fvEG" role="2Oq$k0">
                  <ref role="37wK5l" node="2X39vz3fgwb" resolve="findPMD" />
                  <node concept="2OqwBi" id="2X39vz3fvVG" role="37wK5m">
                    <node concept="37vLTw" id="2X39vz3fvHj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2X39vz3fg0q" resolve="member" />
                    </node>
                    <node concept="I4A8Y" id="2X39vz3fwsL" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2SeqMAbZP47" role="37wK5m">
                    <ref role="3cqZAo" node="2SeqMAbZOlv" resolve="pmdPtr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6sZBH0sg16v" role="2OqNvi">
                  <ref role="37wK5l" to="mwat:6sZBH0sfYXh" resolve="getAllMappings" />
                </node>
              </node>
              <node concept="1z4cxt" id="2X39vz3fF2_" role="2OqNvi">
                <node concept="1bVj0M" id="2X39vz3fF2B" role="23t8la">
                  <node concept="3clFbS" id="2X39vz3fF2C" role="1bW5cS">
                    <node concept="3clFbF" id="2X39vz3fFc_" role="3cqZAp">
                      <node concept="17R0WA" id="2X39vz3fFZs" role="3clFbG">
                        <node concept="37vLTw" id="2X39vz3fG4a" role="3uHU7w">
                          <ref role="3cqZAo" node="2X39vz3fg0q" resolve="member" />
                        </node>
                        <node concept="2OqwBi" id="2X39vz3fFoU" role="3uHU7B">
                          <node concept="37vLTw" id="2X39vz3fFc$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3widqAzUBSO" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2X39vz3fFAy" role="2OqNvi">
                            <ref role="3Tt5mk" to="sk9k:2X39vz2X4b8" resolve="from" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3widqAzUBSO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3widqAzUBSP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2X39vz3fGD1" role="2OqNvi">
              <ref role="3Tt5mk" to="sk9k:2X39vz2X4P0" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2X39vz3ffZK" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="2X39vz3ffRo" role="1B3o_S" />
      <node concept="37vLTG" id="2X39vz3fg0q" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="2X39vz3fg0p" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="37vLTG" id="2SeqMAbZOlv" role="3clF46">
        <property role="TrG5h" value="pmdPtr" />
        <node concept="2sp9CU" id="2SeqMAbZOlw" role="1tU5fm">
          <ref role="2sp9C9" to="sk9k:6sZBH0semtU" resolve="PrimitiveMappingDefinition" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2X39vz3eZSe" role="jymVt">
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3clFbS" id="2X39vz3eZOT" role="3clF47">
        <node concept="3cpWs8" id="2X39vz3f4Cu" role="3cqZAp">
          <node concept="3cpWsn" id="2X39vz3f4Cv" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="2X39vz3f48O" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="2X39vz3f4Cw" role="33vP2m">
              <node concept="37vLTw" id="2X39vz3f4Cx" role="2Oq$k0">
                <ref role="3cqZAo" node="2X39vz3eZQq" resolve="name" />
              </node>
              <node concept="2qgKlT" id="2X39vz3f4Cy" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2X39vz3f48q" role="3cqZAp">
          <node concept="3clFbS" id="2X39vz3f48s" role="3clFbx">
            <node concept="3cpWs8" id="2X39vz3fg1Z" role="3cqZAp">
              <node concept="3cpWsn" id="2X39vz3fg20" role="3cpWs9">
                <property role="TrG5h" value="member" />
                <node concept="3Tqbb2" id="2X39vz3ffOO" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                </node>
                <node concept="1PxgMI" id="2X39vz3fg21" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2X39vz3fg22" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                  </node>
                  <node concept="37vLTw" id="2X39vz3fg23" role="1m5AlR">
                    <ref role="3cqZAo" node="2X39vz3f4Cv" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2X39vz3ffEG" role="3cqZAp">
              <node concept="3clFbS" id="2X39vz3ffEI" role="3clFbx">
                <node concept="3cpWs6" id="2X39vz3fH35" role="3cqZAp">
                  <node concept="1rXfSq" id="2X39vz3fHmv" role="3cqZAk">
                    <ref role="37wK5l" node="2X39vz3ffYh" resolve="lookupMappedNodeFromPMD" />
                    <node concept="37vLTw" id="2X39vz3fHtI" role="37wK5m">
                      <ref role="3cqZAo" node="2X39vz3fg20" resolve="member" />
                    </node>
                    <node concept="37vLTw" id="2SeqMAbZR0w" role="37wK5m">
                      <ref role="3cqZAo" node="2SeqMAbZLNo" resolve="pmdPtr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2X39vz3feMk" role="3clFbw">
                <node concept="2OqwBi" id="2X39vz3fb82" role="2Oq$k0">
                  <node concept="2OqwBi" id="2X39vz3f61B" role="2Oq$k0">
                    <node concept="37vLTw" id="2X39vz3fg24" role="2Oq$k0">
                      <ref role="3cqZAo" node="2X39vz3fg20" resolve="member" />
                    </node>
                    <node concept="3Tsc0h" id="2X39vz3f6jy" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2X39vz3fcr3" role="2OqNvi">
                    <node concept="1bVj0M" id="2X39vz3fcr5" role="23t8la">
                      <node concept="3clFbS" id="2X39vz3fcr6" role="1bW5cS">
                        <node concept="3clFbF" id="2X39vz3fcwk" role="3cqZAp">
                          <node concept="2OqwBi" id="1_2cgM95LEb" role="3clFbG">
                            <node concept="2OqwBi" id="2X39vz3fcH3" role="2Oq$k0">
                              <node concept="37vLTw" id="2X39vz3fcwj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3widqAzUBSQ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1_2cgM95GYN" role="2OqNvi">
                                <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1_2cgM95LTK" role="2OqNvi">
                              <ref role="37wK5l" to="bqjt:1_2cgM8DTuu" resolve="equalsPredefined" />
                              <node concept="2OqwBi" id="2X39vz3fe3p" role="37wK5m">
                                <node concept="1XH99k" id="2X39vz3fduh" role="2Oq$k0">
                                  <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                                </node>
                                <node concept="2ViDtV" id="2X39vz3fek8" role="2OqNvi">
                                  <ref role="2ViDtZ" to="28lk:1KdBIfWTSLu" resolve="primitive" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3widqAzUBSQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3widqAzUBSR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2X39vz3ffxI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2X39vz3f4YB" role="3clFbw">
            <node concept="37vLTw" id="2X39vz3f4Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="2X39vz3f4Cv" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="2X39vz3f5aR" role="2OqNvi">
              <node concept="chp4Y" id="2X39vz3f5e1" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Vswoj0ENdT" role="3cqZAp">
          <node concept="2OqwBi" id="4Vswoj0Abes" role="3clFbG">
            <node concept="37vLTw" id="4Vswoj0Abet" role="2Oq$k0">
              <ref role="3cqZAo" node="2X39vz3fWIn" resolve="mappingLabelAccessor" />
            </node>
            <node concept="liA8E" id="4Vswoj0Abeu" role="2OqNvi">
              <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
              <node concept="37vLTw" id="4Vswoj0Abev" role="37wK5m">
                <ref role="3cqZAo" node="2X39vz3f4Cv" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2X39vz3eZQq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="2X39vz3eZQp" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="37vLTG" id="2X39vz3fWIn" role="3clF46">
        <property role="TrG5h" value="mappingLabelAccessor" />
        <node concept="3uibUv" id="2X39vz3fWV7" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3Tqbb2" id="2X39vz3fWWX" role="11_B2D">
            <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
          </node>
          <node concept="3Tqbb2" id="2X39vz3fWZP" role="11_B2D">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SeqMAbZLNo" role="3clF46">
        <property role="TrG5h" value="pmdPtr" />
        <node concept="2sp9CU" id="2SeqMAbZLVm" role="1tU5fm">
          <ref role="2sp9C9" to="sk9k:6sZBH0semtU" resolve="PrimitiveMappingDefinition" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2X39vz3eZRO" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="2X39vz3eZOS" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2X39vz3eZiW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6dpAtW5ZRDd">
    <property role="TrG5h" value="AlfNamespaceHelper" />
    <node concept="2YIFZL" id="6dpAtW5ZREn" role="jymVt">
      <property role="TrG5h" value="determineVirtualPackageForAlfElement" />
      <node concept="3clFbS" id="6dpAtW5ZREq" role="3clF47">
        <node concept="3clFbF" id="6dpAtW5ZRHQ" role="3cqZAp">
          <node concept="2OqwBi" id="6dpAtW5ZSrr" role="3clFbG">
            <node concept="2OqwBi" id="6dpAtW5ZRVM" role="2Oq$k0">
              <node concept="37vLTw" id="6dpAtW5ZRHP" role="2Oq$k0">
                <ref role="3cqZAo" node="6dpAtW5ZRFF" resolve="node" />
              </node>
              <node concept="2qgKlT" id="6dpAtW5ZS8l" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:604l4jmkpN6" resolve="getContainingNamespace" />
              </node>
            </node>
            <node concept="2qgKlT" id="6dpAtW601rK" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:4jcHaHwHKY0" resolve="getFqNameWithSeperator" />
              <node concept="Xl_RD" id="6dpAtW601Jv" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6dpAtW5ZRDP" role="1B3o_S" />
      <node concept="17QB3L" id="6dpAtW5ZREc" role="3clF45" />
      <node concept="37vLTG" id="6dpAtW5ZRFF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6dpAtW5ZRFE" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="76cVYJf0FBE" role="jymVt">
      <property role="TrG5h" value="determineModelExtendedPackageForAlfElement" />
      <node concept="3clFbS" id="76cVYJf0FBF" role="3clF47">
        <node concept="3cpWs8" id="76cVYJf0GhT" role="3cqZAp">
          <node concept="3cpWsn" id="76cVYJf0GhW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="76cVYJf0GhR" role="1tU5fm" />
            <node concept="Xl_RD" id="76cVYJf0GkS" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76cVYJf0O6H" role="3cqZAp">
          <node concept="3clFbS" id="76cVYJf0O6J" role="3clFbx">
            <node concept="3clFbF" id="76cVYJf0Q7l" role="3cqZAp">
              <node concept="d57v9" id="76cVYJf0SB5" role="3clFbG">
                <node concept="37vLTw" id="76cVYJf0Q7j" role="37vLTJ">
                  <ref role="3cqZAo" node="76cVYJf0GhW" resolve="result" />
                </node>
                <node concept="2OqwBi" id="76cVYJf0SS5" role="37vLTx">
                  <node concept="2OqwBi" id="76cVYJf0SS6" role="2Oq$k0">
                    <node concept="37vLTw" id="76cVYJf0SS7" role="2Oq$k0">
                      <ref role="3cqZAo" node="76cVYJf0FBP" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="76cVYJf0SS8" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="76cVYJf0SS9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76cVYJf0Prn" role="3clFbw">
            <node concept="2OqwBi" id="76cVYJf0GUZ" role="2Oq$k0">
              <node concept="2OqwBi" id="76cVYJf0Gzo" role="2Oq$k0">
                <node concept="37vLTw" id="76cVYJf0Gnh" role="2Oq$k0">
                  <ref role="3cqZAo" node="76cVYJf0FBP" resolve="node" />
                </node>
                <node concept="I4A8Y" id="76cVYJf0GKR" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="76cVYJf0H1G" role="2OqNvi" />
            </node>
            <node concept="17RvpY" id="76cVYJf0Q4$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="76cVYJf0Ga1" role="3cqZAp">
          <node concept="3cpWsn" id="76cVYJf0Ga2" role="3cpWs9">
            <property role="TrG5h" value="virtualPackage" />
            <node concept="17QB3L" id="76cVYJf0G9f" role="1tU5fm" />
            <node concept="1rXfSq" id="76cVYJf0Ga3" role="33vP2m">
              <ref role="37wK5l" node="6dpAtW5ZREn" resolve="determineVirtualPackageForAlfElement" />
              <node concept="37vLTw" id="76cVYJf0Ga4" role="37wK5m">
                <ref role="3cqZAo" node="76cVYJf0FBP" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76cVYJf0WFY" role="3cqZAp">
          <node concept="3clFbS" id="76cVYJf0WG0" role="3clFbx">
            <node concept="3clFbF" id="76cVYJf11qw" role="3cqZAp">
              <node concept="d57v9" id="76cVYJf13UM" role="3clFbG">
                <node concept="Xl_RD" id="76cVYJf13WP" role="37vLTx">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="37vLTw" id="76cVYJf11qu" role="37vLTJ">
                  <ref role="3cqZAo" node="76cVYJf0GhW" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="76cVYJf0Zuk" role="3clFbw">
            <node concept="2OqwBi" id="76cVYJf10Iv" role="3uHU7w">
              <node concept="37vLTw" id="76cVYJf0ZHe" role="2Oq$k0">
                <ref role="3cqZAo" node="76cVYJf0Ga2" resolve="virtualPackage" />
              </node>
              <node concept="17RvpY" id="76cVYJf11nt" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="76cVYJf0WKK" role="3uHU7B">
              <node concept="37vLTw" id="76cVYJf0WJb" role="2Oq$k0">
                <ref role="3cqZAo" node="76cVYJf0GhW" resolve="result" />
              </node>
              <node concept="17RvpY" id="76cVYJf0Xpq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76cVYJf6yP9" role="3cqZAp">
          <node concept="3clFbS" id="76cVYJf6yPb" role="3clFbx">
            <node concept="3clFbF" id="76cVYJf144i" role="3cqZAp">
              <node concept="d57v9" id="76cVYJf16_j" role="3clFbG">
                <node concept="37vLTw" id="76cVYJf16Bm" role="37vLTx">
                  <ref role="3cqZAo" node="76cVYJf0Ga2" resolve="virtualPackage" />
                </node>
                <node concept="37vLTw" id="76cVYJf144g" role="37vLTJ">
                  <ref role="3cqZAo" node="76cVYJf0GhW" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76cVYJf6$q0" role="3clFbw">
            <node concept="37vLTw" id="76cVYJf6ySH" role="2Oq$k0">
              <ref role="3cqZAo" node="76cVYJf0Ga2" resolve="virtualPackage" />
            </node>
            <node concept="17RvpY" id="76cVYJf6_3Q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="76cVYJf0G6B" role="3cqZAp">
          <node concept="37vLTw" id="76cVYJf16Ez" role="3clFbG">
            <ref role="3cqZAo" node="76cVYJf0GhW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76cVYJf0FBN" role="1B3o_S" />
      <node concept="17QB3L" id="76cVYJf0FBO" role="3clF45" />
      <node concept="37vLTG" id="76cVYJf0FBP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="76cVYJf0FBQ" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6dpAtW5ZRDe" role="1B3o_S" />
  </node>
</model>

