<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d654af18-14fc-4e5e-9863-6eb9ae5a5cf2(alfi.toCsBaseLanguage.generator.cshelper)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="stu" ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="muw" ref="r:2b6a1b09-2d71-45e2-96b0-3775a45d4d26(alfi.toCsBaseLanguage.generator.templates@generator)" />
    <import index="hpoj" ref="r:3031c7e5-12e7-4025-92f5-65eadc881b69(mappings)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt" />
      <concept id="6666499814681299053" name="jetbrains.mps.core.xml.structure.XmlBaseElement" flags="ng" index="2pNm8J" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="5TI98jjcdEd">
    <property role="TrG5h" value="CsNamingHelper" />
    <node concept="2YIFZL" id="2SeqMAbWJ6v" role="jymVt">
      <property role="TrG5h" value="toCsNamespaceName" />
      <node concept="3clFbS" id="2SeqMAbWJ6y" role="3clF47">
        <node concept="3clFbJ" id="5jkMFwyH2TV" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFwyH2TW" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFwyH2TX" role="3cqZAp">
              <node concept="10Nm6u" id="5jkMFwyH2TY" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFwyH2TZ" role="3clFbw">
            <node concept="37vLTw" id="6vEdwrGEHu8" role="2Oq$k0">
              <ref role="3cqZAo" node="2SeqMAbWJ71" resolve="node" />
            </node>
            <node concept="2qgKlT" id="5jkMFwyH2U1" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:5jkMFwygPWV" resolve="isNestedInClassLikeClassifierDefinition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5jkMFwyGXnF" role="3cqZAp">
          <node concept="2YIFZM" id="6vEdwrGEQQU" role="3cqZAk">
            <ref role="37wK5l" to="stu:6dpAtW5ZREn" resolve="determineVirtualPackageForAlfElement" />
            <ref role="1Pybhc" to="stu:6dpAtW5ZRDd" resolve="AlfNamespaceHelper" />
            <node concept="37vLTw" id="6vEdwrGERlo" role="37wK5m">
              <ref role="3cqZAo" node="2SeqMAbWJ71" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2SeqMAbWJ5X" role="1B3o_S" />
      <node concept="17QB3L" id="2SeqMAbWJ6k" role="3clF45" />
      <node concept="37vLTG" id="2SeqMAbWJ71" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2SeqMAbWJ70" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TI98jjcdEN" role="jymVt" />
    <node concept="2YIFZL" id="6vEdwrGY5O5" role="jymVt">
      <property role="TrG5h" value="joinUsingNamespaceStatementToString" />
      <node concept="3clFbS" id="6vEdwrGY5O8" role="3clF47">
        <node concept="3clFbF" id="6vEdwrH253H" role="3cqZAp">
          <node concept="1rXfSq" id="6vEdwrH253F" role="3clFbG">
            <ref role="37wK5l" node="6vEdwrH24PS" resolve="typeReferenceToString" />
            <node concept="2OqwBi" id="6vEdwrH25lF" role="37wK5m">
              <node concept="37vLTw" id="6vEdwrH25lG" role="2Oq$k0">
                <ref role="3cqZAo" node="6vEdwrGY5PZ" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6vEdwrH25lH" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:2H$QQEVtErT" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6vEdwrGY5La" role="1B3o_S" />
      <node concept="17QB3L" id="6vEdwrGY5M7" role="3clF45" />
      <node concept="37vLTG" id="6vEdwrGY5PZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6vEdwrGY5PY" role="1tU5fm">
          <ref role="ehGHo" to="80bi:2H$QQEVkVn6" resolve="UsingNamespaceDirective" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6vEdwrH24PS" role="jymVt">
      <property role="TrG5h" value="typeReferenceToString" />
      <node concept="3clFbS" id="6vEdwrH24PV" role="3clF47">
        <node concept="3cpWs8" id="6vEdwrH25zF" role="3cqZAp">
          <node concept="3cpWsn" id="6vEdwrH25zI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6vEdwrH25zE" role="1tU5fm" />
            <node concept="2OqwBi" id="6vEdwrH27p2" role="33vP2m">
              <node concept="2OqwBi" id="6vEdwrH25Wa" role="2Oq$k0">
                <node concept="37vLTw" id="6vEdwrH25FQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vEdwrH24R0" resolve="node" />
                </node>
                <node concept="3TrEf2" id="6vEdwrH275S" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
                </node>
              </node>
              <node concept="3TrcHB" id="6vEdwrH27B3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6vEdwrH2b3Q" role="3cqZAp">
          <ref role="JncvD" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
          <node concept="2OqwBi" id="6vEdwrH2bkX" role="JncvB">
            <node concept="37vLTw" id="6vEdwrH2b7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6vEdwrH24R0" resolve="node" />
            </node>
            <node concept="3TrEf2" id="6vEdwrH2bJr" role="2OqNvi">
              <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
            </node>
          </node>
          <node concept="3clFbS" id="6vEdwrH2b3U" role="Jncv$">
            <node concept="3clFbF" id="6vEdwrH2c2r" role="3cqZAp">
              <node concept="37vLTI" id="6vEdwrH2fOE" role="3clFbG">
                <node concept="3cpWs3" id="6vEdwrH2kNH" role="37vLTx">
                  <node concept="37vLTw" id="6vEdwrH2ldF" role="3uHU7w">
                    <ref role="3cqZAo" node="6vEdwrH25zI" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="6vEdwrH2jG8" role="3uHU7B">
                    <node concept="1rXfSq" id="6vEdwrH2fR6" role="3uHU7B">
                      <ref role="37wK5l" node="6vEdwrH24PS" resolve="typeReferenceToString" />
                      <node concept="Jnkvi" id="6vEdwrH2fTJ" role="37wK5m">
                        <ref role="1M0zk5" node="6vEdwrH2b3W" resolve="parentReference" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6vEdwrH2k1C" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6vEdwrH2c2q" role="37vLTJ">
                  <ref role="3cqZAo" node="6vEdwrH25zI" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6vEdwrH2b3W" role="JncvA">
            <property role="TrG5h" value="parentReference" />
            <node concept="2jxLKc" id="6vEdwrH2b3X" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6vEdwrH2lkM" role="3cqZAp">
          <node concept="37vLTw" id="6vEdwrH2lkK" role="3clFbG">
            <ref role="3cqZAo" node="6vEdwrH25zI" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6vEdwrH24MY" role="1B3o_S" />
      <node concept="17QB3L" id="6vEdwrH24Og" role="3clF45" />
      <node concept="37vLTG" id="6vEdwrH24R0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6vEdwrH24QZ" role="1tU5fm">
          <ref role="ehGHo" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5TI98jjcdEe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6gxiAP3jNbs">
    <property role="TrG5h" value="CsQualifiedNameTargetResolver" />
    <node concept="2YIFZL" id="1mbJ82nci8X" role="jymVt">
      <property role="TrG5h" value="isCollectionType" />
      <node concept="3clFbS" id="1mbJ82nci90" role="3clF47">
        <node concept="3clFbF" id="1mbJ82ncsup" role="3cqZAp">
          <node concept="2YIFZM" id="1mbJ82ncsyg" role="3clFbG">
            <ref role="37wK5l" to="stu:1AHeRpjVdKe" resolve="isBuiltinCollectionClass" />
            <ref role="1Pybhc" to="stu:2X39vz3eZiV" resolve="GenericQualifiedNameTargetResolver" />
            <node concept="1PxgMI" id="1mbJ82ncuFO" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1mbJ82ncuO7" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
              <node concept="37vLTw" id="1mbJ82ncsA7" role="1m5AlR">
                <ref role="3cqZAo" node="1mbJ82ncG6r" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mbJ82nci4r" role="1B3o_S" />
      <node concept="10P_77" id="1mbJ82nci8n" role="3clF45" />
      <node concept="37vLTG" id="1mbJ82ncG6r" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="1mbJ82ncG6s" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2SeqMAc0ymZ" role="jymVt">
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3clFbS" id="2SeqMAc0yn0" role="3clF47">
        <node concept="3clFbF" id="2SeqMAbZUr4" role="3cqZAp">
          <node concept="2YIFZM" id="2SeqMAbZUYz" role="3clFbG">
            <ref role="37wK5l" to="stu:2X39vz3eZSe" resolve="getTargetNode" />
            <ref role="1Pybhc" to="stu:2X39vz3eZiV" resolve="GenericQualifiedNameTargetResolver" />
            <node concept="37vLTw" id="2SeqMAbZUY$" role="37wK5m">
              <ref role="3cqZAo" node="2SeqMAc0yn1" resolve="name" />
            </node>
            <node concept="37vLTw" id="2SeqMAbZUY_" role="37wK5m">
              <ref role="3cqZAo" node="2SeqMAc0yn3" resolve="mappingLabelAccessor" />
            </node>
            <node concept="2tJFMh" id="2SeqMAbZUYA" role="37wK5m">
              <node concept="ZC_QK" id="2SeqMAbZUYB" role="2tJFKM">
                <ref role="2aWVGs" to="hpoj:1OZ38Q7JXtJ" resolve="PMD for cs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SeqMAc0yn1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="2SeqMAc0yn2" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="37vLTG" id="2SeqMAc0yn3" role="3clF46">
        <property role="TrG5h" value="mappingLabelAccessor" />
        <node concept="3uibUv" id="2SeqMAc0yn4" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3Tqbb2" id="2SeqMAc0yn5" role="11_B2D">
            <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
          </node>
          <node concept="3Tqbb2" id="2SeqMAc0yn6" role="11_B2D">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2SeqMAc0yn7" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="2SeqMAc0yn8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="57cKp9M45gd" role="jymVt">
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3clFbS" id="57cKp9M45ge" role="3clF47">
        <node concept="3cpWs8" id="57cKp9M45$V" role="3cqZAp">
          <node concept="3cpWsn" id="57cKp9M45$W" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="57cKp9M45$X" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2YIFZM" id="57cKp9M45$Y" role="33vP2m">
              <ref role="37wK5l" node="2SeqMAc0ymZ" resolve="getTargetNode" />
              <ref role="1Pybhc" node="6gxiAP3jNbs" resolve="CsQualifiedNameTargetResolver" />
              <node concept="37vLTw" id="57cKp9M46Ew" role="37wK5m">
                <ref role="3cqZAo" node="57cKp9M45gl" resolve="name" />
              </node>
              <node concept="2ShNRf" id="57cKp9M45_2" role="37wK5m">
                <node concept="YeOm9" id="57cKp9M45_3" role="2ShVmc">
                  <node concept="1Y3b0j" id="57cKp9M45_4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="57cKp9M45_5" role="1B3o_S" />
                    <node concept="3clFb_" id="57cKp9M45_6" role="jymVt">
                      <property role="TrG5h" value="apply" />
                      <node concept="3Tm1VV" id="57cKp9M45_7" role="1B3o_S" />
                      <node concept="3Tqbb2" id="57cKp9M45_8" role="3clF45">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="37vLTG" id="57cKp9M45_9" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3Tqbb2" id="57cKp9M45_a" role="1tU5fm">
                          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="57cKp9M45_b" role="3clF47">
                        <node concept="3clFbF" id="57cKp9M45_c" role="3cqZAp">
                          <node concept="2OqwBi" id="57cKp9M45_d" role="3clFbG">
                            <node concept="37vLTw" id="57cKp9M47dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="57cKp9M45oX" resolve="genContext" />
                            </node>
                            <node concept="1iwH70" id="57cKp9M45_f" role="2OqNvi">
                              <ref role="1iwH77" to="muw:2X39vz3fRRw" resolve="namedNode" />
                              <node concept="37vLTw" id="57cKp9M45_g" role="1iwH7V">
                                <ref role="3cqZAo" node="57cKp9M45_9" resolve="p1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="57cKp9M45_h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="57cKp9M45_i" role="2Ghqu4">
                      <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                    </node>
                    <node concept="3Tqbb2" id="57cKp9M45_j" role="2Ghqu4">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57cKp9M49nW" role="3cqZAp">
          <node concept="37vLTw" id="57cKp9M49Hd" role="3cqZAk">
            <ref role="3cqZAo" node="57cKp9M45$W" resolve="targetNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57cKp9M45gl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="57cKp9M45gm" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="37vLTG" id="57cKp9M45oX" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <property role="3TUv4t" value="true" />
        <node concept="1iwH7U" id="57cKp9M45ri" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="57cKp9M45gr" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="57cKp9M45gs" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7loaBmQS63E" role="jymVt">
      <property role="TrG5h" value="isPrimitiveType" />
      <node concept="37vLTG" id="7loaBmQS77G" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="7loaBmQS77H" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7loaBmQS63H" role="3clF47">
        <node concept="3cpWs6" id="7loaBmQS6is" role="3cqZAp">
          <node concept="2YIFZM" id="7loaBmQS766" role="3cqZAk">
            <ref role="37wK5l" to="stu:45Y_ixHttyq" resolve="isPrimitiveType" />
            <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
            <node concept="37vLTw" id="7loaBmQS7a4" role="37wK5m">
              <ref role="3cqZAo" node="7loaBmQS77G" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7loaBmQS63T" role="1B3o_S" />
      <node concept="10P_77" id="7loaBmQS670" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1mbJ82nc_Qt" role="jymVt">
      <property role="TrG5h" value="toMappedCollectionType" />
      <node concept="3clFbS" id="1mbJ82nc_Qu" role="3clF47">
        <node concept="3cpWs8" id="1mbJ82ncNLu" role="3cqZAp">
          <node concept="3cpWsn" id="1mbJ82ncNLv" role="3cpWs9">
            <property role="TrG5h" value="mappedType" />
            <node concept="3Tqbb2" id="1mbJ82ncNwp" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
            </node>
            <node concept="1PxgMI" id="1mbJ82ncNLw" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="1rXfSq" id="1mbJ82ncNLy" role="1m5AlR">
                <ref role="37wK5l" node="57cKp9M45gd" resolve="getTargetNode" />
                <node concept="37vLTw" id="1mbJ82ncNLz" role="37wK5m">
                  <ref role="3cqZAo" node="1mbJ82ncKSC" resolve="name" />
                </node>
                <node concept="37vLTw" id="1mbJ82ncNL$" role="37wK5m">
                  <ref role="3cqZAo" node="1mbJ82ncLOo" resolve="genContext" />
                </node>
              </node>
              <node concept="chp4Y" id="1mbJ82nl5nE" role="3oSUPX">
                <ref role="cht4Q" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mbJ82ncOuZ" role="3cqZAp">
          <node concept="3clFbS" id="1mbJ82ncOv1" role="3clFbx">
            <node concept="2xdQw9" id="7tDI0mOpBiz" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="1mbJ82ncS9p" role="9lYJi">
                <node concept="2OqwBi" id="1mbJ82ncUcb" role="3uHU7w">
                  <node concept="2OqwBi" id="1mbJ82ncSYS" role="2Oq$k0">
                    <node concept="37vLTw" id="1mbJ82ncSzY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mbJ82ncKSC" resolve="name" />
                    </node>
                    <node concept="2qgKlT" id="1mbJ82ncTk6" role="2OqNvi">
                      <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1mbJ82ncUwv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7tDI0mOpBi$" role="3uHU7B">
                  <property role="Xl_RC" value="No mapped collection type found for: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mbJ82ncOXD" role="3clFbw">
            <node concept="37vLTw" id="1mbJ82ncOAX" role="2Oq$k0">
              <ref role="3cqZAo" node="1mbJ82ncNLv" resolve="mappedType" />
            </node>
            <node concept="3w_OXm" id="1mbJ82ncPL_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1mbJ82ncL9Q" role="3cqZAp">
          <node concept="37vLTw" id="1mbJ82ncNL_" role="3clFbG">
            <ref role="3cqZAo" node="1mbJ82ncNLv" resolve="mappedType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mbJ82nc_RO" role="1B3o_S" />
      <node concept="3Tqbb2" id="1mbJ82nc_RP" role="3clF45">
        <ref role="ehGHo" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
      </node>
      <node concept="37vLTG" id="1mbJ82ncKSC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="1mbJ82ncKSD" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="37vLTG" id="1mbJ82ncLOo" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <property role="3TUv4t" value="true" />
        <node concept="1iwH7U" id="1mbJ82ncLOp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="15A6Fxf_ttP" role="jymVt">
      <property role="TrG5h" value="mapsToProperty" />
      <node concept="37vLTG" id="15A6Fxf_ujl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="15A6Fxf_ujm" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="37vLTG" id="15A6Fxf_ujn" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <property role="3TUv4t" value="true" />
        <node concept="1iwH7U" id="15A6Fxf_ujo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15A6Fxf_ttS" role="3clF47">
        <node concept="3cpWs8" id="15A6Fxf_uA2" role="3cqZAp">
          <node concept="3cpWsn" id="15A6Fxf_uA3" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="15A6Fxf_uA4" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2YIFZM" id="15A6Fxf_uA5" role="33vP2m">
              <ref role="37wK5l" node="2SeqMAc0ymZ" resolve="getTargetNode" />
              <ref role="1Pybhc" node="6gxiAP3jNbs" resolve="CsQualifiedNameTargetResolver" />
              <node concept="37vLTw" id="15A6Fxf_uA6" role="37wK5m">
                <ref role="3cqZAo" node="15A6Fxf_ujl" resolve="name" />
              </node>
              <node concept="2ShNRf" id="15A6Fxf_uA7" role="37wK5m">
                <node concept="YeOm9" id="15A6Fxf_uA8" role="2ShVmc">
                  <node concept="1Y3b0j" id="15A6Fxf_uA9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="15A6Fxf_uAa" role="1B3o_S" />
                    <node concept="3clFb_" id="15A6Fxf_uAb" role="jymVt">
                      <property role="TrG5h" value="apply" />
                      <node concept="3Tm1VV" id="15A6Fxf_uAc" role="1B3o_S" />
                      <node concept="3Tqbb2" id="15A6Fxf_uAd" role="3clF45">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="37vLTG" id="15A6Fxf_uAe" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3Tqbb2" id="15A6Fxf_uAf" role="1tU5fm">
                          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="15A6Fxf_uAg" role="3clF47">
                        <node concept="3clFbF" id="15A6Fxf_uAh" role="3cqZAp">
                          <node concept="2OqwBi" id="15A6Fxf_uAi" role="3clFbG">
                            <node concept="37vLTw" id="15A6Fxf_uAj" role="2Oq$k0">
                              <ref role="3cqZAo" node="15A6Fxf_ujn" resolve="genContext" />
                            </node>
                            <node concept="1iwH70" id="15A6Fxf_uAk" role="2OqNvi">
                              <ref role="1iwH77" to="muw:2X39vz3fRRw" resolve="namedNode" />
                              <node concept="37vLTw" id="15A6Fxf_uAl" role="1iwH7V">
                                <ref role="3cqZAo" node="15A6Fxf_uAe" resolve="p1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="15A6Fxf_uAm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="15A6Fxf_uAn" role="2Ghqu4">
                      <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                    </node>
                    <node concept="3Tqbb2" id="15A6Fxf_uAo" role="2Ghqu4">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15A6Fxf_uAp" role="3cqZAp">
          <node concept="22lmx$" id="20bxRfUGUmw" role="3cqZAk">
            <node concept="2OqwBi" id="15A6Fxf_vzc" role="3uHU7B">
              <node concept="37vLTw" id="15A6Fxf_uAq" role="2Oq$k0">
                <ref role="3cqZAo" node="15A6Fxf_uA3" resolve="targetNode" />
              </node>
              <node concept="1mIQ4w" id="15A6Fxf_xNQ" role="2OqNvi">
                <node concept="chp4Y" id="15A6Fxf_ynl" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20bxRfUGUSP" role="3uHU7w">
              <node concept="37vLTw" id="20bxRfUGUSQ" role="2Oq$k0">
                <ref role="3cqZAo" node="15A6Fxf_uA3" resolve="targetNode" />
              </node>
              <node concept="1mIQ4w" id="20bxRfUGUSR" role="2OqNvi">
                <node concept="chp4Y" id="20bxRfUGUSS" role="cj9EA">
                  <ref role="cht4Q" to="80bi:7IPlf6q1V6w" resolve="InterfacePropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15A6Fxf_sov" role="1B3o_S" />
      <node concept="10P_77" id="15A6Fxf_tfd" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5ClcDMlxY_r" role="jymVt">
      <property role="TrG5h" value="mapsToStructAt" />
      <node concept="37vLTG" id="5ClcDMly3CN" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5ClcDMly54m" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6sZBH0rPpO$" resolve="SequenceOperationExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="5ClcDMlxY_u" role="3clF47">
        <node concept="3cpWs8" id="5ClcDMlz5zR" role="3cqZAp">
          <node concept="3cpWsn" id="5ClcDMlz5zS" role="3cpWs9">
            <property role="TrG5h" value="isAt" />
            <node concept="10P_77" id="5ClcDMlz5ap" role="1tU5fm" />
            <node concept="17R0WA" id="5ClcDMlz5zT" role="33vP2m">
              <node concept="Xl_RD" id="5ClcDMlz5zU" role="3uHU7w">
                <property role="Xl_RC" value="at" />
              </node>
              <node concept="2OqwBi" id="5ClcDMlz5zV" role="3uHU7B">
                <node concept="2OqwBi" id="5ClcDMlz5zW" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ClcDMlz5zX" role="2Oq$k0">
                    <node concept="37vLTw" id="5ClcDMlz5zY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ClcDMly3CN" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="5ClcDMlz5zZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6sZBH0rPpOA" resolve="operation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5ClcDMlz5$0" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5ClcDMlz5$1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ClcDMlzaqZ" role="3cqZAp">
          <node concept="3clFbS" id="5ClcDMlzar1" role="3clFbx">
            <node concept="3cpWs6" id="5ClcDMlzbcv" role="3cqZAp">
              <node concept="3clFbT" id="5ClcDMlzbgx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5ClcDMlzaDI" role="3clFbw">
            <node concept="37vLTw" id="5ClcDMlzaUl" role="3fr31v">
              <ref role="3cqZAo" node="5ClcDMlz5zS" resolve="isAt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ClcDMlz4gX" role="3cqZAp" />
        <node concept="3cpWs8" id="5ClcDMlybbA" role="3cqZAp">
          <node concept="3cpWsn" id="5ClcDMlybbB" role="3cpWs9">
            <property role="TrG5h" value="resultType" />
            <node concept="3Tqbb2" id="5ClcDMlyaHf" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
            </node>
            <node concept="1PxgMI" id="5ClcDMlybbC" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5ClcDMlybbD" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="2OqwBi" id="5ClcDMlybbE" role="1m5AlR">
                <node concept="37vLTw" id="5ClcDMlybbF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ClcDMly3CN" resolve="expression" />
                </node>
                <node concept="3JvlWi" id="5ClcDMlybbG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ClcDMlyoTg" role="3cqZAp">
          <node concept="3clFbS" id="5ClcDMlyoTi" role="3clFbx">
            <node concept="3cpWs8" id="5ClcDMlyzBy" role="3cqZAp">
              <node concept="3cpWsn" id="5ClcDMlyzB_" role="3cpWs9">
                <property role="TrG5h" value="isString" />
                <node concept="10P_77" id="5ClcDMlyzBw" role="1tU5fm" />
                <node concept="17R0WA" id="5ClcDMlyJno" role="33vP2m">
                  <node concept="Xl_RD" id="5ClcDMlyK2Y" role="3uHU7w">
                    <property role="Xl_RC" value="String" />
                  </node>
                  <node concept="2OqwBi" id="5ClcDMlyEwx" role="3uHU7B">
                    <node concept="2OqwBi" id="45Y_ixHtzjG" role="2Oq$k0">
                      <node concept="1PxgMI" id="45Y_ixHtzjH" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="45Y_ixHtzjI" role="3oSUPX">
                          <ref role="cht4Q" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
                        </node>
                        <node concept="2OqwBi" id="45Y_ixHtzjJ" role="1m5AlR">
                          <node concept="37vLTw" id="45Y_ixHtzjK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ClcDMlybbB" resolve="resultType" />
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
                    <node concept="3TrcHB" id="5ClcDMlyFq$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ClcDMlyKCY" role="3cqZAp">
              <node concept="3clFbS" id="5ClcDMlyKD0" role="3clFbx">
                <node concept="3cpWs6" id="5ClcDMlyLRU" role="3cqZAp">
                  <node concept="3clFbT" id="5ClcDMlyM3$" role="3cqZAk" />
                </node>
              </node>
              <node concept="37vLTw" id="5ClcDMlyLBs" role="3clFbw">
                <ref role="3cqZAo" node="5ClcDMlyzB_" resolve="isString" />
              </node>
            </node>
            <node concept="3clFbH" id="5ClcDMlyOux" role="3cqZAp" />
            <node concept="3cpWs6" id="5ClcDMlz8vZ" role="3cqZAp">
              <node concept="3clFbT" id="5ClcDMlz8J_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5ClcDMlypMs" role="3clFbw">
            <ref role="37wK5l" to="stu:45Y_ixHttyq" resolve="isPrimitiveType" />
            <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
            <node concept="37vLTw" id="5ClcDMlyrcT" role="37wK5m">
              <ref role="3cqZAo" node="5ClcDMlybbB" resolve="resultType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ClcDMlyMfW" role="3cqZAp" />
        <node concept="3cpWs6" id="5ClcDMlyNbx" role="3cqZAp">
          <node concept="3clFbT" id="5ClcDMlyNl2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ClcDMlxVSs" role="1B3o_S" />
      <node concept="10P_77" id="5ClcDMlxXhc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2xncQDckm2s" role="jymVt">
      <property role="TrG5h" value="toBuiltInPrimitiveType" />
      <node concept="37vLTG" id="7loaBmQStyI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7loaBmQStyH" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2xncQDckm2v" role="3clF47">
        <node concept="3cpWs8" id="2xncQDckpb2" role="3cqZAp">
          <node concept="3cpWsn" id="2xncQDckpb3" role="3cpWs9">
            <property role="TrG5h" value="ptr" />
            <node concept="2sp9CU" id="2xncQDckpb4" role="1tU5fm">
              <ref role="2sp9C9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="2xncQDckpb5" role="33vP2m">
              <node concept="37vLTw" id="2xncQDckpb6" role="2Oq$k0">
                <ref role="3cqZAo" node="7loaBmQStyI" resolve="node" />
              </node>
              <node concept="iZEcu" id="2xncQDckpb7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpb8" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpb9" role="3clFbx">
            <node concept="3cpWs6" id="2xncQDckpba" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSioX" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSioZ" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$LzAW" resolve="BoolType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbb" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbc" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbd" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbe" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="2xncQDckpbf" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbg" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbh" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpbi" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiGM" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiGN" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiGO" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$Lw6S" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbj" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbk" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbl" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbm" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="2xncQDckpbn" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbo" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiIS" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiIT" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiIU" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiIV" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiIW" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$LxVD" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiIX" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiIY" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiIZ" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiJ0" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="7loaBmQSiJ1" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiJ2" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVO" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbp" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpbq" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiJC" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiJD" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiJE" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$Lw6S" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbr" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbs" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbt" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbu" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="2xncQDckpbv" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbw" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfW5" resolve="UnlimitedNatural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbx" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpby" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiKx" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiKy" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiKz" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$LzAY" resolve="DoubleType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbz" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpb$" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpb_" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbA" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="2xncQDckpbB" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbC" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfWq" resolve="Real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbD" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpbE" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiL_" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiLA" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiLB" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$Lw6S" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbF" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbG" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbH" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbI" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="2xncQDckpbJ" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbK" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfWN" resolve="Natural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xncQDckpbL" role="3cqZAp">
          <node concept="3clFbS" id="2xncQDckpbM" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSjkl" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSjkm" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSjkn" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$Lw6S" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2xncQDckpbN" role="3clFbw">
            <node concept="37vLTw" id="2xncQDckpbO" role="3uHU7B">
              <ref role="3cqZAo" node="2xncQDckpb3" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="2xncQDckpbP" role="3uHU7w">
              <node concept="ZC_QK" id="2xncQDckpbQ" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="2xncQDckpbR" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="2xncQDckpbS" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfXw" resolve="BitString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xncQDckpbT" role="3cqZAp">
          <node concept="10Nm6u" id="7loaBmQS33Q" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xncQDckkDI" role="1B3o_S" />
      <node concept="3Tqbb2" id="2xncQDcko9e" role="3clF45">
        <ref role="ehGHo" to="80bi:5VT83U$LuL9" resolve="BuiltInType" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6gxiAP3jNbt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1OZ38Q7JOGy">
    <property role="TrG5h" value="CsTypeHelper" />
    <node concept="2YIFZL" id="RZKkt7d8rE" role="jymVt">
      <property role="TrG5h" value="needsToForceOptionalValueExpression" />
      <node concept="3clFbS" id="RZKkt7d8rH" role="3clF47">
        <node concept="3clFbF" id="FQdpsR6DPs" role="3cqZAp">
          <node concept="2YIFZM" id="FQdpsR6DSc" role="3clFbG">
            <ref role="37wK5l" to="stu:RZKkt7d8rE" resolve="needsToForceOptionalValueExpression" />
            <ref role="1Pybhc" to="stu:1OZ38Q7JuyM" resolve="ExpressionGenerationHelper" />
            <node concept="37vLTw" id="FQdpsR6DTJ" role="37wK5m">
              <ref role="3cqZAo" node="RZKkt7d8yn" resolve="expression" />
            </node>
          </node>
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
    <node concept="2YIFZL" id="2A7R_5ShMcy" role="jymVt">
      <property role="TrG5h" value="isPrimitiveValueType" />
      <node concept="3clFbS" id="2A7R_5ShMc_" role="3clF47">
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
                    <ref role="3cqZAo" node="2A7R_5ShMhU" resolve="typeNode" />
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
        <node concept="3cpWs8" id="7loaBmQSt1Z" role="3cqZAp">
          <node concept="3cpWsn" id="7loaBmQSt22" role="3cpWs9">
            <property role="TrG5h" value="ptr" />
            <node concept="2sp9CU" id="7loaBmQS4x3" role="1tU5fm">
              <ref role="2sp9C9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="7loaBmQSuiQ" role="33vP2m">
              <node concept="37vLTw" id="7loaBmQSu4Q" role="2Oq$k0">
                <ref role="3cqZAo" node="45Y_ixHtXME" resolve="qualifiedType" />
              </node>
              <node concept="iZEcu" id="7loaBmQSux3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQS3j8" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQS3ja" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSi8M" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShVVE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQShXA" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQS3k_" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQS3KL" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQS5js" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="7loaBmQS5_C" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQS5FU" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiGK" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiGL" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShW9l" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShW9m" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiGP" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiGQ" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiGR" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiGS" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="7loaBmQSiGT" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiGU" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiJA" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiJB" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShWm_" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShWmA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiJF" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiJG" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiJH" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiJI" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="7loaBmQSiJJ" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiJK" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfW5" resolve="UnlimitedNatural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiKv" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiKw" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShWqu" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShWqv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiK$" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiK_" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiKA" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiKB" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="7loaBmQSiKC" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiKD" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfWq" resolve="Real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSiLz" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiL$" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShW_i" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShW_j" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiLC" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiLD" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSiLE" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSiLF" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="7loaBmQSiLG" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSiLH" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfWN" resolve="Natural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQSjkj" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSjkk" role="3clFbx">
            <node concept="3cpWs6" id="2A7R_5ShWDb" role="3cqZAp">
              <node concept="3clFbT" id="2A7R_5ShWDc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSjko" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSjkp" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="7loaBmQSjkq" role="3uHU7w">
              <node concept="ZC_QK" id="7loaBmQSjkr" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="7loaBmQSjks" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="7loaBmQSjkt" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfXw" resolve="BitString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7loaBmQS31K" role="3cqZAp">
          <node concept="3clFbT" id="2A7R_5ShURW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2A7R_5ShM88" role="1B3o_S" />
      <node concept="10P_77" id="2A7R_5ShM9g" role="3clF45" />
      <node concept="37vLTG" id="2A7R_5ShMhU" role="3clF46">
        <property role="TrG5h" value="typeNode" />
        <node concept="3Tqbb2" id="2A7R_5ShMhT" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="FQdpsR33Tv" role="jymVt">
      <property role="TrG5h" value="getDefaultLiteralForType" />
      <node concept="37vLTG" id="FQdpsR33Uh" role="3clF46">
        <property role="TrG5h" value="typeNode" />
        <node concept="3Tqbb2" id="FQdpsR33Ui" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="FQdpsR33Ty" role="3clF47">
        <node concept="3cpWs8" id="FQdpsR33Va" role="3cqZAp">
          <node concept="3cpWsn" id="FQdpsR33Vb" role="3cpWs9">
            <property role="TrG5h" value="qualifiedType" />
            <node concept="3Tqbb2" id="FQdpsR33Vc" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="FQdpsR33Vd" role="33vP2m">
              <node concept="1PxgMI" id="FQdpsR33Ve" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="FQdpsR33Vf" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
                </node>
                <node concept="2OqwBi" id="FQdpsR33Vg" role="1m5AlR">
                  <node concept="37vLTw" id="FQdpsR33Vh" role="2Oq$k0">
                    <ref role="3cqZAo" node="FQdpsR33Uh" resolve="typeNode" />
                  </node>
                  <node concept="3TrEf2" id="FQdpsR33Vi" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="FQdpsR33Vj" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FQdpsR33Vk" role="3cqZAp">
          <node concept="3cpWsn" id="FQdpsR33Vl" role="3cpWs9">
            <property role="TrG5h" value="ptr" />
            <node concept="2sp9CU" id="FQdpsR33Vm" role="1tU5fm">
              <ref role="2sp9C9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="FQdpsR33Vn" role="33vP2m">
              <node concept="37vLTw" id="FQdpsR33Vo" role="2Oq$k0">
                <ref role="3cqZAo" node="FQdpsR33Vb" resolve="qualifiedType" />
              </node>
              <node concept="iZEcu" id="FQdpsR33Vp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FQdpsR33Vq" role="3cqZAp">
          <node concept="3clFbS" id="FQdpsR33Vr" role="3clFbx">
            <node concept="3cpWs6" id="FQdpsR33Vs" role="3cqZAp">
              <node concept="2pJPEk" id="FQdpsR35Vt" role="3cqZAk">
                <node concept="2pJPED" id="FQdpsR35Vv" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$MDBH" resolve="BoolLiteral" />
                  <node concept="2pJxcG" id="FQdpsR36CE" role="2pJxcM">
                    <ref role="2pJxcJ" to="80bi:2HIntxMRiU1" resolve="value" />
                    <node concept="WxPPo" id="FQdpsR37ed" role="28ntcv">
                      <node concept="Xl_RD" id="FQdpsR37ec" role="WxPPp">
                        <property role="Xl_RC" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="FQdpsR33Vu" role="3clFbw">
            <node concept="37vLTw" id="FQdpsR33Vv" role="3uHU7B">
              <ref role="3cqZAo" node="FQdpsR33Vl" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="FQdpsR33Vw" role="3uHU7w">
              <node concept="ZC_QK" id="FQdpsR33Vx" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="FQdpsR33Vy" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="FQdpsR33Vz" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FQdpsR33VS" role="3cqZAp">
          <node concept="3clFbS" id="FQdpsR33VT" role="3clFbx">
            <node concept="3cpWs6" id="FQdpsR33VU" role="3cqZAp">
              <node concept="2pJPEk" id="FQdpsR39Vn" role="3cqZAk">
                <node concept="2pJPED" id="FQdpsR39Vp" role="2pJPEn">
                  <ref role="2pJxaS" to="80bi:5VT83U$MDBP" resolve="RealLiteral" />
                  <node concept="2pJxcG" id="FQdpsR3adc" role="2pJxcM">
                    <ref role="2pJxcJ" to="80bi:2HIntxMT5Wm" resolve="value" />
                    <node concept="WxPPo" id="FQdpsR3alX" role="28ntcv">
                      <node concept="Xl_RD" id="FQdpsR3alW" role="WxPPp">
                        <property role="Xl_RC" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="FQdpsR33VW" role="3clFbw">
            <node concept="37vLTw" id="FQdpsR33VX" role="3uHU7B">
              <ref role="3cqZAo" node="FQdpsR33Vl" resolve="ptr" />
            </node>
            <node concept="2tJFMh" id="FQdpsR33VY" role="3uHU7w">
              <node concept="ZC_QK" id="FQdpsR33VZ" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="FQdpsR33W0" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="FQdpsR33W1" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfWq" resolve="Real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FQdpsR38ZI" role="3cqZAp">
          <node concept="2pJPEk" id="FQdpsR38ZJ" role="3cqZAk">
            <node concept="2pJPED" id="FQdpsR38ZK" role="2pJPEn">
              <ref role="2pJxaS" to="80bi:5VT83U$MDBI" resolve="IntLiteral" />
              <node concept="2pJxcG" id="FQdpsR38ZL" role="2pJxcM">
                <ref role="2pJxcJ" to="80bi:2HIntxMSXh_" resolve="value" />
                <node concept="WxPPo" id="FQdpsR38ZM" role="28ntcv">
                  <node concept="Xl_RD" id="FQdpsR38ZN" role="WxPPp">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FQdpsR33Ci" role="1B3o_S" />
      <node concept="3Tqbb2" id="FQdpsR33T3" role="3clF45">
        <ref role="ehGHo" to="80bi:5VT83U$MDBA" resolve="Literal" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OZ38Q7JOGZ" role="jymVt" />
    <node concept="3Tm1VV" id="1OZ38Q7JOGz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5A1wWooBRiI">
    <property role="TrG5h" value="CsSpecializationHelper" />
    <node concept="2YIFZL" id="5A1wWooBSxq" role="jymVt">
      <property role="TrG5h" value="isCsAbstractKeyword" />
      <node concept="3clFbS" id="5A1wWooBSxr" role="3clF47">
        <node concept="3clFbF" id="5A1wWooBRGE" role="3cqZAp">
          <node concept="2OqwBi" id="5A1wWooBS2K" role="3clFbG">
            <node concept="37vLTw" id="5A1wWooBRGD" role="2Oq$k0">
              <ref role="3cqZAo" node="5A1wWooBSxy" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5A1wWooBSsM" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A1wWooBSxw" role="1B3o_S" />
      <node concept="10P_77" id="5A1wWooBSxx" role="3clF45" />
      <node concept="37vLTG" id="5A1wWooBSxy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5A1wWooBSxz" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5A1wWooBRjF" role="jymVt">
      <property role="TrG5h" value="isCsVirtualKeyword" />
      <node concept="3clFbS" id="5A1wWooBRjI" role="3clF47">
        <node concept="3clFbF" id="5A1wWooxb8N" role="3cqZAp">
          <node concept="1Wc70l" id="15r1ZbAE3bf" role="3clFbG">
            <node concept="3fqX7Q" id="15r1ZbAE3fp" role="3uHU7w">
              <node concept="1rXfSq" id="15r1ZbAE8kx" role="3fr31v">
                <ref role="37wK5l" node="15r1ZbAE3Ky" resolve="isDataTypeMember" />
                <node concept="37vLTw" id="15r1ZbAE8up" role="37wK5m">
                  <ref role="3cqZAo" node="5A1wWooBRDy" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3d7fD6sUNQt" role="3uHU7B">
              <node concept="1Wc70l" id="5A1wWooxb8O" role="3uHU7B">
                <node concept="3fqX7Q" id="5A1wWooxb8R" role="3uHU7B">
                  <node concept="1rXfSq" id="5A1wWooZl7L" role="3fr31v">
                    <ref role="37wK5l" node="5A1wWooBUTn" resolve="isCsOverrideKeyword" />
                    <node concept="37vLTw" id="5A1wWooZle4" role="37wK5m">
                      <ref role="3cqZAo" node="5A1wWooBRDy" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5A1wWooxb8P" role="3uHU7w">
                  <node concept="2OqwBi" id="5A1wWooBU82" role="3fr31v">
                    <node concept="37vLTw" id="5A1wWooBTBD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5A1wWooBRDy" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="5A1wWooBUyU" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3d7fD6sUO8E" role="3uHU7w">
                <node concept="2OqwBi" id="3d7fD6sUQIk" role="3fr31v">
                  <node concept="2OqwBi" id="3d7fD6sUOK$" role="2Oq$k0">
                    <node concept="37vLTw" id="3d7fD6sUOfT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5A1wWooBRDy" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="3d7fD6sUPj2" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="21noJN" id="3d7fD6sUQT$" role="2OqNvi">
                    <node concept="21nZrQ" id="3d7fD6sUQTA" role="21noJM">
                      <ref role="21nZrZ" to="28lk:6OepWIVA92M" resolve="private" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A1wWooBRjl" role="1B3o_S" />
      <node concept="10P_77" id="5A1wWooBRjx" role="3clF45" />
      <node concept="37vLTG" id="5A1wWooBRDy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5A1wWooBRDx" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5A1wWooBUTn" role="jymVt">
      <property role="TrG5h" value="isCsOverrideKeyword" />
      <node concept="3clFbS" id="5A1wWooBUTo" role="3clF47">
        <node concept="3cpWs8" id="5A1wWooZEww" role="3cqZAp">
          <node concept="3cpWsn" id="5A1wWooZEwx" role="3cpWs9">
            <property role="TrG5h" value="baseOperations" />
            <node concept="2I9FWS" id="5A1wWooZEoM" role="1tU5fm">
              <ref role="2I9WkF" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
            </node>
            <node concept="2YIFZM" id="5A1wWooZEwy" role="33vP2m">
              <ref role="37wK5l" to="stu:5A1wWooC3j0" resolve="getEffectiveRedefinitionBaseOperations" />
              <ref role="1Pybhc" to="stu:46wqe1xNYo8" resolve="SpecializationHelper" />
              <node concept="37vLTw" id="5A1wWooZEwz" role="37wK5m">
                <ref role="3cqZAo" node="5A1wWooBUT$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A1wWooxeo$" role="3cqZAp">
          <node concept="1Wc70l" id="5A1wWooZEYO" role="3clFbG">
            <node concept="2OqwBi" id="5A1wWooZLsJ" role="3uHU7B">
              <node concept="37vLTw" id="5A1wWooZFdi" role="2Oq$k0">
                <ref role="3cqZAo" node="5A1wWooZEwx" resolve="baseOperations" />
              </node>
              <node concept="3GX2aA" id="5A1wWooZPNY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5A1wWooZsKQ" role="3uHU7w">
              <node concept="37vLTw" id="5A1wWooZEw$" role="2Oq$k0">
                <ref role="3cqZAo" node="5A1wWooZEwx" resolve="baseOperations" />
              </node>
              <node concept="2HwmR7" id="5A1wWooZE5d" role="2OqNvi">
                <node concept="1bVj0M" id="5A1wWooZE5f" role="23t8la">
                  <node concept="3clFbS" id="5A1wWooZE5g" role="1bW5cS">
                    <node concept="3clFbF" id="5A1wWooZE5h" role="3cqZAp">
                      <node concept="3fqX7Q" id="5A1wWooZE5i" role="3clFbG">
                        <node concept="2YIFZM" id="5A1wWop01Bm" role="3fr31v">
                          <ref role="37wK5l" to="stu:5A1wWooZSoN" resolve="isInterfaceMethod" />
                          <ref role="1Pybhc" to="stu:46wqe1xNYo8" resolve="SpecializationHelper" />
                          <node concept="37vLTw" id="5A1wWop01Bn" role="37wK5m">
                            <ref role="3cqZAo" node="5A1wWooZE5l" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5A1wWooZE5l" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5A1wWooZE5m" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A1wWooBUTy" role="1B3o_S" />
      <node concept="10P_77" id="5A1wWooBUTz" role="3clF45" />
      <node concept="37vLTG" id="5A1wWooBUT$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5A1wWooBUT_" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A1wWooZkZr" role="jymVt" />
    <node concept="2YIFZL" id="5A1wWooBRk8" role="jymVt">
      <property role="TrG5h" value="getEffectiveVisibility" />
      <node concept="3clFbS" id="5A1wWooBRk9" role="3clF47">
        <node concept="Jncv_" id="5A1wWooBZjn" role="3cqZAp">
          <ref role="JncvD" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
          <node concept="37vLTw" id="5A1wWooBZl3" role="JncvB">
            <ref role="3cqZAo" node="5A1wWooBRoV" resolve="node" />
          </node>
          <node concept="3clFbS" id="5A1wWooBZjr" role="Jncv$">
            <node concept="3cpWs8" id="5A1wWooCT0H" role="3cqZAp">
              <node concept="3cpWsn" id="5A1wWooCT0I" role="3cpWs9">
                <property role="TrG5h" value="baseOperation" />
                <node concept="3Tqbb2" id="5A1wWooCSWG" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
                </node>
                <node concept="2OqwBi" id="5A1wWooZgr6" role="33vP2m">
                  <node concept="2YIFZM" id="5A1wWooCT0J" role="2Oq$k0">
                    <ref role="37wK5l" to="stu:5A1wWooC3j0" resolve="getEffectiveRedefinitionBaseOperations" />
                    <ref role="1Pybhc" to="stu:46wqe1xNYo8" resolve="SpecializationHelper" />
                    <node concept="Jnkvi" id="5A1wWooCT0K" role="37wK5m">
                      <ref role="1M0zk5" node="5A1wWooBZjt" resolve="operationDefinition" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5A1wWooZkxC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5A1wWooBZD0" role="3cqZAp">
              <node concept="3clFbS" id="5A1wWooBZD2" role="3clFbx">
                <node concept="3cpWs6" id="5A1wWooBZQd" role="3cqZAp">
                  <node concept="1rXfSq" id="5A1wWooCWW_" role="3cqZAk">
                    <ref role="37wK5l" node="5A1wWooBRk8" resolve="getEffectiveVisibility" />
                    <node concept="37vLTw" id="5A1wWooCX8x" role="37wK5m">
                      <ref role="3cqZAo" node="5A1wWooCT0I" resolve="baseOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5A1wWooCTEp" role="3clFbw">
                <node concept="37vLTw" id="5A1wWooCT0L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A1wWooCT0I" resolve="baseOperation" />
                </node>
                <node concept="3x8VRR" id="5A1wWooCU92" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5A1wWooBZjt" role="JncvA">
            <property role="TrG5h" value="operationDefinition" />
            <node concept="2jxLKc" id="5A1wWooBZju" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5A1wWooCSy6" role="3cqZAp" />
        <node concept="3clFbF" id="5A1wWooBRsz" role="3cqZAp">
          <node concept="2OqwBi" id="e4yctWrEIn" role="3clFbG">
            <node concept="3TrcHB" id="e4yctWrEUV" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
            </node>
            <node concept="37vLTw" id="5A1wWooBRvL" role="2Oq$k0">
              <ref role="3cqZAo" node="5A1wWooBRoV" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A1wWooBRka" role="1B3o_S" />
      <node concept="2ZThk1" id="5A1wWooBRk_" role="3clF45">
        <ref role="2ZWj4r" to="28lk:6OepWIVA92D" resolve="Visibility" />
      </node>
      <node concept="37vLTG" id="5A1wWooBRoV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5A1wWooBRoU" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15r1ZbAE3TE" role="jymVt" />
    <node concept="2YIFZL" id="15r1ZbAE3Ky" role="jymVt">
      <property role="TrG5h" value="isDataTypeMember" />
      <node concept="37vLTG" id="15r1ZbAE42S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="15r1ZbAE42T" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="15r1ZbAE3K_" role="3clF47">
        <node concept="3clFbF" id="15r1ZbAE478" role="3cqZAp">
          <node concept="2OqwBi" id="15r1ZbAE7Ee" role="3clFbG">
            <node concept="2OqwBi" id="15r1ZbAE4te" role="2Oq$k0">
              <node concept="37vLTw" id="15r1ZbAE477" role="2Oq$k0">
                <ref role="3cqZAo" node="15r1ZbAE42S" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="15r1ZbAE7ch" role="2OqNvi">
                <node concept="1xMEDy" id="15r1ZbAE7cj" role="1xVPHs">
                  <node concept="chp4Y" id="15r1ZbAE7gN" role="ri$Ld">
                    <ref role="cht4Q" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="15r1ZbAE89T" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15r1ZbAE3A4" role="1B3o_S" />
      <node concept="10P_77" id="15r1ZbAE3IV" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5A1wWooBRiJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5jkMFw$M6Mi">
    <property role="TrG5h" value="TemporaryCsCompleteParentTypesHelper" />
    <node concept="2YIFZL" id="5jkMFw$M6NN" role="jymVt">
      <property role="TrG5h" value="autocompleteParentForNotGenericTypeReference" />
      <node concept="3clFbS" id="5jkMFw$M6NQ" role="3clF47">
        <node concept="3clFbJ" id="27q4jmdXeSZ" role="3cqZAp">
          <node concept="3clFbS" id="27q4jmdXeT1" role="3clFbx">
            <node concept="3cpWs6" id="27q4jmdXgrQ" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="27q4jmdXk8f" role="3clFbw">
            <node concept="3clFbC" id="27q4jmdXkS3" role="3uHU7B">
              <node concept="10Nm6u" id="27q4jmdXkSe" role="3uHU7w" />
              <node concept="2OqwBi" id="27q4jmdXke5" role="3uHU7B">
                <node concept="3TrEf2" id="27q4jmdXkrZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
                </node>
                <node concept="37vLTw" id="5jkMFw$MbWu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jkMFw$M6T0" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="27q4jmdXgr4" role="3uHU7w">
              <node concept="2OqwBi" id="27q4jmdXfI_" role="3uHU7B">
                <node concept="2OqwBi" id="27q4jmdXf6r" role="2Oq$k0">
                  <node concept="3TrEf2" id="27q4jmdXfqu" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
                  </node>
                  <node concept="37vLTw" id="5jkMFw$MbZZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFw$M6T0" resolve="node" />
                  </node>
                </node>
                <node concept="1mfA1w" id="27q4jmdXfUq" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="27q4jmdXgq$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27q4jme04Qe" role="3cqZAp" />
        <node concept="3clFbH" id="27q4jmdXgs3" role="3cqZAp" />
        <node concept="Jncv_" id="27q4jmdXbVs" role="3cqZAp">
          <ref role="JncvD" to="80bi:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
          <node concept="2OqwBi" id="27q4jmdXgLo" role="JncvB">
            <node concept="2OqwBi" id="27q4jmdXc4E" role="2Oq$k0">
              <node concept="3TrEf2" id="27q4jmdXcpO" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
              </node>
              <node concept="37vLTw" id="5jkMFw$Mcaf" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFw$M6T0" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="5jkMFw$McLt" role="2OqNvi">
              <node concept="1xMEDy" id="5jkMFw$McLv" role="1xVPHs">
                <node concept="chp4Y" id="5jkMFw$McTT" role="ri$Ld">
                  <ref role="cht4Q" to="80bi:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27q4jmdXbVu" role="Jncv$">
            <node concept="3cpWs8" id="27q4jmdXdpq" role="3cqZAp">
              <node concept="3cpWsn" id="27q4jmdXdpt" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <node concept="3Tqbb2" id="27q4jmdXdpo" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                </node>
                <node concept="2ShNRf" id="27q4jmdXdqw" role="33vP2m">
                  <node concept="3zrR0B" id="27q4jmdXdqu" role="2ShVmc">
                    <node concept="3Tqbb2" id="27q4jmdXdqv" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27q4jmdXdr7" role="3cqZAp">
              <node concept="37vLTI" id="27q4jmdXed3" role="3clFbG">
                <node concept="2OqwBi" id="27q4jmdXd_M" role="37vLTJ">
                  <node concept="37vLTw" id="27q4jmdXdr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="27q4jmdXdpt" resolve="parentType" />
                  </node>
                  <node concept="3TrEf2" id="27q4jmdXdJv" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
                  </node>
                </node>
                <node concept="Jnkvi" id="27q4jmdXhhI" role="37vLTx">
                  <ref role="1M0zk5" node="27q4jmdXbVv" resolve="typeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="27q4jmdXiSi" role="3cqZAp" />
            <node concept="3clFbF" id="27q4jmdXhk_" role="3cqZAp">
              <node concept="37vLTI" id="27q4jmdXi39" role="3clFbG">
                <node concept="37vLTw" id="27q4jmdXi7_" role="37vLTx">
                  <ref role="3cqZAo" node="27q4jmdXdpt" resolve="parentType" />
                </node>
                <node concept="2OqwBi" id="27q4jmdXhtr" role="37vLTJ">
                  <node concept="3TrEf2" id="27q4jmdXhB9" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                  </node>
                  <node concept="37vLTw" id="5jkMFw$McdD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFw$M6T0" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="27q4jmdXiR$" role="3cqZAp" />
            <node concept="3clFbF" id="5jkMFw$QlyT" role="3cqZAp">
              <node concept="1rXfSq" id="5jkMFw$QlyR" role="3clFbG">
                <ref role="37wK5l" node="5jkMFw$M6NN" resolve="autocompleteParentForNotGenericTypeReference" />
                <node concept="1PxgMI" id="5jkMFw$Qmyf" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5jkMFw$QmAM" role="3oSUPX">
                    <ref role="cht4Q" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                  </node>
                  <node concept="2OqwBi" id="5jkMFw$Ql$b" role="1m5AlR">
                    <node concept="3TrEf2" id="5jkMFw$Ql$c" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                    </node>
                    <node concept="37vLTw" id="5jkMFw$Ql$d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jkMFw$M6T0" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="27q4jmdXbVv" role="JncvA">
            <property role="TrG5h" value="typeDeclaration" />
            <node concept="2jxLKc" id="27q4jmdXbVw" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jkMFw$M6NA" role="1B3o_S" />
      <node concept="3cqZAl" id="5jkMFw$M6ND" role="3clF45" />
      <node concept="37vLTG" id="5jkMFw$M6T0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5jkMFw$M6SZ" role="1tU5fm">
          <ref role="ehGHo" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jkMFw$Mddf" role="jymVt" />
    <node concept="2YIFZL" id="5jkMFw$M8jO" role="jymVt">
      <property role="TrG5h" value="autocompleteParentForMemberReference" />
      <node concept="3clFbS" id="5jkMFw$M8jP" role="3clF47">
        <node concept="3clFbJ" id="5jkMFw$M8jQ" role="3cqZAp">
          <node concept="22lmx$" id="5jkMFw$M8jR" role="3clFbw">
            <node concept="3clFbC" id="5jkMFw$M8jS" role="3uHU7w">
              <node concept="10Nm6u" id="5jkMFw$M8jT" role="3uHU7w" />
              <node concept="2OqwBi" id="5jkMFw$M8jU" role="3uHU7B">
                <node concept="2OqwBi" id="5jkMFw$M8jV" role="2Oq$k0">
                  <node concept="3TrEf2" id="5jkMFw$M8jW" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
                  </node>
                  <node concept="37vLTw" id="5jkMFw$M8jX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFw$M8l8" resolve="node" />
                  </node>
                </node>
                <node concept="1mfA1w" id="5jkMFw$M8jY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="5jkMFw$M8jZ" role="3uHU7B">
              <node concept="2OqwBi" id="5jkMFw$M8k0" role="3uHU7B">
                <node concept="3TrEf2" id="5jkMFw$M8k1" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
                </node>
                <node concept="37vLTw" id="5jkMFw$M8k2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jkMFw$M8l8" resolve="node" />
                </node>
              </node>
              <node concept="10Nm6u" id="5jkMFw$M8k3" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5jkMFw$M8k4" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFw$M8k5" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFw$M8k6" role="3cqZAp" />
        <node concept="3SKdUt" id="5jkMFw$M8k7" role="3cqZAp">
          <node concept="1PaTwC" id="5jkMFw$M8k8" role="1aUNEU">
            <node concept="3oM_SD" id="5jkMFw$M8k9" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8ka" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8kb" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8kc" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8kd" role="1PaTwD">
              <property role="3oM_SC" value="manually" />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8ke" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8kf" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8kg" role="1PaTwD">
              <property role="3oM_SC" value="parents" />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8kh" role="1PaTwD">
              <property role="3oM_SC" value="already," />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8ki" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5jkMFw$M8kj" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5jkMFw$M8kk" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFw$M8kl" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFw$M8km" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="5jkMFw$M8kn" role="3clFbw">
            <node concept="3y3z36" id="5jkMFw$M8ko" role="3uHU7B">
              <node concept="2OqwBi" id="5jkMFw$M8kp" role="3uHU7B">
                <node concept="3TrEf2" id="5jkMFw$M8kq" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:42EL3I6oIv9" resolve="parent" />
                </node>
                <node concept="37vLTw" id="5jkMFw$M8kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jkMFw$M8l8" resolve="node" />
                </node>
              </node>
              <node concept="10Nm6u" id="5jkMFw$M8ks" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5jkMFw$M8kt" role="3uHU7w">
              <node concept="2OqwBi" id="5jkMFw$M8ku" role="2Oq$k0">
                <node concept="1mfA1w" id="5jkMFw$M8kv" role="2OqNvi" />
                <node concept="37vLTw" id="5jkMFw$M8kw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jkMFw$M8l8" resolve="node" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5jkMFw$M8kx" role="2OqNvi">
                <node concept="chp4Y" id="5jkMFw$M8ky" role="cj9EA">
                  <ref role="cht4Q" to="80bi:5E$Mk4xjGdE" resolve="MemberReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFw$M8kz" role="3cqZAp" />
        <node concept="Jncv_" id="5jkMFw$M8k$" role="3cqZAp">
          <ref role="JncvD" to="80bi:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
          <node concept="2OqwBi" id="5jkMFw$M8k_" role="JncvB">
            <node concept="2OqwBi" id="5jkMFw$M8kA" role="2Oq$k0">
              <node concept="3TrEf2" id="5jkMFw$M8kB" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
              </node>
              <node concept="37vLTw" id="5jkMFw$M8kC" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFw$M8l8" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="5jkMFw$McZH" role="2OqNvi">
              <node concept="1xMEDy" id="5jkMFw$McZJ" role="1xVPHs">
                <node concept="chp4Y" id="5jkMFw$Md63" role="ri$Ld">
                  <ref role="cht4Q" to="80bi:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5jkMFw$M8kE" role="Jncv$">
            <node concept="3cpWs8" id="5jkMFw$M8kF" role="3cqZAp">
              <node concept="3cpWsn" id="5jkMFw$M8kG" role="3cpWs9">
                <property role="TrG5h" value="parentReference" />
                <node concept="3Tqbb2" id="5jkMFw$M8kH" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:5E$Mk4xjGdE" resolve="MemberReference" />
                </node>
                <node concept="2ShNRf" id="5jkMFw$M8kI" role="33vP2m">
                  <node concept="3zrR0B" id="5jkMFw$M8kJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="5jkMFw$M8kK" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:5E$Mk4xjGdE" resolve="MemberReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5jkMFw$M8kL" role="3cqZAp">
              <node concept="37vLTI" id="5jkMFw$M8kM" role="3clFbG">
                <node concept="Jnkvi" id="5jkMFw$M8kN" role="37vLTx">
                  <ref role="1M0zk5" node="5jkMFw$M8l4" resolve="member" />
                </node>
                <node concept="2OqwBi" id="5jkMFw$M8kO" role="37vLTJ">
                  <node concept="37vLTw" id="5jkMFw$M8kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFw$M8kG" resolve="parentReference" />
                  </node>
                  <node concept="3TrEf2" id="5jkMFw$M8kQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jkMFw$M8kR" role="3cqZAp" />
            <node concept="3clFbF" id="5jkMFw$M8kS" role="3cqZAp">
              <node concept="37vLTI" id="5jkMFw$M8kT" role="3clFbG">
                <node concept="37vLTw" id="5jkMFw$M8kU" role="37vLTx">
                  <ref role="3cqZAo" node="5jkMFw$M8kG" resolve="parentReference" />
                </node>
                <node concept="2OqwBi" id="5jkMFw$M8kV" role="37vLTJ">
                  <node concept="3TrEf2" id="7gc2rOynkmA" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:42EL3I6oIv9" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="5jkMFw$M8kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFw$M8l8" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5jkMFw$QlnD" role="3cqZAp">
              <node concept="1rXfSq" id="5jkMFw$QlnB" role="3clFbG">
                <ref role="37wK5l" node="5jkMFw$M8jO" resolve="autocompleteParentForMemberReference" />
                <node concept="2OqwBi" id="5jkMFw$QloP" role="37wK5m">
                  <node concept="3TrEf2" id="5jkMFw$QloQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:42EL3I6oIv9" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="5jkMFw$QloR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFw$M8l8" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5jkMFw$M8l4" role="JncvA">
            <property role="TrG5h" value="member" />
            <node concept="2jxLKc" id="5jkMFw$M8l5" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jkMFw$M8l6" role="1B3o_S" />
      <node concept="3cqZAl" id="5jkMFw$M8l7" role="3clF45" />
      <node concept="37vLTG" id="5jkMFw$M8l8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5jkMFw$M8l9" role="1tU5fm">
          <ref role="ehGHo" to="80bi:5E$Mk4xjGdE" resolve="MemberReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5jkMFw$M6Mj" role="1B3o_S" />
    <node concept="3UR2Jj" id="5jkMFw$M6VI" role="lGtFl">
      <node concept="1PaTwC" id="5GxqF0s8M12" role="1Vez_I">
        <node concept="3oM_SD" id="5GxqF0s8M13" role="1PaTwD">
          <property role="3oM_SC" value="Note:" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M14" role="1PaTwD">
          <property role="3oM_SC" value="Should" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M15" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M16" role="1PaTwD">
          <property role="3oM_SC" value="fixed" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M17" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M18" role="1PaTwD">
          <property role="3oM_SC" value="CsBaseLanguage" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M19" role="1PaTwD">
          <property role="3oM_SC" value=".autocompleteParent()" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1a" role="1PaTwD">
          <property role="3oM_SC" value="methods," />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1b" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1c" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1d" role="1PaTwD">
          <property role="3oM_SC" value="ancestor," />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1e" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1f" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1g" role="1PaTwD">
          <property role="3oM_SC" value="parent." />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1h" role="1PaTwD">
          <property role="3oM_SC" value="Parent" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1i" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1j" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1k" role="1PaTwD">
          <property role="3oM_SC" value="work" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1l" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5GxqF0s8M1m" role="1PaTwD">
          <property role="3oM_SC" value="Class-Visibility-intermediates." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Edw2s$JmR2">
    <property role="TrG5h" value="PropsGeneratorHelper" />
    <node concept="2YIFZL" id="3Edw2s$K0qc" role="jymVt">
      <property role="TrG5h" value="generatePropsFile" />
      <node concept="3clFbS" id="3Edw2s$K0qe" role="3clF47">
        <node concept="3cpWs8" id="1P46ArwXVk4" role="3cqZAp">
          <node concept="3cpWsn" id="1P46ArwXVk5" role="3cpWs9">
            <property role="TrG5h" value="allFileNodes" />
            <node concept="2I9FWS" id="1P46ArwXV73" role="1tU5fm">
              <ref role="2I9WkF" to="80bi:6hv6i2_AqOA" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1P46ArwXVk6" role="33vP2m">
              <node concept="37vLTw" id="1P46ArwXVk7" role="2Oq$k0">
                <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
              </node>
              <node concept="2SmgA7" id="1P46ArwXVk8" role="2OqNvi">
                <node concept="chp4Y" id="1P46ArwXVk9" role="1dBWTz">
                  <ref role="cht4Q" to="80bi:6hv6i2_AqOA" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1P46ArwY9bq" role="3cqZAp" />
        <node concept="3clFbJ" id="1P46ArwXWhn" role="3cqZAp">
          <node concept="3clFbS" id="1P46ArwXWhp" role="3clFbx">
            <node concept="3cpWs6" id="1P46ArwY4pc" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1P46ArwXZFu" role="3clFbw">
            <node concept="37vLTw" id="1P46ArwXW_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1P46ArwXVk5" resolve="allFileNodes" />
            </node>
            <node concept="1v1jN8" id="1P46ArwY41X" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1P46ArwWM8c" role="3cqZAp">
          <node concept="1rXfSq" id="1P46ArwWM8d" role="3clFbG">
            <ref role="37wK5l" node="1jrAxWa1ylB" resolve="generatePropsFileForNodes" />
            <node concept="37vLTw" id="1P46ArwWM8e" role="37wK5m">
              <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
            </node>
            <node concept="3cpWs3" id="1P46Arx0fvA" role="37wK5m">
              <node concept="Xl_RD" id="1P46Arx0fSQ" role="3uHU7w">
                <property role="Xl_RC" value=".all" />
              </node>
              <node concept="2OqwBi" id="1P46ArwWM8h" role="3uHU7B">
                <node concept="37vLTw" id="1P46ArwWM8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                </node>
                <node concept="LkI2h" id="1P46ArwWM8j" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="1P46ArwXVka" role="37wK5m">
              <ref role="3cqZAo" node="1P46ArwXVk5" resolve="allFileNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1P46ArwY4Fo" role="3cqZAp" />
        <node concept="3SKdUt" id="1P46ArwWKdu" role="3cqZAp">
          <node concept="1PaTwC" id="1P46ArwWKdv" role="1aUNEU">
            <node concept="3oM_SD" id="1P46ArwWKdw" role="1PaTwD">
              <property role="3oM_SC" value=".NET" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKvP" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKw7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKw8" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKwp" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKwE" role="1PaTwD">
              <property role="3oM_SC" value="main" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKxb" role="1PaTwD">
              <property role="3oM_SC" value="entrypoints" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKxW" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKxX" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKye" role="1PaTwD">
              <property role="3oM_SC" value="csproj," />
            </node>
            <node concept="3oM_SD" id="1P46ArwWKyZ" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1P46ArwWKR2" role="3cqZAp">
          <node concept="1PaTwC" id="1P46ArwWKR3" role="1aUNEU">
            <node concept="3oM_SD" id="1P46ArwWKR4" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="1P46ArwY9OU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1P46ArwY9Pc" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="1P46ArwY9Pt" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="1P46ArwY9Pu" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1P46ArwY9Pv" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="1P46ArwY9Q0" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="1P46ArwY9Qh" role="1PaTwD">
              <property role="3oM_SC" value="main" />
            </node>
            <node concept="3oM_SD" id="1P46ArwY9Qy" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Edw2s$K0qf" role="3cqZAp">
          <node concept="3cpWsn" id="3Edw2s$K0qg" role="3cpWs9">
            <property role="TrG5h" value="csFiles" />
            <node concept="A3Dl8" id="3Edw2s$K0qh" role="1tU5fm">
              <node concept="3Tqbb2" id="3Edw2s$K0qi" role="A3Ik2">
                <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Edw2s$K0qj" role="33vP2m">
              <node concept="37vLTw" id="1P46ArwXVkb" role="2Oq$k0">
                <ref role="3cqZAo" node="1P46ArwXVk5" resolve="allFileNodes" />
              </node>
              <node concept="3zZkjj" id="3Edw2s$K0qo" role="2OqNvi">
                <node concept="1bVj0M" id="3Edw2s$K0qp" role="23t8la">
                  <node concept="3clFbS" id="3Edw2s$K0qq" role="1bW5cS">
                    <node concept="3clFbF" id="3Edw2s$K0qr" role="3cqZAp">
                      <node concept="1Wc70l" id="5$AbQfcJw$A" role="3clFbG">
                        <node concept="3fqX7Q" id="5$AbQfcJwKs" role="3uHU7w">
                          <node concept="1rXfSq" id="5$AbQfcJGgD" role="3fr31v">
                            <ref role="37wK5l" node="45CbWX$XZtw" resolve="isTestFile" />
                            <node concept="37vLTw" id="5$AbQfcJGxm" role="37wK5m">
                              <ref role="3cqZAo" node="3Edw2s$K0qz" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="RZKkt77hrC" role="3uHU7B">
                          <node concept="1rXfSq" id="RZKkt77hWd" role="3fr31v">
                            <ref role="37wK5l" node="5$AbQfcJAJv" resolve="isActivityMainFile" />
                            <node concept="37vLTw" id="RZKkt77irR" role="37wK5m">
                              <ref role="3cqZAo" node="3Edw2s$K0qz" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3Edw2s$K0qz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Edw2s$K0q$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1P46ArwY5l8" role="3cqZAp">
          <node concept="3clFbS" id="1P46ArwY5la" role="3clFbx">
            <node concept="3clFbF" id="1jrAxWa1F5n" role="3cqZAp">
              <node concept="1rXfSq" id="1jrAxWa1F5l" role="3clFbG">
                <ref role="37wK5l" node="1jrAxWa1ylB" resolve="generatePropsFileForNodes" />
                <node concept="37vLTw" id="1jrAxWa1Foa" role="37wK5m">
                  <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                </node>
                <node concept="3cpWs3" id="1P46ArwYfyn" role="37wK5m">
                  <node concept="Xl_RD" id="1P46ArwYfWm" role="3uHU7w">
                    <property role="Xl_RC" value=".sources" />
                  </node>
                  <node concept="2OqwBi" id="1jrAxWa1HXT" role="3uHU7B">
                    <node concept="37vLTw" id="1jrAxWa1H_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                    </node>
                    <node concept="LkI2h" id="1jrAxWa1JP1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="1jrAxWa1FL9" role="37wK5m">
                  <ref role="3cqZAo" node="3Edw2s$K0qg" resolve="csFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1P46ArwY5XN" role="3clFbw">
            <node concept="37vLTw" id="1P46ArwY5DM" role="2Oq$k0">
              <ref role="3cqZAo" node="3Edw2s$K0qg" resolve="csFiles" />
            </node>
            <node concept="3GX2aA" id="1P46ArwY6vd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="1P46ArwWLEp" role="3cqZAp">
          <node concept="1PaTwC" id="1P46ArwWLEq" role="1aUNEU">
            <node concept="3oM_SD" id="1P46ArwWLEr" role="1PaTwD">
              <property role="3oM_SC" value="Also," />
            </node>
            <node concept="3oM_SD" id="1P46ArwWLWK" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWLY5" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWLY6" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWLYn" role="1PaTwD">
              <property role="3oM_SC" value="prop-file" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWLXy" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1P46ArwWLYS" role="1PaTwD">
              <property role="3oM_SC" value="Tests" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jrAxWa1KvI" role="3cqZAp">
          <node concept="3cpWsn" id="1jrAxWa1KvJ" role="3cpWs9">
            <property role="TrG5h" value="csTestFiles" />
            <node concept="A3Dl8" id="1jrAxWa1KvK" role="1tU5fm">
              <node concept="3Tqbb2" id="1jrAxWa1KvL" role="A3Ik2">
                <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jrAxWa1KvM" role="33vP2m">
              <node concept="37vLTw" id="1P46ArwXVkc" role="2Oq$k0">
                <ref role="3cqZAo" node="1P46ArwXVk5" resolve="allFileNodes" />
              </node>
              <node concept="3zZkjj" id="1jrAxWa1KvR" role="2OqNvi">
                <node concept="1bVj0M" id="1jrAxWa1KvS" role="23t8la">
                  <node concept="3clFbS" id="1jrAxWa1KvT" role="1bW5cS">
                    <node concept="3clFbF" id="1jrAxWa1KvU" role="3cqZAp">
                      <node concept="1rXfSq" id="1jrAxWa1KvX" role="3clFbG">
                        <ref role="37wK5l" node="45CbWX$XZtw" resolve="isTestFile" />
                        <node concept="37vLTw" id="1jrAxWa1KvY" role="37wK5m">
                          <ref role="3cqZAo" node="1jrAxWa1Kw2" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1jrAxWa1Kw2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1jrAxWa1Kw3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1P46ArwYaxm" role="3cqZAp">
          <node concept="3clFbS" id="1P46ArwYaxo" role="3clFbx">
            <node concept="3clFbF" id="1jrAxWa1Kfl" role="3cqZAp">
              <node concept="1rXfSq" id="1jrAxWa1Kfm" role="3clFbG">
                <ref role="37wK5l" node="1jrAxWa1ylB" resolve="generatePropsFileForNodes" />
                <node concept="37vLTw" id="1jrAxWa1Kfn" role="37wK5m">
                  <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                </node>
                <node concept="3cpWs3" id="1jrAxWa1Nrd" role="37wK5m">
                  <node concept="Xl_RD" id="1jrAxWa1NS4" role="3uHU7w">
                    <property role="Xl_RC" value=".tests" />
                  </node>
                  <node concept="2OqwBi" id="1jrAxWa1Kfo" role="3uHU7B">
                    <node concept="37vLTw" id="1jrAxWa1Kfp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                    </node>
                    <node concept="LkI2h" id="1jrAxWa1Kfq" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="1jrAxWa1Kfr" role="37wK5m">
                  <ref role="3cqZAo" node="1jrAxWa1KvJ" resolve="csTestFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1P46ArwYbo3" role="3clFbw">
            <node concept="37vLTw" id="1P46ArwYaQh" role="2Oq$k0">
              <ref role="3cqZAo" node="1jrAxWa1KvJ" resolve="csTestFiles" />
            </node>
            <node concept="3GX2aA" id="1P46ArwYc28" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Edw2s$K0uG" role="3clF45" />
      <node concept="37vLTG" id="4$4BtXekZlE" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="4$4BtXekZTS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Edw2s$K0uH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3Edw2s$K0uI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3Edw2s$K0uF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="45CbWX$XZtw" role="jymVt">
      <property role="TrG5h" value="isTestFile" />
      <node concept="3Tm6S6" id="45CbWX$XZtx" role="1B3o_S" />
      <node concept="10P_77" id="45CbWX$XZty" role="3clF45" />
      <node concept="37vLTG" id="45CbWX$XZtk" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3Tqbb2" id="45CbWX$XZtl" role="1tU5fm">
          <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="45CbWX$XZtg" role="3clF47">
        <node concept="3clFbJ" id="4$4BtXel4Fm" role="3cqZAp">
          <node concept="3clFbS" id="4$4BtXel4Fo" role="3clFbx">
            <node concept="3cpWs6" id="4$4BtXel5_q" role="3cqZAp">
              <node concept="3clFbT" id="4$4BtXel5Dp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4$4BtXel54K" role="3clFbw">
            <ref role="37wK5l" node="RZKkt77aT9" resolve="isTestSuite" />
            <node concept="37vLTw" id="4$4BtXel54L" role="37wK5m">
              <ref role="3cqZAo" node="45CbWX$XZtk" resolve="it" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45CbWX$XZth" role="3cqZAp">
          <node concept="2OqwBi" id="45CbWX_aHoQ" role="3cqZAk">
            <node concept="2OqwBi" id="45CbWX$Y6bv" role="2Oq$k0">
              <node concept="37vLTw" id="45CbWX$Y5_Y" role="2Oq$k0">
                <ref role="3cqZAo" node="45CbWX$XZtk" resolve="it" />
              </node>
              <node concept="3CFZ6_" id="45CbWX_4xWj" role="2OqNvi">
                <node concept="3CFYIy" id="45CbWX_aDXt" role="3CFYIz">
                  <ref role="3CFYIx" to="28lk:45CbWX$YivZ" resolve="IsTestSourceAttribute" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="45CbWX_aIeJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1jrAxWa1ylB" role="jymVt">
      <property role="TrG5h" value="generatePropsFileForNodes" />
      <node concept="37vLTG" id="1jrAxWa1BEz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1jrAxWa1BE$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1jrAxWa1Dtw" role="3clF46">
        <property role="TrG5h" value="propsName" />
        <node concept="17QB3L" id="1jrAxWa1DEi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1jrAxWa1$bo" role="3clF46">
        <property role="TrG5h" value="csFiles" />
        <node concept="A3Dl8" id="1jrAxWa1$ou" role="1tU5fm">
          <node concept="3Tqbb2" id="1jrAxWa1$ov" role="A3Ik2">
            <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jrAxWa1ylC" role="3clF47">
        <node concept="3cpWs8" id="1jrAxWa1ym0" role="3cqZAp">
          <node concept="3cpWsn" id="1jrAxWa1ym1" role="3cpWs9">
            <property role="TrG5h" value="compileTags" />
            <node concept="2I9FWS" id="1jrAxWa1ym2" role="1tU5fm">
              <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2OqwBi" id="1jrAxWa1ym3" role="33vP2m">
              <node concept="2OqwBi" id="1jrAxWa1ym4" role="2Oq$k0">
                <node concept="37vLTw" id="1jrAxWa1ym5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jrAxWa1$bo" resolve="csFiles" />
                </node>
                <node concept="3$u5V9" id="1jrAxWa1ym6" role="2OqNvi">
                  <node concept="1bVj0M" id="1jrAxWa1ym7" role="23t8la">
                    <node concept="3clFbS" id="1jrAxWa1ym8" role="1bW5cS">
                      <node concept="3cpWs8" id="1jrAxWa1ym9" role="3cqZAp">
                        <node concept="3cpWsn" id="1jrAxWa1yma" role="3cpWs9">
                          <property role="TrG5h" value="filePath" />
                          <node concept="17QB3L" id="1jrAxWa1ymb" role="1tU5fm" />
                          <node concept="1rXfSq" id="1jrAxWa1ymc" role="33vP2m">
                            <ref role="37wK5l" node="7QS9AamEAVl" resolve="getFilePath" />
                            <node concept="37vLTw" id="1jrAxWa1ymd" role="37wK5m">
                              <ref role="3cqZAo" node="1jrAxWa1ymn" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1jrAxWa1yme" role="3cqZAp">
                        <node concept="2c44tf" id="1jrAxWa1ymf" role="3clFbG">
                          <node concept="2pNNFK" id="1jrAxWa1ymg" role="2c44tc">
                            <property role="2pNNFO" value="Compile" />
                            <property role="qg3DV" value="true" />
                            <node concept="2pNUuL" id="1jrAxWa1ymh" role="2pNNFR">
                              <property role="2pNUuO" value="Include" />
                              <node concept="2pMdtt" id="1jrAxWa1ymi" role="2pMdts">
                                <node concept="2EMmih" id="1jrAxWa1ymj" role="lGtFl">
                                  <property role="3qcH_f" value="true" />
                                  <property role="2qtEX9" value="text" />
                                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                                  <property role="3hQQBS" value="XmlTextValue" />
                                  <node concept="3cpWs3" id="1jrAxWa1ymk" role="2c44t1">
                                    <node concept="Xl_RD" id="1jrAxWa1yml" role="3uHU7B">
                                      <property role="Xl_RC" value="$(MSBuildThisFileDirectory)" />
                                    </node>
                                    <node concept="37vLTw" id="1jrAxWa1ymm" role="3uHU7w">
                                      <ref role="3cqZAo" node="1jrAxWa1yma" resolve="filePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1jrAxWa1ymn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1jrAxWa1ymo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1jrAxWa1ymp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jrAxWa1ymq" role="3cqZAp" />
        <node concept="3cpWs8" id="1jrAxWa1ymr" role="3cqZAp">
          <node concept="3cpWsn" id="1jrAxWa1yms" role="3cpWs9">
            <property role="TrG5h" value="projectTag" />
            <node concept="3Tqbb2" id="1jrAxWa1ymt" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2c44tf" id="1jrAxWa1ymu" role="33vP2m">
              <node concept="2pNNFK" id="1jrAxWa1ymv" role="2c44tc">
                <property role="2pNNFO" value="Project" />
                <node concept="3o6iSG" id="1jrAxWa1ymw" role="3o6s8t" />
                <node concept="2pNNFK" id="1jrAxWa1ymx" role="3o6s8t">
                  <property role="2pNNFO" value="ItemGroup" />
                  <node concept="3o6iSG" id="1jrAxWa1ymy" role="3o6s8t" />
                  <node concept="3o6iSG" id="1jrAxWa1ymz" role="3o6s8t">
                    <node concept="2c44t8" id="1jrAxWa1ym$" role="lGtFl">
                      <node concept="37vLTw" id="1jrAxWa1ym_" role="2c44t1">
                        <ref role="3cqZAo" node="1jrAxWa1ym1" resolve="compileTags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jrAxWa1ymA" role="3cqZAp">
          <node concept="2OqwBi" id="1jrAxWa1ymB" role="3clFbG">
            <node concept="37vLTw" id="1jrAxWa1ymC" role="2Oq$k0">
              <ref role="3cqZAo" node="1jrAxWa1BEz" resolve="model" />
            </node>
            <node concept="3BYIHo" id="1jrAxWa1ymD" role="2OqNvi">
              <node concept="2c44tf" id="1jrAxWa1ymE" role="3BYIHq">
                <node concept="2pMbU2" id="1jrAxWa1ymF" role="2c44tc">
                  <property role="17bj3o" value="props" />
                  <node concept="3rIKKV" id="1jrAxWa1ymG" role="2pMbU3">
                    <node concept="2pNm8J" id="1jrAxWa1ymH" role="2pNm8H">
                      <node concept="2c44te" id="1jrAxWa1ymI" role="lGtFl">
                        <node concept="37vLTw" id="1jrAxWa1ymJ" role="2c44t1">
                          <ref role="3cqZAo" node="1jrAxWa1yms" resolve="projectTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="1jrAxWa1ymK" role="lGtFl">
                    <property role="3qcH_f" value="true" />
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="37vLTw" id="1jrAxWa1EBN" role="2c44t1">
                      <ref role="3cqZAo" node="1jrAxWa1Dtw" resolve="propsName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1jrAxWa1ymO" role="3clF45" />
      <node concept="3Tm1VV" id="1jrAxWa3YMU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="RZKkt77aT9" role="jymVt">
      <property role="TrG5h" value="isTestSuite" />
      <node concept="3clFbS" id="RZKkt77aTc" role="3clF47">
        <node concept="3clFbF" id="1Xqxaah2wuM" role="3cqZAp">
          <node concept="2OqwBi" id="1Xqxaah2DFG" role="3clFbG">
            <node concept="2OqwBi" id="1Xqxaah2xBU" role="2Oq$k0">
              <node concept="37vLTw" id="1Xqxaah2wuL" role="2Oq$k0">
                <ref role="3cqZAo" node="RZKkt77bH6" resolve="file" />
              </node>
              <node concept="2Rf3mk" id="5$AbQfconSf" role="2OqNvi">
                <node concept="1xMEDy" id="5$AbQfconSh" role="1xVPHs">
                  <node concept="chp4Y" id="5$AbQfcoo$r" role="ri$Ld">
                    <ref role="cht4Q" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="1Xqxaah2GfF" role="2OqNvi">
              <node concept="1bVj0M" id="1Xqxaah2GfH" role="23t8la">
                <node concept="3clFbS" id="1Xqxaah2GfI" role="1bW5cS">
                  <node concept="3clFbF" id="5$AbQfcor7P" role="3cqZAp">
                    <node concept="2OqwBi" id="5$AbQfcoD6M" role="3clFbG">
                      <node concept="2OqwBi" id="5$AbQfcowQ4" role="2Oq$k0">
                        <node concept="2OqwBi" id="5$AbQfcorTi" role="2Oq$k0">
                          <node concept="37vLTw" id="5$AbQfcor7O" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Xqxaah2GfJ" resolve="classDeclaration" />
                          </node>
                          <node concept="3Tsc0h" id="5$AbQfcosIR" role="2OqNvi">
                            <ref role="3TtcxE" to="80bi:7Jk5HDWZnIO" resolve="attributeSections" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="5$AbQfcoJPw" role="2OqNvi">
                          <node concept="1bVj0M" id="5$AbQfcoJPy" role="23t8la">
                            <node concept="3clFbS" id="5$AbQfcoJPz" role="1bW5cS">
                              <node concept="3clFbF" id="5$AbQfcoJP$" role="3cqZAp">
                                <node concept="2OqwBi" id="5$AbQfcoKPF" role="3clFbG">
                                  <node concept="2OqwBi" id="5$AbQfcoJP_" role="2Oq$k0">
                                    <node concept="37vLTw" id="5$AbQfcoJPA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5$AbQfcoJPC" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5$AbQfcoJPB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="80bi:6vAOG1ABcag" resolve="attributeList" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="5$AbQfcoLFS" role="2OqNvi">
                                    <ref role="3TtcxE" to="80bi:5n2LpYie8LW" resolve="attributes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5$AbQfcoJPC" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5$AbQfcoJPD" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2HwmR7" id="5$AbQfcoEzj" role="2OqNvi">
                        <node concept="1bVj0M" id="5$AbQfcoEzl" role="23t8la">
                          <node concept="3clFbS" id="5$AbQfcoEzm" role="1bW5cS">
                            <node concept="3clFbF" id="5$AbQfcoF5l" role="3cqZAp">
                              <node concept="17R0WA" id="5$AbQfcoWMP" role="3clFbG">
                                <node concept="Xl_RD" id="5$AbQfcoXi6" role="3uHU7w">
                                  <property role="Xl_RC" value="TestClass" />
                                </node>
                                <node concept="2OqwBi" id="5$AbQfcoQHB" role="3uHU7B">
                                  <node concept="2OqwBi" id="5$AbQfcoOcq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5$AbQfcoFAI" role="2Oq$k0">
                                      <node concept="37vLTw" id="5$AbQfcoF5k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$AbQfcoEzn" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="5$AbQfcoMGY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="80bi:6aIFk8bB0bX" resolve="attributeClass" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5$AbQfcoPGC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="80bi:5n2LpYj7C8E" resolve="referencedType" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5$AbQfcoRDr" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5$AbQfcoEzn" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5$AbQfcoEzo" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Xqxaah2GfJ" role="1bW2Oz">
                  <property role="TrG5h" value="classDeclaration" />
                  <node concept="2jxLKc" id="1Xqxaah2GfK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RZKkt77a48" role="1B3o_S" />
      <node concept="10P_77" id="RZKkt77aRJ" role="3clF45" />
      <node concept="37vLTG" id="RZKkt77bH6" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="RZKkt77bH5" role="1tU5fm">
          <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5$AbQfcJAJv" role="jymVt">
      <property role="TrG5h" value="isActivityMainFile" />
      <node concept="3clFbS" id="5$AbQfcJAJw" role="3clF47">
        <node concept="3clFbF" id="5$AbQfcJAJx" role="3cqZAp">
          <node concept="2OqwBi" id="5$AbQfcJAJy" role="3clFbG">
            <node concept="2OqwBi" id="5$AbQfcJAJz" role="2Oq$k0">
              <node concept="37vLTw" id="5$AbQfcJAJ$" role="2Oq$k0">
                <ref role="3cqZAo" node="5$AbQfcJAKf" resolve="file" />
              </node>
              <node concept="2Rf3mk" id="5$AbQfcJAJ_" role="2OqNvi">
                <node concept="1xMEDy" id="5$AbQfcJAJA" role="1xVPHs">
                  <node concept="chp4Y" id="5$AbQfcJAJB" role="ri$Ld">
                    <ref role="cht4Q" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="5$AbQfcJAJC" role="2OqNvi">
              <node concept="1bVj0M" id="5$AbQfcJAJD" role="23t8la">
                <node concept="3clFbS" id="5$AbQfcJAJE" role="1bW5cS">
                  <node concept="3clFbF" id="5$AbQfcJAJF" role="3cqZAp">
                    <node concept="1Wc70l" id="5$AbQfcJUyH" role="3clFbG">
                      <node concept="2OqwBi" id="5$AbQfcJZZj" role="3uHU7w">
                        <node concept="2OqwBi" id="5$AbQfcJVUF" role="2Oq$k0">
                          <node concept="37vLTw" id="5$AbQfcJVbY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$AbQfcJAKb" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="5$AbQfcJWVv" role="2OqNvi">
                            <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="5$AbQfcK23m" role="2OqNvi">
                          <node concept="1bVj0M" id="5$AbQfcK23o" role="23t8la">
                            <node concept="3clFbS" id="5$AbQfcK23p" role="1bW5cS">
                              <node concept="3clFbF" id="5$AbQfcK2sI" role="3cqZAp">
                                <node concept="2OqwBi" id="5$AbQfcK2T_" role="3clFbG">
                                  <node concept="37vLTw" id="5$AbQfcK2sH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$AbQfcK23q" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="5$AbQfcK3Mf" role="2OqNvi">
                                    <node concept="chp4Y" id="5$AbQfcK48B" role="cj9EA">
                                      <ref role="cht4Q" to="80bi:3h4LMeIRWvZ" resolve="Static" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5$AbQfcK23q" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5$AbQfcK23r" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="5$AbQfcJSt1" role="3uHU7B">
                        <node concept="2OqwBi" id="5$AbQfcJAJI" role="3uHU7B">
                          <node concept="37vLTw" id="5$AbQfcJAJJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$AbQfcJAKb" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="5$AbQfcJJvf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5$AbQfcJSJm" role="3uHU7w">
                          <property role="Xl_RC" value="Main" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5$AbQfcJAKb" role="1bW2Oz">
                  <property role="TrG5h" value="method" />
                  <node concept="2jxLKc" id="5$AbQfcJAKc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5$AbQfcJAKd" role="1B3o_S" />
      <node concept="10P_77" id="5$AbQfcJAKe" role="3clF45" />
      <node concept="37vLTG" id="5$AbQfcJAKf" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="5$AbQfcJAKg" role="1tU5fm">
          <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QS9AamEAVl" role="jymVt">
      <property role="TrG5h" value="getFilePath" />
      <node concept="37vLTG" id="7QS9AamEBJ7" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="7QS9AamEBJ8" role="1tU5fm">
          <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="7QS9AamEAVo" role="3clF47">
        <node concept="3cpWs8" id="6gtLKeW_Wg4" role="3cqZAp">
          <node concept="3cpWsn" id="6gtLKeW_Wg5" role="3cpWs9">
            <property role="TrG5h" value="directoryPath" />
            <node concept="17QB3L" id="6gtLKeW_VDi" role="1tU5fm" />
            <node concept="1rXfSq" id="6gtLKeWA4mT" role="33vP2m">
              <ref role="37wK5l" node="7QS9AamGLdy" resolve="getDirectoryPath" />
              <node concept="37vLTw" id="6gtLKeWA5eg" role="37wK5m">
                <ref role="3cqZAo" node="7QS9AamEBJ7" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QS9AamF2Me" role="3cqZAp">
          <node concept="3clFbS" id="7QS9AamF2Mg" role="3clFbx">
            <node concept="3cpWs6" id="7QS9AamF5xs" role="3cqZAp">
              <node concept="2OqwBi" id="7QS9AamF6Aa" role="3cqZAk">
                <node concept="37vLTw" id="7QS9AamF64i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QS9AamEBJ7" resolve="file" />
                </node>
                <node concept="3TrcHB" id="7QS9AamF7nx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7QS9AamF3$W" role="3clFbw">
            <node concept="17RlXB" id="7QS9AamF4XP" role="2OqNvi" />
            <node concept="37vLTw" id="6gtLKeWA1t0" role="2Oq$k0">
              <ref role="3cqZAo" node="6gtLKeW_Wg5" resolve="directoryPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QS9AamEGju" role="3cqZAp">
          <node concept="3cpWs3" id="7QS9AamEZ9x" role="3clFbG">
            <node concept="2OqwBi" id="7QS9AamF0ZJ" role="3uHU7w">
              <node concept="37vLTw" id="7QS9AamEZGF" role="2Oq$k0">
                <ref role="3cqZAo" node="7QS9AamEBJ7" resolve="file" />
              </node>
              <node concept="3TrcHB" id="7QS9AamF1HK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7QS9AamETTY" role="3uHU7B">
              <node concept="Xl_RD" id="7QS9AamEV91" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="37vLTw" id="6gtLKeW_Wg8" role="3uHU7B">
                <ref role="3cqZAo" node="6gtLKeW_Wg5" resolve="directoryPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QS9AamFTmH" role="1B3o_S" />
      <node concept="17QB3L" id="7QS9AamEATi" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7QS9AamGLdy" role="jymVt">
      <property role="TrG5h" value="getDirectoryPath" />
      <node concept="37vLTG" id="7QS9AamGMWe" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="7QS9AamGMWf" role="1tU5fm">
          <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="7QS9AamGLd_" role="3clF47">
        <node concept="3clFbJ" id="5$AbQfc$9fD" role="3cqZAp">
          <node concept="3clFbS" id="5$AbQfc$9fF" role="3clFbx">
            <node concept="3cpWs6" id="5$AbQfc$dfd" role="3cqZAp">
              <node concept="Xl_RD" id="5$AbQfc$eds" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$AbQfc$bnu" role="3clFbw">
            <node concept="2OqwBi" id="5$AbQfc$9IZ" role="2Oq$k0">
              <node concept="37vLTw" id="5$AbQfc$9J0" role="2Oq$k0">
                <ref role="3cqZAo" node="7QS9AamGMWe" resolve="file" />
              </node>
              <node concept="3TrcHB" id="5$AbQfc$9J1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="17RlXB" id="5$AbQfc$cHK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5$AbQfcojLz" role="3cqZAp">
          <node concept="2OqwBi" id="6gtLKeWwxu$" role="3clFbG">
            <node concept="2OqwBi" id="5$AbQfcold_" role="2Oq$k0">
              <node concept="37vLTw" id="6gtLKeWuw48" role="2Oq$k0">
                <ref role="3cqZAo" node="7QS9AamGMWe" resolve="file" />
              </node>
              <node concept="3TrcHB" id="5$AbQfcolVb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="liA8E" id="6gtLKeWu_HN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
              <node concept="1Xhbcc" id="6gtLKeWuAI3" role="37wK5m">
                <property role="1XhdNS" value="." />
              </node>
              <node concept="1Xhbcc" id="6gtLKeWuC5E" role="37wK5m">
                <property role="1XhdNS" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QS9AamGKi1" role="1B3o_S" />
      <node concept="17QB3L" id="7QS9AamGLaD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3Edw2s$JmR3" role="1B3o_S" />
  </node>
</model>

