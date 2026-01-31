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
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
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
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
    <node concept="2YIFZL" id="5jkMFwyHjqq" role="jymVt">
      <property role="TrG5h" value="determineBaseDataType" />
      <node concept="37vLTG" id="5jkMFwyHjqr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5jkMFwyHjqs" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="5jkMFwyHjqt" role="3clF47">
        <node concept="3clFbF" id="5jkMFwyHjqu" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwyHjqv" role="3clFbG">
            <node concept="2OqwBi" id="5jkMFwyHjqw" role="2Oq$k0">
              <node concept="2OqwBi" id="5jkMFwyHjqx" role="2Oq$k0">
                <node concept="2OqwBi" id="5jkMFwyHjqy" role="2Oq$k0">
                  <node concept="37vLTw" id="5jkMFwyHjqz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFwyHjqr" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="5jkMFwyHjq$" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5jkMFwyHjq_" role="2OqNvi">
                  <node concept="1bVj0M" id="5jkMFwyHjqA" role="23t8la">
                    <node concept="3clFbS" id="5jkMFwyHjqB" role="1bW5cS">
                      <node concept="3clFbF" id="5jkMFwyHjqC" role="3cqZAp">
                        <node concept="2OqwBi" id="5jkMFwyHjqD" role="3clFbG">
                          <node concept="37vLTw" id="5jkMFwyHjqE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jkMFwyHjqG" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5jkMFwyHjqF" role="2OqNvi">
                            <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5jkMFwyHjqG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5jkMFwyHjqH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="5jkMFwyHjqI" role="2OqNvi">
                <node concept="chp4Y" id="5jkMFwyHjqJ" role="v3oSu">
                  <ref role="cht4Q" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="5jkMFwyHlXP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jkMFwyHjqT" role="1B3o_S" />
      <node concept="3Tqbb2" id="5jkMFwyHjqU" role="3clF45">
        <ref role="ehGHo" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
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
    <node concept="2YIFZL" id="5A1wWooZSoN" role="jymVt">
      <property role="TrG5h" value="isInterfaceMethod" />
      <node concept="37vLTG" id="5A1wWooZWvv" role="3clF46">
        <property role="TrG5h" value="operationDefinition" />
        <node concept="3Tqbb2" id="5A1wWooZWvw" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="5A1wWooZSoQ" role="3clF47">
        <node concept="3cpWs8" id="4knom_25zBg" role="3cqZAp">
          <node concept="3cpWsn" id="4knom_25zBh" role="3cpWs9">
            <property role="TrG5h" value="classDefinition" />
            <node concept="3Tqbb2" id="4knom_25zA_" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
            </node>
            <node concept="1PxgMI" id="4knom_25zBi" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4knom_25zBj" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
              </node>
              <node concept="2OqwBi" id="4knom_25zBk" role="1m5AlR">
                <node concept="1mfA1w" id="4knom_25zBm" role="2OqNvi" />
                <node concept="37vLTw" id="5A1wWooZWP3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A1wWooZWvv" resolve="operationDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4knom_25$k1" role="3cqZAp">
          <node concept="3clFbS" id="4knom_25$k3" role="3clFbx">
            <node concept="3cpWs6" id="4knom_25CoM" role="3cqZAp">
              <node concept="2YIFZM" id="4knom_25wxt" role="3cqZAk">
                <ref role="37wK5l" node="7lsupuWk_N_" resolve="isInterface" />
                <ref role="1Pybhc" node="46wqe1xNYo8" resolve="SpecializationHelper" />
                <node concept="37vLTw" id="4knom_25zBn" role="37wK5m">
                  <ref role="3cqZAo" node="4knom_25zBh" resolve="classDefinition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4knom_25AY8" role="3clFbw">
            <node concept="37vLTw" id="4knom_25$z7" role="2Oq$k0">
              <ref role="3cqZAo" node="4knom_25zBh" resolve="classDefinition" />
            </node>
            <node concept="3x8VRR" id="4knom_25BF_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5A1wWooZXuf" role="3cqZAp">
          <node concept="3clFbT" id="5A1wWooZXue" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5A1wWooZRw8" role="1B3o_S" />
      <node concept="10P_77" id="5A1wWooZSh_" role="3clF45" />
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
        <node concept="3clFbF" id="5A1wWooC$YN" role="3cqZAp">
          <node concept="2OqwBi" id="5A1wWooC__C" role="3clFbG">
            <node concept="1rXfSq" id="5A1wWooC$YM" role="2Oq$k0">
              <ref role="37wK5l" node="5A1wWooC3j0" resolve="getEffectiveRedefinitionBaseOperations" />
              <node concept="37vLTw" id="5A1wWooC_aL" role="37wK5m">
                <ref role="3cqZAo" node="1CWniaVTiMw" resolve="operationDefinition" />
              </node>
            </node>
            <node concept="3GX2aA" id="5A1wWooZ9Sw" role="2OqNvi" />
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
    <node concept="2YIFZL" id="2Cw5LweaiIL" role="jymVt">
      <property role="TrG5h" value="isDataTypeOperation" />
      <node concept="37vLTG" id="2Cw5Lweak8a" role="3clF46">
        <property role="TrG5h" value="operationDefinition" />
        <node concept="3Tqbb2" id="2Cw5Lweak8b" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="2Cw5LweaiIO" role="3clF47">
        <node concept="3clFbF" id="2Cw5LweakpJ" role="3cqZAp">
          <node concept="2OqwBi" id="2Cw5LweanuO" role="3clFbG">
            <node concept="2OqwBi" id="2Cw5LweakUe" role="2Oq$k0">
              <node concept="37vLTw" id="2Cw5LweakpI" role="2Oq$k0">
                <ref role="3cqZAo" node="2Cw5Lweak8a" resolve="operationDefinition" />
              </node>
              <node concept="2qgKlT" id="2Cw5Lweance" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:3Edw2s$tSYU" resolve="getParentClassifier" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2Cw5Lweao6L" role="2OqNvi">
              <node concept="chp4Y" id="2Cw5LweaojT" role="cj9EA">
                <ref role="cht4Q" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Cw5LweahGg" role="1B3o_S" />
      <node concept="10P_77" id="2Cw5Lweai_E" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5A1wWooC3j0" role="jymVt">
      <property role="TrG5h" value="getEffectiveRedefinitionBaseOperations" />
      <node concept="37vLTG" id="5A1wWooC55d" role="3clF46">
        <property role="TrG5h" value="operationDefinition" />
        <node concept="3Tqbb2" id="5A1wWooC55e" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="5A1wWooC3j3" role="3clF47">
        <node concept="3cpWs8" id="5A1wWooClmL" role="3cqZAp">
          <node concept="3cpWsn" id="5A1wWooClmM" role="3cpWs9">
            <property role="TrG5h" value="explicitRedefinitionOperations" />
            <node concept="A3Dl8" id="5A1wWooClfj" role="1tU5fm">
              <node concept="3Tqbb2" id="5A1wWooClfm" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="5A1wWooClmN" role="33vP2m">
              <node concept="2OqwBi" id="5A1wWooClmO" role="2Oq$k0">
                <node concept="2OqwBi" id="5A1wWooClmP" role="2Oq$k0">
                  <node concept="37vLTw" id="5A1wWooClmQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A1wWooC55d" resolve="operationDefinition" />
                  </node>
                  <node concept="3Tsc0h" id="5A1wWooClmR" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:75cQW_tqyNn" resolve="redefinitionClauses" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5A1wWooClmS" role="2OqNvi">
                  <node concept="1bVj0M" id="5A1wWooClmT" role="23t8la">
                    <node concept="3clFbS" id="5A1wWooClmU" role="1bW5cS">
                      <node concept="3clFbF" id="5A1wWooClmV" role="3cqZAp">
                        <node concept="2OqwBi" id="5A1wWooClmW" role="3clFbG">
                          <node concept="37vLTw" id="5A1wWooClmX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5A1wWooClmZ" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5A1wWooClmY" role="2OqNvi">
                            <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5A1wWooClmZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5A1wWooCln0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="5A1wWooCln1" role="2OqNvi">
                <node concept="chp4Y" id="5A1wWooCln2" role="v3oSu">
                  <ref role="cht4Q" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A1wWooCqDm" role="3cqZAp" />
        <node concept="3clFbJ" id="5A1wWooC4Fd" role="3cqZAp">
          <node concept="2OqwBi" id="5A1wWooC4Fe" role="3clFbw">
            <node concept="3GX2aA" id="5A1wWooC4Fi" role="2OqNvi" />
            <node concept="37vLTw" id="5A1wWooCrEf" role="2Oq$k0">
              <ref role="3cqZAo" node="5A1wWooClmM" resolve="explicitRedefinitionOperations" />
            </node>
          </node>
          <node concept="3clFbS" id="5A1wWooC4Fj" role="3clFbx">
            <node concept="3cpWs6" id="5A1wWooC4Fk" role="3cqZAp">
              <node concept="2OqwBi" id="5A1wWooCsxy" role="3cqZAk">
                <node concept="37vLTw" id="5A1wWooCln3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A1wWooClmM" resolve="explicitRedefinitionOperations" />
                </node>
                <node concept="ANE8D" id="5A1wWooZ5jG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A1wWooCtYt" role="3cqZAp" />
        <node concept="3cpWs6" id="5A1wWooC4Fm" role="3cqZAp">
          <node concept="1rXfSq" id="5A1wWooC4Fn" role="3cqZAk">
            <ref role="37wK5l" node="5A1wWooCwPy" resolve="getImplicitRedefinitionOperations" />
            <node concept="37vLTw" id="5A1wWooC4Fo" role="37wK5m">
              <ref role="3cqZAo" node="5A1wWooC55d" resolve="operationDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A1wWooC2vN" role="1B3o_S" />
      <node concept="2I9FWS" id="5A1wWooYYPR" role="3clF45">
        <ref role="2I9WkF" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CWniaVTqrt" role="jymVt" />
    <node concept="2YIFZL" id="1CWniaVTpgZ" role="jymVt">
      <property role="TrG5h" value="isImplicitlyRedefinedOperation" />
      <node concept="3clFbS" id="1CWniaVTph0" role="3clF47">
        <node concept="3clFbF" id="5A1wWooCPb3" role="3cqZAp">
          <node concept="2OqwBi" id="5A1wWooCRvT" role="3clFbG">
            <node concept="1rXfSq" id="5A1wWooCPb2" role="2Oq$k0">
              <ref role="37wK5l" node="5A1wWooCwPy" resolve="getImplicitRedefinitionOperations" />
              <node concept="37vLTw" id="5A1wWooCQJx" role="37wK5m">
                <ref role="3cqZAo" node="1CWniaVTphe" resolve="operationDefinition" />
              </node>
            </node>
            <node concept="3GX2aA" id="5A1wWooYXgW" role="2OqNvi" />
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
    <node concept="2YIFZL" id="5A1wWooCwPy" role="jymVt">
      <property role="TrG5h" value="getImplicitRedefinitionOperations" />
      <node concept="37vLTG" id="5A1wWooC$IQ" role="3clF46">
        <property role="TrG5h" value="operationDefinition" />
        <node concept="3Tqbb2" id="5A1wWooC$IR" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="5A1wWooCwP_" role="3clF47">
        <node concept="3cpWs8" id="5A1wWooCBdC" role="3cqZAp">
          <node concept="3cpWsn" id="5A1wWooCBdD" role="3cpWs9">
            <property role="TrG5h" value="classifierDefinition" />
            <node concept="3Tqbb2" id="5A1wWooCBdE" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
            </node>
            <node concept="2OqwBi" id="5A1wWooCBdF" role="33vP2m">
              <node concept="37vLTw" id="5A1wWooCBdG" role="2Oq$k0">
                <ref role="3cqZAo" node="5A1wWooC$IQ" resolve="operationDefinition" />
              </node>
              <node concept="2Xjw5R" id="5A1wWooCBdH" role="2OqNvi">
                <node concept="1xMEDy" id="5A1wWooCBdI" role="1xVPHs">
                  <node concept="chp4Y" id="5A1wWooCBdJ" role="ri$Ld">
                    <ref role="cht4Q" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A1wWooYAOi" role="3cqZAp">
          <node concept="2OqwBi" id="5A1wWooYKEL" role="3clFbG">
            <node concept="2OqwBi" id="5A1wWooYAOk" role="2Oq$k0">
              <node concept="2OqwBi" id="5A1wWooYAOl" role="2Oq$k0">
                <node concept="1rXfSq" id="5A1wWooYAOm" role="2Oq$k0">
                  <ref role="37wK5l" node="1CWniaVTuVY" resolve="getAllParentSpecializations" />
                  <node concept="37vLTw" id="5A1wWooYAOn" role="37wK5m">
                    <ref role="3cqZAo" node="5A1wWooCBdD" resolve="classifierDefinition" />
                  </node>
                </node>
                <node concept="3goQfb" id="5A1wWooYAOo" role="2OqNvi">
                  <node concept="1bVj0M" id="5A1wWooYAOp" role="23t8la">
                    <node concept="3clFbS" id="5A1wWooYAOq" role="1bW5cS">
                      <node concept="3clFbF" id="5A1wWooYAOr" role="3cqZAp">
                        <node concept="2OqwBi" id="5A1wWooYAOs" role="3clFbG">
                          <node concept="37vLTw" id="5A1wWooYAOt" role="2Oq$k0">
                            <ref role="3cqZAo" node="5A1wWooYAOx" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="5A1wWooYAOu" role="2OqNvi">
                            <node concept="1xMEDy" id="5A1wWooYAOv" role="1xVPHs">
                              <node concept="chp4Y" id="5A1wWooYAOw" role="ri$Ld">
                                <ref role="cht4Q" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5A1wWooYAOx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5A1wWooYAOy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5A1wWooYAOz" role="2OqNvi">
                <node concept="1bVj0M" id="5A1wWooYAO$" role="23t8la">
                  <node concept="3clFbS" id="5A1wWooYAO_" role="1bW5cS">
                    <node concept="3clFbF" id="5A1wWooYAOA" role="3cqZAp">
                      <node concept="2OqwBi" id="5A1wWooYAOB" role="3clFbG">
                        <node concept="37vLTw" id="5A1wWooYAOC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A1wWooC$IQ" resolve="operationDefinition" />
                        </node>
                        <node concept="2qgKlT" id="5A1wWooYAOD" role="2OqNvi">
                          <ref role="37wK5l" to="bqjt:1KdBIfWfNMS" resolve="hasMatchingSignatureIgnoringVisibility" />
                          <node concept="37vLTw" id="5A1wWooYAOE" role="37wK5m">
                            <ref role="3cqZAo" node="5A1wWooYAOF" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5A1wWooYAOF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5A1wWooYAOG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5A1wWooYPe2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5A1wWooYAOh" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5A1wWooCvr3" role="1B3o_S" />
      <node concept="2I9FWS" id="5A1wWooYdZ5" role="3clF45">
        <ref role="2I9WkF" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
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
          <ref role="2sp9C9" to="28lk:37zNn5KVxwQ" resolve="PredefinedStereotypeDefinition" />
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
                <ref role="2aWVGs" to="hsxa:37zNn5KViQ6" resolve="Testing" />
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
                <ref role="3Tt5mk" to="28lk:2kuSLC0p54a" resolve="target" />
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
        <node concept="3clFbF" id="2N3YSvmhQq5" role="3cqZAp">
          <node concept="2YIFZM" id="2N3YSvmhQuP" role="3clFbG">
            <ref role="37wK5l" node="2N3YSvmhP$d" resolve="setUseJavaOptionalForGeneration" />
            <ref role="1Pybhc" node="2N3YSvmhPyv" resolve="AlfiGenerationContextOptionHandler" />
            <node concept="37vLTw" id="2N3YSvmhQuQ" role="37wK5m">
              <ref role="3cqZAo" node="1z1MMtqsO02" resolve="genContext" />
            </node>
            <node concept="37vLTw" id="2N3YSvmhQD1" role="37wK5m">
              <ref role="3cqZAo" node="1z1MMtqsO0I" resolve="useJavaOptional" />
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
        <node concept="3clFbF" id="2N3YSvmhQ98" role="3cqZAp">
          <node concept="2YIFZM" id="2N3YSvmhQdf" role="3clFbG">
            <ref role="37wK5l" node="2N3YSvmhP$s" resolve="getUseJavaOptionalForGeneration" />
            <ref role="1Pybhc" node="2N3YSvmhPyv" resolve="AlfiGenerationContextOptionHandler" />
            <node concept="37vLTw" id="2N3YSvmhQhA" role="37wK5m">
              <ref role="3cqZAo" node="1z1MMtqsOxD" resolve="genContext" />
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
    <node concept="2tJIrI" id="FQdpsR6vU9" role="jymVt" />
    <node concept="2YIFZL" id="FQdpsR6vMT" role="jymVt">
      <property role="TrG5h" value="isOptionalType" />
      <node concept="37vLTG" id="FQdpsR6w16" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="FQdpsR6w17" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="FQdpsR6vMW" role="3clF47">
        <node concept="3cpWs8" id="FQdpsR6xOs" role="3cqZAp">
          <node concept="3cpWsn" id="FQdpsR6xOt" role="3cpWs9">
            <property role="TrG5h" value="typeNode" />
            <node concept="3Tqbb2" id="FQdpsR6xOu" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
            </node>
            <node concept="1PxgMI" id="FQdpsR6xOv" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="FQdpsR6xOw" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="37vLTw" id="FQdpsR6xOx" role="1m5AlR">
                <ref role="3cqZAo" node="FQdpsR6w16" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57cKp9M4evO" role="3cqZAp">
          <node concept="22lmx$" id="44mdOvgJGqD" role="3clFbG">
            <node concept="2OqwBi" id="44mdOvgJGSo" role="3uHU7w">
              <node concept="37vLTw" id="44mdOvgJGzi" role="2Oq$k0">
                <ref role="3cqZAo" node="FQdpsR6xOt" resolve="typeNode" />
              </node>
              <node concept="3TrcHB" id="44mdOvgJHh0" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:44mdOvgur6j" resolve="forceOptional" />
              </node>
            </node>
            <node concept="17R0WA" id="3Edw2s_3jE1" role="3uHU7B">
              <node concept="2YIFZM" id="3Edw2s_3afN" role="3uHU7B">
                <ref role="37wK5l" node="4Vswoj0Ilpw" resolve="getTypeWrapper" />
                <ref role="1Pybhc" node="4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
                <node concept="37vLTw" id="FQdpsR6y4m" role="37wK5m">
                  <ref role="3cqZAo" node="FQdpsR6xOt" resolve="typeNode" />
                </node>
              </node>
              <node concept="Rm8GO" id="3Edw2s_3kJn" role="3uHU7w">
                <ref role="Rm8GQ" node="4Vswoj0Iksi" resolve="Optional" />
                <ref role="1Px2BO" node="4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FQdpsR6vFC" role="1B3o_S" />
      <node concept="10P_77" id="FQdpsR6vIJ" role="3clF45" />
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
              <node concept="22lmx$" id="1AHeRpjVmbO" role="3clFbw">
                <node concept="1rXfSq" id="1AHeRpjVn_d" role="3uHU7w">
                  <ref role="37wK5l" node="1AHeRpjVdKe" resolve="isBuiltinCollectionClass" />
                  <node concept="37vLTw" id="1AHeRpjVnRl" role="37wK5m">
                    <ref role="3cqZAo" node="2X39vz3fg20" resolve="member" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1AHeRpjVj8i" role="3uHU7B">
                  <node concept="37vLTw" id="1AHeRpjViO3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2X39vz3fg20" resolve="member" />
                  </node>
                  <node concept="2qgKlT" id="1AHeRpjVjGy" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:2jVOGaCXNbv" resolve="containsStereotype" />
                    <node concept="2OqwBi" id="1AHeRpjVkbX" role="37wK5m">
                      <node concept="1XH99k" id="1AHeRpjVkbY" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                      </node>
                      <node concept="2ViDtV" id="1AHeRpjVkbZ" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:1KdBIfWTSLu" resolve="primitive" />
                      </node>
                    </node>
                  </node>
                </node>
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
    <node concept="2YIFZL" id="1AHeRpjVdKe" role="jymVt">
      <property role="TrG5h" value="isBuiltinCollectionClass" />
      <node concept="37vLTG" id="1AHeRpjVeqi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1AHeRpjVeqk" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="1AHeRpjVdKh" role="3clF47">
        <node concept="3clFbF" id="1AHeRpjVeyX" role="3cqZAp">
          <node concept="17R0WA" id="1AHeRpjVfqM" role="3clFbG">
            <node concept="2tJFMh" id="1AHeRpjVg2U" role="3uHU7w">
              <node concept="ZC_QK" id="1AHeRpjVh8X" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:2SV$eY8tdWI" resolve="CollectionClasses" />
                <node concept="ZC_QK" id="1AHeRpjVhsl" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:2SV$eY8tdWH" resolve="CollectionClasses" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1AHeRpjVfPf" role="3uHU7B">
              <node concept="2OqwBi" id="1AHeRpjVeLN" role="2Oq$k0">
                <node concept="37vLTw" id="1AHeRpjVeyW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AHeRpjVeqi" resolve="node" />
                </node>
                <node concept="1mfA1w" id="1AHeRpjVf2l" role="2OqNvi" />
              </node>
              <node concept="iZEcu" id="1AHeRpjVfYL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mbJ82ncs7u" role="1B3o_S" />
      <node concept="10P_77" id="1AHeRpjVdHM" role="3clF45" />
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
  <node concept="312cEu" id="5jkMFwxjca7">
    <property role="TrG5h" value="GenerationStereotypeHelper" />
    <node concept="2YIFZL" id="5jkMFwxjJsZ" role="jymVt">
      <property role="TrG5h" value="getStringValueStereotypeValue" />
      <node concept="3clFbS" id="5jkMFwxjJt1" role="3clF47">
        <node concept="3cpWs8" id="5jkMFwxjJt2" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwxjJt3" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="5jkMFwxjJt4" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfWTSLq" resolve="StereotypeAnnotation" />
            </node>
            <node concept="2OqwBi" id="5jkMFwxjJt5" role="33vP2m">
              <node concept="37vLTw" id="5jkMFwxjJt6" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwxjJui" resolve="node" />
              </node>
              <node concept="2qgKlT" id="5jkMFwxjJt7" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:5jkMFwx3K5z" resolve="getStereotype" />
                <node concept="37vLTw" id="5jkMFwxjJt8" role="37wK5m">
                  <ref role="3cqZAo" node="5jkMFwxjJuk" resolve="stereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5jkMFwxjJt9" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFwxjJta" role="3clFbx">
            <node concept="3clFbJ" id="5jkMFwxjJtb" role="3cqZAp">
              <node concept="3clFbS" id="5jkMFwxjJtc" role="3clFbx">
                <node concept="2xdQw9" id="5jkMFwxjJtd" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="5jkMFwxjJte" role="9lYJi">
                    <node concept="Xl_RD" id="5jkMFwxjJtf" role="3uHU7w">
                      <property role="Xl_RC" value=" which does not have exactly one tagged value" />
                    </node>
                    <node concept="3cpWs3" id="5jkMFwxjJtg" role="3uHU7B">
                      <node concept="Xl_RD" id="5jkMFwxjJth" role="3uHU7B">
                        <property role="Xl_RC" value="Found " />
                      </node>
                      <node concept="2OqwBi" id="5jkMFwxjJti" role="3uHU7w">
                        <node concept="2OqwBi" id="5jkMFwxjJtj" role="2Oq$k0">
                          <node concept="37vLTw" id="5jkMFwxjJtk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jkMFwxjJt3" resolve="annotation" />
                          </node>
                          <node concept="3TrEf2" id="5jkMFwxjJtl" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5jkMFwxjJtm" role="2OqNvi">
                          <ref role="37wK5l" to="bqjt:1_2cgM8_Vj5" resolve="stereotypeNameToString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5jkMFwxjJtn" role="3cqZAp">
                  <node concept="37vLTw" id="5jkMFwxjJto" role="3cqZAk">
                    <ref role="3cqZAo" node="5jkMFwxjJum" resolve="defaultValue" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5jkMFwxjJtp" role="3clFbw">
                <node concept="3cmrfG" id="5jkMFwxjJtq" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5jkMFwxjJtr" role="3uHU7B">
                  <node concept="2OqwBi" id="5jkMFwxjJts" role="2Oq$k0">
                    <node concept="2OqwBi" id="5jkMFwxjJtt" role="2Oq$k0">
                      <node concept="3TrEf2" id="5jkMFwxjJtu" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:5jkMFwwq2lZ" resolve="taggedValues" />
                      </node>
                      <node concept="37vLTw" id="5jkMFwxjJtv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jkMFwxjJt3" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5jkMFwxjJtw" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:5jkMFwwfPkC" resolve="values" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5jkMFwxjJtx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jkMFwxjJty" role="3cqZAp" />
            <node concept="3cpWs8" id="5jkMFwxjJtz" role="3cqZAp">
              <node concept="3cpWsn" id="5jkMFwxjJt$" role="3cpWs9">
                <property role="TrG5h" value="taggedValue" />
                <node concept="3Tqbb2" id="5jkMFwxjJt_" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:5jkMFwwfPkB" resolve="TaggedValue" />
                </node>
                <node concept="2OqwBi" id="5jkMFwxjJtA" role="33vP2m">
                  <node concept="2OqwBi" id="5jkMFwxjJtB" role="2Oq$k0">
                    <node concept="2OqwBi" id="5jkMFwxjJtC" role="2Oq$k0">
                      <node concept="3TrEf2" id="5jkMFwxjJtD" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:5jkMFwwq2lZ" resolve="taggedValues" />
                      </node>
                      <node concept="37vLTw" id="5jkMFwxjJtE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jkMFwxjJt3" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5jkMFwxjJtF" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:5jkMFwwfPkC" resolve="values" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5jkMFwxjJtG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5jkMFwxjJtH" role="3cqZAp">
              <node concept="3clFbS" id="5jkMFwxjJtI" role="3clFbx">
                <node concept="3cpWs6" id="5jkMFwxjJtJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5jkMFwxjJtK" role="3cqZAk">
                    <node concept="1PxgMI" id="5jkMFwxjJtL" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5jkMFwxjJtM" role="3oSUPX">
                        <ref role="cht4Q" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
                      </node>
                      <node concept="2OqwBi" id="5jkMFwxjJtN" role="1m5AlR">
                        <node concept="37vLTw" id="5jkMFwxjJtO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jkMFwxjJt$" resolve="taggedValue" />
                        </node>
                        <node concept="3TrEf2" id="5jkMFwxjJtP" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:5jkMFwwq5bK" resolve="expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5jkMFwxjJtQ" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:2kuSLC0lUpH" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5jkMFwxjJtR" role="3clFbw">
                <node concept="2OqwBi" id="5jkMFwxjJtS" role="3uHU7B">
                  <node concept="37vLTw" id="5jkMFwxjJtT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFwxjJt$" resolve="taggedValue" />
                  </node>
                  <node concept="3x8VRR" id="5jkMFwxjJtU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5jkMFwxjJtV" role="3uHU7w">
                  <node concept="2OqwBi" id="5jkMFwxjJtW" role="2Oq$k0">
                    <node concept="37vLTw" id="5jkMFwxjJtX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jkMFwxjJt$" resolve="taggedValue" />
                    </node>
                    <node concept="3TrEf2" id="5jkMFwxjJtY" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:5jkMFwwq5bK" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5jkMFwxjJtZ" role="2OqNvi">
                    <node concept="chp4Y" id="5jkMFwxjJu0" role="cj9EA">
                      <ref role="cht4Q" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="5jkMFwxjJu1" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="5jkMFwxjJu2" role="9lYJi">
                <node concept="Xl_RD" id="5jkMFwxjJu3" role="3uHU7w">
                  <property role="Xl_RC" value=" without tagged StringLiteral value" />
                </node>
                <node concept="3cpWs3" id="5jkMFwxjJu4" role="3uHU7B">
                  <node concept="Xl_RD" id="5jkMFwxjJu5" role="3uHU7B">
                    <property role="Xl_RC" value="Found " />
                  </node>
                  <node concept="2OqwBi" id="5jkMFwxjJu6" role="3uHU7w">
                    <node concept="2OqwBi" id="5jkMFwxjJu7" role="2Oq$k0">
                      <node concept="37vLTw" id="5jkMFwxjJu8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jkMFwxjJt3" resolve="annotation" />
                      </node>
                      <node concept="3TrEf2" id="5jkMFwxjJu9" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5jkMFwxjJua" role="2OqNvi">
                      <ref role="37wK5l" to="bqjt:1_2cgM8_Vj5" resolve="stereotypeNameToString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFwxjJub" role="3clFbw">
            <node concept="37vLTw" id="5jkMFwxjJuc" role="2Oq$k0">
              <ref role="3cqZAo" node="5jkMFwxjJt3" resolve="annotation" />
            </node>
            <node concept="3x8VRR" id="5jkMFwxjJud" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5jkMFwxjJue" role="3cqZAp">
          <node concept="37vLTw" id="5jkMFwxjJuf" role="3cqZAk">
            <ref role="3cqZAo" node="5jkMFwxjJum" resolve="defaultValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5jkMFwxjJuh" role="3clF45" />
      <node concept="37vLTG" id="5jkMFwxjJui" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5jkMFwxjJuj" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="37vLTG" id="5jkMFwxjJuk" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="2sp9CU" id="5jkMFwxjJul" role="1tU5fm">
          <ref role="2sp9C9" to="28lk:37zNn5KVxwQ" resolve="PredefinedStereotypeDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="5jkMFwxjJum" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="5jkMFwxjJun" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5jkMFwxjJug" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5jkMFwxjca8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5jkMFwvD2YP">
    <property role="TrG5h" value="AlfNamespaceGenerator" />
    <node concept="2YIFZL" id="5jkMFwvD2ZM" role="jymVt">
      <property role="TrG5h" value="generateMissingAlfNamespaces" />
      <node concept="3clFbS" id="5jkMFwvD2ZP" role="3clF47">
        <node concept="3cpWs8" id="GirOujtgfm" role="3cqZAp">
          <node concept="3cpWsn" id="GirOujtgfn" role="3cpWs9">
            <property role="TrG5h" value="generatedPackages" />
            <node concept="3rvAFt" id="GirOujtgeZ" role="1tU5fm">
              <node concept="17QB3L" id="GirOujtgf5" role="3rvQeY" />
              <node concept="3Tqbb2" id="GirOujtgf4" role="3rvSg0">
                <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="GirOujtgfo" role="33vP2m">
              <node concept="3rGOSV" id="GirOujtgfp" role="2ShVmc">
                <node concept="17QB3L" id="GirOujtgfq" role="3rHrn6" />
                <node concept="3Tqbb2" id="GirOujtgfr" role="3rHtpV">
                  <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GirOujt7D1" role="3cqZAp">
          <node concept="2OqwBi" id="GirOujtbAF" role="3clFbG">
            <node concept="2OqwBi" id="5jkMFwwf4FH" role="2Oq$k0">
              <node concept="2OqwBi" id="GirOujt7Mb" role="2Oq$k0">
                <node concept="37vLTw" id="5jkMFwvD5a9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jkMFwvD4pT" resolve="model" />
                </node>
                <node concept="2SmgA7" id="GirOujt7Wu" role="2OqNvi">
                  <node concept="chp4Y" id="GirOujt7WR" role="1dBWTz">
                    <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5jkMFwwf7iH" role="2OqNvi">
                <node concept="1bVj0M" id="5jkMFwwf7iJ" role="23t8la">
                  <node concept="3clFbS" id="5jkMFwwf7iK" role="1bW5cS">
                    <node concept="3clFbF" id="5jkMFwwf7De" role="3cqZAp">
                      <node concept="2OqwBi" id="5jkMFwwfaCZ" role="3clFbG">
                        <node concept="2OqwBi" id="5jkMFwwf7V$" role="2Oq$k0">
                          <node concept="37vLTw" id="5jkMFwwf7Dd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jkMFwwf7iL" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5jkMFwwf8BL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="5jkMFwwfbxz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5jkMFwwf7iL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5jkMFwwf7iM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="GirOujte03" role="2OqNvi">
              <node concept="1bVj0M" id="GirOujte05" role="23t8la">
                <node concept="3clFbS" id="GirOujte06" role="1bW5cS">
                  <node concept="3clFbF" id="5jkMFwvK49f" role="3cqZAp">
                    <node concept="1rXfSq" id="5jkMFwvK49d" role="3clFbG">
                      <ref role="37wK5l" node="5jkMFwvE8Uq" resolve="generateNamespaceDeclarationIfNecessary" />
                      <node concept="37vLTw" id="5jkMFwvK4JC" role="37wK5m">
                        <ref role="3cqZAo" node="GirOujte07" resolve="unit" />
                      </node>
                      <node concept="37vLTw" id="5jkMFwvK5kN" role="37wK5m">
                        <ref role="3cqZAo" node="GirOujtgfn" resolve="generatedPackages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="GirOujte07" role="1bW2Oz">
                  <property role="TrG5h" value="unit" />
                  <node concept="2jxLKc" id="GirOujte08" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jkMFwvD2Zs" role="1B3o_S" />
      <node concept="3cqZAl" id="5jkMFwvD2ZC" role="3clF45" />
      <node concept="37vLTG" id="5jkMFwvD4pT" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5jkMFwvD4pS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jkMFwvK5SW" role="jymVt" />
    <node concept="2YIFZL" id="5jkMFwvE8Uq" role="jymVt">
      <property role="TrG5h" value="generateNamespaceDeclarationIfNecessary" />
      <node concept="3clFbS" id="5jkMFwvE8Ut" role="3clF47">
        <node concept="3clFbF" id="5jkMFwvE9i$" role="3cqZAp">
          <node concept="1rXfSq" id="5jkMFwvE9i_" role="3clFbG">
            <ref role="37wK5l" node="5jkMFwvD79b" resolve="generatePackageIfNecessary" />
            <node concept="2OqwBi" id="5jkMFwvEbpZ" role="37wK5m">
              <node concept="37vLTw" id="5jkMFwvE9iA" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvE9Z0" resolve="unit" />
              </node>
              <node concept="I4A8Y" id="5jkMFwvEbOU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5jkMFwvE9iB" role="37wK5m">
              <node concept="37vLTw" id="5jkMFwvE9iC" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvE9Z0" resolve="unit" />
              </node>
              <node concept="3TrcHB" id="5jkMFwvE9iD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="37vLTw" id="5jkMFwvE9iE" role="37wK5m">
              <ref role="3cqZAo" node="5jkMFwvEanp" resolve="generatedPackages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFwvEcrP" role="3cqZAp" />
        <node concept="3clFbF" id="5jkMFwvQhUX" role="3cqZAp">
          <node concept="37vLTI" id="5jkMFwvQkzx" role="3clFbG">
            <node concept="1rXfSq" id="5jkMFwvQkVf" role="37vLTx">
              <ref role="37wK5l" node="5jkMFwvQ9Kc" resolve="makeNamespaceDeclaration" />
              <node concept="3EllGN" id="5jkMFwvQnwy" role="37wK5m">
                <node concept="2OqwBi" id="5jkMFwvQnwz" role="3ElVtu">
                  <node concept="37vLTw" id="5jkMFwvQnw$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFwvE9Z0" resolve="unit" />
                  </node>
                  <node concept="3TrcHB" id="5jkMFwvQnw_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
                <node concept="37vLTw" id="5jkMFwvQnwA" role="3ElQJh">
                  <ref role="3cqZAo" node="5jkMFwvEanp" resolve="generatedPackages" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5jkMFwvQiE_" role="37vLTJ">
              <node concept="37vLTw" id="5jkMFwvQhUV" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvE9Z0" resolve="unit" />
              </node>
              <node concept="3TrEf2" id="5jkMFwvQjve" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5jkMFwvE8qQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5jkMFwvE8PH" role="3clF45" />
      <node concept="37vLTG" id="5jkMFwvE9Z0" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3Tqbb2" id="5jkMFwvE9YZ" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
        </node>
      </node>
      <node concept="37vLTG" id="5jkMFwvEanp" role="3clF46">
        <property role="TrG5h" value="generatedPackages" />
        <node concept="3rvAFt" id="5jkMFwvEanq" role="1tU5fm">
          <node concept="17QB3L" id="5jkMFwvEanr" role="3rvQeY" />
          <node concept="3Tqbb2" id="5jkMFwvEans" role="3rvSg0">
            <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jkMFwvD6Dd" role="jymVt" />
    <node concept="2YIFZL" id="5jkMFwvD79b" role="jymVt">
      <property role="TrG5h" value="generatePackageIfNecessary" />
      <node concept="3clFbS" id="5jkMFwvD79e" role="3clF47">
        <node concept="3clFbJ" id="GirOujtg_7" role="3cqZAp">
          <node concept="3clFbS" id="GirOujtg_9" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFwvDgkf" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="GirOujthFb" role="3clFbw">
            <node concept="37vLTw" id="GirOujtgIx" role="2Oq$k0">
              <ref role="3cqZAo" node="5jkMFwvD7_5" resolve="generatedPackages" />
            </node>
            <node concept="2Nt0df" id="GirOujtl8L" role="2OqNvi">
              <node concept="37vLTw" id="5jkMFwvDeuO" role="38cxEo">
                <ref role="3cqZAo" node="5jkMFwvD7zS" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFwvDoYP" role="3cqZAp" />
        <node concept="3cpWs8" id="5jkMFwvD_xM" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwvD_xN" role="3cpWs9">
            <property role="TrG5h" value="packageHierarchy" />
            <node concept="A3Dl8" id="5jkMFwvD$Zv" role="1tU5fm">
              <node concept="17QB3L" id="5jkMFwvDBVN" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5jkMFwvD_xO" role="33vP2m">
              <node concept="2OqwBi" id="5jkMFwvD_xP" role="2Oq$k0">
                <node concept="37vLTw" id="5jkMFwvD_xQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jkMFwvD7zS" resolve="packageName" />
                </node>
                <node concept="liA8E" id="5jkMFwvD_xR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="5jkMFwvD_xS" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="5jkMFwvD_xT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jkMFwvDvsb" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwvDvsc" role="3cpWs9">
            <property role="TrG5h" value="lastPart" />
            <node concept="17QB3L" id="5jkMFwvDwEX" role="1tU5fm" />
            <node concept="2OqwBi" id="5jkMFwvDvsd" role="33vP2m">
              <node concept="37vLTw" id="5jkMFwvD_xU" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvD_xN" resolve="packageHierarchy" />
              </node>
              <node concept="1yVyf7" id="5jkMFwvDvsk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jkMFwvDMeX" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwvDMeY" role="3cpWs9">
            <property role="TrG5h" value="parentParts" />
            <node concept="A3Dl8" id="5jkMFwvDLVA" role="1tU5fm">
              <node concept="17QB3L" id="5jkMFwvDLVD" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5jkMFwvDMeZ" role="33vP2m">
              <node concept="37vLTw" id="5jkMFwvDMf0" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvD_xN" resolve="packageHierarchy" />
              </node>
              <node concept="8ftyA" id="5jkMFwvDMf1" role="2OqNvi">
                <node concept="3cpWsd" id="5jkMFwvDMf2" role="8f$Dv">
                  <node concept="3cmrfG" id="5jkMFwvDMf3" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5jkMFwvDMf4" role="3uHU7B">
                    <node concept="37vLTw" id="5jkMFwvDMf5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jkMFwvD_xN" resolve="packageHierarchy" />
                    </node>
                    <node concept="34oBXx" id="5jkMFwvDMf6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFwvDgHR" role="3cqZAp" />
        <node concept="3cpWs8" id="GirOujtON7" role="3cqZAp">
          <node concept="3cpWsn" id="GirOujtON8" role="3cpWs9">
            <property role="TrG5h" value="packageDefinition" />
            <node concept="3Tqbb2" id="GirOujtOBI" role="1tU5fm">
              <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
            </node>
            <node concept="2ShNRf" id="GirOujtON9" role="33vP2m">
              <node concept="2fJWfE" id="GirOujtONa" role="2ShVmc">
                <node concept="3Tqbb2" id="GirOujtONb" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFwvTR6O" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwvTU9G" role="3clFbG">
            <node concept="2OqwBi" id="5jkMFwvTRKU" role="2Oq$k0">
              <node concept="37vLTw" id="5jkMFwvTR6M" role="2Oq$k0">
                <ref role="3cqZAo" node="GirOujtON8" resolve="packageDefinition" />
              </node>
              <node concept="3TrcHB" id="5jkMFwvTSxU" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
            <node concept="tyxLq" id="5jkMFwvTUQr" role="2OqNvi">
              <node concept="21nZrQ" id="5jkMFwvX85C" role="tz02z">
                <ref role="21nZrZ" to="28lk:6OepWIVA92I" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GirOujtPUD" role="3cqZAp">
          <node concept="37vLTI" id="GirOujtTy9" role="3clFbG">
            <node concept="2OqwBi" id="GirOujtQs8" role="37vLTJ">
              <node concept="37vLTw" id="GirOujtPUB" role="2Oq$k0">
                <ref role="3cqZAo" node="GirOujtON8" resolve="packageDefinition" />
              </node>
              <node concept="3TrcHB" id="GirOujtQV4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5jkMFwvDf5x" role="37vLTx">
              <ref role="3cqZAo" node="5jkMFwvDvsc" resolve="lastPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GirOujtLrg" role="3cqZAp">
          <node concept="37vLTI" id="GirOujtNGf" role="3clFbG">
            <node concept="37vLTw" id="GirOujtPu2" role="37vLTx">
              <ref role="3cqZAo" node="GirOujtON8" resolve="packageDefinition" />
            </node>
            <node concept="3EllGN" id="GirOujtMmi" role="37vLTJ">
              <node concept="37vLTw" id="GirOujtLre" role="3ElQJh">
                <ref role="3cqZAo" node="5jkMFwvD7_5" resolve="generatedPackages" />
              </node>
              <node concept="37vLTw" id="GirOujtMFJ" role="3ElVtu">
                <ref role="3cqZAo" node="5jkMFwvD7zS" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GirOujtYgD" role="3cqZAp" />
        <node concept="3cpWs8" id="GirOujtXCb" role="3cqZAp">
          <node concept="3cpWsn" id="GirOujtXCc" role="3cpWs9">
            <property role="TrG5h" value="packageUnit" />
            <node concept="3Tqbb2" id="GirOujtX_L" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
            <node concept="2OqwBi" id="GirOujtXCd" role="33vP2m">
              <node concept="37vLTw" id="5jkMFwvD5iu" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvDkhk" resolve="model" />
              </node>
              <node concept="3BYIHo" id="GirOujtXCf" role="2OqNvi">
                <node concept="2ShNRf" id="GirOujtXCg" role="3BYIHq">
                  <node concept="2fJWfE" id="GirOujtXCh" role="2ShVmc">
                    <node concept="3Tqbb2" id="GirOujtXCi" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GirOujtVzY" role="3cqZAp">
          <node concept="37vLTI" id="GirOuju0je" role="3clFbG">
            <node concept="37vLTw" id="GirOuju0qT" role="37vLTx">
              <ref role="3cqZAo" node="GirOujtON8" resolve="packageDefinition" />
            </node>
            <node concept="2OqwBi" id="GirOujtYPV" role="37vLTJ">
              <node concept="37vLTw" id="GirOujtXCj" role="2Oq$k0">
                <ref role="3cqZAo" node="GirOujtXCc" resolve="packageUnit" />
              </node>
              <node concept="3TrEf2" id="GirOujtZh3" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFwvE2u3" role="3cqZAp" />
        <node concept="3clFbJ" id="5jkMFwvDPhI" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFwvDPhK" role="3clFbx">
            <node concept="3clFbF" id="5jkMFwvDOrL" role="3cqZAp">
              <node concept="37vLTI" id="5jkMFwvDOrM" role="3clFbG">
                <node concept="2OqwBi" id="5jkMFwvDOrN" role="37vLTJ">
                  <node concept="37vLTw" id="5jkMFwvDOrO" role="2Oq$k0">
                    <ref role="3cqZAo" node="GirOujtXCc" resolve="packageUnit" />
                  </node>
                  <node concept="3TrcHB" id="5jkMFwvDOrP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5jkMFwvDW72" role="37vLTx">
                  <node concept="37vLTw" id="5jkMFwvDUKT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFwvDMeY" resolve="parentParts" />
                  </node>
                  <node concept="3uJxvA" id="5jkMFwvDXGb" role="2OqNvi">
                    <node concept="Xl_RD" id="5jkMFwvDZ0l" role="3uJOhx">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5jkMFwvE0Cd" role="3cqZAp">
              <node concept="1rXfSq" id="5jkMFwvE0Cb" role="3clFbG">
                <ref role="37wK5l" node="5jkMFwvE8Uq" resolve="generateNamespaceDeclarationIfNecessary" />
                <node concept="37vLTw" id="5jkMFwvE5R3" role="37wK5m">
                  <ref role="3cqZAo" node="GirOujtXCc" resolve="packageUnit" />
                </node>
                <node concept="37vLTw" id="5jkMFwvEh4K" role="37wK5m">
                  <ref role="3cqZAo" node="5jkMFwvD7_5" resolve="generatedPackages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFwvDR90" role="3clFbw">
            <node concept="37vLTw" id="5jkMFwvDQ2S" role="2Oq$k0">
              <ref role="3cqZAo" node="5jkMFwvDMeY" resolve="parentParts" />
            </node>
            <node concept="3GX2aA" id="5jkMFwvM2r3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5jkMFwvD6ZI" role="1B3o_S" />
      <node concept="3cqZAl" id="5jkMFwvD78v" role="3clF45" />
      <node concept="37vLTG" id="5jkMFwvDkhk" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5jkMFwvDl7P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jkMFwvD7zS" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="5jkMFwvD7zR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jkMFwvD7_5" role="3clF46">
        <property role="TrG5h" value="generatedPackages" />
        <node concept="3rvAFt" id="5jkMFwvD7An" role="1tU5fm">
          <node concept="17QB3L" id="5jkMFwvD7Ao" role="3rvQeY" />
          <node concept="3Tqbb2" id="5jkMFwvD7Ap" role="3rvSg0">
            <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jkMFwvQ8EY" role="jymVt" />
    <node concept="2YIFZL" id="5jkMFwvQ9Kc" role="jymVt">
      <property role="TrG5h" value="makeNamespaceDeclaration" />
      <node concept="3clFbS" id="5jkMFwvQ9Kf" role="3clF47">
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
                  <ref role="ehGHo" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
                </node>
                <node concept="2ShNRf" id="1KdBIfWqi3Z" role="33vP2m">
                  <node concept="3zrR0B" id="1KdBIfWqi40" role="2ShVmc">
                    <node concept="3Tqbb2" id="1KdBIfWqi41" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KdBIfWqhNM" role="3cqZAp">
              <node concept="37vLTI" id="1KdBIfWqivZ" role="3clFbG">
                <node concept="37vLTw" id="1KdBIfWqiyG" role="37vLTx">
                  <ref role="3cqZAo" node="1KdBIfWq8O_" resolve="parentDefinition" />
                </node>
                <node concept="2OqwBi" id="1KdBIfWqibA" role="37vLTJ">
                  <node concept="37vLTw" id="1KdBIfWqi42" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWqi3Y" resolve="nameReference" />
                  </node>
                  <node concept="3TrEf2" id="1KdBIfWqimm" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:3m3bKNZGB$m" resolve="nameRef" />
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
                    <ref role="3TtcxE" to="28lk:4xrdFydVgPo" resolve="nameBinding" />
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
            <property role="TrG5h" value="parentDefinition" />
            <node concept="3Tqbb2" id="1KdBIfWq92k" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFwvXcRg" role="1DdaDG">
            <node concept="2OqwBi" id="1KdBIfWqa6M" role="2Oq$k0">
              <node concept="37vLTw" id="1KdBIfWq9Hm" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvQ9YB" resolve="definition" />
              </node>
              <node concept="2qgKlT" id="1KdBIfWqals" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:604l4jmqder" resolve="getParentNamespaceHierarchy" />
              </node>
            </node>
            <node concept="4Tj9Z" id="5jkMFwvXehT" role="2OqNvi">
              <node concept="2ShNRf" id="5jkMFwvXg6G" role="576Qk">
                <node concept="2HTt$P" id="5jkMFwvXhbj" role="2ShVmc">
                  <node concept="37vLTw" id="5jkMFwvXhX4" role="2HTEbv">
                    <ref role="3cqZAo" node="5jkMFwvQ9YB" resolve="definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWqnvq" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWqnvr" role="3cpWs9">
            <property role="TrG5h" value="result" />
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
                <ref role="3cqZAo" node="1KdBIfWqnvr" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1KdBIfWqoha" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFwvQg20" role="3cqZAp">
          <node concept="37vLTw" id="5jkMFwvQg1Y" role="3clFbG">
            <ref role="3cqZAo" node="1KdBIfWqnvr" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5jkMFwvQ97b" role="1B3o_S" />
      <node concept="3Tqbb2" id="5jkMFwvQ9uh" role="3clF45">
        <ref role="ehGHo" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
      </node>
      <node concept="37vLTG" id="5jkMFwvQ9YB" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3Tqbb2" id="5jkMFwvQ9YA" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5jkMFwvD2YQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1OZ38Q7JuyM">
    <property role="TrG5h" value="ExpressionGenerationHelper" />
    <node concept="2YIFZL" id="1OZ38Q7Ju$a" role="jymVt">
      <property role="TrG5h" value="hasRealNewLineSeparator" />
      <node concept="3clFbS" id="1OZ38Q7Ju$d" role="3clF47">
        <node concept="3cpWs8" id="6477CZitLdW" role="3cqZAp">
          <node concept="3cpWsn" id="6477CZitLdX" role="3cpWs9">
            <property role="TrG5h" value="newLineSeparator" />
            <node concept="17QB3L" id="6477CZitI_e" role="1tU5fm" />
            <node concept="2OqwBi" id="6477CZitLdY" role="33vP2m">
              <node concept="2qgKlT" id="6477CZitLe0" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:6RKU0s9_JWq" resolve="getNewLineSeparator" />
              </node>
              <node concept="37vLTw" id="1OZ38Q7Jv7q" role="2Oq$k0">
                <ref role="3cqZAo" node="1OZ38Q7Jv27" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6477CZi5z6u" role="3cqZAp">
          <node concept="22lmx$" id="6477CZitTne" role="3clFbG">
            <node concept="17R0WA" id="6477CZitXxZ" role="3uHU7w">
              <node concept="Xl_RD" id="6477CZitXPO" role="3uHU7w">
                <property role="Xl_RC" value="\\r\\n" />
              </node>
              <node concept="37vLTw" id="6477CZitTEZ" role="3uHU7B">
                <ref role="3cqZAo" node="6477CZitLdX" resolve="newLineSeparator" />
              </node>
            </node>
            <node concept="22lmx$" id="6477CZitMIf" role="3uHU7B">
              <node concept="22lmx$" id="6477CZi5z6w" role="3uHU7B">
                <node concept="17R0WA" id="6477CZi5z6A" role="3uHU7B">
                  <node concept="37vLTw" id="6477CZitLe1" role="3uHU7B">
                    <ref role="3cqZAo" node="6477CZitLdX" resolve="newLineSeparator" />
                  </node>
                  <node concept="Xl_RD" id="6477CZi5z6E" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
                <node concept="17R0WA" id="6477CZi5z6x" role="3uHU7w">
                  <node concept="37vLTw" id="6477CZitLe2" role="3uHU7B">
                    <ref role="3cqZAo" node="6477CZitLdX" resolve="newLineSeparator" />
                  </node>
                  <node concept="Xl_RD" id="6477CZi5z6y" role="3uHU7w">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6477CZitQSq" role="3uHU7w">
                <node concept="37vLTw" id="6477CZitN1H" role="3uHU7B">
                  <ref role="3cqZAo" node="6477CZitLdX" resolve="newLineSeparator" />
                </node>
                <node concept="Xl_RD" id="6477CZitRbW" role="3uHU7w">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1OZ38Q7JuzO" role="1B3o_S" />
      <node concept="10P_77" id="1OZ38Q7Ju$0" role="3clF45" />
      <node concept="37vLTG" id="1OZ38Q7Jv27" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1OZ38Q7Jv26" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6RKU0s8QXra" resolve="MultiLineStringLiteralExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4fz1u1vW8NI" role="jymVt">
      <property role="TrG5h" value="replaceBackslashForVerbatimString" />
      <node concept="3clFbS" id="4fz1u1vW8NL" role="3clF47">
        <node concept="3SKdUt" id="4fz1u1vW2k3" role="3cqZAp">
          <node concept="1PaTwC" id="4fz1u1vW2k4" role="1aUNEU">
            <node concept="3oM_SD" id="4fz1u1vW2MT" role="1PaTwD">
              <property role="3oM_SC" value="Regex:" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW2MW" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW2Nc" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW2Ni" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW2Nm" role="1PaTwD">
              <property role="3oM_SC" value="extra" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW2NC" role="1PaTwD">
              <property role="3oM_SC" value="escape" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW2OA" role="1PaTwD">
              <property role="3oM_SC" value="\\" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4fz1u1vW2As" role="3cqZAp">
          <node concept="1PaTwC" id="4fz1u1vW2At" role="1aUNEU">
            <node concept="3oM_SD" id="4fz1u1vW2Au" role="1PaTwD">
              <property role="3oM_SC" value="`\\&quot;`" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW2Hi" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW2Hy" role="1PaTwD">
              <property role="3oM_SC" value="`&quot;&quot;`" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4fz1u1vW2S1" role="3cqZAp">
          <node concept="1PaTwC" id="4fz1u1vW2RV" role="1aUNEU">
            <node concept="3oM_SD" id="4fz1u1vW2RU" role="1PaTwD">
              <property role="3oM_SC" value="`\\\\`" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW3d_" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW3ez" role="1PaTwD">
              <property role="3oM_SC" value="`\`" />
            </node>
            <node concept="3oM_SD" id="4fz1u1vW2K2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fz1u1w3qkj" role="3cqZAp">
          <node concept="37vLTI" id="4fz1u1w3rnF" role="3clFbG">
            <node concept="37vLTw" id="4fz1u1w3qkh" role="37vLTJ">
              <ref role="3cqZAo" node="4fz1u1vWaGn" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4fz1u1w3rnI" role="37vLTx">
              <node concept="37vLTw" id="4fz1u1w3rnJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4fz1u1vWaGn" resolve="value" />
              </node>
              <node concept="liA8E" id="4fz1u1w3rnK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="4fz1u1w3rnL" role="37wK5m">
                  <property role="Xl_RC" value="\\\\\&quot;" />
                </node>
                <node concept="37vLTw" id="4fz1u1w3rnM" role="37wK5m">
                  <ref role="3cqZAo" node="4fz1u1vWfcn" resolve="quoteReplacemant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15r1ZbAR65J" role="3cqZAp">
          <node concept="37vLTI" id="4fz1u1w3rHO" role="3clFbG">
            <node concept="37vLTw" id="4fz1u1w3rM4" role="37vLTJ">
              <ref role="3cqZAo" node="4fz1u1vWaGn" resolve="value" />
            </node>
            <node concept="2OqwBi" id="15r1ZbAR8JF" role="37vLTx">
              <node concept="37vLTw" id="15r1ZbAR65H" role="2Oq$k0">
                <ref role="3cqZAo" node="4fz1u1vWaGn" resolve="value" />
              </node>
              <node concept="liA8E" id="15r1ZbARc1y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="15r1ZbARc1Y" role="37wK5m">
                  <property role="Xl_RC" value="\\\\\\\\" />
                </node>
                <node concept="Xl_RD" id="15r1ZbARcEl" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fz1u1w3rTJ" role="3cqZAp">
          <node concept="37vLTw" id="4fz1u1w3rTH" role="3clFbG">
            <ref role="3cqZAo" node="4fz1u1vWaGn" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fz1u1vW7Eo" role="1B3o_S" />
      <node concept="17QB3L" id="4fz1u1vW8P6" role="3clF45" />
      <node concept="37vLTG" id="4fz1u1vWaGn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4fz1u1vWaGm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4fz1u1vWfcn" role="3clF46">
        <property role="TrG5h" value="quoteReplacemant" />
        <node concept="17QB3L" id="4fz1u1vWgeJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="RZKkt7d8rE" role="jymVt">
      <property role="TrG5h" value="needsToForceOptionalValueExpression" />
      <node concept="3clFbS" id="RZKkt7d8rH" role="3clF47">
        <node concept="3clFbJ" id="RZKkt7d8Dw" role="3cqZAp">
          <node concept="3clFbS" id="RZKkt7d8Dy" role="3clFbx">
            <node concept="Jncv_" id="RZKkt7dieL" role="3cqZAp">
              <ref role="JncvD" to="28lk:6cBsaQybPie" resolve="AssignmentExpression" />
              <node concept="2OqwBi" id="RZKkt7diyf" role="JncvB">
                <node concept="37vLTw" id="RZKkt7dimB" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt7d8yn" resolve="expression" />
                </node>
                <node concept="1mfA1w" id="RZKkt7diJM" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="RZKkt7dieN" role="Jncv$">
                <node concept="Jncv_" id="RZKkt7o2bA" role="3cqZAp">
                  <ref role="JncvD" to="28lk:6cBsaQybPpv" resolve="Assignment_FeatureLeftHandSide" />
                  <node concept="2OqwBi" id="RZKkt7o2rL" role="JncvB">
                    <node concept="Jnkvi" id="RZKkt7o2gr" role="2Oq$k0">
                      <ref role="1M0zk5" node="RZKkt7dieO" resolve="assignment" />
                    </node>
                    <node concept="3TrEf2" id="RZKkt7o2ID" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQycjCA" resolve="leftHandSide" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="RZKkt7o2bE" role="Jncv$">
                    <node concept="3cpWs6" id="RZKkt7o5Dv" role="3cqZAp">
                      <node concept="17R0WA" id="RZKkt7o5Dw" role="3cqZAk">
                        <node concept="2YIFZM" id="RZKkt7o5Dx" role="3uHU7B">
                          <ref role="37wK5l" node="4Vswoj0Ilpw" resolve="getTypeWrapper" />
                          <ref role="1Pybhc" node="4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
                          <node concept="1PxgMI" id="RZKkt7o5Dy" role="37wK5m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="RZKkt7o5Dz" role="3oSUPX">
                              <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                            </node>
                            <node concept="2OqwBi" id="RZKkt7o6eJ" role="1m5AlR">
                              <node concept="2OqwBi" id="RZKkt7o5LB" role="2Oq$k0">
                                <node concept="2OqwBi" id="RZKkt7o5LC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="RZKkt7o5LD" role="2Oq$k0">
                                    <node concept="Jnkvi" id="RZKkt7o5LE" role="2Oq$k0">
                                      <ref role="1M0zk5" node="RZKkt7o2bG" resolve="lhs" />
                                    </node>
                                    <node concept="3TrEf2" id="RZKkt7o5LF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="28lk:6cBsaQybPpw" resolve="feature" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="RZKkt7o5LG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="28lk:6cBsaQxVTlG" resolve="nameBinding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="RZKkt7o5LH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="28lk:3m3bKNZGB$m" resolve="nameRef" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="RZKkt7o6wJ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="RZKkt7o5DD" role="3uHU7w">
                          <ref role="Rm8GQ" node="4Vswoj0IlHh" resolve="None" />
                          <ref role="1Px2BO" node="4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="RZKkt7o2bG" role="JncvA">
                    <property role="TrG5h" value="lhs" />
                    <node concept="2jxLKc" id="RZKkt7o2bH" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="RZKkt7dieO" role="JncvA">
                <property role="TrG5h" value="assignment" />
                <node concept="2jxLKc" id="RZKkt7dieP" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="6MLI3YQ_fAu" role="3cqZAp">
              <ref role="JncvD" to="28lk:6cBsaQyn5Yc" resolve="EqualityExpression" />
              <node concept="2OqwBi" id="6MLI3YQ_fAv" role="JncvB">
                <node concept="37vLTw" id="6MLI3YQ_fAw" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt7d8yn" resolve="expression" />
                </node>
                <node concept="1mfA1w" id="6MLI3YQ_fAx" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MLI3YQ_fAy" role="Jncv$">
                <node concept="3cpWs6" id="6MLI3YQ_iPM" role="3cqZAp">
                  <node concept="22lmx$" id="6MLI3YQ_kHa" role="3cqZAk">
                    <node concept="2OqwBi" id="6MLI3YQ_jJW" role="3uHU7B">
                      <node concept="2OqwBi" id="6MLI3YQ_jeU" role="2Oq$k0">
                        <node concept="Jnkvi" id="6MLI3YQ_iYc" role="2Oq$k0">
                          <ref role="1M0zk5" node="6MLI3YQ_fAT" resolve="comparison" />
                        </node>
                        <node concept="3TrEf2" id="6MLI3YQ_jv3" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:6cBsaQylkIp" resolve="operand1" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6MLI3YQ_k4I" role="2OqNvi">
                        <node concept="chp4Y" id="6MLI3YQ_kcS" role="cj9EA">
                          <ref role="cht4Q" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6MLI3YQ_kNF" role="3uHU7w">
                      <node concept="2OqwBi" id="6MLI3YQ_kNG" role="2Oq$k0">
                        <node concept="Jnkvi" id="6MLI3YQ_kNH" role="2Oq$k0">
                          <ref role="1M0zk5" node="6MLI3YQ_fAT" resolve="comparison" />
                        </node>
                        <node concept="3TrEf2" id="6MLI3YQ_kNI" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:6cBsaQylkIr" resolve="operand2" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6MLI3YQ_kNJ" role="2OqNvi">
                        <node concept="chp4Y" id="6MLI3YQ_kNK" role="cj9EA">
                          <ref role="cht4Q" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6MLI3YQ_fAT" role="JncvA">
                <property role="TrG5h" value="comparison" />
                <node concept="2jxLKc" id="6MLI3YQ_fAU" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5QSnpBVL6$Y" role="3cqZAp">
              <ref role="JncvD" to="28lk:2kuSLC0p549" resolve="BehaviorInvocationExpression" />
              <node concept="2OqwBi" id="5QSnpBVSNoh" role="JncvB">
                <node concept="2OqwBi" id="5QSnpBVL6$Z" role="2Oq$k0">
                  <node concept="37vLTw" id="5QSnpBVL6_0" role="2Oq$k0">
                    <ref role="3cqZAo" node="RZKkt7d8yn" resolve="expression" />
                  </node>
                  <node concept="1mfA1w" id="5QSnpBVL6_1" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="5QSnpBVSNGp" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5QSnpBVL6_2" role="Jncv$">
                <node concept="3SKdUt" id="5QSnpBVLjoh" role="3cqZAp">
                  <node concept="1PaTwC" id="5QSnpBVLjoi" role="1aUNEU">
                    <node concept="3oM_SD" id="5QSnpBVLjoj" role="1PaTwD">
                      <property role="3oM_SC" value="special" />
                    </node>
                    <node concept="3oM_SD" id="5QSnpBVLjuU" role="1PaTwD">
                      <property role="3oM_SC" value="handling" />
                    </node>
                    <node concept="3oM_SD" id="5QSnpBVLjuW" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="5QSnpBVLjxk" role="1PaTwD">
                      <property role="3oM_SC" value="AssertTrue/AssertFalse" />
                    </node>
                    <node concept="3oM_SD" id="5QSnpBVLjEL" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="5QSnpBVLjEM" role="1PaTwD">
                      <property role="3oM_SC" value="optional" />
                    </node>
                    <node concept="3oM_SD" id="5QSnpBVLjFS" role="1PaTwD">
                      <property role="3oM_SC" value="bools" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5QSnpBVLhgH" role="3cqZAp">
                  <node concept="3cpWsn" id="5QSnpBVLhgI" role="3cpWs9">
                    <property role="TrG5h" value="targetPtr" />
                    <node concept="2sp9CU" id="5QSnpBVLgts" role="1tU5fm">
                      <ref role="2sp9C9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                    </node>
                    <node concept="2OqwBi" id="5QSnpBVLhgJ" role="33vP2m">
                      <node concept="2OqwBi" id="5QSnpBVLhgK" role="2Oq$k0">
                        <node concept="2OqwBi" id="5QSnpBVLhgL" role="2Oq$k0">
                          <node concept="Jnkvi" id="5QSnpBVLhgM" role="2Oq$k0">
                            <ref role="1M0zk5" node="5QSnpBVL6_p" resolve="invocation" />
                          </node>
                          <node concept="3TrEf2" id="5QSnpBVLhgN" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:2kuSLC0p54a" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5QSnpBVLhgO" role="2OqNvi">
                          <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="iZEcu" id="5QSnpBVLhgP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5QSnpBVL8Aw" role="3cqZAp">
                  <node concept="3clFbS" id="5QSnpBVL8Ay" role="3clFbx">
                    <node concept="3cpWs6" id="5QSnpBVLjXy" role="3cqZAp">
                      <node concept="3clFbT" id="5QSnpBVLjZD" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="3otHPn6Vtbi" role="3clFbw">
                    <node concept="22lmx$" id="3otHPn6VsAI" role="3uHU7B">
                      <node concept="22lmx$" id="5QSnpBVLixb" role="3uHU7B">
                        <node concept="17R0WA" id="5QSnpBVLdjk" role="3uHU7B">
                          <node concept="37vLTw" id="5QSnpBVLhgQ" role="3uHU7B">
                            <ref role="3cqZAo" node="5QSnpBVLhgI" resolve="targetPtr" />
                          </node>
                          <node concept="2tJFMh" id="5QSnpBVLdyv" role="3uHU7w">
                            <node concept="ZC_QK" id="5QSnpBVLdLu" role="2tJFKM">
                              <ref role="2aWVGs" to="hsxa:37zNn5KViQ6" resolve="Testing" />
                              <node concept="ZC_QK" id="5QSnpBVLe3V" role="2aWVGa">
                                <ref role="2aWVGs" to="hsxa:37zNn5KVo9F" resolve="Testing" />
                                <node concept="ZC_QK" id="5QSnpBVLepR" role="2aWVGa">
                                  <ref role="2aWVGs" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="3otHPn6VsMP" role="3uHU7w">
                          <node concept="37vLTw" id="3otHPn6VsMQ" role="3uHU7B">
                            <ref role="3cqZAo" node="5QSnpBVLhgI" resolve="targetPtr" />
                          </node>
                          <node concept="2tJFMh" id="3otHPn6VsMR" role="3uHU7w">
                            <node concept="ZC_QK" id="3otHPn6VsMS" role="2tJFKM">
                              <ref role="2aWVGs" to="hsxa:37zNn5KViQ6" resolve="Testing" />
                              <node concept="ZC_QK" id="3otHPn6VsMT" role="2aWVGa">
                                <ref role="2aWVGs" to="hsxa:37zNn5KVo9F" resolve="Testing" />
                                <node concept="ZC_QK" id="3otHPn6VsMU" role="2aWVGa">
                                  <ref role="2aWVGs" to="hsxa:7NQ16AKJQ8p" resolve="AssertTrueWithMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="5QSnpBVLiYm" role="3uHU7w">
                        <node concept="37vLTw" id="5QSnpBVLiYn" role="3uHU7B">
                          <ref role="3cqZAo" node="5QSnpBVLhgI" resolve="targetPtr" />
                        </node>
                        <node concept="2tJFMh" id="5QSnpBVLiYo" role="3uHU7w">
                          <node concept="ZC_QK" id="5QSnpBVLiYp" role="2tJFKM">
                            <ref role="2aWVGs" to="hsxa:37zNn5KViQ6" resolve="Testing" />
                            <node concept="ZC_QK" id="5QSnpBVLiYq" role="2aWVGa">
                              <ref role="2aWVGs" to="hsxa:37zNn5KVo9F" resolve="Testing" />
                              <node concept="ZC_QK" id="5QSnpBVLiYr" role="2aWVGa">
                                <ref role="2aWVGs" to="hsxa:37zNn5KVoUd" resolve="AssertFalse" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="3otHPn6VttP" role="3uHU7w">
                      <node concept="37vLTw" id="3otHPn6VttQ" role="3uHU7B">
                        <ref role="3cqZAo" node="5QSnpBVLhgI" resolve="targetPtr" />
                      </node>
                      <node concept="2tJFMh" id="3otHPn6VttR" role="3uHU7w">
                        <node concept="ZC_QK" id="3otHPn6VttS" role="2tJFKM">
                          <ref role="2aWVGs" to="hsxa:37zNn5KViQ6" resolve="Testing" />
                          <node concept="ZC_QK" id="3otHPn6VttT" role="2aWVGa">
                            <ref role="2aWVGs" to="hsxa:37zNn5KVo9F" resolve="Testing" />
                            <node concept="ZC_QK" id="3otHPn6VttU" role="2aWVGa">
                              <ref role="2aWVGs" to="hsxa:7NQ16AKJQBy" resolve="AssertFalseWithMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5QSnpBVL6_p" role="JncvA">
                <property role="TrG5h" value="invocation" />
                <node concept="2jxLKc" id="5QSnpBVL6_q" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="44mdOvh1LPO" role="3cqZAp">
              <node concept="1PaTwC" id="44mdOvh1LPP" role="1aUNEU">
                <node concept="3oM_SD" id="44mdOvh1LPQ" role="1PaTwD">
                  <property role="3oM_SC" value="todo:" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LVF" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LVH" role="1PaTwD">
                  <property role="3oM_SC" value="question" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LW9" role="1PaTwD">
                  <property role="3oM_SC" value="is:" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LWq" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LWr" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LWR" role="1PaTwD">
                  <property role="3oM_SC" value="always" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LXN" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LYU" role="1PaTwD">
                  <property role="3oM_SC" value="return" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LYV" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                </node>
                <node concept="3oM_SD" id="44mdOvh1LZ7" role="1PaTwD">
                  <property role="3oM_SC" value="here?" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="44mdOvh1Kco" role="3cqZAp">
              <ref role="JncvD" to="28lk:6LCMmpRdR$2" resolve="SequenceAccessExpression" />
              <node concept="2OqwBi" id="44mdOvh1Kcq" role="JncvB">
                <node concept="37vLTw" id="44mdOvh1Kcr" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt7d8yn" resolve="expression" />
                </node>
                <node concept="1mfA1w" id="44mdOvh1Kcs" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="44mdOvh1Kcu" role="Jncv$">
                <node concept="3cpWs6" id="44mdOvh1Lnr" role="3cqZAp">
                  <node concept="3clFbT" id="44mdOvh1LoL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="44mdOvh1Kdh" role="JncvA">
                <property role="TrG5h" value="sequenceAccess" />
                <node concept="2jxLKc" id="44mdOvh1Kdi" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="FQdpsR6_wE" role="3clFbw">
            <ref role="37wK5l" node="FQdpsR6vMT" resolve="isOptionalType" />
            <ref role="1Pybhc" node="4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
            <node concept="1PxgMI" id="FQdpsR6C05" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="FQdpsR6C8n" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="2OqwBi" id="FQdpsR6AL2" role="1m5AlR">
                <node concept="37vLTw" id="FQdpsR6_Cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt7d8yn" resolve="expression" />
                </node>
                <node concept="3JvlWi" id="FQdpsR6Bvl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZKkt7d8VM" role="3cqZAp">
          <node concept="3clFbT" id="RZKkt7d8VL" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RZKkt7d8jR" role="1B3o_S" />
      <node concept="10P_77" id="RZKkt7d8qe" role="3clF45" />
      <node concept="37vLTG" id="RZKkt7d8yn" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="RZKkt7d8ym" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1OZ38Q7JuyN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="59iRbdSsEwJ">
    <property role="TrG5h" value="AlfiGenerationConstants" />
    <node concept="2tJIrI" id="59iRbdSsFe2" role="jymVt" />
    <node concept="Wx3nA" id="59iRbdSsEz4" role="jymVt">
      <property role="TrG5h" value="ONLY_TO_ALF" />
      <node concept="3Tm1VV" id="59iRbdSsEy2" role="1B3o_S" />
      <node concept="17QB3L" id="59iRbdSsEyp" role="1tU5fm" />
      <node concept="Xl_RD" id="4euogOalFBH" role="33vP2m">
        <property role="Xl_RC" value="onlyToAlf" />
      </node>
      <node concept="z59LJ" id="59iRbdSsFeq" role="lGtFl">
        <node concept="1PaTwC" id="59iRbdSsFer" role="1Vez_I">
          <node concept="3oM_SD" id="59iRbdSsFes" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFf7" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFf9" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFfa" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFfb" role="1PaTwD">
            <property role="3oM_SC" value="stereotype" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFfy" role="1PaTwD">
            <property role="3oM_SC" value="attached" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFfI" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFfJ" role="1PaTwD">
            <property role="3oM_SC" value="activites" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFfV" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFg7" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFgj" role="1PaTwD">
            <property role="3oM_SC" value="generate" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFgk" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFgw" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFgx" role="1PaTwD">
            <property role="3oM_SC" value="target" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFgH" role="1PaTwD">
            <property role="3oM_SC" value="languages" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFgT" role="1PaTwD">
            <property role="3oM_SC" value="(Java," />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFh5" role="1PaTwD">
            <property role="3oM_SC" value="C#," />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFhh" role="1PaTwD">
            <property role="3oM_SC" value="C++)." />
          </node>
        </node>
        <node concept="1PaTwC" id="59iRbdSsFhu" role="1Vez_I">
          <node concept="3oM_SD" id="59iRbdSsFht" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFiX" role="1PaTwD">
            <property role="3oM_SC" value="constant" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFiY" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFja" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFjb" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFjc" role="1PaTwD">
            <property role="3oM_SC" value="$TRACE$" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFjz" role="1PaTwD">
            <property role="3oM_SC" value="helper" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFjJ" role="1PaTwD">
            <property role="3oM_SC" value="macros" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFjV" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFjW" role="1PaTwD">
            <property role="3oM_SC" value="mark" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFkj" role="1PaTwD">
            <property role="3oM_SC" value="nodes," />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFkk" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFkw" role="1PaTwD">
            <property role="3oM_SC" value="drop" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFkG" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFkH" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFkI" role="1PaTwD">
            <property role="3oM_SC" value="specific" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFkU" role="1PaTwD">
            <property role="3oM_SC" value="postprocessing" />
          </node>
          <node concept="3oM_SD" id="59iRbdSsFl6" role="1PaTwD">
            <property role="3oM_SC" value="scripts." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2N3YSvmhQTK" role="jymVt" />
    <node concept="Wx3nA" id="2N3YSvmhPJt" role="jymVt">
      <property role="TrG5h" value="OPTION_USE_JAVA_OPTIONALS" />
      <node concept="3Tm1VV" id="2N3YSvmhPHq" role="1B3o_S" />
      <node concept="17QB3L" id="2N3YSvmhPIR" role="1tU5fm" />
      <node concept="Xl_RD" id="2N3YSvmhPLx" role="33vP2m">
        <property role="Xl_RC" value="useJavaOptionals" />
      </node>
    </node>
    <node concept="2tJIrI" id="2N3YSvmhRfg" role="jymVt" />
    <node concept="Wx3nA" id="2N3YSvmhRc$" role="jymVt">
      <property role="TrG5h" value="OPTION_GENERATE_ONLY_CPP_H" />
      <node concept="3Tm1VV" id="2N3YSvmhRc_" role="1B3o_S" />
      <node concept="17QB3L" id="2N3YSvmhRcA" role="1tU5fm" />
      <node concept="Xl_RD" id="2N3YSvmeFyF" role="33vP2m">
        <property role="Xl_RC" value="generateCppOnlyH" />
      </node>
    </node>
    <node concept="2tJIrI" id="2N3YSvmhQTL" role="jymVt" />
    <node concept="3Tm1VV" id="59iRbdSsEwK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2N3YSvmhPyv">
    <property role="TrG5h" value="AlfiGenerationContextOptionHandler" />
    <node concept="2YIFZL" id="2N3YSvmhP$d" role="jymVt">
      <property role="TrG5h" value="setUseJavaOptionalForGeneration" />
      <node concept="3clFbS" id="2N3YSvmhP$e" role="3clF47">
        <node concept="3clFbF" id="2N3YSvmhP$f" role="3cqZAp">
          <node concept="37vLTI" id="2N3YSvmhP$g" role="3clFbG">
            <node concept="3clFbT" id="2N3YSvmhP$h" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2N3YSvmhP$i" role="37vLTJ">
              <node concept="37vLTw" id="2N3YSvmhP$j" role="2Oq$k0">
                <ref role="3cqZAo" node="2N3YSvmhP$o" resolve="genContext" />
              </node>
              <node concept="2fSANN" id="2N3YSvmhP$k" role="2OqNvi">
                <node concept="10M0yZ" id="2N3YSvmhR1K" role="2fWi3N">
                  <ref role="3cqZAo" node="2N3YSvmhPJt" resolve="OPTION_USE_JAVA_OPTIONALS" />
                  <ref role="1PxDUh" node="59iRbdSsEwJ" resolve="AlfiGenerationConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N3YSvmhP$m" role="1B3o_S" />
      <node concept="3cqZAl" id="2N3YSvmhP$n" role="3clF45" />
      <node concept="37vLTG" id="2N3YSvmhP$o" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="2N3YSvmhP$p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N3YSvmhP$q" role="3clF46">
        <property role="TrG5h" value="useJavaOptional" />
        <node concept="10P_77" id="2N3YSvmhP$r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2N3YSvmhP$s" role="jymVt">
      <property role="TrG5h" value="getUseJavaOptionalForGeneration" />
      <node concept="3clFbS" id="2N3YSvmhP$t" role="3clF47">
        <node concept="3cpWs8" id="2N3YSvmhP$u" role="3cqZAp">
          <node concept="3cpWsn" id="2N3YSvmhP$v" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="2N3YSvmhP$w" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="0kSF2" id="2N3YSvmhP$x" role="33vP2m">
              <node concept="3uibUv" id="2N3YSvmhP$y" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="2OqwBi" id="2N3YSvmhP$z" role="0kSFX">
                <node concept="37vLTw" id="2N3YSvmhP$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N3YSvmhP$Y" resolve="genContext" />
                </node>
                <node concept="2fSANN" id="2N3YSvmhP$_" role="2OqNvi">
                  <node concept="10M0yZ" id="2N3YSvmhQYa" role="2fWi3N">
                    <ref role="1PxDUh" node="59iRbdSsEwJ" resolve="AlfiGenerationConstants" />
                    <ref role="3cqZAo" node="2N3YSvmhPJt" resolve="OPTION_USE_JAVA_OPTIONALS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2N3YSvmhP$B" role="3cqZAp">
          <node concept="1PaTwC" id="2N3YSvmhP$C" role="1aUNEU">
            <node concept="3oM_SD" id="2N3YSvmhP$D" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$E" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$F" role="1PaTwD">
              <property role="3oM_SC" value="false," />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$G" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$H" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$I" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$J" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$K" role="1PaTwD">
              <property role="3oM_SC" value="Optional" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$L" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$M" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$N" role="1PaTwD">
              <property role="3oM_SC" value="consistently" />
            </node>
            <node concept="3oM_SD" id="2N3YSvmhP$O" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N3YSvmhP$P" role="3cqZAp">
          <node concept="3K4zz7" id="2N3YSvmhP$Q" role="3clFbG">
            <node concept="37vLTw" id="2N3YSvmhP$R" role="3K4E3e">
              <ref role="3cqZAo" node="2N3YSvmhP$v" resolve="value" />
            </node>
            <node concept="3clFbT" id="2N3YSvmhP$S" role="3K4GZi" />
            <node concept="3y3z36" id="2N3YSvmhP$T" role="3K4Cdx">
              <node concept="10Nm6u" id="2N3YSvmhP$U" role="3uHU7w" />
              <node concept="37vLTw" id="2N3YSvmhP$V" role="3uHU7B">
                <ref role="3cqZAo" node="2N3YSvmhP$v" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N3YSvmhP$W" role="1B3o_S" />
      <node concept="10P_77" id="2N3YSvmhP$X" role="3clF45" />
      <node concept="37vLTG" id="2N3YSvmhP$Y" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="2N3YSvmhP$Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2N3YSvmhShW" role="jymVt">
      <property role="TrG5h" value="setGenerateOnlyCppH" />
      <node concept="3clFbS" id="2N3YSvmhShX" role="3clF47">
        <node concept="3clFbF" id="2N3YSvmhShY" role="3cqZAp">
          <node concept="37vLTI" id="2N3YSvmhShZ" role="3clFbG">
            <node concept="3clFbT" id="2N3YSvmhSi0" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2N3YSvmhSi1" role="37vLTJ">
              <node concept="37vLTw" id="2N3YSvmhSi2" role="2Oq$k0">
                <ref role="3cqZAo" node="2N3YSvmhSi7" resolve="genContext" />
              </node>
              <node concept="2fSANN" id="2N3YSvmhSi3" role="2OqNvi">
                <node concept="10M0yZ" id="2N3YSvmhSui" role="2fWi3N">
                  <ref role="3cqZAo" node="2N3YSvmhRc$" resolve="OPTION_GENERATE_ONLY_CPP_H" />
                  <ref role="1PxDUh" node="59iRbdSsEwJ" resolve="AlfiGenerationConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N3YSvmhSi5" role="1B3o_S" />
      <node concept="3cqZAl" id="2N3YSvmhSi6" role="3clF45" />
      <node concept="37vLTG" id="2N3YSvmhSi7" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="2N3YSvmhSi8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N3YSvmhSi9" role="3clF46">
        <property role="TrG5h" value="useJavaOptional" />
        <node concept="10P_77" id="2N3YSvmhSia" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2N3YSvmhSij" role="jymVt">
      <property role="TrG5h" value="getGenerateOnlyCppH" />
      <node concept="3clFbS" id="2N3YSvmhSik" role="3clF47">
        <node concept="3cpWs8" id="2N3YSvmhSil" role="3cqZAp">
          <node concept="3cpWsn" id="2N3YSvmhSim" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="2N3YSvmhSin" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="0kSF2" id="2N3YSvmhSio" role="33vP2m">
              <node concept="3uibUv" id="2N3YSvmhSip" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="2OqwBi" id="2N3YSvmhSiq" role="0kSFX">
                <node concept="37vLTw" id="2N3YSvmhSir" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N3YSvmhSiP" resolve="genContext" />
                </node>
                <node concept="2fSANN" id="2N3YSvmhSis" role="2OqNvi">
                  <node concept="10M0yZ" id="2N3YSvmhSwO" role="2fWi3N">
                    <ref role="3cqZAo" node="2N3YSvmhRc$" resolve="OPTION_GENERATE_ONLY_CPP_H" />
                    <ref role="1PxDUh" node="59iRbdSsEwJ" resolve="AlfiGenerationConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N3YSvmhSiG" role="3cqZAp">
          <node concept="3K4zz7" id="2N3YSvmhSiH" role="3clFbG">
            <node concept="37vLTw" id="2N3YSvmhSiI" role="3K4E3e">
              <ref role="3cqZAo" node="2N3YSvmhSim" resolve="value" />
            </node>
            <node concept="3clFbT" id="2N3YSvmhSiJ" role="3K4GZi" />
            <node concept="3y3z36" id="2N3YSvmhSiK" role="3K4Cdx">
              <node concept="10Nm6u" id="2N3YSvmhSiL" role="3uHU7w" />
              <node concept="37vLTw" id="2N3YSvmhSiM" role="3uHU7B">
                <ref role="3cqZAo" node="2N3YSvmhSim" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N3YSvmhSiN" role="1B3o_S" />
      <node concept="10P_77" id="2N3YSvmhSiO" role="3clF45" />
      <node concept="37vLTG" id="2N3YSvmhSiP" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="2N3YSvmhSiQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2N3YSvmhP$c" role="jymVt" />
    <node concept="3Tm1VV" id="2N3YSvmhPyw" role="1B3o_S" />
  </node>
</model>

