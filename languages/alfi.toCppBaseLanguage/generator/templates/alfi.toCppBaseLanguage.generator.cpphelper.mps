<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5b8e54c-58c4-492c-a3a5-53c0ff9ad98f(alfi.toCppBaseLanguage.generator.cpphelper)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="e745d4a0-ccf7-4cb3-8db8-0f77222a00bf" name="alfi.toCppBaseLanguage" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="hpoj" ref="r:3031c7e5-12e7-4025-92f5-65eadc881b69(mappings)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="stu" ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="zc3b" ref="r:1710a670-1357-4bed-80f9-61ae426be7c4(alfi.toCppBaseLanguage.generator.templates@generator)" />
    <import index="7bpi" ref="r:a510e047-77be-4d36-b16d-dcd33c7902a4(alfi.toCppBaseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="davt" ref="r:9d2fb39f-5375-4c80-8980-936f0533f829(generationAnnotations)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yjel" ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="puek" ref="r:03a797f3-b1c3-43e1-9876-f0bc46d94082(CppBaseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="e745d4a0-ccf7-4cb3-8db8-0f77222a00bf" name="alfi.toCppBaseLanguage">
      <concept id="25140602852949900" name="alfi.toCppBaseLanguage.structure.CMakeFile" flags="ng" index="2Y96UM">
        <child id="25140602852949901" name="content" index="2Y96UN" />
      </concept>
    </language>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="2X39vz3eZiV">
    <property role="TrG5h" value="CppQualifiedNameTargetResolver" />
    <node concept="2YIFZL" id="2SeqMAc0ymT" role="jymVt">
      <property role="TrG5h" value="lookupMappedNodeFromPMD" />
      <node concept="3clFbS" id="2SeqMAc0ymU" role="3clF47">
        <node concept="3clFbF" id="2SeqMAbZSUm" role="3cqZAp">
          <node concept="2YIFZM" id="2SeqMAbZTdV" role="3clFbG">
            <ref role="37wK5l" to="stu:2X39vz3ffYh" resolve="lookupMappedNodeFromPMD" />
            <ref role="1Pybhc" to="stu:2X39vz3eZiV" resolve="GenericQualifiedNameTargetResolver" />
            <node concept="37vLTw" id="2SeqMAbZTo_" role="37wK5m">
              <ref role="3cqZAo" node="2SeqMAc0ymX" resolve="member" />
            </node>
            <node concept="2tJFMh" id="2SeqMAbZTyp" role="37wK5m">
              <node concept="ZC_QK" id="2SeqMAbZTJ0" role="2tJFKM">
                <ref role="2aWVGs" to="hpoj:72umVLUQmP2" resolve="PMD for cpp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2SeqMAc0ymV" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="2SeqMAc0ymW" role="1B3o_S" />
      <node concept="37vLTG" id="2SeqMAc0ymX" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="2SeqMAc0ymY" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
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
                <ref role="2aWVGs" to="hpoj:72umVLUQmP2" resolve="PMD for cpp" />
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
              <ref role="1Pybhc" node="2X39vz3eZiV" resolve="CppQualifiedNameTargetResolver" />
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
                              <ref role="1iwH77" to="zc3b:2X39vz3fRRw" resolve="namedNode" />
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
    <node concept="2YIFZL" id="7loaBmQS2X3" role="jymVt">
      <property role="TrG5h" value="toBuiltInPrimitiveType" />
      <node concept="3clFbS" id="7loaBmQS2X6" role="3clF47">
        <node concept="3cpWs8" id="7loaBmQSt1Z" role="3cqZAp">
          <node concept="3cpWsn" id="7loaBmQSt22" role="3cpWs9">
            <property role="TrG5h" value="ptr" />
            <node concept="2sp9CU" id="7loaBmQS4x3" role="1tU5fm">
              <ref role="2sp9C9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="7loaBmQSuiQ" role="33vP2m">
              <node concept="37vLTw" id="7loaBmQSu4Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7loaBmQStyI" resolve="node" />
              </node>
              <node concept="iZEcu" id="7loaBmQSux3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQS3j8" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQS3ja" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSi8M" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSioX" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSioZ" role="2pJPEn">
                  <ref role="2pJxaS" to="yjel:5VT83U$LzAW" resolve="BoolType" />
                </node>
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
            <node concept="3cpWs6" id="7loaBmQSiGM" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiGN" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiGO" role="2pJPEn">
                  <ref role="2pJxaS" to="yjel:5VT83U$Lw6S" resolve="IntType" />
                </node>
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
        <node concept="3clFbJ" id="7loaBmQSiIS" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiIT" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiIU" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiIV" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiIW" role="2pJPEn">
                  <ref role="2pJxaS" to="yjel:5VT83U$LxVD" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7loaBmQSiIX" role="3clFbw">
            <node concept="37vLTw" id="7loaBmQSiIY" role="3uHU7B">
              <ref role="3cqZAo" node="7loaBmQSt22" resolve="ptr" />
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
        <node concept="3clFbJ" id="7loaBmQSiJA" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQSiJB" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQSiJC" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiJD" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiJE" role="2pJPEn">
                  <ref role="2pJxaS" to="yjel:5VT83U$Lw6S" resolve="IntType" />
                </node>
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
            <node concept="3cpWs6" id="7loaBmQSiKx" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiKy" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiKz" role="2pJPEn">
                  <ref role="2pJxaS" to="yjel:5VT83U$LzAY" resolve="DoubleType" />
                </node>
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
            <node concept="3cpWs6" id="7loaBmQSiL_" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSiLA" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSiLB" role="2pJPEn">
                  <ref role="2pJxaS" to="yjel:5VT83U$Lw6S" resolve="IntType" />
                </node>
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
            <node concept="3cpWs6" id="7loaBmQSjkl" role="3cqZAp">
              <node concept="2pJPEk" id="7loaBmQSjkm" role="3cqZAk">
                <node concept="2pJPED" id="7loaBmQSjkn" role="2pJPEn">
                  <ref role="2pJxaS" to="yjel:5VT83U$Lw6S" resolve="IntType" />
                </node>
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
          <node concept="10Nm6u" id="7loaBmQS33Q" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7loaBmQS5TI" role="1B3o_S" />
      <node concept="3Tqbb2" id="7loaBmQS2Wj" role="3clF45">
        <ref role="ehGHo" to="yjel:5VT83U$LuL9" resolve="BuiltInType" />
      </node>
      <node concept="37vLTG" id="7loaBmQStyI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7loaBmQStyH" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
        </node>
      </node>
    </node>
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
    <node concept="2YIFZL" id="1mbJ82nc_Qt" role="jymVt">
      <property role="TrG5h" value="toMappedCollectionType" />
      <node concept="3clFbS" id="1mbJ82nc_Qu" role="3clF47">
        <node concept="3cpWs8" id="1mbJ82ncNLu" role="3cqZAp">
          <node concept="3cpWsn" id="1mbJ82ncNLv" role="3cpWs9">
            <property role="TrG5h" value="mappedType" />
            <node concept="3Tqbb2" id="1mbJ82ncNwp" role="1tU5fm">
              <ref role="ehGHo" to="yjel:6hv6i2_Azc3" resolve="ClassDeclaration" />
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
                <ref role="cht4Q" to="yjel:6hv6i2_Azc3" resolve="ClassDeclaration" />
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
        <ref role="ehGHo" to="yjel:6hv6i2_Azc3" resolve="ClassDeclaration" />
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
    <node concept="3Tm1VV" id="2X39vz3eZiW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2SeqMAbWIsl">
    <property role="TrG5h" value="CppNamingHelper" />
    <node concept="2YIFZL" id="2SeqMAbWJ6v" role="jymVt">
      <property role="TrG5h" value="toCppNamespaceName" />
      <node concept="3clFbS" id="2SeqMAbWJ6y" role="3clF47">
        <node concept="3cpWs8" id="2SeqMAbWJIw" role="3cqZAp">
          <node concept="3cpWsn" id="2SeqMAbWJIx" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="2SeqMAbWJHY" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
            <node concept="2OqwBi" id="2SeqMAbWJIy" role="33vP2m">
              <node concept="37vLTw" id="2SeqMAbWJIz" role="2Oq$k0">
                <ref role="3cqZAo" node="2SeqMAbWJ71" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2SeqMAbWJI$" role="2OqNvi">
                <node concept="1xMEDy" id="2SeqMAbWJI_" role="1xVPHs">
                  <node concept="chp4Y" id="2SeqMAbWJIA" role="ri$Ld">
                    <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jkMFwxjPVb" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwxjPVc" role="3cpWs9">
            <property role="TrG5h" value="defaultNamespace" />
            <node concept="17QB3L" id="5jkMFwxjPhG" role="1tU5fm" />
            <node concept="2OqwBi" id="5jkMFwxjPVd" role="33vP2m">
              <node concept="2OqwBi" id="5jkMFwxjPVe" role="2Oq$k0">
                <node concept="2OqwBi" id="5jkMFwxjPVf" role="2Oq$k0">
                  <node concept="2OqwBi" id="5jkMFwxjPVg" role="2Oq$k0">
                    <node concept="2OqwBi" id="5jkMFwxjPVh" role="2Oq$k0">
                      <node concept="37vLTw" id="5jkMFwxjPVi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SeqMAbWJIx" resolve="unit" />
                      </node>
                      <node concept="3TrEf2" id="5jkMFwxjPVj" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5jkMFwxjPVk" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5jkMFwxjPVl" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:4xrdFydVgPo" resolve="nameBinding" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5jkMFwxjPVm" role="2OqNvi">
                  <node concept="1bVj0M" id="5jkMFwxjPVn" role="23t8la">
                    <node concept="3clFbS" id="5jkMFwxjPVo" role="1bW5cS">
                      <node concept="3clFbF" id="5jkMFwxjPVp" role="3cqZAp">
                        <node concept="2OqwBi" id="5jkMFwxjPVq" role="3clFbG">
                          <node concept="2OqwBi" id="5jkMFwxjPVr" role="2Oq$k0">
                            <node concept="37vLTw" id="5jkMFwxjPVs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jkMFwxjPVv" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5jkMFwxjPVt" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:3m3bKNZGB$m" resolve="nameRef" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5jkMFwxjPVu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5jkMFwxjPVv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5jkMFwxjPVw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="5jkMFwxjPVx" role="2OqNvi">
                <node concept="Xl_RD" id="5jkMFwxjPVy" role="3uJOhx">
                  <property role="Xl_RC" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFwxjPbj" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwxpi_6" role="3clFbG">
            <node concept="2YIFZM" id="5jkMFwxjPbk" role="2Oq$k0">
              <ref role="37wK5l" to="stu:5jkMFwxjJsZ" resolve="getStringValueStereotypeValue" />
              <ref role="1Pybhc" to="stu:5jkMFwxjca7" resolve="GenerationStereotypeHelper" />
              <node concept="37vLTw" id="5jkMFwxjPbl" role="37wK5m">
                <ref role="3cqZAo" node="2SeqMAbWJ71" resolve="node" />
              </node>
              <node concept="2tJFMh" id="5jkMFwxjPbm" role="37wK5m">
                <node concept="ZC_QK" id="5jkMFwxjPbn" role="2tJFKM">
                  <ref role="2aWVGs" to="davt:5jkMFwx341q" resolve="CppAnnotations" />
                  <node concept="ZC_QK" id="5jkMFwxjPbo" role="2aWVGa">
                    <ref role="2aWVGs" to="davt:5jkMFwx341r" resolve="CustomCppNamespace" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5jkMFwxjPbp" role="37wK5m">
                <ref role="3cqZAo" node="5jkMFwxjPVc" resolve="defaultNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="5jkMFwxpjR7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="5jkMFwxpkcX" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="5jkMFwxpkUx" role="37wK5m">
                <property role="Xl_RC" value="::" />
              </node>
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
    <node concept="2YIFZL" id="4gRCGxdCrmP" role="jymVt">
      <property role="TrG5h" value="toCppHeaderFileName" />
      <node concept="37vLTG" id="4gRCGxdCrrU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4gRCGxdCrrY" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4gRCGxdCrmS" role="3clF47">
        <node concept="3cpWs8" id="2N4oO4quRNv" role="3cqZAp">
          <node concept="3cpWsn" id="2N4oO4quRNw" role="3cpWs9">
            <property role="TrG5h" value="fileNameWithoutExtension" />
            <node concept="17QB3L" id="2N4oO4quRwY" role="1tU5fm" />
            <node concept="2YIFZM" id="2N4oO4quRNx" role="33vP2m">
              <ref role="37wK5l" to="stu:5jkMFwxjJsZ" resolve="getStringValueStereotypeValue" />
              <ref role="1Pybhc" to="stu:5jkMFwxjca7" resolve="GenerationStereotypeHelper" />
              <node concept="37vLTw" id="2N4oO4quRNy" role="37wK5m">
                <ref role="3cqZAo" node="4gRCGxdCrrU" resolve="node" />
              </node>
              <node concept="2tJFMh" id="2N4oO4quRNz" role="37wK5m">
                <node concept="ZC_QK" id="2N4oO4quRN$" role="2tJFKM">
                  <ref role="2aWVGs" to="davt:5jkMFwx341q" resolve="CppAnnotations" />
                  <node concept="ZC_QK" id="2N4oO4quRN_" role="2aWVGa">
                    <ref role="2aWVGs" to="davt:2N4oO4quNXy" resolve="CustomCppFileNameWithoutExtension" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="2N4oO4quRNA" role="37wK5m">
                <ref role="37wK5l" node="4gRCGxdCrCJ" resolve="toCppBaseFileName" />
                <node concept="37vLTw" id="2N4oO4quRNB" role="37wK5m">
                  <ref role="3cqZAo" node="4gRCGxdCrrU" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gRCGxdC_Q4" role="3cqZAp">
          <node concept="3cpWs3" id="4gRCGxdCAbi" role="3clFbG">
            <node concept="Xl_RD" id="4gRCGxdCAbJ" role="3uHU7w">
              <property role="Xl_RC" value=".h" />
            </node>
            <node concept="37vLTw" id="2N4oO4quSBf" role="3uHU7B">
              <ref role="3cqZAo" node="2N4oO4quRNw" resolve="fileNameWithoutExtension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gRCGxdCrhV" role="1B3o_S" />
      <node concept="17QB3L" id="4gRCGxdCrmt" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4gRCGxdCrxN" role="jymVt">
      <property role="TrG5h" value="toCppSourceFileName" />
      <node concept="37vLTG" id="4gRCGxdCrxO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4gRCGxdCrxP" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4gRCGxdCrxQ" role="3clF47">
        <node concept="3cpWs8" id="2N4oO4quTFB" role="3cqZAp">
          <node concept="3cpWsn" id="2N4oO4quTFC" role="3cpWs9">
            <property role="TrG5h" value="fileNameWithoutExtension" />
            <node concept="17QB3L" id="2N4oO4quTFD" role="1tU5fm" />
            <node concept="2YIFZM" id="2N4oO4quTFE" role="33vP2m">
              <ref role="37wK5l" to="stu:5jkMFwxjJsZ" resolve="getStringValueStereotypeValue" />
              <ref role="1Pybhc" to="stu:5jkMFwxjca7" resolve="GenerationStereotypeHelper" />
              <node concept="37vLTw" id="2N4oO4quTFF" role="37wK5m">
                <ref role="3cqZAo" node="4gRCGxdCrxO" resolve="node" />
              </node>
              <node concept="2tJFMh" id="2N4oO4quTFG" role="37wK5m">
                <node concept="ZC_QK" id="2N4oO4quTFH" role="2tJFKM">
                  <ref role="2aWVGs" to="davt:5jkMFwx341q" resolve="CppAnnotations" />
                  <node concept="ZC_QK" id="2N4oO4quTFI" role="2aWVGa">
                    <ref role="2aWVGs" to="davt:2N4oO4quNXy" resolve="CustomCppFileNameWithoutExtension" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="2N4oO4quTFJ" role="37wK5m">
                <ref role="37wK5l" node="4gRCGxdCrCJ" resolve="toCppBaseFileName" />
                <node concept="37vLTw" id="2N4oO4quTFK" role="37wK5m">
                  <ref role="3cqZAo" node="4gRCGxdCrxO" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gRCGxdCAf_" role="3cqZAp">
          <node concept="3cpWs3" id="4gRCGxdCAfA" role="3clFbG">
            <node concept="Xl_RD" id="4gRCGxdCAfB" role="3uHU7w">
              <property role="Xl_RC" value=".cpp" />
            </node>
            <node concept="37vLTw" id="2N4oO4quTKn" role="3uHU7B">
              <ref role="3cqZAo" node="2N4oO4quTFC" resolve="fileNameWithoutExtension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gRCGxdCrxR" role="1B3o_S" />
      <node concept="17QB3L" id="4gRCGxdCrxS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4gRCGxdCrCJ" role="jymVt">
      <property role="TrG5h" value="toCppBaseFileName" />
      <node concept="37vLTG" id="4gRCGxdCrCK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4gRCGxdCrCL" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4gRCGxdCrCM" role="3clF47">
        <node concept="3cpWs8" id="4gRCGxdCsCq" role="3cqZAp">
          <node concept="3cpWsn" id="4gRCGxdCsCt" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="4gRCGxdCsCo" role="1tU5fm" />
            <node concept="Xl_RD" id="4gRCGxdCsEv" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gRCGxdCrMJ" role="3cqZAp">
          <node concept="2OqwBi" id="4gRCGxdCs32" role="3clFbw">
            <node concept="37vLTw" id="4gRCGxdCrOm" role="2Oq$k0">
              <ref role="3cqZAo" node="4gRCGxdCrCK" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4gRCGxdCsje" role="2OqNvi">
              <node concept="chp4Y" id="4gRCGxdCsmQ" role="cj9EA">
                <ref role="cht4Q" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gRCGxdCrML" role="3clFbx">
            <node concept="3clFbF" id="4gRCGxdCsJ8" role="3cqZAp">
              <node concept="37vLTI" id="4gRCGxdCvdQ" role="3clFbG">
                <node concept="Xl_RD" id="4gRCGxdCvvj" role="37vLTx">
                  <property role="Xl_RC" value="Activity" />
                </node>
                <node concept="37vLTw" id="4gRCGxdCsJ7" role="37vLTJ">
                  <ref role="3cqZAo" node="4gRCGxdCsCt" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gRCGxdCv_u" role="3cqZAp">
          <node concept="3cpWs3" id="4gRCGxdCxDn" role="3cqZAk">
            <node concept="2OqwBi" id="4gRCGxdCy5K" role="3uHU7w">
              <node concept="37vLTw" id="4gRCGxdCxF2" role="2Oq$k0">
                <ref role="3cqZAo" node="4gRCGxdCrCK" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4gRCGxdCym6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="4gRCGxdCvCC" role="3uHU7B">
              <ref role="3cqZAo" node="4gRCGxdCsCt" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gRCGxdCrCN" role="1B3o_S" />
      <node concept="17QB3L" id="4gRCGxdCrCO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4gRCGxdCrtr" role="jymVt" />
    <node concept="3Tm1VV" id="2SeqMAbWIsm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="45Y_ixHti5k">
    <property role="TrG5h" value="CppTypeHelper" />
    <node concept="2YIFZL" id="45Y_ixHtrsV" role="jymVt">
      <property role="TrG5h" value="yieldsObjectType" />
      <node concept="37vLTG" id="45Y_ixHtrsW" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="45Y_ixHtrsX" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="45Y_ixHtrsY" role="3clF47">
        <node concept="3clFbF" id="45Y_ixHtZCV" role="3cqZAp">
          <node concept="2YIFZM" id="45Y_ixHtZF0" role="3clFbG">
            <ref role="37wK5l" to="stu:45Y_ixHti6g" resolve="isObjectType" />
            <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
            <node concept="1PxgMI" id="45Y_ixHu0xy" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="45Y_ixHu0z9" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="2OqwBi" id="45Y_ixHtZWa" role="1m5AlR">
                <node concept="37vLTw" id="45Y_ixHtZIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="45Y_ixHtrsW" resolve="expression" />
                </node>
                <node concept="3JvlWi" id="45Y_ixHu089" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45Y_ixHtrtj" role="1B3o_S" />
      <node concept="10P_77" id="45Y_ixHtrtk" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="45Y_ixHttyd" role="jymVt">
      <property role="TrG5h" value="yieldsPrimitiveType" />
      <node concept="37vLTG" id="45Y_ixHttye" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="45Y_ixHttyf" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="45Y_ixHttyg" role="3clF47">
        <node concept="3clFbF" id="45Y_ixHu0$$" role="3cqZAp">
          <node concept="2YIFZM" id="45Y_ixHu0C4" role="3clFbG">
            <ref role="37wK5l" to="stu:45Y_ixHttyq" resolve="isPrimitiveType" />
            <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
            <node concept="1PxgMI" id="45Y_ixHu0C5" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="45Y_ixHu0C6" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="2OqwBi" id="45Y_ixHu0C7" role="1m5AlR">
                <node concept="37vLTw" id="45Y_ixHu0C8" role="2Oq$k0">
                  <ref role="3cqZAo" node="45Y_ixHttye" resolve="expression" />
                </node>
                <node concept="3JvlWi" id="45Y_ixHu0C9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45Y_ixHttyo" role="1B3o_S" />
      <node concept="10P_77" id="45Y_ixHttyp" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="45Y_ixHu0Ee" role="jymVt">
      <property role="TrG5h" value="yieldsSimpleType" />
      <node concept="37vLTG" id="45Y_ixHu0Ef" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="45Y_ixHu0Eg" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="45Y_ixHu0Eh" role="3clF47">
        <node concept="3clFbF" id="45Y_ixHu0Ei" role="3cqZAp">
          <node concept="2YIFZM" id="45Y_ixHu0NP" role="3clFbG">
            <ref role="37wK5l" to="stu:45Y_ixHtXM_" resolve="isSimpleType" />
            <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
            <node concept="1PxgMI" id="45Y_ixHu0NQ" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="45Y_ixHu0NR" role="3oSUPX">
                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="2OqwBi" id="45Y_ixHu0NS" role="1m5AlR">
                <node concept="37vLTw" id="45Y_ixHu0NT" role="2Oq$k0">
                  <ref role="3cqZAo" node="45Y_ixHu0Ef" resolve="expression" />
                </node>
                <node concept="3JvlWi" id="45Y_ixHu0NU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45Y_ixHu0Ep" role="1B3o_S" />
      <node concept="10P_77" id="45Y_ixHu0Eq" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="57cKp9M3YC8" role="jymVt">
      <property role="TrG5h" value="yieldsOptional" />
      <node concept="37vLTG" id="57cKp9M3YC9" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="57cKp9M3YCa" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="57cKp9M3YCb" role="3clF47">
        <node concept="3clFbF" id="57cKp9M4evO" role="3cqZAp">
          <node concept="17R0WA" id="3Edw2s_3jE1" role="3clFbG">
            <node concept="2YIFZM" id="3Edw2s_3afN" role="3uHU7B">
              <ref role="37wK5l" to="stu:4Vswoj0Ilpw" resolve="getTypeWrapper" />
              <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
              <node concept="1PxgMI" id="3Edw2s_3eW6" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3Edw2s_3eXL" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                </node>
                <node concept="2OqwBi" id="3Edw2s_3eev" role="1m5AlR">
                  <node concept="3JvlWi" id="3Edw2s_3eyu" role="2OqNvi" />
                  <node concept="37vLTw" id="57cKp9M4ePn" role="2Oq$k0">
                    <ref role="3cqZAo" node="57cKp9M3YC9" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3Edw2s_3kJn" role="3uHU7w">
              <ref role="Rm8GQ" to="stu:4Vswoj0Iksi" resolve="Optional" />
              <ref role="1Px2BO" to="stu:4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57cKp9M3YCj" role="1B3o_S" />
      <node concept="10P_77" id="57cKp9M3YCk" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4UyjSpyaxHc" role="jymVt">
      <property role="TrG5h" value="isInFeatureInvocation" />
      <node concept="3clFbS" id="4UyjSpyaxHf" role="3clF47">
        <node concept="3clFbF" id="4UyjSpyay9Q" role="3cqZAp">
          <node concept="2OqwBi" id="4UyjSpya_jV" role="3clFbG">
            <node concept="2OqwBi" id="4UyjSpyayno" role="2Oq$k0">
              <node concept="37vLTw" id="4UyjSpyay9P" role="2Oq$k0">
                <ref role="3cqZAo" node="4UyjSpyaxY4" resolve="featureReference" />
              </node>
              <node concept="1mfA1w" id="4UyjSpya$dE" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4UyjSpydygn" role="2OqNvi">
              <node concept="chp4Y" id="4UyjSpydygo" role="cj9EA">
                <ref role="cht4Q" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UyjSpyaxBL" role="1B3o_S" />
      <node concept="10P_77" id="4UyjSpyaxFk" role="3clF45" />
      <node concept="37vLTG" id="4UyjSpyaxY4" role="3clF46">
        <property role="TrG5h" value="featureReference" />
        <node concept="3Tqbb2" id="4UyjSpyaxY3" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="RZKkt6XM6B" role="jymVt">
      <property role="TrG5h" value="checksOptionalForNull" />
      <node concept="3clFbS" id="RZKkt6XM6E" role="3clF47">
        <node concept="3clFbF" id="RZKkt6XMjA" role="3cqZAp">
          <node concept="2OqwBi" id="RZKkt6XRKv" role="3clFbG">
            <node concept="1rXfSq" id="RZKkt6XR$k" role="2Oq$k0">
              <ref role="37wK5l" node="RZKkt6XOdX" resolve="getOptionalOperandCheckedForNull" />
              <node concept="37vLTw" id="RZKkt6XSoN" role="37wK5m">
                <ref role="3cqZAo" node="RZKkt6XMa7" resolve="expression" />
              </node>
            </node>
            <node concept="3x8VRR" id="RZKkt6XRXF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RZKkt6XM2g" role="1B3o_S" />
      <node concept="10P_77" id="RZKkt6XM5Z" role="3clF45" />
      <node concept="37vLTG" id="RZKkt6XMa7" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="RZKkt6XMa6" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6cBsaQyn5Yc" resolve="EqualityExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="RZKkt6XOdX" role="jymVt">
      <property role="TrG5h" value="getOptionalOperandCheckedForNull" />
      <node concept="3clFbS" id="RZKkt6XOdY" role="3clF47">
        <node concept="3clFbJ" id="RZKkt6XPty" role="3cqZAp">
          <node concept="3clFbS" id="RZKkt6XPt$" role="3clFbx">
            <node concept="3SKdUt" id="RZKkt6XSwA" role="3cqZAp">
              <node concept="1PaTwC" id="RZKkt6XSwB" role="1aUNEU">
                <node concept="3oM_SD" id="RZKkt6XS_i" role="1PaTwD">
                  <property role="3oM_SC" value="operand1" />
                </node>
                <node concept="3oM_SD" id="RZKkt6XS_l" role="1PaTwD">
                  <property role="3oM_SC" value="!=/==" />
                </node>
                <node concept="3oM_SD" id="RZKkt6XS_F" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="RZKkt6XP_2" role="3cqZAp">
              <node concept="2OqwBi" id="RZKkt6XPPw" role="3cqZAk">
                <node concept="37vLTw" id="RZKkt6XPBW" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt6XOed" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="RZKkt6XQ62" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQylkIp" resolve="operand1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="RZKkt6XOe0" role="3clFbw">
            <node concept="2YIFZM" id="RZKkt6XOe1" role="3uHU7w">
              <ref role="37wK5l" node="57cKp9M3YC8" resolve="yieldsOptional" />
              <ref role="1Pybhc" node="45Y_ixHti5k" resolve="CppTypeHelper" />
              <node concept="2OqwBi" id="RZKkt6XOe2" role="37wK5m">
                <node concept="37vLTw" id="RZKkt6XOe3" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt6XOed" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="RZKkt6XOe4" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQylkIp" resolve="operand1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RZKkt6XOe5" role="3uHU7B">
              <node concept="2OqwBi" id="RZKkt6XOe6" role="2Oq$k0">
                <node concept="37vLTw" id="RZKkt6XOe7" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt6XOed" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="RZKkt6XOe8" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQylkIr" resolve="operand2" />
                </node>
              </node>
              <node concept="1mIQ4w" id="RZKkt6XOe9" role="2OqNvi">
                <node concept="chp4Y" id="RZKkt6XOea" role="cj9EA">
                  <ref role="cht4Q" to="28lk:74z8RZk6PrV" resolve="NullExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RZKkt6XQlc" role="3cqZAp">
          <node concept="3clFbS" id="RZKkt6XQle" role="3clFbx">
            <node concept="3SKdUt" id="RZKkt6XS_X" role="3cqZAp">
              <node concept="1PaTwC" id="RZKkt6XS_Y" role="1aUNEU">
                <node concept="3oM_SD" id="RZKkt6XS_Z" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
                <node concept="3oM_SD" id="RZKkt6XSA0" role="1PaTwD">
                  <property role="3oM_SC" value="!=/==" />
                </node>
                <node concept="3oM_SD" id="RZKkt6XSA1" role="1PaTwD">
                  <property role="3oM_SC" value="operand2" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="RZKkt6XQQ_" role="3cqZAp">
              <node concept="2OqwBi" id="RZKkt6XRb0" role="3cqZAk">
                <node concept="37vLTw" id="RZKkt6XQUE" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt6XOed" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="RZKkt6XRfs" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQylkIr" resolve="operand2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="RZKkt6XQoG" role="3clFbw">
            <node concept="2YIFZM" id="RZKkt6XQoH" role="3uHU7w">
              <ref role="37wK5l" node="57cKp9M3YC8" resolve="yieldsOptional" />
              <ref role="1Pybhc" node="45Y_ixHti5k" resolve="CppTypeHelper" />
              <node concept="2OqwBi" id="RZKkt6XQoI" role="37wK5m">
                <node concept="37vLTw" id="RZKkt6XQoJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt6XOed" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="RZKkt6XQoK" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQylkIr" resolve="operand2" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RZKkt6XQoL" role="3uHU7B">
              <node concept="2OqwBi" id="RZKkt6XQoM" role="2Oq$k0">
                <node concept="37vLTw" id="RZKkt6XQoN" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt6XOed" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="RZKkt6XQoO" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQylkIp" resolve="operand1" />
                </node>
              </node>
              <node concept="1mIQ4w" id="RZKkt6XQoP" role="2OqNvi">
                <node concept="chp4Y" id="RZKkt6XQoQ" role="cj9EA">
                  <ref role="cht4Q" to="28lk:74z8RZk6PrV" resolve="NullExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RZKkt6XRqH" role="3cqZAp">
          <node concept="10Nm6u" id="RZKkt6XRtG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RZKkt6XOeb" role="1B3o_S" />
      <node concept="3Tqbb2" id="RZKkt6XOq9" role="3clF45">
        <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="RZKkt6XOed" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="RZKkt6XOee" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6cBsaQyn5Yc" resolve="EqualityExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RZKkt7d87j" role="jymVt" />
    <node concept="2YIFZL" id="RZKkt7d8rE" role="jymVt">
      <property role="TrG5h" value="needsToForceOptionalValueExpression" />
      <node concept="3clFbS" id="RZKkt7d8rH" role="3clF47">
        <node concept="3clFbJ" id="RZKkt7d8Dw" role="3cqZAp">
          <node concept="1rXfSq" id="RZKkt7d8G_" role="3clFbw">
            <ref role="37wK5l" node="57cKp9M3YC8" resolve="yieldsOptional" />
            <node concept="37vLTw" id="RZKkt7d8O7" role="37wK5m">
              <ref role="3cqZAo" node="RZKkt7d8yn" resolve="expression" />
            </node>
          </node>
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
                          <ref role="37wK5l" to="stu:4Vswoj0Ilpw" resolve="getTypeWrapper" />
                          <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
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
                          <ref role="Rm8GQ" to="stu:4Vswoj0IlHh" resolve="None" />
                          <ref role="1Px2BO" to="stu:4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
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
                  <node concept="22lmx$" id="5QSnpBVLixb" role="3clFbw">
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
                </node>
              </node>
              <node concept="JncvC" id="5QSnpBVL6_p" role="JncvA">
                <property role="TrG5h" value="invocation" />
                <node concept="2jxLKc" id="5QSnpBVL6_q" role="1tU5fm" />
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
    <node concept="2tJIrI" id="45Y_ixHti6E" role="jymVt" />
    <node concept="3Tm1VV" id="45Y_ixHti6F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Edw2s$JmR2">
    <property role="TrG5h" value="CMakeGeneratorHelper" />
    <node concept="2YIFZL" id="3Edw2s$K0qc" role="jymVt">
      <property role="TrG5h" value="generateCMake" />
      <node concept="3clFbS" id="3Edw2s$K0qe" role="3clF47">
        <node concept="3cpWs8" id="3Edw2s$K0qf" role="3cqZAp">
          <node concept="3cpWsn" id="3Edw2s$K0qg" role="3cpWs9">
            <property role="TrG5h" value="cppFiles" />
            <node concept="A3Dl8" id="3Edw2s$K0qh" role="1tU5fm">
              <node concept="3Tqbb2" id="3Edw2s$K0qi" role="A3Ik2">
                <ref role="ehGHo" to="yjel:105lgKxnVS$" resolve="CppSourceFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Edw2s$K0qj" role="33vP2m">
              <node concept="2OqwBi" id="3Edw2s$K0qk" role="2Oq$k0">
                <node concept="37vLTw" id="3Edw2s$K0ql" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                </node>
                <node concept="2SmgA7" id="3Edw2s$K0qm" role="2OqNvi">
                  <node concept="chp4Y" id="3Edw2s$K0qn" role="1dBWTz">
                    <ref role="cht4Q" to="yjel:105lgKxnVS$" resolve="CppSourceFile" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3Edw2s$K0qo" role="2OqNvi">
                <node concept="1bVj0M" id="3Edw2s$K0qp" role="23t8la">
                  <node concept="3clFbS" id="3Edw2s$K0qq" role="1bW5cS">
                    <node concept="3clFbF" id="3Edw2s$K0qr" role="3cqZAp">
                      <node concept="1Wc70l" id="RZKkt77gcL" role="3clFbG">
                        <node concept="3fqX7Q" id="RZKkt77hrC" role="3uHU7w">
                          <node concept="1rXfSq" id="RZKkt77hWd" role="3fr31v">
                            <ref role="37wK5l" node="RZKkt77aT9" resolve="isTestSuite" />
                            <node concept="37vLTw" id="RZKkt77irR" role="37wK5m">
                              <ref role="3cqZAo" node="3Edw2s$K0qz" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Edw2s$K0qs" role="3uHU7B">
                          <node concept="2OqwBi" id="3Edw2s$K0qt" role="3fr31v">
                            <node concept="2OqwBi" id="3Edw2s$K0qu" role="2Oq$k0">
                              <node concept="37vLTw" id="3Edw2s$K0qv" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Edw2s$K0qz" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Edw2s$K0qw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Edw2s$K0qx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                              <node concept="Xl_RD" id="3Edw2s$K0qy" role="37wK5m">
                                <property role="Xl_RC" value="_main.cpp" />
                              </node>
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
        <node concept="3cpWs8" id="3Edw2s$K0q_" role="3cqZAp">
          <node concept="3cpWsn" id="3Edw2s$K0qA" role="3cpWs9">
            <property role="TrG5h" value="mainFiles" />
            <node concept="A3Dl8" id="3Edw2s$K0qB" role="1tU5fm">
              <node concept="3Tqbb2" id="3Edw2s$K0qC" role="A3Ik2">
                <ref role="ehGHo" to="yjel:105lgKxnVS$" resolve="CppSourceFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Edw2s$K0qD" role="33vP2m">
              <node concept="2OqwBi" id="3Edw2s$K0qE" role="2Oq$k0">
                <node concept="37vLTw" id="3Edw2s$K0qF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                </node>
                <node concept="2SmgA7" id="3Edw2s$K0qG" role="2OqNvi">
                  <node concept="chp4Y" id="3Edw2s$K0qH" role="1dBWTz">
                    <ref role="cht4Q" to="yjel:105lgKxnVS$" resolve="CppSourceFile" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3Edw2s$K0qI" role="2OqNvi">
                <node concept="1bVj0M" id="3Edw2s$K0qJ" role="23t8la">
                  <node concept="3clFbS" id="3Edw2s$K0qK" role="1bW5cS">
                    <node concept="3clFbF" id="3Edw2s$K0qL" role="3cqZAp">
                      <node concept="2OqwBi" id="3Edw2s$K0qM" role="3clFbG">
                        <node concept="2OqwBi" id="3Edw2s$K0qN" role="2Oq$k0">
                          <node concept="37vLTw" id="3Edw2s$K0qO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Edw2s$K0qS" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3Edw2s$K0qP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Edw2s$K0qQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="Xl_RD" id="3Edw2s$K0qR" role="37wK5m">
                            <property role="Xl_RC" value="_main.cpp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3Edw2s$K0qS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Edw2s$K0qT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Edw2s$K0qU" role="3cqZAp">
          <node concept="3cpWsn" id="3Edw2s$K0qV" role="3cpWs9">
            <property role="TrG5h" value="headerFiles" />
            <node concept="A3Dl8" id="3Edw2s$K0qW" role="1tU5fm">
              <node concept="3Tqbb2" id="3Edw2s$K0qX" role="A3Ik2">
                <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Edw2s$K0qY" role="33vP2m">
              <node concept="2OqwBi" id="3Edw2s$K0qZ" role="2Oq$k0">
                <node concept="37vLTw" id="3Edw2s$K0r0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                </node>
                <node concept="2SmgA7" id="3Edw2s$K0r1" role="2OqNvi">
                  <node concept="chp4Y" id="3Edw2s$K0r2" role="1dBWTz">
                    <ref role="cht4Q" to="yjel:105lgKxnVS_" resolve="CppHeaderFile" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="3Edw2s$K0r3" role="2OqNvi">
                <node concept="2OqwBi" id="3Edw2s$K0r4" role="576Qk">
                  <node concept="37vLTw" id="3Edw2s$K0r5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="3Edw2s$K0r6" role="2OqNvi">
                    <node concept="chp4Y" id="3Edw2s$K0r7" role="1dBWTz">
                      <ref role="cht4Q" to="yjel:m1jUWoRrpG" resolve="CppHeaderSourceFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Edw2s$K0r8" role="3cqZAp" />
        <node concept="3cpWs8" id="3Edw2s$K0r9" role="3cqZAp">
          <node concept="3cpWsn" id="3Edw2s$K0ra" role="3cpWs9">
            <property role="TrG5h" value="cmakeFile" />
            <node concept="3Tqbb2" id="3Edw2s$K0rb" role="1tU5fm">
              <ref role="ehGHo" to="7bpi:1pkjUYvjYc" resolve="CMakeFile" />
            </node>
            <node concept="2c44tf" id="3Edw2s$K0rc" role="33vP2m">
              <node concept="2Y96UM" id="3Edw2s$K0rd" role="2c44tc">
                <node concept="1Pa9Pv" id="3Edw2s$K0re" role="2Y96UN">
                  <node concept="1PaTwC" id="3Edw2s$K0rf" role="1PaQFQ">
                    <node concept="3oM_SD" id="3Edw2s$K0rg" role="1PaTwD">
                      <property role="3oM_SC" value="#" />
                    </node>
                    <node concept="3oM_SD" id="3Edw2s$K0rh" role="1PaTwD">
                      <property role="3oM_SC" value="sandbox.cmakef" />
                      <node concept="2EMmih" id="3Edw2s$K0ri" role="lGtFl">
                        <property role="3qcH_f" value="true" />
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                        <node concept="3cpWs3" id="3Edw2s$K0rj" role="2c44t1">
                          <node concept="Xl_RD" id="3Edw2s$K0rk" role="3uHU7w">
                            <property role="Xl_RC" value=".cmake" />
                          </node>
                          <node concept="2OqwBi" id="3Edw2s$K0rl" role="3uHU7B">
                            <node concept="37vLTw" id="3Edw2s$K0rm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                            </node>
                            <node concept="LkI2h" id="3Edw2s$K0rn" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="3Edw2s$K0ro" role="lGtFl">
                  <property role="3qcH_f" value="true" />
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3cpWs3" id="3Edw2s$K0rp" role="2c44t1">
                    <node concept="Xl_RD" id="3Edw2s$K0rq" role="3uHU7w">
                      <property role="Xl_RC" value=".cmake" />
                    </node>
                    <node concept="2OqwBi" id="3Edw2s$K0rr" role="3uHU7B">
                      <node concept="37vLTw" id="3Edw2s$K0rs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
                      </node>
                      <node concept="LkI2h" id="3Edw2s$K0rt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Edw2s$K0ru" role="3cqZAp" />
        <node concept="3clFbF" id="3Edw2s$K0rv" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0rw" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0rx" role="2Oq$k0">
              <node concept="37vLTw" id="3Edw2s$K0ry" role="2Oq$k0">
                <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
              </node>
              <node concept="3TrEf2" id="3Edw2s$K0rz" role="2OqNvi">
                <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Edw2s$K0r$" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
              <node concept="2c44tf" id="3Edw2s$K0r_" role="37wK5m">
                <node concept="1PaTwC" id="3Edw2s$K0rA" role="2c44tc">
                  <node concept="3oM_SD" id="3Edw2s$K0rB" role="1PaTwD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Edw2s$K0rC" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0rD" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0rE" role="2Oq$k0">
              <node concept="37vLTw" id="3Edw2s$K0rF" role="2Oq$k0">
                <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
              </node>
              <node concept="3TrEf2" id="3Edw2s$K0rG" role="2OqNvi">
                <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Edw2s$K0rH" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
              <node concept="2c44tf" id="3Edw2s$K0rI" role="37wK5m">
                <node concept="1PaTwC" id="3Edw2s$K0rJ" role="2c44tc">
                  <node concept="3oM_SD" id="3Edw2s$K0rK" role="1PaTwD">
                    <property role="3oM_SC" value="set(GENERATED_SOURCES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Edw2s$K0rL" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0rM" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0rN" role="2Oq$k0">
              <node concept="2OqwBi" id="3Edw2s$K0rO" role="2Oq$k0">
                <node concept="37vLTw" id="3Edw2s$K0rP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
                </node>
                <node concept="3TrEf2" id="3Edw2s$K0rQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3Edw2s$K0rR" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
              </node>
            </node>
            <node concept="X8dFx" id="3Edw2s$K0rS" role="2OqNvi">
              <node concept="2OqwBi" id="3Edw2s$K0rT" role="25WWJ7">
                <node concept="37vLTw" id="3Edw2s$K0rU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0qg" resolve="cppFiles" />
                </node>
                <node concept="3$u5V9" id="3Edw2s$K0rV" role="2OqNvi">
                  <node concept="1bVj0M" id="3Edw2s$K0rW" role="23t8la">
                    <node concept="3clFbS" id="3Edw2s$K0rX" role="1bW5cS">
                      <node concept="3cpWs8" id="3Edw2s$K0rY" role="3cqZAp">
                        <node concept="3cpWsn" id="3Edw2s$K0rZ" role="3cpWs9">
                          <property role="TrG5h" value="line" />
                          <node concept="3Tqbb2" id="3Edw2s$K0s0" role="1tU5fm">
                            <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                          </node>
                          <node concept="2ShNRf" id="3Edw2s$K0s1" role="33vP2m">
                            <node concept="3zrR0B" id="3Edw2s$K0s2" role="2ShVmc">
                              <node concept="3Tqbb2" id="3Edw2s$K0s3" role="3zrR0E">
                                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Edw2s$K0s4" role="3cqZAp">
                        <node concept="37vLTI" id="3Edw2s$K0s5" role="3clFbG">
                          <node concept="3cpWs3" id="3Edw2s$K0s6" role="37vLTx">
                            <node concept="Xl_RD" id="3Edw2s$K0sa" role="3uHU7B">
                              <property role="Xl_RC" value="  ${CMAKE_CURRENT_LIST_DIR}/" />
                            </node>
                            <node concept="1rXfSq" id="7QS9AamEFLK" role="3uHU7w">
                              <ref role="37wK5l" node="7QS9AamEAVl" resolve="getFilePath" />
                              <node concept="37vLTw" id="7QS9AamEFLL" role="37wK5m">
                                <ref role="3cqZAo" node="3Edw2s$K0sk" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Edw2s$K0sb" role="37vLTJ">
                            <node concept="2OqwBi" id="3Edw2s$K0sc" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Edw2s$K0sd" role="2Oq$k0">
                                <node concept="37vLTw" id="3Edw2s$K0se" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Edw2s$K0rZ" resolve="line" />
                                </node>
                                <node concept="3Tsc0h" id="3Edw2s$K0sf" role="2OqNvi">
                                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                </node>
                              </node>
                              <node concept="WFELt" id="3Edw2s$K0sg" role="2OqNvi">
                                <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Edw2s$K0sh" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Edw2s$K0si" role="3cqZAp">
                        <node concept="37vLTw" id="3Edw2s$K0sj" role="3clFbG">
                          <ref role="3cqZAo" node="3Edw2s$K0rZ" resolve="line" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3Edw2s$K0sk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Edw2s$K0sl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Edw2s$K0sm" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0sn" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0so" role="2Oq$k0">
              <node concept="37vLTw" id="3Edw2s$K0sp" role="2Oq$k0">
                <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
              </node>
              <node concept="3TrEf2" id="3Edw2s$K0sq" role="2OqNvi">
                <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Edw2s$K0sr" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
              <node concept="2c44tf" id="3Edw2s$K0ss" role="37wK5m">
                <node concept="1PaTwC" id="3Edw2s$K0st" role="2c44tc">
                  <node concept="3oM_SD" id="3Edw2s$K0su" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Edw2s$K0sv" role="3cqZAp" />
        <node concept="3clFbF" id="3Edw2s$K0sw" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0sx" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0sy" role="2Oq$k0">
              <node concept="37vLTw" id="3Edw2s$K0sz" role="2Oq$k0">
                <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
              </node>
              <node concept="3TrEf2" id="3Edw2s$K0s$" role="2OqNvi">
                <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Edw2s$K0s_" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
              <node concept="2c44tf" id="3Edw2s$K0sA" role="37wK5m">
                <node concept="1PaTwC" id="3Edw2s$K0sB" role="2c44tc">
                  <node concept="3oM_SD" id="3Edw2s$K0sC" role="1PaTwD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Edw2s$K0sD" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0sE" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0sF" role="2Oq$k0">
              <node concept="37vLTw" id="3Edw2s$K0sG" role="2Oq$k0">
                <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
              </node>
              <node concept="3TrEf2" id="3Edw2s$K0sH" role="2OqNvi">
                <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Edw2s$K0sI" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
              <node concept="2c44tf" id="3Edw2s$K0sJ" role="37wK5m">
                <node concept="1PaTwC" id="3Edw2s$K0sK" role="2c44tc">
                  <node concept="3oM_SD" id="3Edw2s$K0sL" role="1PaTwD">
                    <property role="3oM_SC" value="set(GENERATED_HEADERS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Edw2s$K0sM" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0sN" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0sO" role="2Oq$k0">
              <node concept="2OqwBi" id="3Edw2s$K0sP" role="2Oq$k0">
                <node concept="37vLTw" id="3Edw2s$K0sQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
                </node>
                <node concept="3TrEf2" id="3Edw2s$K0sR" role="2OqNvi">
                  <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3Edw2s$K0sS" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
              </node>
            </node>
            <node concept="X8dFx" id="3Edw2s$K0sT" role="2OqNvi">
              <node concept="2OqwBi" id="3Edw2s$K0sU" role="25WWJ7">
                <node concept="37vLTw" id="3Edw2s$K0sV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0qV" resolve="headerFiles" />
                </node>
                <node concept="3$u5V9" id="3Edw2s$K0sW" role="2OqNvi">
                  <node concept="1bVj0M" id="3Edw2s$K0sX" role="23t8la">
                    <node concept="3clFbS" id="3Edw2s$K0sY" role="1bW5cS">
                      <node concept="3cpWs8" id="3Edw2s$K0sZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3Edw2s$K0t0" role="3cpWs9">
                          <property role="TrG5h" value="line" />
                          <node concept="3Tqbb2" id="3Edw2s$K0t1" role="1tU5fm">
                            <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                          </node>
                          <node concept="2ShNRf" id="3Edw2s$K0t2" role="33vP2m">
                            <node concept="3zrR0B" id="3Edw2s$K0t3" role="2ShVmc">
                              <node concept="3Tqbb2" id="3Edw2s$K0t4" role="3zrR0E">
                                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Edw2s$K0t5" role="3cqZAp">
                        <node concept="37vLTI" id="3Edw2s$K0t6" role="3clFbG">
                          <node concept="3cpWs3" id="3Edw2s$K0t7" role="37vLTx">
                            <node concept="Xl_RD" id="3Edw2s$K0tb" role="3uHU7B">
                              <property role="Xl_RC" value="  ${CMAKE_CURRENT_LIST_DIR}/" />
                            </node>
                            <node concept="1rXfSq" id="7QS9AamEFhr" role="3uHU7w">
                              <ref role="37wK5l" node="7QS9AamEAVl" resolve="getFilePath" />
                              <node concept="37vLTw" id="7QS9AamEFhs" role="37wK5m">
                                <ref role="3cqZAo" node="3Edw2s$K0tl" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Edw2s$K0tc" role="37vLTJ">
                            <node concept="2OqwBi" id="3Edw2s$K0td" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Edw2s$K0te" role="2Oq$k0">
                                <node concept="37vLTw" id="3Edw2s$K0tf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Edw2s$K0t0" resolve="line" />
                                </node>
                                <node concept="3Tsc0h" id="3Edw2s$K0tg" role="2OqNvi">
                                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                </node>
                              </node>
                              <node concept="WFELt" id="3Edw2s$K0th" role="2OqNvi">
                                <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Edw2s$K0ti" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Edw2s$K0tj" role="3cqZAp">
                        <node concept="37vLTw" id="3Edw2s$K0tk" role="3clFbG">
                          <ref role="3cqZAo" node="3Edw2s$K0t0" resolve="line" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3Edw2s$K0tl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Edw2s$K0tm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Edw2s$K0tn" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0to" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0tp" role="2Oq$k0">
              <node concept="37vLTw" id="3Edw2s$K0tq" role="2Oq$k0">
                <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
              </node>
              <node concept="3TrEf2" id="3Edw2s$K0tr" role="2OqNvi">
                <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Edw2s$K0ts" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
              <node concept="2c44tf" id="3Edw2s$K0tt" role="37wK5m">
                <node concept="1PaTwC" id="3Edw2s$K0tu" role="2c44tc">
                  <node concept="3oM_SD" id="3Edw2s$K0tv" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Edw2s$K0tw" role="3cqZAp" />
        <node concept="3clFbF" id="3Edw2s$K0tx" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0ty" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0tz" role="2Oq$k0">
              <node concept="37vLTw" id="3Edw2s$K0t$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
              </node>
              <node concept="3TrEf2" id="3Edw2s$K0t_" role="2OqNvi">
                <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Edw2s$K0tA" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
              <node concept="2c44tf" id="3Edw2s$K0tB" role="37wK5m">
                <node concept="1PaTwC" id="3Edw2s$K0tC" role="2c44tc">
                  <node concept="3oM_SD" id="3Edw2s$K0tD" role="1PaTwD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Edw2s$K0tE" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0tF" role="3clFbG">
            <node concept="2OqwBi" id="3Edw2s$K0tG" role="2Oq$k0">
              <node concept="2OqwBi" id="3Edw2s$K0tH" role="2Oq$k0">
                <node concept="37vLTw" id="3Edw2s$K0tI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
                </node>
                <node concept="3TrEf2" id="3Edw2s$K0tJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="7bpi:1pkjUYvjYd" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3Edw2s$K0tK" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
              </node>
            </node>
            <node concept="X8dFx" id="3Edw2s$K0tL" role="2OqNvi">
              <node concept="2OqwBi" id="3Edw2s$K0tM" role="25WWJ7">
                <node concept="37vLTw" id="3Edw2s$K0tN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Edw2s$K0qA" resolve="mainFiles" />
                </node>
                <node concept="3$u5V9" id="3Edw2s$K0tO" role="2OqNvi">
                  <node concept="1bVj0M" id="3Edw2s$K0tP" role="23t8la">
                    <node concept="3clFbS" id="3Edw2s$K0tQ" role="1bW5cS">
                      <node concept="3cpWs8" id="3Edw2s$K0tR" role="3cqZAp">
                        <node concept="3cpWsn" id="3Edw2s$K0tS" role="3cpWs9">
                          <property role="TrG5h" value="line" />
                          <node concept="3Tqbb2" id="3Edw2s$K0tT" role="1tU5fm">
                            <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                          </node>
                          <node concept="2ShNRf" id="3Edw2s$K0tU" role="33vP2m">
                            <node concept="3zrR0B" id="3Edw2s$K0tV" role="2ShVmc">
                              <node concept="3Tqbb2" id="3Edw2s$K0tW" role="3zrR0E">
                                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3Edw2s$K0tX" role="3cqZAp">
                        <node concept="3cpWsn" id="3Edw2s$K0tY" role="3cpWs9">
                          <property role="TrG5h" value="executableName" />
                          <node concept="17QB3L" id="3Edw2s$K0tZ" role="1tU5fm" />
                          <node concept="2OqwBi" id="3Edw2s$K0u0" role="33vP2m">
                            <node concept="2OqwBi" id="3Edw2s$K0u1" role="2Oq$k0">
                              <node concept="37vLTw" id="3Edw2s$K0u2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Edw2s$K0uz" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3Edw2s$K0u3" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Edw2s$K0u4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="3Edw2s$K0u5" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWsd" id="3Edw2s$K0u6" role="37wK5m">
                                <node concept="3cmrfG" id="3Edw2s$K0u7" role="3uHU7w">
                                  <property role="3cmrfH" value="9" />
                                </node>
                                <node concept="2OqwBi" id="3Edw2s$K0u8" role="3uHU7B">
                                  <node concept="2OqwBi" id="3Edw2s$K0u9" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Edw2s$K0ua" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Edw2s$K0uz" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="3Edw2s$K0ub" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Edw2s$K0uc" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Edw2s$K0ud" role="3cqZAp">
                        <node concept="37vLTI" id="3Edw2s$K0ue" role="3clFbG">
                          <node concept="3cpWs3" id="3Edw2s$K0uf" role="37vLTx">
                            <node concept="Xl_RD" id="3Edw2s$K0ug" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="3Edw2s$K0uh" role="3uHU7B">
                              <node concept="3cpWs3" id="3Edw2s$K0ui" role="3uHU7B">
                                <node concept="3cpWs3" id="3Edw2s$K0uj" role="3uHU7B">
                                  <node concept="Xl_RD" id="3Edw2s$K0uk" role="3uHU7B">
                                    <property role="Xl_RC" value="add_executable(" />
                                  </node>
                                  <node concept="37vLTw" id="3Edw2s$K0ul" role="3uHU7w">
                                    <ref role="3cqZAo" node="3Edw2s$K0tY" resolve="executableName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3Edw2s$K0um" role="3uHU7w">
                                  <property role="Xl_RC" value=" ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="7QS9AamEE1a" role="3uHU7w">
                                <ref role="37wK5l" node="7QS9AamEAVl" resolve="getFilePath" />
                                <node concept="37vLTw" id="7QS9AamEExK" role="37wK5m">
                                  <ref role="3cqZAo" node="3Edw2s$K0uz" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Edw2s$K0uq" role="37vLTJ">
                            <node concept="2OqwBi" id="3Edw2s$K0ur" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Edw2s$K0us" role="2Oq$k0">
                                <node concept="37vLTw" id="3Edw2s$K0ut" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Edw2s$K0tS" resolve="line" />
                                </node>
                                <node concept="3Tsc0h" id="3Edw2s$K0uu" role="2OqNvi">
                                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                </node>
                              </node>
                              <node concept="WFELt" id="3Edw2s$K0uv" role="2OqNvi">
                                <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Edw2s$K0uw" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Edw2s$K0ux" role="3cqZAp">
                        <node concept="37vLTw" id="3Edw2s$K0uy" role="3clFbG">
                          <ref role="3cqZAo" node="3Edw2s$K0tS" resolve="line" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3Edw2s$K0uz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Edw2s$K0u$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Edw2s$K0u_" role="3cqZAp" />
        <node concept="3clFbF" id="3Edw2s$K0uA" role="3cqZAp">
          <node concept="2OqwBi" id="3Edw2s$K0uB" role="3clFbG">
            <node concept="37vLTw" id="3Edw2s$K0uC" role="2Oq$k0">
              <ref role="3cqZAo" node="3Edw2s$K0uH" resolve="model" />
            </node>
            <node concept="3BYIHo" id="3Edw2s$K0uD" role="2OqNvi">
              <node concept="37vLTw" id="3Edw2s$K0uE" role="3BYIHq">
                <ref role="3cqZAo" node="3Edw2s$K0ra" resolve="cmakeFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Edw2s$K0uG" role="3clF45" />
      <node concept="37vLTG" id="3Edw2s$K0uH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3Edw2s$K0uI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3Edw2s$K0uF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="RZKkt77aT9" role="jymVt">
      <property role="TrG5h" value="isTestSuite" />
      <node concept="3clFbS" id="RZKkt77aTc" role="3clF47">
        <node concept="3clFbF" id="1Xqxaah2wuM" role="3cqZAp">
          <node concept="2OqwBi" id="1Xqxaah2DFG" role="3clFbG">
            <node concept="2OqwBi" id="1Xqxaah2z4G" role="2Oq$k0">
              <node concept="2OqwBi" id="1Xqxaah2xBU" role="2Oq$k0">
                <node concept="37vLTw" id="1Xqxaah2wuL" role="2Oq$k0">
                  <ref role="3cqZAo" node="RZKkt77bH6" resolve="file" />
                </node>
                <node concept="3TrEf2" id="1Xqxaah2ypy" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:6hv6i2_Axqc" resolve="includeDirectiveList" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1Xqxaah2_SB" role="2OqNvi">
                <ref role="3TtcxE" to="yjel:6vAOG1ABcaF" resolve="IncludeDirective" />
              </node>
            </node>
            <node concept="2HwmR7" id="1Xqxaah2GfF" role="2OqNvi">
              <node concept="1bVj0M" id="1Xqxaah2GfH" role="23t8la">
                <node concept="3clFbS" id="1Xqxaah2GfI" role="1bW5cS">
                  <node concept="3clFbF" id="1Xqxaah2GQl" role="3cqZAp">
                    <node concept="17R0WA" id="1Xqxaah2Y85" role="3clFbG">
                      <node concept="Xl_RD" id="1Xqxaah2ZBM" role="3uHU7w">
                        <property role="Xl_RC" value="gtest.h" />
                      </node>
                      <node concept="2OqwBi" id="1Xqxaah2JfX" role="3uHU7B">
                        <node concept="2OqwBi" id="1Xqxaah2Hxe" role="2Oq$k0">
                          <node concept="37vLTw" id="1Xqxaah2GQk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Xqxaah2GfJ" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1Xqxaah2IlO" role="2OqNvi">
                            <ref role="3Tt5mk" to="yjel:3zEy8Nj8yHa" resolve="targetFile" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1Xqxaah2TBP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Xqxaah2GfJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
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
          <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QS9AamEAVl" role="jymVt">
      <property role="TrG5h" value="getFilePath" />
      <node concept="37vLTG" id="7QS9AamEBJ7" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="7QS9AamEBJ8" role="1tU5fm">
          <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
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
          <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="7QS9AamGLd_" role="3clF47">
        <node concept="3clFbF" id="6gtLKeWvJ$P" role="3cqZAp">
          <node concept="2OqwBi" id="6gtLKeWvKFO" role="3clFbG">
            <node concept="37vLTw" id="6gtLKeWvJ$O" role="2Oq$k0">
              <ref role="3cqZAo" node="7QS9AamGMWe" resolve="file" />
            </node>
            <node concept="2qgKlT" id="6gtLKeWvM4R" role="2OqNvi">
              <ref role="37wK5l" to="puek:6gtLKeWAVNp" resolve="getFolderPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QS9AamGKi1" role="1B3o_S" />
      <node concept="17QB3L" id="7QS9AamGLaD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3Edw2s$JmR3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5jkMFwx36th">
    <property role="TrG5h" value="CppVirtualPackageHelper" />
    <node concept="2YIFZL" id="6dpAtW5ZREn" role="jymVt">
      <property role="TrG5h" value="determineVirtualPackageForAlfElement" />
      <node concept="3clFbS" id="6dpAtW5ZREq" role="3clF47">
        <node concept="3cpWs8" id="5jkMFwxjIjl" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwxjIjm" role="3cpWs9">
            <property role="TrG5h" value="defaultVirtualPackage" />
            <node concept="17QB3L" id="5jkMFwxj9yF" role="1tU5fm" />
            <node concept="2YIFZM" id="5jkMFwxjIjn" role="33vP2m">
              <ref role="37wK5l" to="stu:6dpAtW5ZREn" resolve="determineVirtualPackageForAlfElement" />
              <ref role="1Pybhc" to="stu:6dpAtW5ZRDd" resolve="AlfNamespaceHelper" />
              <node concept="37vLTw" id="5jkMFwxjIjo" role="37wK5m">
                <ref role="3cqZAo" node="6dpAtW5ZRFF" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFwxjJm5" role="3cqZAp">
          <node concept="2YIFZM" id="5jkMFwxjL_3" role="3clFbG">
            <ref role="37wK5l" to="stu:5jkMFwxjJsZ" resolve="getStringValueStereotypeValue" />
            <ref role="1Pybhc" to="stu:5jkMFwxjca7" resolve="GenerationStereotypeHelper" />
            <node concept="37vLTw" id="5jkMFwxjMmd" role="37wK5m">
              <ref role="3cqZAo" node="6dpAtW5ZRFF" resolve="node" />
            </node>
            <node concept="2tJFMh" id="5jkMFwxjO_d" role="37wK5m">
              <node concept="ZC_QK" id="5jkMFwxjO_e" role="2tJFKM">
                <ref role="2aWVGs" to="davt:5jkMFwx341q" resolve="CppAnnotations" />
                <node concept="ZC_QK" id="5jkMFwxjO_f" role="2aWVGa">
                  <ref role="2aWVGs" to="davt:5jkMFwxj7Js" resolve="CustomCppFolderPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5jkMFwxjMXr" role="37wK5m">
              <ref role="3cqZAo" node="5jkMFwxjIjm" resolve="defaultVirtualPackage" />
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
    <node concept="2tJIrI" id="5jkMFwx36tI" role="jymVt" />
    <node concept="3Tm1VV" id="5jkMFwx36ti" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5jkMFw$M6Mi">
    <property role="TrG5h" value="TemporaryCppCompleteParentTypesHelper" />
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
                  <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
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
                    <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
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
          <ref role="JncvD" to="yjel:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
          <node concept="2OqwBi" id="27q4jmdXgLo" role="JncvB">
            <node concept="2OqwBi" id="27q4jmdXc4E" role="2Oq$k0">
              <node concept="3TrEf2" id="27q4jmdXcpO" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
              </node>
              <node concept="37vLTw" id="5jkMFw$Mcaf" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFw$M6T0" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="5jkMFw$McLt" role="2OqNvi">
              <node concept="1xMEDy" id="5jkMFw$McLv" role="1xVPHs">
                <node concept="chp4Y" id="5jkMFw$McTT" role="ri$Ld">
                  <ref role="cht4Q" to="yjel:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27q4jmdXbVu" role="Jncv$">
            <node concept="3cpWs8" id="27q4jmdXdpq" role="3cqZAp">
              <node concept="3cpWsn" id="27q4jmdXdpt" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <node concept="3Tqbb2" id="27q4jmdXdpo" role="1tU5fm">
                  <ref role="ehGHo" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                </node>
                <node concept="2ShNRf" id="27q4jmdXdqw" role="33vP2m">
                  <node concept="3zrR0B" id="27q4jmdXdqu" role="2ShVmc">
                    <node concept="3Tqbb2" id="27q4jmdXdqv" role="3zrR0E">
                      <ref role="ehGHo" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
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
                    <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
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
                    <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
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
                    <ref role="cht4Q" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                  </node>
                  <node concept="2OqwBi" id="5jkMFw$Ql$b" role="1m5AlR">
                    <node concept="3TrEf2" id="5jkMFw$Ql$c" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
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
          <ref role="ehGHo" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
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
                    <ref role="3Tt5mk" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
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
                  <ref role="3Tt5mk" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
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
                  <ref role="3Tt5mk" to="yjel:42EL3I6oIv9" resolve="parent" />
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
                  <ref role="cht4Q" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFw$M8kz" role="3cqZAp" />
        <node concept="Jncv_" id="5jkMFw$M8k$" role="3cqZAp">
          <ref role="JncvD" to="yjel:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
          <node concept="2OqwBi" id="5jkMFw$M8k_" role="JncvB">
            <node concept="2OqwBi" id="5jkMFw$M8kA" role="2Oq$k0">
              <node concept="3TrEf2" id="5jkMFw$M8kB" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
              </node>
              <node concept="37vLTw" id="5jkMFw$M8kC" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFw$M8l8" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="5jkMFw$McZH" role="2OqNvi">
              <node concept="1xMEDy" id="5jkMFw$McZJ" role="1xVPHs">
                <node concept="chp4Y" id="5jkMFw$Md63" role="ri$Ld">
                  <ref role="cht4Q" to="yjel:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5jkMFw$M8kE" role="Jncv$">
            <node concept="3cpWs8" id="5jkMFw$M8kF" role="3cqZAp">
              <node concept="3cpWsn" id="5jkMFw$M8kG" role="3cpWs9">
                <property role="TrG5h" value="parentReference" />
                <node concept="3Tqbb2" id="5jkMFw$M8kH" role="1tU5fm">
                  <ref role="ehGHo" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
                </node>
                <node concept="2ShNRf" id="5jkMFw$M8kI" role="33vP2m">
                  <node concept="3zrR0B" id="5jkMFw$M8kJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="5jkMFw$M8kK" role="3zrR0E">
                      <ref role="ehGHo" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
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
                    <ref role="3Tt5mk" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
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
                  <node concept="3TrEf2" id="5jkMFw$M8kW" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:42EL3I6oIv9" resolve="parent" />
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
                    <ref role="3Tt5mk" to="yjel:42EL3I6oIv9" resolve="parent" />
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
          <ref role="ehGHo" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5jkMFw$M6Mj" role="1B3o_S" />
    <node concept="3UR2Jj" id="5jkMFw$M6VI" role="lGtFl">
      <node concept="TZ5HA" id="5jkMFw$M6VJ" role="TZ5H$">
        <node concept="1dT_AC" id="5jkMFw$M6VK" role="1dT_Ay">
          <property role="1dT_AB" value="Note: Should be fixed in CppBaseLanguage .autocompleteParent() methods, by using ancestor, and not parent. Parent does not work with Class-Visibility-intermediates." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3a2LbIbV$zf">
    <property role="TrG5h" value="CppSourceFileHelper" />
    <node concept="2YIFZL" id="3a2LbIbV$$l" role="jymVt">
      <property role="TrG5h" value="shouldGenerateSourceFile" />
      <node concept="3clFbS" id="3a2LbIbV$$o" role="3clF47">
        <node concept="3clFbF" id="3a2LbIbVFn5" role="3cqZAp">
          <node concept="2OqwBi" id="3a2LbIbVX1q" role="3clFbG">
            <node concept="2OqwBi" id="3a2LbIbVFXy" role="2Oq$k0">
              <node concept="37vLTw" id="3a2LbIbVFn4" role="2Oq$k0">
                <ref role="3cqZAo" node="3a2LbIbV_UA" resolve="classNode" />
              </node>
              <node concept="2Rf3mk" id="3a2LbIbVOH7" role="2OqNvi">
                <node concept="1xMEDy" id="3a2LbIbVOH9" role="1xVPHs">
                  <node concept="chp4Y" id="3a2LbIbVP2L" role="ri$Ld">
                    <ref role="cht4Q" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3a2LbIbW2he" role="2OqNvi">
              <node concept="1bVj0M" id="3a2LbIbW2hg" role="23t8la">
                <node concept="3clFbS" id="3a2LbIbW2hh" role="1bW5cS">
                  <node concept="3clFbF" id="3a2LbIbW2q9" role="3cqZAp">
                    <node concept="2OqwBi" id="3a2LbIbW4A4" role="3clFbG">
                      <node concept="2OqwBi" id="3a2LbIbW2VP" role="2Oq$k0">
                        <node concept="37vLTw" id="3a2LbIbW2q8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3a2LbIbW2hi" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3a2LbIbW3Eb" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:75cQW_toFlm" resolve="body" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3a2LbIbW4Xb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3a2LbIbW2hi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3a2LbIbW2hj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a2LbIbV$$8" role="1B3o_S" />
      <node concept="10P_77" id="3a2LbIbV$$b" role="3clF45" />
      <node concept="37vLTG" id="3a2LbIbV_UA" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="3a2LbIbV_U_" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3a2LbIbV$zg" role="1B3o_S" />
  </node>
</model>

