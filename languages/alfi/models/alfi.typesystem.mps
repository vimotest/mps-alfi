<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f79f54ee-3854-4c57-af58-0ff91fd5437f(alfi.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <property id="1227279857428" name="isShallow" index="2Z_7o9" />
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
          <node concept="3clFbJ" id="7tDI0mOvSYY" role="3cqZAp">
            <node concept="3clFbS" id="7tDI0mOvSYZ" role="3clFbx">
              <node concept="2MkqsV" id="7tDI0mOvSZ0" role="3cqZAp">
                <node concept="Xl_RD" id="7tDI0mOvSZ1" role="2MkJ7o">
                  <property role="Xl_RC" value="The top level element of a unit must not specify a visibility" />
                </node>
                <node concept="1YBJjd" id="7tDI0mOvSZ2" role="1urrMF">
                  <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                </node>
                <node concept="3Cnw8n" id="7tDI0mOB1Wc" role="1urrFz">
                  <ref role="QpYPw" node="7tDI0mOB1W9" resolve="fix_clearVisibility" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="7tDI0mOwZqp" role="3clFbw">
              <node concept="2OqwBi" id="7tDI0mOx3ND" role="3uHU7w">
                <node concept="1XH99k" id="7tDI0mOx2Sr" role="2Oq$k0">
                  <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                </node>
                <node concept="2ViDtV" id="7tDI0mOx4kz" role="2OqNvi">
                  <ref role="2ViDtZ" to="28lk:6OepWIVA92I" resolve="package" />
                </node>
              </node>
              <node concept="2OqwBi" id="7tDI0mOvSZ3" role="3uHU7B">
                <node concept="1YBJjd" id="7tDI0mOvSZ4" role="2Oq$k0">
                  <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                </node>
                <node concept="3TrcHB" id="7tDI0mOvV2R" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
                </node>
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
                    <node concept="3Cnw8n" id="31Th1WS1yRh" role="1urrFz">
                      <ref role="QpYPw" node="31Th1WS1yRe" resolve="fix_CreateStubForSubunit" />
                      <node concept="3CnSsL" id="31Th1WS2PeW" role="3Coj4f">
                        <ref role="QkamJ" node="31Th1WS1HuZ" resolve="targetNamespace" />
                        <node concept="2OqwBi" id="31Th1WS2Pfc" role="3CoRuB">
                          <node concept="1YBJjd" id="31Th1WS2Pfd" role="2Oq$k0">
                            <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                          </node>
                          <node concept="2qgKlT" id="31Th1WS2Pfe" role="2OqNvi">
                            <ref role="37wK5l" to="bqjt:604l4jmkpN6" resolve="getContainingNamespace" />
                          </node>
                        </node>
                      </node>
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
        <node concept="2OqwBi" id="1KdBIfWh_s2" role="3clFbw">
          <node concept="1YBJjd" id="1KdBIfWh_fk" role="2Oq$k0">
            <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
          </node>
          <node concept="2qgKlT" id="7tDI0mP2Gz1" role="2OqNvi">
            <ref role="37wK5l" to="bqjt:7tDI0mP2wi_" resolve="isRootOfUnit" />
          </node>
        </node>
        <node concept="9aQIb" id="7tDI0mP2Iof" role="9aQIa">
          <node concept="3clFbS" id="7tDI0mP2Iog" role="9aQI4">
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
                            <node concept="1Wc70l" id="31Th1WS5LKj" role="3clFbG">
                              <node concept="3fqX7Q" id="31Th1WS5N_8" role="3uHU7B">
                                <node concept="2OqwBi" id="31Th1WS5OcT" role="3fr31v">
                                  <node concept="37vLTw" id="31Th1WS5NRZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3widqAzUBT$" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="31Th1WS5OIq" role="2OqNvi">
                                    <node concept="chp4Y" id="31Th1WS5ONI" role="cj9EA">
                                      <ref role="cht4Q" to="28lk:31Th1WS4yT2" resolve="EmptyLineNamespaceMember" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="1KdBIfXxwiJ" role="3uHU7w">
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
                                        <ref role="3cqZAo" node="3widqAzUBT$" resolve="it" />
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
                        </node>
                        <node concept="gl6BB" id="3widqAzUBT$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3widqAzUBT_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="1KdBIfWguP3" role="2OqNvi" />
                </node>
              </node>
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
                            <node concept="2OqwBi" id="1_2cgM8FblW" role="3uHU7w">
                              <node concept="2OqwBi" id="1KdBIfWVye9" role="2Oq$k0">
                                <node concept="37vLTw" id="1KdBIfWVwMV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3widqAzUBTA" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1_2cgM8FaMY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1_2cgM8Fb$k" role="2OqNvi">
                                <ref role="37wK5l" to="bqjt:1_2cgM8FfZu" resolve="equalsStereotypeName" />
                                <node concept="2OqwBi" id="1_2cgM8FcR4" role="37wK5m">
                                  <node concept="37vLTw" id="1_2cgM8Fc3X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                                  </node>
                                  <node concept="3TrEf2" id="1_2cgM8Fd92" role="2OqNvi">
                                    <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17QLQc" id="1KdBIfWVmWO" role="3uHU7B">
                              <node concept="37vLTw" id="1KdBIfWVhjQ" role="3uHU7B">
                                <ref role="3cqZAo" node="3widqAzUBTA" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="1KdBIfWVonR" role="3uHU7w">
                                <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3widqAzUBTA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3widqAzUBTB" role="1tU5fm" />
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
            <node concept="2OqwBi" id="1_2cgM8FoJ8" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfWVOON" role="2Oq$k0">
                <node concept="37vLTw" id="1KdBIfWVOF6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                </node>
                <node concept="3TrEf2" id="1_2cgM8Fo$6" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                </node>
              </node>
              <node concept="2qgKlT" id="1_2cgM8Fp0d" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:1_2cgM8DTuu" resolve="equalsPredefined" />
                <node concept="2OqwBi" id="1KdBIfWVQ9x" role="37wK5m">
                  <node concept="1XH99k" id="1KdBIfWVPDa" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                  </node>
                  <node concept="2ViDtV" id="1KdBIfWVQmY" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:1KdBIfWTSLv" resolve="external" />
                  </node>
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
            <node concept="2OqwBi" id="1_2cgM8FpDm" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfWW7pW" role="2Oq$k0">
                <node concept="37vLTw" id="1KdBIfWW7pX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                </node>
                <node concept="3TrEf2" id="1_2cgM8FpAF" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                </node>
              </node>
              <node concept="2qgKlT" id="1_2cgM8FpKs" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:1_2cgM8DTuu" resolve="equalsPredefined" />
                <node concept="2OqwBi" id="1KdBIfWW7pZ" role="37wK5m">
                  <node concept="1XH99k" id="1KdBIfWW7q0" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                  </node>
                  <node concept="2ViDtV" id="1KdBIfWW7q1" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:1KdBIfWTSLu" resolve="primitive" />
                  </node>
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
              <node concept="2OqwBi" id="1_2cgM8Fwhs" role="3uHU7B">
                <node concept="2OqwBi" id="1KdBIfWWcLB" role="2Oq$k0">
                  <node concept="37vLTw" id="1KdBIfWWcLC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="1_2cgM8Fuwb" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1_2cgM8FyYh" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:1_2cgM8DTuu" resolve="equalsPredefined" />
                  <node concept="2OqwBi" id="1KdBIfWWcLE" role="37wK5m">
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
          <node concept="3clFbJ" id="1_2cgM8FAvS" role="3cqZAp">
            <node concept="3clFbS" id="1_2cgM8FAvT" role="3clFbx">
              <node concept="2MkqsV" id="1_2cgM8FAvU" role="3cqZAp">
                <node concept="Xl_RD" id="1_2cgM8FAvV" role="2MkJ7o">
                  <property role="Xl_RC" value="The annotation @Create is only valid for operations" />
                </node>
                <node concept="37vLTw" id="1_2cgM8FAvW" role="1urrMF">
                  <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1_2cgM8FAvX" role="3clFbw">
              <node concept="3fqX7Q" id="1_2cgM8FAvY" role="3uHU7w">
                <node concept="2OqwBi" id="1_2cgM8FAvZ" role="3fr31v">
                  <node concept="1YBJjd" id="1_2cgM8FAw0" role="2Oq$k0">
                    <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                  </node>
                  <node concept="1mIQ4w" id="1_2cgM8FAw1" role="2OqNvi">
                    <node concept="chp4Y" id="1_2cgM8FAw2" role="cj9EA">
                      <ref role="cht4Q" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1_2cgM8FAw3" role="3uHU7B">
                <node concept="2OqwBi" id="1_2cgM8FAw4" role="2Oq$k0">
                  <node concept="37vLTw" id="1_2cgM8FAw5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="1_2cgM8FAw6" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1_2cgM8FAw7" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:1_2cgM8DTuu" resolve="equalsPredefined" />
                  <node concept="2OqwBi" id="1_2cgM8FAw8" role="37wK5m">
                    <node concept="1XH99k" id="1_2cgM8FAw9" role="2Oq$k0">
                      <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                    </node>
                    <node concept="2ViDtV" id="1_2cgM8FEed" role="2OqNvi">
                      <ref role="2ViDtZ" to="28lk:1_2cgM8Air9" resolve="Create" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1_2cgM8FHPS" role="3cqZAp">
            <node concept="3clFbS" id="1_2cgM8FHPT" role="3clFbx">
              <node concept="2MkqsV" id="1_2cgM8FHPU" role="3cqZAp">
                <node concept="Xl_RD" id="1_2cgM8FHPV" role="2MkJ7o">
                  <property role="Xl_RC" value="The annotation @Destroy is only valid for operations" />
                </node>
                <node concept="37vLTw" id="1_2cgM8FHPW" role="1urrMF">
                  <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1_2cgM8FHPX" role="3clFbw">
              <node concept="3fqX7Q" id="1_2cgM8FHPY" role="3uHU7w">
                <node concept="2OqwBi" id="1_2cgM8FHPZ" role="3fr31v">
                  <node concept="1YBJjd" id="1_2cgM8FHQ0" role="2Oq$k0">
                    <ref role="1YBMHb" node="6OepWIVJQ4N" resolve="namespaceMember" />
                  </node>
                  <node concept="1mIQ4w" id="1_2cgM8FHQ1" role="2OqNvi">
                    <node concept="chp4Y" id="1_2cgM8FHQ2" role="cj9EA">
                      <ref role="cht4Q" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1_2cgM8FHQ3" role="3uHU7B">
                <node concept="2OqwBi" id="1_2cgM8FHQ4" role="2Oq$k0">
                  <node concept="37vLTw" id="1_2cgM8FHQ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWV1a5" resolve="stereotypeAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="1_2cgM8FHQ6" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1_2cgM8FHQ7" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:1_2cgM8DTuu" resolve="equalsPredefined" />
                  <node concept="2OqwBi" id="1_2cgM8FHQ8" role="37wK5m">
                    <node concept="1XH99k" id="1_2cgM8FHQ9" role="2Oq$k0">
                      <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                    </node>
                    <node concept="2ViDtV" id="1_2cgM8FHQa" role="2OqNvi">
                      <ref role="2ViDtZ" to="28lk:1_2cgM8Aire" resolve="Destroy" />
                    </node>
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
      <node concept="3clFbJ" id="5tK9548_Zhg" role="3cqZAp">
        <node concept="3clFbS" id="5tK9548_Zho" role="3clFbx">
          <node concept="a7r0C" id="5tK9548A9to" role="3cqZAp">
            <node concept="Xl_RD" id="5tK9548A9tv" role="a7wSD">
              <property role="Xl_RC" value="Avoid units which have name matching its package, this can confuse package imports." />
            </node>
            <node concept="2OqwBi" id="5tK9548BKHS" role="1urrMF">
              <node concept="1YBJjd" id="5tK9548A9tw" role="2Oq$k0">
                <ref role="1YBMHb" node="4jcHaHwHGFz" resolve="unit" />
              </node>
              <node concept="3TrEf2" id="5tK9548BLy_" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
              </node>
            </node>
            <node concept="3Cnw8n" id="5tK9548A9tq" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5Jdbbz9xk5k" resolve="fix_UnitWrongVirtualPackage" />
            </node>
            <node concept="2ODE4t" id="5tK9548C06r" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5tK9548Bgpo" role="3clFbw">
          <node concept="2OqwBi" id="5tK9548Bddd" role="2Oq$k0">
            <node concept="2OqwBi" id="5tK9548A4w5" role="2Oq$k0">
              <node concept="2OqwBi" id="5tK9548A3Z7" role="2Oq$k0">
                <node concept="1YBJjd" id="5tK9548A3zl" role="2Oq$k0">
                  <ref role="1YBMHb" node="4jcHaHwHGFz" resolve="unit" />
                </node>
                <node concept="3TrEf2" id="5tK9548A43A" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" />
                </node>
              </node>
              <node concept="3TrEf2" id="5tK9548BcKA" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5tK9548BdQA" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" />
            </node>
          </node>
          <node concept="2HwmR7" id="5tK9548BioV" role="2OqNvi">
            <node concept="1bVj0M" id="5tK9548BioX" role="23t8la">
              <node concept="3clFbS" id="5tK9548BioY" role="1bW5cS">
                <node concept="3clFbF" id="5tK9548BiYv" role="3cqZAp">
                  <node concept="17R0WA" id="5tK9548BonO" role="3clFbG">
                    <node concept="2OqwBi" id="5tK9548BpZf" role="3uHU7B">
                      <node concept="2OqwBi" id="5tK9548Bknw" role="2Oq$k0">
                        <node concept="2OqwBi" id="5tK9548BjC1" role="2Oq$k0">
                          <node concept="37vLTw" id="5tK9548BiYu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5tK9548BioZ" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5tK9548BjX4" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5tK9548BkAG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5tK9548BqUt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5tK9548BoCn" role="3uHU7w">
                      <node concept="2OqwBi" id="5tK9548BoCo" role="2Oq$k0">
                        <node concept="1YBJjd" id="5tK9548BoCp" role="2Oq$k0">
                          <ref role="1YBMHb" node="4jcHaHwHGFz" resolve="unit" />
                        </node>
                        <node concept="3TrcHB" id="5tK9548BoCq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5tK9548BoCr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5tK9548BioZ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5tK9548Bip0" role="1tU5fm" />
              </node>
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
                      <node concept="2OqwBi" id="1_2cgM8PrNz" role="3clFbG">
                        <node concept="2OqwBi" id="1KdBIfX5Sdd" role="2Oq$k0">
                          <node concept="37vLTw" id="1KdBIfX5RZ_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3widqAzUBTC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1_2cgM8PrzU" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1_2cgM8Ps4p" role="2OqNvi">
                          <ref role="37wK5l" to="bqjt:1_2cgM8DTuu" resolve="equalsPredefined" />
                          <node concept="2OqwBi" id="1KdBIfX5TUn" role="37wK5m">
                            <node concept="1XH99k" id="1KdBIfX5TiF" role="2Oq$k0">
                              <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                            </node>
                            <node concept="2ViDtV" id="1KdBIfX5UkU" role="2OqNvi">
                              <ref role="2ViDtZ" to="28lk:1KdBIfWTSLu" resolve="primitive" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3widqAzUBTC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3widqAzUBTD" role="1tU5fm" />
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
  <node concept="1YbPZF" id="33GfBy8RTSI">
    <property role="TrG5h" value="typeof_BehaviorInvocationExpression" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <node concept="3clFbS" id="33GfBy8RTSJ" role="18ibNy">
      <node concept="1Z5TYs" id="4yAESKAHXyL" role="3cqZAp">
        <node concept="mw_s8" id="4yAESKAHXyO" role="1ZfhK$">
          <node concept="1Z2H0r" id="4yAESKAHXt3" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8RUpn" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8RTSL" resolve="behaviorInvocationExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33GfBy8RUGr" role="1ZfhKB">
          <node concept="1Z2H0r" id="33GfBy8RUGn" role="mwGJk">
            <node concept="2OqwBi" id="33GfBy8RUZO" role="1Z2MuG">
              <node concept="1YBJjd" id="33GfBy8RUPv" role="2Oq$k0">
                <ref role="1YBMHb" node="33GfBy8RTSL" resolve="behaviorInvocationExpression" />
              </node>
              <node concept="3TrEf2" id="33GfBy8RVgh" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2kuSLC0p54a" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8RTSL" role="1YuTPh">
      <property role="TrG5h" value="behaviorInvocationExpression" />
      <ref role="1YaFvo" to="28lk:2kuSLC0p549" resolve="BehaviorInvocationExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8RVVH">
    <property role="TrG5h" value="typeof_FeatureInvocationExpression" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <node concept="3clFbS" id="33GfBy8RVVI" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8RWq5" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8RWq6" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8RWq7" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8RWq8" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8RVVK" resolve="featureInvocationExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33GfBy8RWq9" role="1ZfhKB">
          <node concept="1Z2H0r" id="33GfBy8RWqa" role="mwGJk">
            <node concept="2OqwBi" id="33GfBy8RWqc" role="1Z2MuG">
              <node concept="1YBJjd" id="33GfBy8RWqd" role="2Oq$k0">
                <ref role="1YBMHb" node="33GfBy8RVVK" resolve="featureInvocationExpression" />
              </node>
              <node concept="3TrEf2" id="33GfBy8RWqe" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxXwim" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8RVVK" role="1YuTPh">
      <property role="TrG5h" value="featureInvocationExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8RX2Q">
    <property role="TrG5h" value="typeof_FeatureReference" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <node concept="3clFbS" id="33GfBy8RX2R" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8RYau" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8RYbO" role="1ZfhKB">
          <node concept="1Z2H0r" id="33GfBy8RYbK" role="mwGJk">
            <node concept="2OqwBi" id="33GfBy8RZuj" role="1Z2MuG">
              <node concept="2OqwBi" id="33GfBy8RZ5x" role="2Oq$k0">
                <node concept="1YBJjd" id="33GfBy8RYc5" role="2Oq$k0">
                  <ref role="1YBMHb" node="33GfBy8RX2T" resolve="featureReference" />
                </node>
                <node concept="3TrEf2" id="33GfBy8RZiu" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQxVTlG" resolve="nameBinding" />
                </node>
              </node>
              <node concept="3TrEf2" id="33GfBy8RZFU" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:3m3bKNZGB$m" resolve="nameRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33GfBy8RYax" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8RXxw" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8RXzq" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8RX2T" resolve="featureReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8RX2T" role="1YuTPh">
      <property role="TrG5h" value="featureReference" />
      <ref role="1YaFvo" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8S10V">
    <property role="TrG5h" value="typeof_ThisExpression" />
    <property role="3GE5qa" value="expressions.primary" />
    <node concept="3clFbS" id="33GfBy8S10W" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8S1vg" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8S1vh" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8S1vi" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8S1vj" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8S10Y" resolve="thisExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33GfBy8S1vk" role="1ZfhKB">
          <node concept="1Z2H0r" id="33GfBy8S1vl" role="mwGJk">
            <node concept="2OqwBi" id="33GfBy8S1vm" role="1Z2MuG">
              <node concept="1YBJjd" id="33GfBy8S1vn" role="2Oq$k0">
                <ref role="1YBMHb" node="33GfBy8S10Y" resolve="thisExpression" />
              </node>
              <node concept="2Xjw5R" id="33GfBy8S1vo" role="2OqNvi">
                <node concept="1xMEDy" id="33GfBy8S1vp" role="1xVPHs">
                  <node concept="chp4Y" id="33GfBy8S1vq" role="ri$Ld">
                    <ref role="cht4Q" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8S10Y" role="1YuTPh">
      <property role="TrG5h" value="thisExpression" />
      <ref role="1YaFvo" to="28lk:2kuSLC0lpD9" resolve="ThisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8S1_k">
    <property role="TrG5h" value="typeof_SuperInvocationExpression" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <node concept="3clFbS" id="33GfBy8S1_l" role="18ibNy">
      <node concept="3cpWs8" id="33GfBy8Scrb" role="3cqZAp">
        <node concept="3cpWsn" id="33GfBy8Scrc" role="3cpWs9">
          <property role="TrG5h" value="specializations" />
          <node concept="2I9FWS" id="33GfBy8S9Nf" role="1tU5fm">
            <ref role="2I9WkF" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
          </node>
          <node concept="2OqwBi" id="33GfBy8Scrd" role="33vP2m">
            <node concept="2OqwBi" id="33GfBy8Scre" role="2Oq$k0">
              <node concept="1YBJjd" id="33GfBy8Scrf" role="2Oq$k0">
                <ref role="1YBMHb" node="33GfBy8S1_n" resolve="superInvocationExpression" />
              </node>
              <node concept="2Xjw5R" id="33GfBy8Scrg" role="2OqNvi">
                <node concept="1xMEDy" id="33GfBy8Scrh" role="1xVPHs">
                  <node concept="chp4Y" id="33GfBy8Scri" role="ri$Ld">
                    <ref role="cht4Q" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="33GfBy8Scrj" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="33GfBy8ScCX" role="3cqZAp">
        <node concept="3clFbS" id="33GfBy8ScCZ" role="3clFbx">
          <node concept="1Z5TYs" id="33GfBy8S23z" role="3cqZAp">
            <node concept="mw_s8" id="33GfBy8S23$" role="1ZfhK$">
              <node concept="1Z2H0r" id="33GfBy8S23_" role="mwGJk">
                <node concept="1YBJjd" id="33GfBy8S23A" role="1Z2MuG">
                  <ref role="1YBMHb" node="33GfBy8S1_n" resolve="superInvocationExpression" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6V5L28v0dt3" role="1ZfhKB">
              <node concept="1Z2H0r" id="6V5L28v0dt1" role="mwGJk">
                <node concept="2OqwBi" id="6V5L28v0dBL" role="1Z2MuG">
                  <node concept="1YBJjd" id="6V5L28v0dtk" role="2Oq$k0">
                    <ref role="1YBMHb" node="33GfBy8S1_n" resolve="superInvocationExpression" />
                  </node>
                  <node concept="3TrEf2" id="6V5L28v0dVT" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQy3gyU" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="33GfBy8Sf_N" role="3clFbw">
          <node concept="37vLTw" id="33GfBy8ScEK" role="2Oq$k0">
            <ref role="3cqZAo" node="33GfBy8Scrc" resolve="specializations" />
          </node>
          <node concept="3GX2aA" id="33GfBy8Si2u" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8S1_n" role="1YuTPh">
      <property role="TrG5h" value="superInvocationExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQy3gyT" resolve="SuperInvocationExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8Tc3n">
    <property role="TrG5h" value="typeof_InstanceCreationExpression" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <node concept="3clFbS" id="33GfBy8Tc3o" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8Tcxz" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8Tcx$" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8Tcx_" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8TcxA" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8Tc3q" resolve="instanceCreationExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33GfBy8TcxB" role="1ZfhKB">
          <node concept="1Z2H0r" id="33GfBy8TcxC" role="mwGJk">
            <node concept="2OqwBi" id="33GfBy8TcxD" role="1Z2MuG">
              <node concept="1YBJjd" id="33GfBy8TcxE" role="2Oq$k0">
                <ref role="1YBMHb" node="33GfBy8Tc3q" resolve="instanceCreationExpression" />
              </node>
              <node concept="3TrEf2" id="33GfBy8TcQY" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQy4_LJ" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8Tc3q" role="1YuTPh">
      <property role="TrG5h" value="instanceCreationExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQy4_LI" resolve="InstanceCreationExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8TdGP">
    <property role="TrG5h" value="typeof_PropertyAccessExpression" />
    <property role="3GE5qa" value="expressions.primary" />
    <node concept="3clFbS" id="33GfBy8TdGQ" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8Teba" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8Tebb" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8Tebc" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8Tebd" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8TdGS" resolve="propertyAccessExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33GfBy8Tebe" role="1ZfhKB">
          <node concept="1Z2H0r" id="33GfBy8Tebf" role="mwGJk">
            <node concept="2OqwBi" id="33GfBy8Teoo" role="1Z2MuG">
              <node concept="1YBJjd" id="33GfBy8Teel" role="2Oq$k0">
                <ref role="1YBMHb" node="33GfBy8TdGS" resolve="propertyAccessExpression" />
              </node>
              <node concept="3TrEf2" id="33GfBy8TeBl" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxWHki" resolve="featureReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8TdGS" role="1YuTPh">
      <property role="TrG5h" value="propertyAccessExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQxVRAH" resolve="PropertyAccessExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8TeEC">
    <property role="TrG5h" value="typeof_ParenthesizedExpression" />
    <property role="3GE5qa" value="expressions.primary" />
    <node concept="3clFbS" id="33GfBy8TeED" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8Tf96" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8Tf97" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8Tf98" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8Tf99" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8TeEF" resolve="parenthesizedExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33GfBy8Tf9a" role="1ZfhKB">
          <node concept="1Z2H0r" id="33GfBy8Tf9b" role="mwGJk">
            <node concept="2OqwBi" id="33GfBy8Tf9c" role="1Z2MuG">
              <node concept="1YBJjd" id="33GfBy8Tf9d" role="2Oq$k0">
                <ref role="1YBMHb" node="33GfBy8TeEF" resolve="parenthesizedExpression" />
              </node>
              <node concept="3TrEf2" id="33GfBy8TfrX" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxI2w7" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8TeEF" role="1YuTPh">
      <property role="TrG5h" value="parenthesizedExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQxI2w6" resolve="ParenthesizedExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8Tf$z">
    <property role="TrG5h" value="typeof_NameExpression" />
    <property role="3GE5qa" value="expressions.primary" />
    <node concept="3clFbS" id="33GfBy8Tf$$" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8Tg2P" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8Tg2Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8Tg2R" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8Tg2S" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8Tf$A" resolve="nameExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33GfBy8Tg2T" role="1ZfhKB">
          <node concept="1Z2H0r" id="33GfBy8Tg2U" role="mwGJk">
            <node concept="2OqwBi" id="33GfBy8Tg2V" role="1Z2MuG">
              <node concept="1YBJjd" id="33GfBy8Tg2W" role="2Oq$k0">
                <ref role="1YBMHb" node="33GfBy8Tf$A" resolve="nameExpression" />
              </node>
              <node concept="3TrEf2" id="33GfBy8TglG" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2kuSLC0pg7f" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8Tf$A" role="1YuTPh">
      <property role="TrG5h" value="nameExpression" />
      <ref role="1YaFvo" to="28lk:2kuSLC0pg7e" resolve="NameExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8Tn3u">
    <property role="TrG5h" value="typeof_BooleanLiteralExpression" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <node concept="3clFbS" id="33GfBy8Tn3v" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8TnxQ" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8TnxR" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8TnxS" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8TnxT" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8Tn3x" resolve="booleanLiteralExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="37zNn5Mg0oQ" role="1ZfhKB">
          <node concept="2YIFZM" id="37zNn5Mg0oR" role="mwGJk">
            <ref role="37wK5l" to="bqjt:US4hClKbdx" resolve="getTypeForPrimitive" />
            <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
            <node concept="1YBJjd" id="37zNn5Mg0oS" role="37wK5m">
              <ref role="1YBMHb" node="33GfBy8Tn3x" resolve="booleanLiteralExpression" />
            </node>
            <node concept="Xl_RD" id="37zNn5Mg0oT" role="37wK5m">
              <property role="Xl_RC" value="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8Tn3x" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteralExpression" />
      <ref role="1YaFvo" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8Tn_s">
    <property role="TrG5h" value="typeof_NaturalLiteralExpression" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <node concept="3clFbS" id="33GfBy8Tn_t" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8To3C" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8To3D" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8To3E" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8To3F" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8Tn_v" resolve="naturalLiteralExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="37zNn5MfII8" role="1ZfhKB">
          <node concept="2YIFZM" id="37zNn5MfII9" role="mwGJk">
            <ref role="37wK5l" to="bqjt:US4hClKbdx" resolve="getTypeForPrimitive" />
            <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
            <node concept="1YBJjd" id="37zNn5MfIIa" role="37wK5m">
              <ref role="1YBMHb" node="33GfBy8Tn_v" resolve="naturalLiteralExpression" />
            </node>
            <node concept="Xl_RD" id="37zNn5MfIIb" role="37wK5m">
              <property role="Xl_RC" value="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8Tn_v" role="1YuTPh">
      <property role="TrG5h" value="naturalLiteralExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQxKO4O" resolve="NaturalLiteralExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8To5M">
    <property role="TrG5h" value="typeof_RealLiteralExpression" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <node concept="3clFbS" id="33GfBy8To5N" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8To$a" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8To$b" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8To$c" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8To$d" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8To5P" resolve="realLiteralExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="37zNn5Mg0zr" role="1ZfhKB">
          <node concept="2YIFZM" id="37zNn5Mg0zs" role="mwGJk">
            <ref role="37wK5l" to="bqjt:US4hClKbdx" resolve="getTypeForPrimitive" />
            <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
            <node concept="1YBJjd" id="37zNn5Mg0zt" role="37wK5m">
              <ref role="1YBMHb" node="33GfBy8To5P" resolve="realLiteralExpression" />
            </node>
            <node concept="Xl_RD" id="37zNn5Mg0zu" role="37wK5m">
              <property role="Xl_RC" value="Real" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8To5P" role="1YuTPh">
      <property role="TrG5h" value="realLiteralExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQxTozH" resolve="RealLiteralExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="33GfBy8To_N">
    <property role="TrG5h" value="typeof_StringLiteralExpression" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <node concept="3clFbS" id="33GfBy8To_O" role="18ibNy">
      <node concept="1Z5TYs" id="33GfBy8Tp3Z" role="3cqZAp">
        <node concept="mw_s8" id="33GfBy8Tp40" role="1ZfhK$">
          <node concept="1Z2H0r" id="33GfBy8Tp41" role="mwGJk">
            <node concept="1YBJjd" id="33GfBy8Tp42" role="1Z2MuG">
              <ref role="1YBMHb" node="33GfBy8To_Q" resolve="stringLiteralExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="37zNn5Mg0F0" role="1ZfhKB">
          <node concept="2YIFZM" id="37zNn5Mg0F1" role="mwGJk">
            <ref role="37wK5l" to="bqjt:US4hClKbdx" resolve="getTypeForPrimitive" />
            <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
            <node concept="1YBJjd" id="37zNn5Mg0F2" role="37wK5m">
              <ref role="1YBMHb" node="33GfBy8To_Q" resolve="stringLiteralExpression" />
            </node>
            <node concept="Xl_RD" id="37zNn5Mg0F3" role="37wK5m">
              <property role="Xl_RC" value="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33GfBy8To_Q" role="1YuTPh">
      <property role="TrG5h" value="stringLiteralExpression" />
      <ref role="1YaFvo" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6V5L28uZTpF">
    <property role="TrG5h" value="typeof_TypedElementDefinition" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <node concept="3clFbS" id="6V5L28uZTpG" role="18ibNy">
      <node concept="1Z5TYs" id="6V5L28uZUnQ" role="3cqZAp">
        <node concept="mw_s8" id="6V5L28uZUnT" role="1ZfhK$">
          <node concept="1Z2H0r" id="6V5L28uZTUD" role="mwGJk">
            <node concept="1YBJjd" id="6V5L28uZTWz" role="1Z2MuG">
              <ref role="1YBMHb" node="6V5L28uZTpI" resolve="typedElementDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6b3L3S$z5Ti" role="1ZfhKB">
          <node concept="1YBJjd" id="6b3L3S$z5Tg" role="mwGJk">
            <ref role="1YBMHb" node="6V5L28uZTpI" resolve="typedElementDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6V5L28uZTpI" role="1YuTPh">
      <property role="TrG5h" value="typedElementDefinition" />
      <ref role="1YaFvo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6V5L28uZVID">
    <property role="TrG5h" value="typeof_QualifiedTypeName" />
    <property role="3GE5qa" value="expressions.names" />
    <node concept="3clFbS" id="6V5L28uZVIE" role="18ibNy">
      <node concept="1Z5TYs" id="6V5L28uZWCi" role="3cqZAp">
        <node concept="mw_s8" id="6V5L28uZWCl" role="1ZfhK$">
          <node concept="1Z2H0r" id="6V5L28uZWcI" role="mwGJk">
            <node concept="1YBJjd" id="6V5L28uZWeC" role="1Z2MuG">
              <ref role="1YBMHb" node="6V5L28uZVIG" resolve="qualifiedTypeName" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3pX5J2SeZt9" role="1ZfhKB">
          <node concept="1Z2H0r" id="3pX5J2Sfb1g" role="mwGJk">
            <node concept="2OqwBi" id="3pX5J2Sfbc2" role="1Z2MuG">
              <node concept="1YBJjd" id="3pX5J2Sfb1H" role="2Oq$k0">
                <ref role="1YBMHb" node="6V5L28uZVIG" resolve="qualifiedTypeName" />
              </node>
              <node concept="2qgKlT" id="3pX5J2SfbsM" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6V5L28uZVIG" role="1YuTPh">
      <property role="TrG5h" value="qualifiedTypeName" />
      <ref role="1YaFvo" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
    </node>
  </node>
  <node concept="1YbPZF" id="6V5L28v3unf">
    <property role="TrG5h" value="typeof_QualifiedName" />
    <property role="3GE5qa" value="expressions.names" />
    <node concept="3clFbS" id="6V5L28v3ung" role="18ibNy">
      <node concept="1Z5TYs" id="6V5L28v3viD" role="3cqZAp">
        <node concept="mw_s8" id="6V5L28v3viG" role="1ZfhK$">
          <node concept="1Z2H0r" id="6V5L28v3uPr" role="mwGJk">
            <node concept="1YBJjd" id="6V5L28v3uRl" role="1Z2MuG">
              <ref role="1YBMHb" node="6V5L28v3uni" resolve="qualifiedName" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3pX5J2Sf3lt" role="1ZfhKB">
          <node concept="1Z2H0r" id="3pX5J2Sfag6" role="mwGJk">
            <node concept="2OqwBi" id="3pX5J2SfayP" role="1Z2MuG">
              <node concept="1YBJjd" id="3pX5J2SfapF" role="2Oq$k0">
                <ref role="1YBMHb" node="6V5L28v3uni" resolve="qualifiedName" />
              </node>
              <node concept="2qgKlT" id="3pX5J2SfaQg" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6V5L28v3uni" role="1YuTPh">
      <property role="TrG5h" value="qualifiedName" />
      <ref role="1YaFvo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
  </node>
  <node concept="1YbPZF" id="DcKpEDwx0$">
    <property role="TrG5h" value="typeof_ActivityDefinition" />
    <property role="3GE5qa" value="units.classifiers" />
    <node concept="3clFbS" id="DcKpEDwx0_" role="18ibNy">
      <node concept="1Z5TYs" id="6V5L28uZLdq" role="3cqZAp">
        <node concept="mw_s8" id="6V5L28uZLdt" role="1ZfhK$">
          <node concept="1Z2H0r" id="6V5L28uZKBQ" role="mwGJk">
            <node concept="1YBJjd" id="6V5L28uZKDK" role="1Z2MuG">
              <ref role="1YBMHb" node="DcKpEDwx0B" resolve="activityDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3pX5J2SeXZG" role="1ZfhKB">
          <node concept="1Z2H0r" id="3pX5J2SeXZC" role="mwGJk">
            <node concept="2OqwBi" id="3pX5J2SeXZX" role="1Z2MuG">
              <node concept="1YBJjd" id="3pX5J2SeXZY" role="2Oq$k0">
                <ref role="1YBMHb" node="DcKpEDwx0B" resolve="activityDefinition" />
              </node>
              <node concept="3TrEf2" id="3pX5J2SeXZZ" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DcKpEDwx0B" role="1YuTPh">
      <property role="TrG5h" value="activityDefinition" />
      <ref role="1YaFvo" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    </node>
    <node concept="bXqS6" id="DcKpEDwxu0" role="ujSXK">
      <node concept="3clFbS" id="DcKpEDwxu1" role="2VODD2">
        <node concept="3clFbF" id="DcKpEDwCBs" role="3cqZAp">
          <node concept="3clFbT" id="DcKpEDwCBr" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="DcKpEDwDdy">
    <property role="TrG5h" value="typeof_OperationDefinition" />
    <property role="3GE5qa" value="units.features.operations" />
    <node concept="3clFbS" id="DcKpEDwDdz" role="18ibNy">
      <node concept="1Z5TYs" id="DcKpEDwDFa" role="3cqZAp">
        <node concept="mw_s8" id="DcKpEDwDFf" role="1ZfhK$">
          <node concept="1Z2H0r" id="DcKpEDwDFg" role="mwGJk">
            <node concept="1YBJjd" id="DcKpEDwDFh" role="1Z2MuG">
              <ref role="1YBMHb" node="DcKpEDwDd_" resolve="operationDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3pX5J2SeZxo" role="1ZfhKB">
          <node concept="1Z2H0r" id="3pX5J2SeZxm" role="mwGJk">
            <node concept="2OqwBi" id="3pX5J2SeZJg" role="1Z2MuG">
              <node concept="1YBJjd" id="3pX5J2SeZxD" role="2Oq$k0">
                <ref role="1YBMHb" node="DcKpEDwDd_" resolve="operationDefinition" />
              </node>
              <node concept="3TrEf2" id="3pX5J2Sf07M" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DcKpEDwDd_" role="1YuTPh">
      <property role="TrG5h" value="operationDefinition" />
      <ref role="1YaFvo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="DcKpEDwGeP">
    <property role="TrG5h" value="typeof_ClassDefinition" />
    <property role="3GE5qa" value="units.classifiers" />
    <node concept="3clFbS" id="DcKpEDwGeQ" role="18ibNy">
      <node concept="1Z5TYs" id="DcKpEDwGGw" role="3cqZAp">
        <node concept="mw_s8" id="DcKpEDwGGx" role="1ZfhK$">
          <node concept="1Z2H0r" id="DcKpEDwGGy" role="mwGJk">
            <node concept="1YBJjd" id="DcKpEDwGGz" role="1Z2MuG">
              <ref role="1YBMHb" node="DcKpEDwGeS" resolve="classDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3pX5J2S2lsm" role="1ZfhKB">
          <node concept="2OqwBi" id="3pX5J2Sf5qH" role="mwGJk">
            <node concept="1YBJjd" id="3pX5J2Sf5cX" role="2Oq$k0">
              <ref role="1YBMHb" node="DcKpEDwGeS" resolve="classDefinition" />
            </node>
            <node concept="2qgKlT" id="3pX5J2Sf5Nx" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:3pX5J2Sf4Ti" resolve="makeAdHocTypeDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DcKpEDwGeS" role="1YuTPh">
      <property role="TrG5h" value="classDefinition" />
      <ref role="1YaFvo" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="DcKpEDwGId">
    <property role="TrG5h" value="typeof_DataTypeDefinition" />
    <property role="3GE5qa" value="units.classifiers" />
    <node concept="3clFbS" id="DcKpEDwGIe" role="18ibNy">
      <node concept="1Z5TYs" id="DcKpEDwHbA" role="3cqZAp">
        <node concept="mw_s8" id="DcKpEDwHbB" role="1ZfhK$">
          <node concept="1Z2H0r" id="DcKpEDwHbC" role="mwGJk">
            <node concept="1YBJjd" id="DcKpEDwHbD" role="1Z2MuG">
              <ref role="1YBMHb" node="DcKpEDwGIg" resolve="dataTypeDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DcKpEDwHbE" role="1ZfhKB">
          <node concept="2OqwBi" id="3pX5J2Sf9u8" role="mwGJk">
            <node concept="1YBJjd" id="3pX5J2Sf9go" role="2Oq$k0">
              <ref role="1YBMHb" node="DcKpEDwGIg" resolve="dataTypeDefinition" />
            </node>
            <node concept="2qgKlT" id="3pX5J2Sf9Tl" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:3pX5J2Sf4Ti" resolve="makeAdHocTypeDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DcKpEDwGIg" role="1YuTPh">
      <property role="TrG5h" value="dataTypeDefinition" />
      <ref role="1YaFvo" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="46wqe1xwfeM">
    <property role="TrG5h" value="typeof_LocalNameDeclarationStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="46wqe1xwfeN" role="18ibNy">
      <node concept="3clFbJ" id="6CIUUG_teUY" role="3cqZAp">
        <node concept="3clFbS" id="6CIUUG_teV0" role="3clFbx">
          <node concept="3cpWs8" id="6CIUUG_thvD" role="3cqZAp">
            <node concept="3cpWsn" id="6CIUUG_thvE" role="3cpWs9">
              <property role="TrG5h" value="typedDefinition" />
              <node concept="3Tqbb2" id="6CIUUG_thuN" role="1tU5fm">
                <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="2YIFZM" id="6CIUUG_thvF" role="33vP2m">
                <ref role="37wK5l" to="bqjt:US4hClMbyw" resolve="toTypeDefinition" />
                <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
                <node concept="2OqwBi" id="6CIUUG_thvG" role="37wK5m">
                  <node concept="1YBJjd" id="6CIUUG_thvH" role="2Oq$k0">
                    <ref role="1YBMHb" node="46wqe1xwfeP" resolve="localNameDeclarationStatement" />
                  </node>
                  <node concept="3TrEf2" id="6CIUUG_thvI" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxenbl" resolve="typeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CIUUG_tfFX" role="3cqZAp">
            <node concept="37vLTI" id="6CIUUG_tjv4" role="3clFbG">
              <node concept="2pJPEk" id="6CIUUG_tjzv" role="37vLTx">
                <node concept="2pJPED" id="6CIUUG_tjzx" role="2pJPEn">
                  <ref role="2pJxaS" to="28lk:1KdBIfXLfR5" resolve="OnesidedMultiplicityRange" />
                  <node concept="2pIpSj" id="6CIUUG_tjCp" role="2pJxcM">
                    <ref role="2pIpSl" to="28lk:1KdBIfXLgdf" resolve="upperBound" />
                    <node concept="2pJPED" id="6CIUUG_tlb4" role="28nt2d">
                      <ref role="2pJxaS" to="28lk:6cBsaQxSYjy" resolve="UnboundedValueLiteralExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6CIUUG_thJM" role="37vLTJ">
                <node concept="37vLTw" id="6CIUUG_thvJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CIUUG_thvE" resolve="typedDefinition" />
                </node>
                <node concept="3TrEf2" id="6CIUUG_ti1t" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXMcwv" resolve="_multiplicityRange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="6CIUUG_tfCH" role="3cqZAp">
            <node concept="mw_s8" id="6CIUUG_tfCN" role="1ZfhK$">
              <node concept="1Z2H0r" id="6CIUUG_tfCO" role="mwGJk">
                <node concept="1YBJjd" id="6CIUUG_tfCP" role="1Z2MuG">
                  <ref role="1YBMHb" node="46wqe1xwfeP" resolve="localNameDeclarationStatement" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6CIUUG_tlse" role="1ZfhKB">
              <node concept="37vLTw" id="6CIUUG_tlsc" role="mwGJk">
                <ref role="3cqZAo" node="6CIUUG_thvE" resolve="typedDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6CIUUG_tf8X" role="3clFbw">
          <node concept="1YBJjd" id="6CIUUG_teVG" role="2Oq$k0">
            <ref role="1YBMHb" node="46wqe1xwfeP" resolve="localNameDeclarationStatement" />
          </node>
          <node concept="3TrcHB" id="6CIUUG_tfww" role="2OqNvi">
            <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
          </node>
        </node>
        <node concept="9aQIb" id="6CIUUG_tf_U" role="9aQIa">
          <node concept="3clFbS" id="6CIUUG_tf_V" role="9aQI4">
            <node concept="1Z5TYs" id="46wqe1xwfGF" role="3cqZAp">
              <node concept="mw_s8" id="46wqe1xwfGZ" role="1ZfhKB">
                <node concept="1Z2H0r" id="46wqe1xwfGV" role="mwGJk">
                  <node concept="2OqwBi" id="46wqe1xwfT0" role="1Z2MuG">
                    <node concept="1YBJjd" id="46wqe1xwfHg" role="2Oq$k0">
                      <ref role="1YBMHb" node="46wqe1xwfeP" resolve="localNameDeclarationStatement" />
                    </node>
                    <node concept="3TrEf2" id="46wqe1xwgaP" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQxenbl" resolve="typeName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="46wqe1xwfGI" role="1ZfhK$">
                <node concept="1Z2H0r" id="46wqe1xwfft" role="mwGJk">
                  <node concept="1YBJjd" id="46wqe1xwfhn" role="1Z2MuG">
                    <ref role="1YBMHb" node="46wqe1xwfeP" resolve="localNameDeclarationStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46wqe1xwfeP" role="1YuTPh">
      <property role="TrG5h" value="localNameDeclarationStatement" />
      <ref role="1YaFvo" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7tDI0mOB1W9">
    <property role="TrG5h" value="fix_clearVisibility" />
    <node concept="Q5ZZ6" id="7tDI0mOB1Wa" role="Q6x$H">
      <node concept="3clFbS" id="7tDI0mOB1Wb" role="2VODD2">
        <node concept="3clFbF" id="7tDI0mOB6hX" role="3cqZAp">
          <node concept="37vLTI" id="7tDI0mOB82O" role="3clFbG">
            <node concept="2OqwBi" id="7tDI0mOB90U" role="37vLTx">
              <node concept="1XH99k" id="7tDI0mOB888" role="2Oq$k0">
                <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
              </node>
              <node concept="2ViDtV" id="7tDI0mOB9y7" role="2OqNvi">
                <ref role="2ViDtZ" to="28lk:6OepWIVA92I" resolve="package" />
              </node>
            </node>
            <node concept="2OqwBi" id="7tDI0mOB74E" role="37vLTJ">
              <node concept="1PxgMI" id="7tDI0mOB6Ri" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7tDI0mOB6S3" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                </node>
                <node concept="Q6c8r" id="7tDI0mOB6hW" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="7tDI0mOB7kH" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7tDI0mOH6l5" role="QzAvj">
      <node concept="3clFbS" id="7tDI0mOH6l6" role="2VODD2">
        <node concept="3clFbF" id="7tDI0mOH6_R" role="3cqZAp">
          <node concept="3cpWs3" id="7tDI0mOH7UL" role="3clFbG">
            <node concept="Xl_RD" id="7tDI0mOH6_Q" role="3uHU7B">
              <property role="Xl_RC" value="Clear visibility of " />
            </node>
            <node concept="2OqwBi" id="7tDI0mOH8y5" role="3uHU7w">
              <node concept="Q6c8r" id="7tDI0mOH7Vt" role="2Oq$k0" />
              <node concept="2Iv5rx" id="7tDI0mOH8Ef" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="31Th1WS1yRe">
    <property role="TrG5h" value="fix_CreateStubForSubunit" />
    <node concept="Q6JDH" id="31Th1WS1HuZ" role="Q6Id_">
      <property role="TrG5h" value="targetNamespace" />
      <node concept="3Tqbb2" id="31Th1WS1Hy8" role="Q6QK4">
        <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="31Th1WS1yRf" role="Q6x$H">
      <node concept="3clFbS" id="31Th1WS1yRg" role="2VODD2">
        <node concept="1gVbGN" id="1KdBIfWpXvO" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWpXEQ" role="1gVkn0">
            <node concept="Q6c8r" id="31Th1WS1PY3" role="2Oq$k0" />
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
              <node concept="Q6c8r" id="31Th1WS1Q3k" role="1m5AlR" />
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
          <node concept="37vLTI" id="31Th1WS1SS0" role="3clFbG">
            <node concept="3clFbT" id="31Th1WS1SS_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWtech" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfWtdUK" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpZlo" resolve="newDefinition" />
              </node>
              <node concept="3TrcHB" id="31Th1WS1Qo8" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31Th1WS20Lp" role="3cqZAp">
          <node concept="37vLTI" id="31Th1WS23jA" role="3clFbG">
            <node concept="2OqwBi" id="31Th1WS24kc" role="37vLTx">
              <node concept="37vLTw" id="31Th1WS23O6" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpYet" resolve="definition" />
              </node>
              <node concept="3TrcHB" id="31Th1WS24Ad" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="31Th1WS20MY" role="37vLTJ">
              <node concept="37vLTw" id="31Th1WS20Ln" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWpZlo" resolve="newDefinition" />
              </node>
              <node concept="3TrcHB" id="31Th1WS20Os" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31Th1WS1TyZ" role="3cqZAp">
          <node concept="2OqwBi" id="31Th1WS1XKG" role="3clFbG">
            <node concept="2OqwBi" id="31Th1WS1T_3" role="2Oq$k0">
              <node concept="QwW4i" id="31Th1WS1TyX" role="2Oq$k0">
                <ref role="QwW4h" node="31Th1WS1HuZ" resolve="targetNamespace" />
              </node>
              <node concept="3Tsc0h" id="31Th1WS1UoN" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
              </node>
            </node>
            <node concept="TSZUe" id="31Th1WS20wj" role="2OqNvi">
              <node concept="37vLTw" id="31Th1WS20Aj" role="25WWJ7">
                <ref role="3cqZAo" node="1KdBIfWpZlo" resolve="newDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="31Th1WS1Cys" role="QzAvj">
      <node concept="3clFbS" id="31Th1WS1Cyt" role="2VODD2">
        <node concept="3clFbF" id="31Th1WS1CNh" role="3cqZAp">
          <node concept="3cpWs3" id="31Th1WS1IiI" role="3clFbG">
            <node concept="3cpWs3" id="31Th1WS1Ins" role="3uHU7B">
              <node concept="2OqwBi" id="31Th1WS1INh" role="3uHU7w">
                <node concept="QwW4i" id="31Th1WS1Ioh" role="2Oq$k0">
                  <ref role="QwW4h" node="31Th1WS1HuZ" resolve="targetNamespace" />
                </node>
                <node concept="2qgKlT" id="31Th1WS1J5p" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
              <node concept="Xl_RD" id="31Th1WS1IiO" role="3uHU7B">
                <property role="Xl_RC" value="Create a stub in " />
              </node>
            </node>
            <node concept="Xl_RD" id="31Th1WS1IiQ" role="3uHU7w">
              <property role="Xl_RC" value=" for this." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="US4hClK22Z">
    <property role="TrG5h" value="typeof_RangeLoopVariableDefinition" />
    <property role="3GE5qa" value="statements.for" />
    <node concept="3clFbS" id="US4hClK230" role="18ibNy">
      <node concept="1Z5TYs" id="US4hClK2vg" role="3cqZAp">
        <node concept="mw_s8" id="US4hClK2vj" role="1ZfhK$">
          <node concept="1Z2H0r" id="US4hClK23H" role="mwGJk">
            <node concept="1YBJjd" id="US4hClK25B" role="1Z2MuG">
              <ref role="1YBMHb" node="US4hClK232" resolve="rangeLoopVariableDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="37zNn5Mg0N7" role="1ZfhKB">
          <node concept="1Z2H0r" id="37zNn5Mg0MX" role="mwGJk">
            <node concept="2OqwBi" id="37zNn5Mg0Yv" role="1Z2MuG">
              <node concept="1YBJjd" id="37zNn5Mg0Oa" role="2Oq$k0">
                <ref role="1YBMHb" node="US4hClK232" resolve="rangeLoopVariableDefinition" />
              </node>
              <node concept="3TrEf2" id="37zNn5Mg1eF" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChW3" resolve="expression1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="US4hClK232" role="1YuTPh">
      <property role="TrG5h" value="rangeLoopVariableDefinition" />
      <ref role="1YaFvo" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="US4hClM7yh">
    <property role="TrG5h" value="typeof_TypedLoopVariableDefinition" />
    <property role="3GE5qa" value="statements.for" />
    <node concept="3clFbS" id="US4hClM7yi" role="18ibNy">
      <node concept="1Z5TYs" id="US4hClM7Yz" role="3cqZAp">
        <node concept="mw_s8" id="US4hClM7YA" role="1ZfhK$">
          <node concept="1Z2H0r" id="US4hClM7z0" role="mwGJk">
            <node concept="1YBJjd" id="US4hClM7$U" role="1Z2MuG">
              <ref role="1YBMHb" node="US4hClM7yk" resolve="typedLoopVariableDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="US4hClMhxd" role="1ZfhKB">
          <node concept="2YIFZM" id="US4hClMhxM" role="mwGJk">
            <ref role="37wK5l" to="bqjt:US4hClMbyw" resolve="toTypeDefinition" />
            <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
            <node concept="2OqwBi" id="US4hClMhJ5" role="37wK5m">
              <node concept="1YBJjd" id="US4hClMhyf" role="2Oq$k0">
                <ref role="1YBMHb" node="US4hClM7yk" resolve="typedLoopVariableDefinition" />
              </node>
              <node concept="3TrEf2" id="US4hClMhZv" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChXq" resolve="typeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="US4hClM7yk" role="1YuTPh">
      <property role="TrG5h" value="typedLoopVariableDefinition" />
      <ref role="1YaFvo" to="28lk:6cBsaQxChXm" resolve="TypedLoopVariableDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CF2Tg3KzIw">
    <property role="TrG5h" value="typeof_SequenceOperationExpression" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <node concept="3clFbS" id="4CF2Tg3KzIx" role="18ibNy">
      <node concept="3SKdUt" id="4CF2Tg3KInV" role="3cqZAp">
        <node concept="1PaTwC" id="4CF2Tg3KInW" role="1aUNEU">
          <node concept="3oM_SD" id="4CF2Tg3KIoH" role="1PaTwD">
            <property role="3oM_SC" value="special" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIqB" role="1PaTwD">
            <property role="3oM_SC" value="handling" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIqF" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIqJ" role="1PaTwD">
            <property role="3oM_SC" value="sequence" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIqO" role="1PaTwD">
            <property role="3oM_SC" value="operations" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIqU" role="1PaTwD">
            <property role="3oM_SC" value="returning" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIri" role="1PaTwD">
            <property role="3oM_SC" value="T," />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIrq" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIrz" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIrH" role="1PaTwD">
            <property role="3oM_SC" value="flexible" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIM9" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIMm" role="1PaTwD">
            <property role="3oM_SC" value="Need" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIN$" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KINP" role="1PaTwD">
            <property role="3oM_SC" value="improve" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIM$" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KIMN" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4CF2Tg3KINk" role="1PaTwD">
            <property role="3oM_SC" value="future" />
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="4CF2Tg3KANO" role="3cqZAp">
        <ref role="JncvD" to="28lk:75cQW_toIc6" resolve="IHasReturnParameter" />
        <node concept="3clFbS" id="4CF2Tg3KANS" role="Jncv$">
          <node concept="3cpWs8" id="4CF2Tg3KDFq" role="3cqZAp">
            <node concept="3cpWsn" id="4CF2Tg3KDFr" role="3cpWs9">
              <property role="TrG5h" value="isTemplate" />
              <node concept="10P_77" id="4CF2Tg3KDFg" role="1tU5fm" />
              <node concept="2OqwBi" id="4CF2Tg3KDFs" role="33vP2m">
                <node concept="2OqwBi" id="4CF2Tg3KDFt" role="2Oq$k0">
                  <node concept="2OqwBi" id="4CF2Tg3KDFu" role="2Oq$k0">
                    <node concept="Jnkvi" id="4CF2Tg3KDFv" role="2Oq$k0">
                      <ref role="1M0zk5" node="4CF2Tg3KANU" resolve="hasReturnParameter" />
                    </node>
                    <node concept="3TrEf2" id="4CF2Tg3KDFw" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4CF2Tg3KDFx" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:74z8RZk0BTj" resolve="getTypeNameTarget" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4CF2Tg3KDFy" role="2OqNvi">
                  <node concept="chp4Y" id="4CF2Tg3KDFz" role="cj9EA">
                    <ref role="cht4Q" to="28lk:2SV$eY8tB1O" resolve="ClassifierTemplateParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4CF2Tg3KDYr" role="3cqZAp">
            <node concept="3clFbS" id="4CF2Tg3KDYt" role="3clFbx">
              <node concept="3clFbJ" id="4CF2Tg3X5TY" role="3cqZAp">
                <node concept="3clFbS" id="4CF2Tg3X5U0" role="3clFbx">
                  <node concept="1Z5TYs" id="4CF2Tg3X6Cb" role="3cqZAp">
                    <node concept="mw_s8" id="4CF2Tg3X6Cv" role="1ZfhKB">
                      <node concept="1Z2H0r" id="4CF2Tg3X6Cr" role="mwGJk">
                        <node concept="2OqwBi" id="4CF2Tg3X6NV" role="1Z2MuG">
                          <node concept="1YBJjd" id="4CF2Tg3X6CK" role="2Oq$k0">
                            <ref role="1YBMHb" node="4CF2Tg3KzIz" resolve="sequenceOperation" />
                          </node>
                          <node concept="3TrEf2" id="4CF2Tg3X7a$" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:6sZBH0rPpOA" resolve="operation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="4CF2Tg3X6Ce" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4CF2Tg3X62_" role="mwGJk">
                        <node concept="1YBJjd" id="4CF2Tg3X64x" role="1Z2MuG">
                          <ref role="1YBMHb" node="4CF2Tg3KzIz" resolve="sequenceOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4CF2Tg3KIdO" role="3clFbw">
                  <node concept="2OqwBi" id="4CF2Tg3KIdP" role="2Oq$k0">
                    <node concept="Jnkvi" id="4CF2Tg3KIdQ" role="2Oq$k0">
                      <ref role="1M0zk5" node="4CF2Tg3KANU" resolve="hasReturnParameter" />
                    </node>
                    <node concept="3TrEf2" id="4CF2Tg3KIdR" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4CF2Tg3KIdS" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:6sZBH0rSnpI" resolve="isMany" />
                  </node>
                </node>
                <node concept="9aQIb" id="4CF2Tg3X5Xx" role="9aQIa">
                  <node concept="3clFbS" id="4CF2Tg3X5Xy" role="9aQI4">
                    <node concept="nvevp" id="4CF2Tg3KKEK" role="3cqZAp">
                      <property role="2Z_7o9" value="true" />
                      <node concept="3clFbS" id="4CF2Tg3KKEM" role="nvhr_">
                        <node concept="3cpWs8" id="4CF2Tg3KNw7" role="3cqZAp">
                          <node concept="3cpWsn" id="4CF2Tg3KNw8" role="3cpWs9">
                            <property role="TrG5h" value="type" />
                            <node concept="3Tqbb2" id="4CF2Tg3KNw3" role="1tU5fm">
                              <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                            </node>
                            <node concept="1PxgMI" id="4CF2Tg3KNw9" role="33vP2m">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4CF2Tg3KNwa" role="3oSUPX">
                                <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                              </node>
                              <node concept="2X3wrD" id="4CF2Tg3KNwc" role="1m5AlR">
                                <ref role="2X3Bk0" node="4CF2Tg3LvLu" resolve="primaryType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Z5TYs" id="4CF2Tg3K$Co" role="3cqZAp">
                          <node concept="mw_s8" id="4CF2Tg3K$Cr" role="1ZfhK$">
                            <node concept="1Z2H0r" id="4CF2Tg3K$cO" role="mwGJk">
                              <node concept="1YBJjd" id="4CF2Tg3K$eI" role="1Z2MuG">
                                <ref role="1YBMHb" node="4CF2Tg3KzIz" resolve="sequenceOperation" />
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="4CF2Tg3KOaa" role="1ZfhKB">
                            <node concept="2YIFZM" id="2SUSvesnZKE" role="mwGJk">
                              <ref role="37wK5l" to="bqjt:2SUSvesnX4m" resolve="toStandardMultiplicity" />
                              <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
                              <node concept="37vLTw" id="2SUSvesnZKG" role="37wK5m">
                                <ref role="3cqZAo" node="4CF2Tg3KNw8" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2X1qdy" id="4CF2Tg3LvLu" role="2X0Ygz">
                        <property role="TrG5h" value="primaryType" />
                        <node concept="2jxLKc" id="4CF2Tg3LvLv" role="1tU5fm" />
                      </node>
                      <node concept="1Z2H0r" id="4CF2Tg3LxZX" role="nvjzm">
                        <node concept="2OqwBi" id="4CF2Tg3KKFj" role="1Z2MuG">
                          <node concept="1YBJjd" id="4CF2Tg3KKFk" role="2Oq$k0">
                            <ref role="1YBMHb" node="4CF2Tg3KzIz" resolve="sequenceOperation" />
                          </node>
                          <node concept="3TrEf2" id="4CF2Tg3KKFl" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:6sZBH0rPpQG" resolve="primary" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4CF2Tg3KF3_" role="3clFbw">
              <ref role="3cqZAo" node="4CF2Tg3KDFr" resolve="isTemplate" />
            </node>
            <node concept="9aQIb" id="4CF2Tg3X7ef" role="9aQIa">
              <node concept="3clFbS" id="4CF2Tg3X7eg" role="9aQI4">
                <node concept="1Z5TYs" id="4CF2Tg3X7fN" role="3cqZAp">
                  <node concept="mw_s8" id="4CF2Tg3X7fO" role="1ZfhKB">
                    <node concept="1Z2H0r" id="4CF2Tg3X7fP" role="mwGJk">
                      <node concept="2OqwBi" id="4CF2Tg3X7fQ" role="1Z2MuG">
                        <node concept="1YBJjd" id="4CF2Tg3X7fR" role="2Oq$k0">
                          <ref role="1YBMHb" node="4CF2Tg3KzIz" resolve="sequenceOperation" />
                        </node>
                        <node concept="3TrEf2" id="4CF2Tg3X7fS" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:6sZBH0rPpOA" resolve="operation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="4CF2Tg3X7fT" role="1ZfhK$">
                    <node concept="1Z2H0r" id="4CF2Tg3X7fU" role="mwGJk">
                      <node concept="1YBJjd" id="4CF2Tg3X7fV" role="1Z2MuG">
                        <ref role="1YBMHb" node="4CF2Tg3KzIz" resolve="sequenceOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="4CF2Tg3KANU" role="JncvA">
          <property role="TrG5h" value="hasReturnParameter" />
          <node concept="2jxLKc" id="4CF2Tg3KANV" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="4CF2Tg3KAOI" role="JncvB">
          <node concept="2OqwBi" id="4CF2Tg3KAOJ" role="2Oq$k0">
            <node concept="1YBJjd" id="4CF2Tg3KAOK" role="2Oq$k0">
              <ref role="1YBMHb" node="4CF2Tg3KzIz" resolve="sequenceOperation" />
            </node>
            <node concept="3TrEf2" id="4CF2Tg3KAOL" role="2OqNvi">
              <ref role="3Tt5mk" to="28lk:6sZBH0rPpOA" resolve="operation" />
            </node>
          </node>
          <node concept="2qgKlT" id="4CF2Tg3KAOM" role="2OqNvi">
            <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CF2Tg3KzIz" role="1YuTPh">
      <property role="TrG5h" value="sequenceOperation" />
      <ref role="1YaFvo" to="28lk:6sZBH0rPpO$" resolve="SequenceOperationExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2SUSvesnHmT">
    <property role="TrG5h" value="typeof_NullCoalescingExpression" />
    <property role="3GE5qa" value="expressions.binary" />
    <node concept="3clFbS" id="2SUSvesnHmU" role="18ibNy">
      <node concept="nvevp" id="2SUSvesnIQb" role="3cqZAp">
        <property role="2Z_7o9" value="true" />
        <node concept="3clFbS" id="2SUSvesnIQc" role="nvhr_">
          <node concept="3cpWs8" id="2SUSvesnIQd" role="3cqZAp">
            <node concept="3cpWsn" id="2SUSvesnIQe" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="2SUSvesnIQf" role="1tU5fm">
                <ref role="ehGHo" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              </node>
              <node concept="1PxgMI" id="2SUSvesnIQg" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2SUSvesnIQh" role="3oSUPX">
                  <ref role="cht4Q" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
                </node>
                <node concept="2X3wrD" id="2SUSvesnIQi" role="1m5AlR">
                  <ref role="2X3Bk0" node="2SUSvesnIQs" resolve="leftType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="2SUSvesnIQj" role="3cqZAp">
            <node concept="mw_s8" id="2SUSvesnIQk" role="1ZfhK$">
              <node concept="1Z2H0r" id="2SUSvesnIQl" role="mwGJk">
                <node concept="1YBJjd" id="2SUSvesnIQm" role="1Z2MuG">
                  <ref role="1YBMHb" node="2SUSvesnHmW" resolve="nullCoalescingExpression" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2SUSvesnIQn" role="1ZfhKB">
              <node concept="2YIFZM" id="2SUSvesnZTD" role="mwGJk">
                <ref role="37wK5l" to="bqjt:2SUSvesnX4m" resolve="toStandardMultiplicity" />
                <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
                <node concept="37vLTw" id="2SUSvesnZTF" role="37wK5m">
                  <ref role="3cqZAo" node="2SUSvesnIQe" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2SUSvesnIQs" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="2SUSvesnIQt" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2SUSvesnIQu" role="nvjzm">
          <node concept="2OqwBi" id="2SUSvesnOA4" role="1Z2MuG">
            <node concept="1YBJjd" id="2SUSvesnOA5" role="2Oq$k0">
              <ref role="1YBMHb" node="2SUSvesnHmW" resolve="nullCoalescingExpression" />
            </node>
            <node concept="3TrEf2" id="2SUSvesnOA6" role="2OqNvi">
              <ref role="3Tt5mk" to="28lk:6cBsaQylkIp" resolve="operand1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2SUSvesnHmW" role="1YuTPh">
      <property role="TrG5h" value="nullCoalescingExpression" />
      <ref role="1YaFvo" to="28lk:2SUSvesnB$R" resolve="NullCoalescingExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="74z8RZkn4BI">
    <property role="TrG5h" value="check_PropertyAccessExpression" />
    <property role="3GE5qa" value="expressions.primary" />
    <node concept="3clFbS" id="74z8RZkn4BJ" role="18ibNy">
      <node concept="3clFbJ" id="74z8RZkn4Ex" role="3cqZAp">
        <node concept="2OqwBi" id="74z8RZkn7yA" role="3clFbw">
          <node concept="2OqwBi" id="74z8RZkn6Q0" role="2Oq$k0">
            <node concept="2OqwBi" id="74z8RZkn6pN" role="2Oq$k0">
              <node concept="2OqwBi" id="74z8RZkn5Vu" role="2Oq$k0">
                <node concept="1YBJjd" id="74z8RZkn5IY" role="2Oq$k0">
                  <ref role="1YBMHb" node="74z8RZkn4BL" resolve="propertyAccessExpression" />
                </node>
                <node concept="3TrEf2" id="74z8RZkn6bv" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQxWHki" resolve="featureReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="74z8RZkn6CA" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxVTlG" resolve="nameBinding" />
              </node>
            </node>
            <node concept="3TrEf2" id="74z8RZkn748" role="2OqNvi">
              <ref role="3Tt5mk" to="28lk:3m3bKNZGB$m" resolve="nameRef" />
            </node>
          </node>
          <node concept="1mIQ4w" id="74z8RZkn7$I" role="2OqNvi">
            <node concept="chp4Y" id="74z8RZkn7Bu" role="cj9EA">
              <ref role="cht4Q" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="74z8RZkn4Ez" role="3clFbx">
          <node concept="2MkqsV" id="74z8RZkn7D5" role="3cqZAp">
            <node concept="Xl_RD" id="74z8RZkn7Dk" role="2MkJ7o">
              <property role="Xl_RC" value="Property access cannot be applied to an operation" />
            </node>
            <node concept="1YBJjd" id="74z8RZkn7DV" role="1urrMF">
              <ref role="1YBMHb" node="74z8RZkn4BL" resolve="propertyAccessExpression" />
            </node>
            <node concept="3Cnw8n" id="74z8RZkn7Fr" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="74z8RZkn7Fo" resolve="fix_convertPropertyAccessToInvocationExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="74z8RZkn4BL" role="1YuTPh">
      <property role="TrG5h" value="propertyAccessExpression" />
      <ref role="1YaFvo" to="28lk:6cBsaQxVRAH" resolve="PropertyAccessExpression" />
    </node>
  </node>
  <node concept="Q5z_Y" id="74z8RZkn7Fo">
    <property role="TrG5h" value="fix_convertPropertyAccessToInvocationExpression" />
    <node concept="Q5ZZ6" id="74z8RZkn7Fp" role="Q6x$H">
      <node concept="3clFbS" id="74z8RZkn7Fq" role="2VODD2">
        <node concept="3cpWs8" id="74z8RZkn8Bh" role="3cqZAp">
          <node concept="3cpWsn" id="74z8RZkn8Bi" role="3cpWs9">
            <property role="TrG5h" value="propertyAccess" />
            <node concept="3Tqbb2" id="74z8RZkn8AT" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxVRAH" resolve="PropertyAccessExpression" />
            </node>
            <node concept="1PxgMI" id="74z8RZkn8Bj" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="74z8RZkn8Bk" role="3oSUPX">
                <ref role="cht4Q" to="28lk:6cBsaQxVRAH" resolve="PropertyAccessExpression" />
              </node>
              <node concept="Q6c8r" id="74z8RZkn8Bl" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74z8RZkn9_u" role="3cqZAp">
          <node concept="3cpWsn" id="74z8RZkn9_v" role="3cpWs9">
            <property role="TrG5h" value="invocation" />
            <node concept="3Tqbb2" id="74z8RZkn9_5" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
            </node>
            <node concept="2OqwBi" id="74z8RZkn9_w" role="33vP2m">
              <node concept="37vLTw" id="74z8RZkn9_x" role="2Oq$k0">
                <ref role="3cqZAo" node="74z8RZkn8Bi" resolve="propertyAccess" />
              </node>
              <node concept="2DeJnW" id="74z8RZkn9_y" role="2OqNvi">
                <ref role="1_rbq0" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74z8RZkn7Tn" role="3cqZAp">
          <node concept="37vLTI" id="74z8RZknatL" role="3clFbG">
            <node concept="2OqwBi" id="74z8RZknaHU" role="37vLTx">
              <node concept="37vLTw" id="74z8RZknawJ" role="2Oq$k0">
                <ref role="3cqZAo" node="74z8RZkn8Bi" resolve="propertyAccess" />
              </node>
              <node concept="3TrEf2" id="74z8RZknaYj" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxWHki" resolve="featureReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="74z8RZkn9P1" role="37vLTJ">
              <node concept="37vLTw" id="74z8RZkn9_z" role="2Oq$k0">
                <ref role="3cqZAo" node="74z8RZkn9_v" resolve="invocation" />
              </node>
              <node concept="3TrEf2" id="74z8RZkna7y" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxXwim" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5tK9548DEgi">
    <property role="TrG5h" value="check_NameExpression" />
    <property role="3GE5qa" value="expressions.primary" />
    <node concept="3clFbS" id="5tK9548DEgj" role="18ibNy">
      <node concept="3clFbJ" id="5tK9548DEiw" role="3cqZAp">
        <node concept="2OqwBi" id="5tK9548DF_f" role="3clFbw">
          <node concept="2OqwBi" id="5tK9548DF4E" role="2Oq$k0">
            <node concept="2OqwBi" id="5tK9548DELL" role="2Oq$k0">
              <node concept="1YBJjd" id="5tK9548DEiJ" role="2Oq$k0">
                <ref role="1YBMHb" node="5tK9548DEgl" resolve="nameExpression" />
              </node>
              <node concept="3TrEf2" id="5tK9548DEPY" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2kuSLC0pg7f" resolve="name" />
              </node>
            </node>
            <node concept="2qgKlT" id="5tK9548DFl9" role="2OqNvi">
              <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
            </node>
          </node>
          <node concept="1mIQ4w" id="5tK9548DFLn" role="2OqNvi">
            <node concept="chp4Y" id="5tK9548DFO4" role="cj9EA">
              <ref role="cht4Q" to="28lk:3m3bKNZ_Ved" resolve="IFeature" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5tK9548DEiy" role="3clFbx">
          <node concept="2MkqsV" id="5tK9548DHXu" role="3cqZAp">
            <node concept="Xl_RD" id="5tK9548DHXH" role="2MkJ7o">
              <property role="Xl_RC" value="Features must be referenced through feature references (consider using 'this' or an instance variable)" />
            </node>
            <node concept="1YBJjd" id="5tK9548DI00" role="1urrMF">
              <ref role="1YBMHb" node="5tK9548DEgl" resolve="nameExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5tK9548DEgl" role="1YuTPh">
      <property role="TrG5h" value="nameExpression" />
      <ref role="1YaFvo" to="28lk:2kuSLC0pg7e" resolve="NameExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6CIUUG_tI3w">
    <property role="TrG5h" value="typeof_NameReference" />
    <property role="3GE5qa" value="expressions.names" />
    <node concept="3clFbS" id="6CIUUG_tI3x" role="18ibNy">
      <node concept="1Z5TYs" id="6CIUUG_tJ0A" role="3cqZAp">
        <node concept="mw_s8" id="6CIUUG_tJ1A" role="1ZfhKB">
          <node concept="1Z2H0r" id="6CIUUG_tJ1y" role="mwGJk">
            <node concept="2OqwBi" id="6CIUUG_tJ9s" role="1Z2MuG">
              <node concept="1YBJjd" id="6CIUUG_tJ2d" role="2Oq$k0">
                <ref role="1YBMHb" node="6CIUUG_tI3z" resolve="nameReference" />
              </node>
              <node concept="3TrEf2" id="6CIUUG_tJkL" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CIUUG_tJ0D" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CIUUG_tIzc" role="mwGJk">
            <node concept="1YBJjd" id="6CIUUG_tI_s" role="1Z2MuG">
              <ref role="1YBMHb" node="6CIUUG_tI3z" resolve="nameReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CIUUG_tI3z" role="1YuTPh">
      <property role="TrG5h" value="nameReference" />
      <ref role="1YaFvo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
    </node>
  </node>
</model>

