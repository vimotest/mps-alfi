<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5ijjxpCQEwC">
    <property role="TrG5h" value="AlfNameValidation" />
    <node concept="3clFbW" id="5ijjxpCQEFi" role="jymVt">
      <node concept="3cqZAl" id="5ijjxpCQEFj" role="3clF45" />
      <node concept="3Tm6S6" id="5ijjxpCQEFk" role="1B3o_S" />
      <node concept="3clFbS" id="5ijjxpCQEFl" role="3clF47">
        <node concept="3SKdUt" id="5ijjxpCQEFm" role="3cqZAp">
          <node concept="1PaTwC" id="5ijjxpCQEFn" role="1aUNEU">
            <node concept="3oM_SD" id="5ijjxpCQEFo" role="1PaTwD">
              <property role="3oM_SC" value="intentionally" />
            </node>
            <node concept="3oM_SD" id="5ijjxpCQEFp" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="5ijjxpCQEFq" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jJXk4ViHp9" role="jymVt" />
    <node concept="2YIFZL" id="7jJXk4ViHsa" role="jymVt">
      <property role="TrG5h" value="isIdentifierLetter" />
      <node concept="3clFbS" id="7jJXk4ViHsd" role="3clF47">
        <node concept="3cpWs6" id="7jJXk4ViHuj" role="3cqZAp">
          <node concept="22lmx$" id="7jJXk4ViMBP" role="3cqZAk">
            <node concept="3clFbC" id="7jJXk4ViNXd" role="3uHU7w">
              <node concept="37vLTw" id="7jJXk4ViMP9" role="3uHU7B">
                <ref role="3cqZAo" node="7jJXk4ViHsQ" resolve="c" />
              </node>
              <node concept="1Xhbcc" id="7jJXk4ViP1C" role="3uHU7w">
                <property role="1XhdNS" value="_" />
              </node>
            </node>
            <node concept="22lmx$" id="7jJXk4ViM6F" role="3uHU7B">
              <node concept="1eOMI4" id="7jJXk4ViLGr" role="3uHU7B">
                <node concept="1Wc70l" id="7jJXk4ViLkF" role="1eOMHV">
                  <node concept="2dkUwp" id="7jJXk4ViMhG" role="3uHU7w">
                    <node concept="37vLTw" id="7jJXk4ViLlU" role="3uHU7B">
                      <ref role="3cqZAo" node="7jJXk4ViHsQ" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="7jJXk4ViLDb" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="7jJXk4ViMj_" role="3uHU7B">
                    <node concept="37vLTw" id="7jJXk4ViHv0" role="3uHU7B">
                      <ref role="3cqZAo" node="7jJXk4ViHsQ" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="7jJXk4ViJXG" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="7jJXk4ViM8e" role="3uHU7w">
                <node concept="1Wc70l" id="7jJXk4ViM8f" role="1eOMHV">
                  <node concept="2dkUwp" id="7jJXk4ViMdU" role="3uHU7w">
                    <node concept="37vLTw" id="7jJXk4ViM8i" role="3uHU7B">
                      <ref role="3cqZAo" node="7jJXk4ViHsQ" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="7jJXk4ViM8h" role="3uHU7w">
                      <property role="1XhdNS" value="Z" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="7jJXk4ViMfN" role="3uHU7B">
                    <node concept="37vLTw" id="7jJXk4ViM8k" role="3uHU7B">
                      <ref role="3cqZAo" node="7jJXk4ViHsQ" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="7jJXk4ViM8l" role="3uHU7w">
                      <property role="1XhdNS" value="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7jJXk4ViHrq" role="1B3o_S" />
      <node concept="10P_77" id="7jJXk4ViHs1" role="3clF45" />
      <node concept="37vLTG" id="7jJXk4ViHsQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="7jJXk4ViHsP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jJXk4ViP5V" role="jymVt" />
    <node concept="2YIFZL" id="7jJXk4ViP97" role="jymVt">
      <property role="TrG5h" value="isDigit" />
      <node concept="3clFbS" id="7jJXk4ViP9a" role="3clF47">
        <node concept="3cpWs6" id="7jJXk4ViPbF" role="3cqZAp">
          <node concept="1Wc70l" id="7jJXk4ViR$H" role="3cqZAk">
            <node concept="2dkUwp" id="7jJXk4ViS74" role="3uHU7w">
              <node concept="1Xhbcc" id="7jJXk4ViS8c" role="3uHU7w">
                <property role="1XhdNS" value="9" />
              </node>
              <node concept="37vLTw" id="7jJXk4ViR_W" role="3uHU7B">
                <ref role="3cqZAo" node="7jJXk4ViPaq" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="7jJXk4ViQc8" role="3uHU7B">
              <node concept="37vLTw" id="7jJXk4ViPcB" role="3uHU7B">
                <ref role="3cqZAo" node="7jJXk4ViPaq" resolve="c" />
              </node>
              <node concept="1Xhbcc" id="7jJXk4ViQd2" role="3uHU7w">
                <property role="1XhdNS" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7jJXk4ViP7K" role="1B3o_S" />
      <node concept="10P_77" id="7jJXk4ViP8Y" role="3clF45" />
      <node concept="37vLTG" id="7jJXk4ViPaq" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="7jJXk4ViPap" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jJXk4ViHqX" role="jymVt" />
    <node concept="2YIFZL" id="5ijjxpCQEz_" role="jymVt">
      <property role="TrG5h" value="isValidIdentifier" />
      <node concept="3clFbS" id="5ijjxpCQEzC" role="3clF47">
        <node concept="3clFbJ" id="2M5lKxA66Ki" role="3cqZAp">
          <node concept="3clFbS" id="2M5lKxA66Kk" role="3clFbx">
            <node concept="3cpWs6" id="2M5lKxA68WG" role="3cqZAp">
              <node concept="3clFbT" id="2M5lKxA68Xu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="2M5lKxA68Jp" role="3clFbw">
            <node concept="3cmrfG" id="2M5lKxA68J$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2M5lKxA67kQ" role="3uHU7B">
              <node concept="37vLTw" id="2M5lKxA66Sv" role="2Oq$k0">
                <ref role="3cqZAo" node="5ijjxpCQEA9" resolve="name" />
              </node>
              <node concept="liA8E" id="2M5lKxA67Mv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jJXk4ViShF" role="3cqZAp">
          <node concept="3clFbS" id="7jJXk4ViShH" role="3clFbx">
            <node concept="3cpWs6" id="7jJXk4ViZOw" role="3cqZAp">
              <node concept="3clFbT" id="7jJXk4ViZPK" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7jJXk4ViYzQ" role="3clFbw">
            <node concept="10M0yZ" id="7jJXk4Vj1AI" role="2Oq$k0">
              <ref role="3cqZAo" node="5ijjxpCQJgC" resolve="BOOLEAN_LITERALS" />
              <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
            </node>
            <node concept="3JPx81" id="7jJXk4ViZuI" role="2OqNvi">
              <node concept="37vLTw" id="7jJXk4ViZwt" role="25WWJ7">
                <ref role="3cqZAo" node="5ijjxpCQEA9" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jJXk4ViZRx" role="3cqZAp">
          <node concept="3clFbS" id="7jJXk4ViZRz" role="3clFbx">
            <node concept="3cpWs6" id="7jJXk4Vj1$7" role="3cqZAp">
              <node concept="3clFbT" id="7jJXk4Vj1$T" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7jJXk4Vj0Ha" role="3clFbw">
            <node concept="10M0yZ" id="7jJXk4ViZUz" role="2Oq$k0">
              <ref role="3cqZAo" node="5ijjxpCQEHi" resolve="RESERVED_WORDS" />
              <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
            </node>
            <node concept="3JPx81" id="7jJXk4Vj1w0" role="2OqNvi">
              <node concept="37vLTw" id="7jJXk4Vj1xS" role="25WWJ7">
                <ref role="3cqZAo" node="5ijjxpCQEA9" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jJXk4Vj8aw" role="3cqZAp">
          <node concept="3clFbS" id="7jJXk4Vj8ay" role="3clFbx">
            <node concept="3cpWs6" id="7jJXk4VjbCD" role="3cqZAp">
              <node concept="3clFbT" id="7jJXk4VjbN3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7jJXk4Vjby7" role="3clFbw">
            <node concept="1rXfSq" id="7jJXk4Vjby9" role="3fr31v">
              <ref role="37wK5l" node="7jJXk4ViHsa" resolve="isIdentifierLetter" />
              <node concept="2OqwBi" id="7jJXk4Vjbya" role="37wK5m">
                <node concept="37vLTw" id="7jJXk4Vjbyb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ijjxpCQEA9" resolve="name" />
                </node>
                <node concept="liA8E" id="7jJXk4Vjbyc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="7jJXk4Vjbyd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7jJXk4Vj1Kg" role="3cqZAp">
          <node concept="3clFbS" id="7jJXk4Vj1Ki" role="2LFqv$">
            <node concept="3clFbJ" id="7jJXk4Vj7ZS" role="3cqZAp">
              <node concept="3clFbS" id="7jJXk4Vj7ZU" role="3clFbx">
                <node concept="3cpWs6" id="7jJXk4Vjd7b" role="3cqZAp">
                  <node concept="3clFbT" id="7jJXk4Vjdek" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7jJXk4VjbSg" role="3clFbw">
                <node concept="1eOMI4" id="7jJXk4VjbYn" role="3fr31v">
                  <node concept="22lmx$" id="7jJXk4VjcO9" role="1eOMHV">
                    <node concept="1rXfSq" id="7jJXk4VjcUo" role="3uHU7w">
                      <ref role="37wK5l" node="7jJXk4ViP97" resolve="isDigit" />
                      <node concept="37vLTw" id="7jJXk4Vjd0$" role="37wK5m">
                        <ref role="3cqZAo" node="7jJXk4Vj1Kj" resolve="c" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7jJXk4Vjc44" role="3uHU7B">
                      <ref role="37wK5l" node="7jJXk4ViHsa" resolve="isIdentifierLetter" />
                      <node concept="37vLTw" id="7jJXk4Vjcsg" role="37wK5m">
                        <ref role="3cqZAo" node="7jJXk4Vj1Kj" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7jJXk4Vj1Kj" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="7jJXk4Vj1Uf" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7jJXk4Vj3rr" role="1DdaDG">
            <node concept="37vLTw" id="7jJXk4Vj2df" role="2Oq$k0">
              <ref role="3cqZAo" node="5ijjxpCQEA9" resolve="name" />
            </node>
            <node concept="liA8E" id="7jJXk4Vj7V5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jJXk4ViFE6" role="3cqZAp">
          <node concept="3clFbT" id="7jJXk4ViFF3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ijjxpCQEyc" role="1B3o_S" />
      <node concept="10P_77" id="5ijjxpCQEzY" role="3clF45" />
      <node concept="37vLTG" id="5ijjxpCQEA9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="sSER0DikhY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2M5lKxA4Kv3" role="jymVt" />
    <node concept="2tJIrI" id="2M5lKxA4KSQ" role="jymVt" />
    <node concept="2YIFZL" id="2M5lKxA4KKL" role="jymVt">
      <property role="TrG5h" value="isValidUnrestrictedName" />
      <node concept="3clFbS" id="2M5lKxA4KGz" role="3clF47">
        <node concept="3clFbJ" id="2M5lKxA62cn" role="3cqZAp">
          <node concept="3clFbS" id="2M5lKxA62cp" role="3clFbx">
            <node concept="3cpWs6" id="2M5lKxA667r" role="3cqZAp">
              <node concept="3clFbT" id="2M5lKxA66t7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="2M5lKxA65bZ" role="3clFbw">
            <node concept="2OqwBi" id="2M5lKxA62ZC" role="3uHU7B">
              <node concept="37vLTw" id="2M5lKxA62rk" role="2Oq$k0">
                <ref role="3cqZAo" node="2M5lKxA4KOk" resolve="name" />
              </node>
              <node concept="liA8E" id="2M5lKxA64bu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="2M5lKxA65ni" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2M5lKxA4L3D" role="3cqZAp">
          <node concept="22lmx$" id="2M5lKxA4Qz7" role="3clFbw">
            <node concept="3y3z36" id="2M5lKxA4VCv" role="3uHU7w">
              <node concept="1Xhbcc" id="2M5lKxA4VGl" role="3uHU7w">
                <property role="1XhdNS" value="\'" />
              </node>
              <node concept="2OqwBi" id="2M5lKxA4Rsb" role="3uHU7B">
                <node concept="37vLTw" id="2M5lKxA4R54" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M5lKxA4KOk" resolve="name" />
                </node>
                <node concept="liA8E" id="2M5lKxA4SiS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cpWsd" id="2M5lKxA4Up7" role="37wK5m">
                    <node concept="3cmrfG" id="2M5lKxA4Upi" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2M5lKxA4SK2" role="3uHU7B">
                      <node concept="37vLTw" id="2M5lKxA4SvX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M5lKxA4KOk" resolve="name" />
                      </node>
                      <node concept="liA8E" id="2M5lKxA4TDX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2M5lKxA4NCG" role="3uHU7B">
              <node concept="2OqwBi" id="2M5lKxA4LrY" role="3uHU7B">
                <node concept="37vLTw" id="2M5lKxA4L4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M5lKxA4KOk" resolve="name" />
                </node>
                <node concept="liA8E" id="2M5lKxA4MhE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="2M5lKxA4MtJ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="2M5lKxA4OQh" role="3uHU7w">
                <property role="1XhdNS" value="\'" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2M5lKxA4L3F" role="3clFbx">
            <node concept="3cpWs6" id="2M5lKxA4VM6" role="3cqZAp">
              <node concept="3clFbT" id="2M5lKxA4WpE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2M5lKxA4Ws5" role="3cqZAp" />
        <node concept="3cpWs8" id="2M5lKxA516U" role="3cqZAp">
          <node concept="3cpWsn" id="2M5lKxA516X" role="3cpWs9">
            <property role="TrG5h" value="inEscapeSequence" />
            <node concept="10P_77" id="2M5lKxA516S" role="1tU5fm" />
            <node concept="3clFbT" id="2M5lKxA51sE" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="2M5lKxA6ebn" role="3cqZAp">
          <node concept="3clFbS" id="2M5lKxA6ebp" role="2LFqv$">
            <node concept="3cpWs8" id="2M5lKxA6jtF" role="3cqZAp">
              <node concept="3cpWsn" id="2M5lKxA6jtI" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="2M5lKxA6jtD" role="1tU5fm" />
                <node concept="2OqwBi" id="2M5lKxA6kbt" role="33vP2m">
                  <node concept="37vLTw" id="2M5lKxA6jGv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M5lKxA4KOk" resolve="name" />
                  </node>
                  <node concept="liA8E" id="2M5lKxA6kEY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="2M5lKxA6ll3" role="37wK5m">
                      <ref role="3cqZAo" node="2M5lKxA6ebq" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2M5lKxA5n3O" role="3cqZAp">
              <node concept="3clFbS" id="2M5lKxA5n3Q" role="3clFbx">
                <node concept="3clFbJ" id="2M5lKxA5njJ" role="3cqZAp">
                  <node concept="3clFbS" id="2M5lKxA5njL" role="3clFbx">
                    <node concept="3clFbF" id="2M5lKxA6s_p" role="3cqZAp">
                      <node concept="37vLTI" id="2M5lKxA6t0e" role="3clFbG">
                        <node concept="3clFbT" id="2M5lKxA6tez" role="37vLTx" />
                        <node concept="37vLTw" id="2M5lKxA6s_n" role="37vLTJ">
                          <ref role="3cqZAo" node="2M5lKxA516X" resolve="inEscapeSequence" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="2M5lKxA5GCW" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="2M5lKxA5BVY" role="3clFbw">
                    <node concept="3clFbC" id="2M5lKxA5D4r" role="3uHU7w">
                      <node concept="37vLTw" id="2M5lKxA5CG7" role="3uHU7B">
                        <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="2M5lKxA5EyE" role="3uHU7w">
                        <property role="1XhdNS" value="\\" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="2M5lKxA5A7F" role="3uHU7B">
                      <node concept="22lmx$" id="2M5lKxA5zKC" role="3uHU7B">
                        <node concept="22lmx$" id="2M5lKxA5xrC" role="3uHU7B">
                          <node concept="22lmx$" id="2M5lKxA5v8z" role="3uHU7B">
                            <node concept="22lmx$" id="2M5lKxA5sFQ" role="3uHU7B">
                              <node concept="3clFbC" id="2M5lKxA5rap" role="3uHU7B">
                                <node concept="37vLTw" id="2M5lKxA5raq" role="3uHU7B">
                                  <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                                </node>
                                <node concept="1Xhbcc" id="2M5lKxA5rar" role="3uHU7w">
                                  <property role="1XhdNS" value="\'" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="2M5lKxA5tmH" role="3uHU7w">
                                <node concept="37vLTw" id="2M5lKxA5sYv" role="3uHU7B">
                                  <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                                </node>
                                <node concept="1Xhbcc" id="2M5lKxA5tuS" role="3uHU7w">
                                  <property role="1XhdNS" value="&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="2M5lKxA5vCt" role="3uHU7w">
                              <node concept="37vLTw" id="2M5lKxA5vhl" role="3uHU7B">
                                <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="2M5lKxA5vLb" role="3uHU7w">
                                <property role="1XhdNS" value="b" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2M5lKxA5xWo" role="3uHU7w">
                            <node concept="37vLTw" id="2M5lKxA5x$X" role="3uHU7B">
                              <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="2M5lKxA5y5p" role="3uHU7w">
                              <property role="1XhdNS" value="f" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2M5lKxA5$ie" role="3uHU7w">
                          <node concept="37vLTw" id="2M5lKxA5zUw" role="3uHU7B">
                            <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="2M5lKxA5$rE" role="3uHU7w">
                            <property role="1XhdNS" value="t" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2M5lKxA5AE7" role="3uHU7w">
                        <node concept="37vLTw" id="2M5lKxA5Ai6" role="3uHU7B">
                          <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="2M5lKxA5ANY" role="3uHU7w">
                          <property role="1XhdNS" value="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2M5lKxA5Him" role="9aQIa">
                    <node concept="3clFbS" id="2M5lKxA5Hin" role="9aQI4">
                      <node concept="3cpWs6" id="2M5lKxA5HyW" role="3cqZAp">
                        <node concept="3clFbT" id="2M5lKxA5HGO" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2M5lKxA5nc5" role="3clFbw">
                <ref role="3cqZAo" node="2M5lKxA516X" resolve="inEscapeSequence" />
              </node>
            </node>
            <node concept="3clFbJ" id="2M5lKxA56TI" role="3cqZAp">
              <node concept="3clFbC" id="2M5lKxA585m" role="3clFbw">
                <node concept="37vLTw" id="2M5lKxA5706" role="3uHU7B">
                  <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="2M5lKxA59ck" role="3uHU7w">
                  <property role="1XhdNS" value="\n" />
                </node>
              </node>
              <node concept="3clFbS" id="2M5lKxA56TK" role="3clFbx">
                <node concept="3cpWs6" id="2M5lKxA59YM" role="3cqZAp">
                  <node concept="3clFbT" id="2M5lKxA5ac2" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2M5lKxA5aYz" role="3cqZAp">
              <node concept="3clFbS" id="2M5lKxA5aY_" role="3clFbx">
                <node concept="3cpWs6" id="2M5lKxA5efJ" role="3cqZAp">
                  <node concept="3clFbT" id="2M5lKxA5etM" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="2M5lKxA5cgW" role="3clFbw">
                <node concept="37vLTw" id="2M5lKxA5b5z" role="3uHU7B">
                  <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="2M5lKxA5dev" role="3uHU7w">
                  <property role="1XhdNS" value="\'" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2M5lKxA5fbw" role="3cqZAp">
              <node concept="3clFbS" id="2M5lKxA5fby" role="3clFbx">
                <node concept="3clFbF" id="2M5lKxA5l$c" role="3cqZAp">
                  <node concept="37vLTI" id="2M5lKxA5lXP" role="3clFbG">
                    <node concept="3clFbT" id="2M5lKxA5mIz" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2M5lKxA5l$b" role="37vLTJ">
                      <ref role="3cqZAo" node="2M5lKxA516X" resolve="inEscapeSequence" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2M5lKxA5gzE" role="3clFbw">
                <node concept="37vLTw" id="2M5lKxA5foT" role="3uHU7B">
                  <ref role="3cqZAo" node="2M5lKxA6jtI" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="2M5lKxA5h6j" role="3uHU7w">
                  <property role="1XhdNS" value="\\" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2M5lKxA6ebq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2M5lKxA6eOW" role="1tU5fm" />
            <node concept="3cmrfG" id="2M5lKxA6eVK" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="2M5lKxA6fXE" role="1Dwp0S">
            <node concept="3cpWsd" id="2M5lKxA6itP" role="3uHU7w">
              <node concept="3cmrfG" id="2M5lKxA6iu0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2M5lKxA6gH1" role="3uHU7B">
                <node concept="37vLTw" id="2M5lKxA6g1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M5lKxA4KOk" resolve="name" />
                </node>
                <node concept="liA8E" id="2M5lKxA6hGC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2M5lKxA6eZq" role="3uHU7B">
              <ref role="3cqZAo" node="2M5lKxA6ebq" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2M5lKxA6i_Y" role="1Dwrff">
            <node concept="37vLTw" id="2M5lKxA6iA0" role="2$L3a6">
              <ref role="3cqZAo" node="2M5lKxA6ebq" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2M5lKxA4W$k" role="3cqZAp">
          <node concept="3fqX7Q" id="2M5lKxA5KeZ" role="3cqZAk">
            <node concept="37vLTw" id="2M5lKxA5LwU" role="3fr31v">
              <ref role="3cqZAo" node="2M5lKxA516X" resolve="inEscapeSequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2M5lKxA4KK4" role="3clF45" />
      <node concept="3Tm1VV" id="2M5lKxA4KD6" role="1B3o_S" />
      <node concept="37vLTG" id="2M5lKxA4KOk" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="sSER0DiksC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ijjxpCQEwD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ijjxpCQEAK">
    <property role="TrG5h" value="AlfLexConstants" />
    <node concept="3clFbW" id="5ijjxpCQED_" role="jymVt">
      <node concept="3cqZAl" id="5ijjxpCQEDB" role="3clF45" />
      <node concept="3Tm6S6" id="5ijjxpCQEDZ" role="1B3o_S" />
      <node concept="3clFbS" id="5ijjxpCQEDD" role="3clF47">
        <node concept="3SKdUt" id="5ijjxpCQEEz" role="3cqZAp">
          <node concept="1PaTwC" id="5ijjxpCQEE$" role="1aUNEU">
            <node concept="3oM_SD" id="5ijjxpCQEER" role="1PaTwD">
              <property role="3oM_SC" value="intentionally" />
            </node>
            <node concept="3oM_SD" id="5ijjxpCQEET" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="5ijjxpCQEEW" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jJXk4ViFFN" role="jymVt" />
    <node concept="Wx3nA" id="5ijjxpCQEHi" role="jymVt">
      <property role="TrG5h" value="RESERVED_WORDS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5ijjxpCQEGy" role="1B3o_S" />
      <node concept="_YKpA" id="5ijjxpCQEH7" role="1tU5fm">
        <node concept="17QB3L" id="sSER0Diiqy" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5ijjxpCQEKI" role="33vP2m">
        <node concept="Tc6Ow" id="5ijjxpCQEKk" role="2ShVmc">
          <node concept="17QB3L" id="sSER0DiiBQ" role="HW$YZ" />
          <node concept="Xl_RD" id="5ijjxpCQHTE" role="HW$Y0">
            <property role="Xl_RC" value="abstract" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHTR" role="HW$Y0">
            <property role="Xl_RC" value="accept" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHU6" role="HW$Y0">
            <property role="Xl_RC" value="active" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHUn" role="HW$Y0">
            <property role="Xl_RC" value="activity" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHUE" role="HW$Y0">
            <property role="Xl_RC" value="allInstances" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHUZ" role="HW$Y0">
            <property role="Xl_RC" value="any" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHVm" role="HW$Y0">
            <property role="Xl_RC" value="as" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHVJ" role="HW$Y0">
            <property role="Xl_RC" value="assoc" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHWa" role="HW$Y0">
            <property role="Xl_RC" value="break" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHWB" role="HW$Y0">
            <property role="Xl_RC" value="case" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHX6" role="HW$Y0">
            <property role="Xl_RC" value="class" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHXB" role="HW$Y0">
            <property role="Xl_RC" value="classify" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHYa" role="HW$Y0">
            <property role="Xl_RC" value="clearAssoc" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHYJ" role="HW$Y0">
            <property role="Xl_RC" value="compose" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHZm" role="HW$Y0">
            <property role="Xl_RC" value="createLink" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQHZZ" role="HW$Y0">
            <property role="Xl_RC" value="datatype" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI0E" role="HW$Y0">
            <property role="Xl_RC" value="default" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI1n" role="HW$Y0">
            <property role="Xl_RC" value="destroyLink" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI26" role="HW$Y0">
            <property role="Xl_RC" value="do" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI2R" role="HW$Y0">
            <property role="Xl_RC" value="else" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI3E" role="HW$Y0">
            <property role="Xl_RC" value="enum" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI4v" role="HW$Y0">
            <property role="Xl_RC" value="for" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI5m" role="HW$Y0">
            <property role="Xl_RC" value="from" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI6f" role="HW$Y0">
            <property role="Xl_RC" value="hastype" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI7a" role="HW$Y0">
            <property role="Xl_RC" value="if" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI87" role="HW$Y0">
            <property role="Xl_RC" value="import" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI96" role="HW$Y0">
            <property role="Xl_RC" value="in" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIa7" role="HW$Y0">
            <property role="Xl_RC" value="inout" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIba" role="HW$Y0">
            <property role="Xl_RC" value="instanceof" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIcf" role="HW$Y0">
            <property role="Xl_RC" value="let" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIdm" role="HW$Y0">
            <property role="Xl_RC" value="namespace" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIev" role="HW$Y0">
            <property role="Xl_RC" value="new" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIfE" role="HW$Y0">
            <property role="Xl_RC" value="nonunique" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIgR" role="HW$Y0">
            <property role="Xl_RC" value="null" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIi6" role="HW$Y0">
            <property role="Xl_RC" value="or" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIjn" role="HW$Y0">
            <property role="Xl_RC" value="ordered" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIkE" role="HW$Y0">
            <property role="Xl_RC" value="out" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIlZ" role="HW$Y0">
            <property role="Xl_RC" value="package" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQInm" role="HW$Y0">
            <property role="Xl_RC" value="private" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIoJ" role="HW$Y0">
            <property role="Xl_RC" value="protected" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIqa" role="HW$Y0">
            <property role="Xl_RC" value="public" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIrB" role="HW$Y0">
            <property role="Xl_RC" value="receive" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIt6" role="HW$Y0">
            <property role="Xl_RC" value="redefines" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIuB" role="HW$Y0">
            <property role="Xl_RC" value="reduce" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIwa" role="HW$Y0">
            <property role="Xl_RC" value="return" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIxJ" role="HW$Y0">
            <property role="Xl_RC" value="sequence" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIzm" role="HW$Y0">
            <property role="Xl_RC" value="specializes" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQI$Z" role="HW$Y0">
            <property role="Xl_RC" value="super" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIAE" role="HW$Y0">
            <property role="Xl_RC" value="signal" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQICn" role="HW$Y0">
            <property role="Xl_RC" value="switch" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIE6" role="HW$Y0">
            <property role="Xl_RC" value="this" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIFR" role="HW$Y0">
            <property role="Xl_RC" value="to" />
          </node>
          <node concept="Xl_RD" id="5ijjxpCQIHE" role="HW$Y0">
            <property role="Xl_RC" value="while" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ijjxpCQOKp" role="jymVt" />
    <node concept="Wx3nA" id="5ijjxpCQIWF" role="jymVt">
      <property role="TrG5h" value="BOOLEAN_FALSE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5ijjxpCQIV1" role="1B3o_S" />
      <node concept="17QB3L" id="sSER0DiiGN" role="1tU5fm" />
      <node concept="Xl_RD" id="5ijjxpCQIYd" role="33vP2m">
        <property role="Xl_RC" value="false" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ijjxpCQJ76" role="jymVt">
      <property role="TrG5h" value="BOOLEAN_TRUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5ijjxpCQJ5o" role="1B3o_S" />
      <node concept="17QB3L" id="sSER0DiiHV" role="1tU5fm" />
      <node concept="Xl_RD" id="5ijjxpCQJ8G" role="33vP2m">
        <property role="Xl_RC" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ijjxpCQJ9f" role="jymVt" />
    <node concept="Wx3nA" id="5ijjxpCQJgC" role="jymVt">
      <property role="TrG5h" value="BOOLEAN_LITERALS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5ijjxpCQJc0" role="1B3o_S" />
      <node concept="_YKpA" id="5ijjxpCQJig" role="1tU5fm">
        <node concept="17QB3L" id="sSER0DiiJ2" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5ijjxpCQOCn" role="33vP2m">
        <node concept="Tc6Ow" id="5ijjxpCQOCb" role="2ShVmc">
          <node concept="17QB3L" id="sSER0DiiVz" role="HW$YZ" />
          <node concept="37vLTw" id="5ijjxpCQOHl" role="HW$Y0">
            <ref role="3cqZAo" node="5ijjxpCQIWF" resolve="BOOLEAN_FALSE" />
          </node>
          <node concept="37vLTw" id="5ijjxpCQOJp" role="HW$Y0">
            <ref role="3cqZAo" node="5ijjxpCQJ76" resolve="BOOLEAN_TRUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SMO68rz$Va" role="jymVt" />
    <node concept="Wx3nA" id="2SMO68rz_aP" role="jymVt">
      <property role="TrG5h" value="STAR" />
      <property role="3TUv4t" value="true" />
      <node concept="10Pfzv" id="2kuSLC0mCbd" role="1tU5fm" />
      <node concept="3Tm1VV" id="2SMO68rz$Yl" role="1B3o_S" />
      <node concept="1Xhbcc" id="2kuSLC0mCic" role="33vP2m">
        <property role="1XhdNS" value="*" />
      </node>
    </node>
    <node concept="Wx3nA" id="2SMO68rz_lX" role="jymVt">
      <property role="TrG5h" value="SLASH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Pfzv" id="2kuSLC0mCmz" role="1tU5fm" />
      <node concept="3Tm1VV" id="2SMO68rz_gt" role="1B3o_S" />
      <node concept="1Xhbcc" id="2kuSLC0mCsr" role="33vP2m">
        <property role="1XhdNS" value="/" />
      </node>
    </node>
    <node concept="Wx3nA" id="2SMO68r_8OO" role="jymVt">
      <property role="TrG5h" value="AT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Pfzv" id="2kuSLC0mCvc" role="1tU5fm" />
      <node concept="3Tm1VV" id="2SMO68r_8OQ" role="1B3o_S" />
      <node concept="1Xhbcc" id="2kuSLC0mCwL" role="33vP2m">
        <property role="1XhdNS" value="@" />
      </node>
    </node>
    <node concept="Wx3nA" id="2SMO68r_8QV" role="jymVt">
      <property role="TrG5h" value="LINE_TERMINATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2SMO68r_8QX" role="1B3o_S" />
      <node concept="1Xhbcc" id="2SMO68r_9e6" role="33vP2m">
        <property role="1XhdNS" value="\n" />
      </node>
      <node concept="10Pfzv" id="2kuSLC0mCHG" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="2kuSLC0mqQC" role="jymVt">
      <property role="TrG5h" value="DOUBLE_QUOTE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0mqNO" role="1B3o_S" />
      <node concept="10Pfzv" id="2kuSLC0mBZM" role="1tU5fm" />
      <node concept="1Xhbcc" id="2kuSLC0mrns" role="33vP2m">
        <property role="1XhdNS" value="&quot;" />
      </node>
    </node>
    <node concept="Wx3nA" id="2kuSLC0mroP" role="jymVt">
      <property role="TrG5h" value="BACKSLASH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0mqWb" role="1B3o_S" />
      <node concept="10Pfzv" id="2kuSLC0mCSn" role="1tU5fm" />
      <node concept="1Xhbcc" id="2kuSLC0mrIg" role="33vP2m">
        <property role="1XhdNS" value="\\" />
      </node>
    </node>
    <node concept="2tJIrI" id="2kuSLC0mrNE" role="jymVt" />
    <node concept="Wx3nA" id="2kuSLC0mrV8" role="jymVt">
      <property role="TrG5h" value="ESCAPE_SEQUENCE_SINGLE_QUOTE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0mrS7" role="1B3o_S" />
      <node concept="17QB3L" id="2kuSLC0mrUR" role="1tU5fm" />
      <node concept="3cpWs3" id="2kuSLC0msgP" role="33vP2m">
        <node concept="37vLTw" id="2kuSLC0mrYc" role="3uHU7B">
          <ref role="3cqZAo" node="2kuSLC0mroP" resolve="BACKSLASH" />
        </node>
        <node concept="Xl_RD" id="2kuSLC0mssd" role="3uHU7w">
          <property role="Xl_RC" value="'" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2kuSLC0msts" role="jymVt">
      <property role="TrG5h" value="ESCAPE_SEQUENCE_DOUBLE_QUOTE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0mstt" role="1B3o_S" />
      <node concept="17QB3L" id="2kuSLC0mstu" role="1tU5fm" />
      <node concept="3cpWs3" id="2kuSLC0mE$r" role="33vP2m">
        <node concept="37vLTw" id="2kuSLC0mEFS" role="3uHU7w">
          <ref role="3cqZAo" node="2kuSLC0mqQC" resolve="DOUBLE_QUOTE" />
        </node>
        <node concept="3cpWs3" id="2kuSLC0mstv" role="3uHU7B">
          <node concept="Xl_RD" id="2kuSLC0mDjG" role="3uHU7B">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="37vLTw" id="2kuSLC0mtuo" role="3uHU7w">
            <ref role="3cqZAo" node="2kuSLC0mroP" resolve="BACKSLASH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2kuSLC0msvF" role="jymVt">
      <property role="TrG5h" value="ESCAPE_SEQUENCE_BACKSPACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0msvG" role="1B3o_S" />
      <node concept="17QB3L" id="2kuSLC0msvH" role="1tU5fm" />
      <node concept="3cpWs3" id="2kuSLC0msvI" role="33vP2m">
        <node concept="37vLTw" id="2kuSLC0msvM" role="3uHU7B">
          <ref role="3cqZAo" node="2kuSLC0mroP" resolve="BACKSLASH" />
        </node>
        <node concept="Xl_RD" id="2kuSLC0msvJ" role="3uHU7w">
          <property role="Xl_RC" value="b" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2kuSLC0msy0" role="jymVt">
      <property role="TrG5h" value="ESCAPE_SEQUENCE_FORM_FEED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0msy1" role="1B3o_S" />
      <node concept="17QB3L" id="2kuSLC0msy2" role="1tU5fm" />
      <node concept="3cpWs3" id="2kuSLC0msy3" role="33vP2m">
        <node concept="37vLTw" id="2kuSLC0msy7" role="3uHU7B">
          <ref role="3cqZAo" node="2kuSLC0mroP" resolve="BACKSLASH" />
        </node>
        <node concept="Xl_RD" id="2kuSLC0msy4" role="3uHU7w">
          <property role="Xl_RC" value="f" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2kuSLC0ms$r" role="jymVt">
      <property role="TrG5h" value="ESCAPE_SEQUENCE_TAB" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0ms$s" role="1B3o_S" />
      <node concept="17QB3L" id="2kuSLC0ms$t" role="1tU5fm" />
      <node concept="3cpWs3" id="2kuSLC0ms$u" role="33vP2m">
        <node concept="37vLTw" id="2kuSLC0ms$y" role="3uHU7B">
          <ref role="3cqZAo" node="2kuSLC0mroP" resolve="BACKSLASH" />
        </node>
        <node concept="Xl_RD" id="2kuSLC0ms$v" role="3uHU7w">
          <property role="Xl_RC" value="t" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2kuSLC0msCQ" role="jymVt">
      <property role="TrG5h" value="ESCAPE_SEQUENCE_LINE_TERMINATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0msCR" role="1B3o_S" />
      <node concept="17QB3L" id="2kuSLC0msCS" role="1tU5fm" />
      <node concept="3cpWs3" id="2kuSLC0msCT" role="33vP2m">
        <node concept="37vLTw" id="2kuSLC0msCX" role="3uHU7B">
          <ref role="3cqZAo" node="2kuSLC0mroP" resolve="BACKSLASH" />
        </node>
        <node concept="Xl_RD" id="2kuSLC0msCU" role="3uHU7w">
          <property role="Xl_RC" value="n" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2kuSLC0msFt" role="jymVt">
      <property role="TrG5h" value="ESCAPE_SEQUENCE_BACKSLASH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0msFu" role="1B3o_S" />
      <node concept="17QB3L" id="2kuSLC0msFv" role="1tU5fm" />
      <node concept="3cpWs3" id="2kuSLC0mG5I" role="33vP2m">
        <node concept="37vLTw" id="2kuSLC0mG8S" role="3uHU7w">
          <ref role="3cqZAo" node="2kuSLC0mroP" resolve="BACKSLASH" />
        </node>
        <node concept="3cpWs3" id="2kuSLC0mF7m" role="3uHU7B">
          <node concept="Xl_RD" id="2kuSLC0mEN4" role="3uHU7B">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="37vLTw" id="2kuSLC0mFac" role="3uHU7w">
            <ref role="3cqZAo" node="2kuSLC0mroP" resolve="BACKSLASH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2kuSLC0mtUi" role="jymVt">
      <property role="TrG5h" value="ESCAPE_SEQUENCES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2kuSLC0mtO3" role="1B3o_S" />
      <node concept="_YKpA" id="2kuSLC0mtTr" role="1tU5fm">
        <node concept="17QB3L" id="2kuSLC0mvlf" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2kuSLC0mtZ5" role="33vP2m">
        <node concept="Tc6Ow" id="2kuSLC0mue_" role="2ShVmc">
          <node concept="17QB3L" id="2kuSLC0mupy" role="HW$YZ" />
          <node concept="37vLTw" id="2kuSLC0muBP" role="HW$Y0">
            <ref role="3cqZAo" node="2kuSLC0mrV8" resolve="ESCAPE_SEQUENCE_SINGLE_QUOTE" />
          </node>
          <node concept="37vLTw" id="2kuSLC0muFr" role="HW$Y0">
            <ref role="3cqZAo" node="2kuSLC0msts" resolve="ESCAPE_SEQUENCE_DOUBLE_QUOTE" />
          </node>
          <node concept="37vLTw" id="2kuSLC0muJf" role="HW$Y0">
            <ref role="3cqZAo" node="2kuSLC0msvF" resolve="ESCAPE_SEQUENCE_BACKSPACE" />
          </node>
          <node concept="37vLTw" id="2kuSLC0muNp" role="HW$Y0">
            <ref role="3cqZAo" node="2kuSLC0msy0" resolve="ESCAPE_SEQUENCE_FORM_FEED" />
          </node>
          <node concept="37vLTw" id="2kuSLC0mv0j" role="HW$Y0">
            <ref role="3cqZAo" node="2kuSLC0ms$r" resolve="ESCAPE_SEQUENCE_TAB" />
          </node>
          <node concept="37vLTw" id="2kuSLC0mv5h" role="HW$Y0">
            <ref role="3cqZAo" node="2kuSLC0msCQ" resolve="ESCAPE_SEQUENCE_LINE_TERMINATOR" />
          </node>
          <node concept="37vLTw" id="2kuSLC0mval" role="HW$Y0">
            <ref role="3cqZAo" node="2kuSLC0msFt" resolve="ESCAPE_SEQUENCE_BACKSLASH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ijjxpCQEAL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2SMO68rz_o3">
    <property role="TrG5h" value="AlfCommentTextValidation" />
    <node concept="2YIFZL" id="2SMO68rz_zV" role="jymVt">
      <property role="TrG5h" value="isValidDocumentationCommentText" />
      <node concept="3clFbS" id="2SMO68rz_zX" role="3clF47">
        <node concept="3clFbJ" id="2SMO68rz_$R" role="3cqZAp">
          <node concept="2OqwBi" id="2SMO68rz_XC" role="3clFbw">
            <node concept="37vLTw" id="2SMO68rz_AO" role="2Oq$k0">
              <ref role="3cqZAo" node="2SMO68rz_$0" resolve="commentText" />
            </node>
            <node concept="liA8E" id="2SMO68rzADG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="3cpWs3" id="2kuSLC0mJ20" role="37wK5m">
                <node concept="Xl_RD" id="2kuSLC0mJ5K" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="2SMO68r_79m" role="3uHU7w">
                  <ref role="3cqZAo" node="2SMO68rz_aP" resolve="STAR" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2SMO68rz_$T" role="3clFbx">
            <node concept="3cpWs6" id="2SMO68rzAHo" role="3cqZAp">
              <node concept="3clFbT" id="2SMO68rzAJ8" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SMO68rzALO" role="3cqZAp">
          <node concept="3clFbS" id="2SMO68rzALQ" role="3clFbx">
            <node concept="3cpWs6" id="2SMO68rzC3X" role="3cqZAp">
              <node concept="3clFbT" id="2SMO68rzC5M" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2SMO68rzBc7" role="3clFbw">
            <node concept="37vLTw" id="2SMO68rzAOB" role="2Oq$k0">
              <ref role="3cqZAo" node="2SMO68rz_$0" resolve="commentText" />
            </node>
            <node concept="liA8E" id="2SMO68rzBNP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="3cpWs3" id="2SMO68r_7YQ" role="37wK5m">
                <node concept="3cpWs3" id="2kuSLC0mJcX" role="3uHU7B">
                  <node concept="Xl_RD" id="2kuSLC0mJgu" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10M0yZ" id="2SMO68r_7$K" role="3uHU7w">
                    <ref role="3cqZAo" node="2SMO68rz_aP" resolve="STAR" />
                    <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2SMO68r_84n" role="3uHU7w">
                  <ref role="3cqZAo" node="2SMO68rz_aP" resolve="STAR" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SMO68rzCgl" role="3cqZAp">
          <node concept="3clFbS" id="2SMO68rzCgn" role="3clFbx">
            <node concept="3cpWs6" id="2SMO68rzDMX" role="3cqZAp">
              <node concept="3clFbT" id="2SMO68rzDRz" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2SMO68rzCFn" role="3clFbw">
            <node concept="37vLTw" id="2SMO68rzCjh" role="2Oq$k0">
              <ref role="3cqZAo" node="2SMO68rz_$0" resolve="commentText" />
            </node>
            <node concept="liA8E" id="2SMO68rzDyH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="3cpWs3" id="2SMO68r_8tO" role="37wK5m">
                <node concept="3cpWs3" id="2kuSLC0mJmt" role="3uHU7B">
                  <node concept="Xl_RD" id="2kuSLC0mJyx" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10M0yZ" id="2SMO68r_8pa" role="3uHU7w">
                    <ref role="3cqZAo" node="2SMO68rz_aP" resolve="STAR" />
                    <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2SMO68r_8Ac" role="3uHU7w">
                  <ref role="3cqZAo" node="2SMO68rz_lX" resolve="SLASH" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2SMO68rzDUU" role="3cqZAp">
          <node concept="3clFbT" id="2SMO68rzE6Y" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2SMO68rz_zZ" role="3clF45" />
      <node concept="37vLTG" id="2SMO68rz_$0" role="3clF46">
        <property role="TrG5h" value="commentText" />
        <node concept="17QB3L" id="sSER0DihT$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2SMO68rz_zY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2SMO68r_4xR" role="jymVt" />
    <node concept="2YIFZL" id="2SMO68r_4Ae" role="jymVt">
      <property role="TrG5h" value="isValidEndOfLineCommentText" />
      <node concept="3clFbS" id="2SMO68r_4Ah" role="3clF47">
        <node concept="3clFbJ" id="2SMO68r_4DE" role="3cqZAp">
          <node concept="2OqwBi" id="2SMO68r_510" role="3clFbw">
            <node concept="37vLTw" id="2SMO68r_4Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="2SMO68r_4Cb" resolve="commentText" />
            </node>
            <node concept="liA8E" id="2SMO68r_5Bw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="3cpWs3" id="2kuSLC0mJ_R" role="37wK5m">
                <node concept="Xl_RD" id="2kuSLC0mJDh" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="2SMO68r_9m2" role="3uHU7w">
                  <ref role="3cqZAo" node="2SMO68r_8OO" resolve="AT" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2SMO68r_4DG" role="3clFbx">
            <node concept="3cpWs6" id="2SMO68r_5Fv" role="3cqZAp">
              <node concept="3clFbT" id="2SMO68r_5H6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SMO68r_5JM" role="3cqZAp">
          <node concept="3clFbS" id="2SMO68r_5JO" role="3clFbx">
            <node concept="3cpWs6" id="2SMO68r_9y$" role="3cqZAp">
              <node concept="3clFbT" id="2SMO68r_9$Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2SMO68r_69N" role="3clFbw">
            <node concept="37vLTw" id="2SMO68r_5Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="2SMO68r_4Cb" resolve="commentText" />
            </node>
            <node concept="liA8E" id="2SMO68r_6Qx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="3cpWs3" id="2kuSLC0mJFg" role="37wK5m">
                <node concept="Xl_RD" id="2kuSLC0mJIo" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="2SMO68r_9rW" role="3uHU7w">
                  <ref role="3cqZAo" node="2SMO68r_8QV" resolve="LINE_TERMINATOR" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2SMO68r_9DN" role="3cqZAp">
          <node concept="3clFbT" id="2SMO68r_9Kt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2SMO68r_4$9" role="1B3o_S" />
      <node concept="10P_77" id="2SMO68r_4A3" role="3clF45" />
      <node concept="37vLTG" id="2SMO68r_4Cb" role="3clF46">
        <property role="TrG5h" value="commentText" />
        <node concept="17QB3L" id="sSER0Diibp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2SMO68r_9Md" role="jymVt" />
    <node concept="2YIFZL" id="2SMO68r_9Qh" role="jymVt">
      <property role="TrG5h" value="isValidInlineCommentText" />
      <node concept="3clFbS" id="2SMO68r_9Qi" role="3clF47">
        <node concept="3clFbJ" id="2SMO68r_9Qj" role="3cqZAp">
          <node concept="2OqwBi" id="2SMO68r_9Qk" role="3clFbw">
            <node concept="37vLTw" id="2SMO68r_9Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="2SMO68r_9QB" resolve="commentText" />
            </node>
            <node concept="liA8E" id="2SMO68r_9Qm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="3cpWs3" id="2kuSLC0mJRJ" role="37wK5m">
                <node concept="Xl_RD" id="2kuSLC0mJWv" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="2SMO68r_9Qn" role="3uHU7w">
                  <ref role="3cqZAo" node="2SMO68r_8OO" resolve="AT" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2SMO68r_9Qo" role="3clFbx">
            <node concept="3cpWs6" id="2SMO68r_9Qp" role="3cqZAp">
              <node concept="3clFbT" id="2SMO68r_9Qq" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SMO68r_a4L" role="3cqZAp">
          <node concept="2OqwBi" id="2SMO68r_a4M" role="3clFbw">
            <node concept="37vLTw" id="2SMO68r_a4N" role="2Oq$k0">
              <ref role="3cqZAo" node="2SMO68r_9QB" resolve="commentText" />
            </node>
            <node concept="liA8E" id="2SMO68r_a4O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="3cpWs3" id="2kuSLC0mK00" role="37wK5m">
                <node concept="Xl_RD" id="2kuSLC0mK4o" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="2SMO68r_a4P" role="3uHU7w">
                  <ref role="3cqZAo" node="2SMO68rz_aP" resolve="STAR" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2SMO68r_a4Q" role="3clFbx">
            <node concept="3cpWs6" id="2SMO68r_a4R" role="3cqZAp">
              <node concept="3clFbT" id="2SMO68r_a4S" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SMO68r_ad1" role="3cqZAp">
          <node concept="3clFbS" id="2SMO68r_ad2" role="3clFbx">
            <node concept="3cpWs6" id="2SMO68r_ad3" role="3cqZAp">
              <node concept="3clFbT" id="2SMO68r_ad4" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2SMO68r_ad5" role="3clFbw">
            <node concept="37vLTw" id="2SMO68r_ad6" role="2Oq$k0">
              <ref role="3cqZAo" node="2SMO68r_9QB" resolve="commentText" />
            </node>
            <node concept="liA8E" id="2SMO68r_ad7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="3cpWs3" id="2SMO68r_ad8" role="37wK5m">
                <node concept="3cpWs3" id="2kuSLC0mK83" role="3uHU7B">
                  <node concept="Xl_RD" id="2kuSLC0mKgJ" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10M0yZ" id="2SMO68r_ad9" role="3uHU7w">
                    <ref role="3cqZAo" node="2SMO68rz_aP" resolve="STAR" />
                    <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2SMO68r_ada" role="3uHU7w">
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                  <ref role="3cqZAo" node="2SMO68rz_aP" resolve="STAR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SMO68r_adf" role="3cqZAp">
          <node concept="3clFbS" id="2SMO68r_adg" role="3clFbx">
            <node concept="3cpWs6" id="2SMO68r_adh" role="3cqZAp">
              <node concept="3clFbT" id="2SMO68r_adi" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2SMO68r_adj" role="3clFbw">
            <node concept="37vLTw" id="2SMO68r_adk" role="2Oq$k0">
              <ref role="3cqZAo" node="2SMO68r_9QB" resolve="commentText" />
            </node>
            <node concept="liA8E" id="2SMO68r_adl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="3cpWs3" id="2SMO68r_adm" role="37wK5m">
                <node concept="3cpWs3" id="2kuSLC0mKnB" role="3uHU7B">
                  <node concept="Xl_RD" id="2kuSLC0mKsa" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10M0yZ" id="2SMO68r_adn" role="3uHU7w">
                    <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                    <ref role="3cqZAo" node="2SMO68rz_aP" resolve="STAR" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2SMO68r_ado" role="3uHU7w">
                  <ref role="3cqZAo" node="2SMO68rz_lX" resolve="SLASH" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2SMO68r_9Qz" role="3cqZAp">
          <node concept="3clFbT" id="2SMO68r_9Q$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2SMO68r_9Q_" role="1B3o_S" />
      <node concept="10P_77" id="2SMO68r_9QA" role="3clF45" />
      <node concept="37vLTG" id="2SMO68r_9QB" role="3clF46">
        <property role="TrG5h" value="commentText" />
        <node concept="17QB3L" id="sSER0Diifu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2SMO68r_9Ne" role="jymVt" />
    <node concept="2tJIrI" id="2SMO68r_45e" role="jymVt" />
    <node concept="3Tm1VV" id="2SMO68rz_o4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2kuSLC0morN">
    <property role="TrG5h" value="AlfStringLiteralValidation" />
    <node concept="2YIFZL" id="2kuSLC0moRo" role="jymVt">
      <property role="TrG5h" value="isValidStringLiteral" />
      <node concept="3clFbS" id="2kuSLC0moRr" role="3clF47">
        <node concept="3clFbJ" id="2kuSLC0moSE" role="3cqZAp">
          <node concept="3clFbS" id="2kuSLC0moSF" role="3clFbx">
            <node concept="3cpWs6" id="2kuSLC0moSG" role="3cqZAp">
              <node concept="3clFbT" id="2kuSLC0moSH" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2kuSLC0moSI" role="3clFbw">
            <node concept="37vLTw" id="2kuSLC0moSJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2kuSLC0moRN" resolve="value" />
            </node>
            <node concept="liA8E" id="2kuSLC0moSK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="3cpWs3" id="2kuSLC0mLaB" role="37wK5m">
                <node concept="Xl_RD" id="2kuSLC0mLdp" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="2kuSLC0moSL" role="3uHU7w">
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                  <ref role="3cqZAo" node="2SMO68r_8QV" resolve="LINE_TERMINATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2kuSLC0mwx8" role="3cqZAp">
          <node concept="3clFbS" id="2kuSLC0mwxa" role="2LFqv$">
            <node concept="3clFbJ" id="2kuSLC0myQn" role="3cqZAp">
              <node concept="3clFbS" id="2kuSLC0myQp" role="3clFbx">
                <node concept="3cpWs6" id="2kuSLC0mANf" role="3cqZAp">
                  <node concept="3clFbT" id="2kuSLC0mAR5" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="2kuSLC0m_r_" role="3clFbw">
                <node concept="2OqwBi" id="2kuSLC0mzmP" role="3uHU7B">
                  <node concept="37vLTw" id="2kuSLC0mz2i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2kuSLC0moRN" resolve="value" />
                  </node>
                  <node concept="liA8E" id="2kuSLC0m$3$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="2kuSLC0m$gs" role="37wK5m">
                      <ref role="3cqZAo" node="2kuSLC0mwxb" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="2kuSLC0mAF0" role="3uHU7w">
                  <ref role="3cqZAo" node="2kuSLC0mqQC" resolve="DOUBLE_QUOTE" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2kuSLC0mM0v" role="3cqZAp">
              <node concept="3clFbS" id="2kuSLC0mM0x" role="3clFbx">
                <node concept="3clFbJ" id="2kuSLC0mPL5" role="3cqZAp">
                  <node concept="3clFbS" id="2kuSLC0mPL7" role="3clFbx">
                    <node concept="3cpWs6" id="2kuSLC0mUsx" role="3cqZAp">
                      <node concept="3clFbT" id="2kuSLC0mU_e" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="2kuSLC0mUHu" role="3clFbw">
                    <node concept="37vLTw" id="2kuSLC0mPPb" role="3uHU7B">
                      <ref role="3cqZAo" node="2kuSLC0mwxb" resolve="i" />
                    </node>
                    <node concept="3cpWsd" id="2kuSLC0mTxw" role="3uHU7w">
                      <node concept="3cmrfG" id="2kuSLC0mTxF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2kuSLC0mSbK" role="3uHU7B">
                        <node concept="37vLTw" id="2kuSLC0mRvx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2kuSLC0moRN" resolve="value" />
                        </node>
                        <node concept="liA8E" id="2kuSLC0mSKK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2kuSLC0mVdk" role="3cqZAp">
                  <node concept="3clFbS" id="2kuSLC0mVdm" role="3clFbx">
                    <node concept="3cpWs6" id="2kuSLC0nbXz" role="3cqZAp">
                      <node concept="3clFbT" id="2kuSLC0ncY7" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2kuSLC0nbPZ" role="3clFbw">
                    <node concept="2OqwBi" id="2kuSLC0nbQ1" role="3fr31v">
                      <node concept="10M0yZ" id="2kuSLC0nbQ2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2kuSLC0mtUi" resolve="ESCAPE_SEQUENCES" />
                        <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                      </node>
                      <node concept="3JPx81" id="2kuSLC0nbQ3" role="2OqNvi">
                        <node concept="2OqwBi" id="2kuSLC0nbQ4" role="25WWJ7">
                          <node concept="37vLTw" id="2kuSLC0nbQ5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2kuSLC0moRN" resolve="value" />
                          </node>
                          <node concept="liA8E" id="2kuSLC0nbQ6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="37vLTw" id="2kuSLC0nbQ7" role="37wK5m">
                              <ref role="3cqZAo" node="2kuSLC0mwxb" resolve="i" />
                            </node>
                            <node concept="3cpWs3" id="2kuSLC0nbQ8" role="37wK5m">
                              <node concept="3cmrfG" id="2kuSLC0nbQ9" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2kuSLC0nbQa" role="3uHU7B">
                                <ref role="3cqZAo" node="2kuSLC0mwxb" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2kuSLC0nwH6" role="3cqZAp">
                  <node concept="1PaTwC" id="2kuSLC0nwH7" role="1aUNEU">
                    <node concept="3oM_SD" id="2kuSLC0nwOF" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="2kuSLC0nwOH" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="2kuSLC0nwOK" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="2kuSLC0nwOO" role="1PaTwD">
                      <property role="3oM_SC" value="escape" />
                    </node>
                    <node concept="3oM_SD" id="2kuSLC0nwOT" role="1PaTwD">
                      <property role="3oM_SC" value="sequence." />
                    </node>
                    <node concept="3oM_SD" id="2kuSLC0nwOZ" role="1PaTwD">
                      <property role="3oM_SC" value="Skip" />
                    </node>
                    <node concept="3oM_SD" id="2kuSLC0nwP6" role="1PaTwD">
                      <property role="3oM_SC" value="next" />
                    </node>
                    <node concept="3oM_SD" id="2kuSLC0nwPe" role="1PaTwD">
                      <property role="3oM_SC" value="character" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2kuSLC0ndze" role="3cqZAp">
                  <node concept="3uNrnE" id="2kuSLC0nfvR" role="3clFbG">
                    <node concept="37vLTw" id="2kuSLC0nfvT" role="2$L3a6">
                      <ref role="3cqZAo" node="2kuSLC0mwxb" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2kuSLC0mPxd" role="3clFbw">
                <node concept="10M0yZ" id="2kuSLC0mPGj" role="3uHU7w">
                  <ref role="3cqZAo" node="2kuSLC0mroP" resolve="BACKSLASH" />
                  <ref role="1PxDUh" node="5ijjxpCQEAK" resolve="AlfLexConstants" />
                </node>
                <node concept="2OqwBi" id="2kuSLC0mMpE" role="3uHU7B">
                  <node concept="37vLTw" id="2kuSLC0mM4a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2kuSLC0moRN" resolve="value" />
                  </node>
                  <node concept="liA8E" id="2kuSLC0mNlU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="2kuSLC0mOh5" role="37wK5m">
                      <ref role="3cqZAo" node="2kuSLC0mwxb" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2kuSLC0mwxb" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2kuSLC0mwyG" role="1tU5fm" />
            <node concept="3cmrfG" id="2kuSLC0mwA5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2kuSLC0mxxe" role="1Dwp0S">
            <node concept="2OqwBi" id="2kuSLC0mydS" role="3uHU7w">
              <node concept="37vLTw" id="2kuSLC0mx_L" role="2Oq$k0">
                <ref role="3cqZAo" node="2kuSLC0moRN" resolve="value" />
              </node>
              <node concept="liA8E" id="2kuSLC0myAJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="2kuSLC0mwBu" role="3uHU7B">
              <ref role="3cqZAo" node="2kuSLC0mwxb" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2kuSLC0myKH" role="1Dwrff">
            <node concept="37vLTw" id="2kuSLC0myKJ" role="2$L3a6">
              <ref role="3cqZAo" node="2kuSLC0mwxb" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kuSLC0nha$" role="3cqZAp">
          <node concept="3clFbT" id="2kuSLC0nhjD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kuSLC0moQP" role="1B3o_S" />
      <node concept="10P_77" id="2kuSLC0moRd" role="3clF45" />
      <node concept="37vLTG" id="2kuSLC0moRN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2kuSLC0moRM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2kuSLC0morO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4jcHaHwEO18">
    <property role="TrG5h" value="AlfScopeHelper" />
    <node concept="3clFbW" id="4jcHaHwEO1S" role="jymVt">
      <node concept="3cqZAl" id="4jcHaHwEO1U" role="3clF45" />
      <node concept="3Tm6S6" id="4jcHaHwEO2i" role="1B3o_S" />
      <node concept="3clFbS" id="4jcHaHwEO1W" role="3clF47">
        <node concept="3SKdUt" id="4jcHaHwEO2Q" role="3cqZAp">
          <node concept="1PaTwC" id="4jcHaHwEO2R" role="1aUNEU">
            <node concept="3oM_SD" id="4jcHaHwEO$h" role="1PaTwD">
              <property role="3oM_SC" value="intentionally" />
            </node>
            <node concept="3oM_SD" id="4jcHaHwEO$i" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="4jcHaHwEO$j" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1KdBIfWpo7s" role="jymVt">
      <property role="TrG5h" value="getUnits" />
      <node concept="37vLTG" id="1KdBIfWpodY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1KdBIfWpodZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1KdBIfWpo0G" role="3clF47">
        <node concept="3cpWs6" id="1KdBIfWpoaI" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfWpobQ" role="3cqZAk">
            <node concept="37vLTw" id="1KdBIfWpobR" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfWpodY" resolve="model" />
            </node>
            <node concept="3lApI0" id="1KdBIfWpobS" role="2OqNvi">
              <node concept="chp4Y" id="1KdBIfXrU24" role="3MHPDn">
                <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1KdBIfWpo5k" role="3clF45">
        <node concept="3Tqbb2" id="1KdBIfWpo63" role="A3Ik2">
          <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KdBIfWpo0F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GHN9f$Q3S5" role="jymVt" />
    <node concept="2YIFZL" id="4jcHaHwGA_E" role="jymVt">
      <property role="TrG5h" value="getRootScope" />
      <node concept="3clFbS" id="4jcHaHwEO$I" role="3clF47">
        <node concept="3cpWs8" id="1KdBIfXrgoq" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfXrgor" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="A3Dl8" id="1KdBIfXrg64" role="1tU5fm">
              <node concept="3Tqbb2" id="1KdBIfXrg67" role="A3Ik2">
                <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
              </node>
            </node>
            <node concept="1rXfSq" id="1KdBIfXrgos" role="33vP2m">
              <ref role="37wK5l" node="1KdBIfWpo7s" resolve="getUnits" />
              <node concept="37vLTw" id="1KdBIfXrgot" role="37wK5m">
                <ref role="3cqZAo" node="4jcHaHwEPJt" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jcHaHwFkjQ" role="3cqZAp">
          <node concept="2YIFZM" id="4jcHaHwFTfG" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="4jcHaHwFS_S" role="37wK5m">
              <node concept="2OqwBi" id="4jcHaHwFSik" role="2Oq$k0">
                <node concept="3zZkjj" id="604l4jmiQLD" role="2OqNvi">
                  <node concept="1bVj0M" id="604l4jmiQLF" role="23t8la">
                    <node concept="3clFbS" id="604l4jmiQLG" role="1bW5cS">
                      <node concept="3clFbF" id="604l4jmiQXo" role="3cqZAp">
                        <node concept="2OqwBi" id="604l4jmiSZ9" role="3clFbG">
                          <node concept="2OqwBi" id="604l4jmiRy7" role="2Oq$k0">
                            <node concept="37vLTw" id="604l4jmiQXn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3widqAzUBTE" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="604l4jmiSaA" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="604l4jmiTnD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3widqAzUBTE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3widqAzUBTF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1KdBIfXrgou" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KdBIfXrgor" resolve="units" />
                </node>
              </node>
              <node concept="3$u5V9" id="604l4jmiVIU" role="2OqNvi">
                <node concept="1bVj0M" id="604l4jmiVIW" role="23t8la">
                  <node concept="3clFbS" id="604l4jmiVIX" role="1bW5cS">
                    <node concept="3clFbF" id="604l4jmiWiL" role="3cqZAp">
                      <node concept="2OqwBi" id="604l4jmiWLY" role="3clFbG">
                        <node concept="37vLTw" id="604l4jmiWiK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3widqAzUBTG" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="604l4jmiXfW" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3widqAzUBTG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3widqAzUBTH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jcHaHwEPJt" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4jcHaHwFNWP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4jcHaHwEOE9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4jcHaHwEO$H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GHN9f$Q3GH" role="jymVt" />
    <node concept="2YIFZL" id="1KdBIfXz175" role="jymVt">
      <property role="TrG5h" value="makeNameReference" />
      <node concept="3clFbS" id="1KdBIfXz177" role="3clF47">
        <node concept="1gVbGN" id="1KdBIfXz178" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfXz179" role="1gVkn0">
            <node concept="37vLTw" id="1KdBIfXz17a" role="2Oq$k0">
              <ref role="3cqZAo" node="1KdBIfXz17v" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="1KdBIfXz17b" role="2OqNvi">
              <node concept="chp4Y" id="1KdBIfXz17c" role="cj9EA">
                <ref role="cht4Q" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfXz17d" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfXz17e" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1KdBIfXz17f" role="1tU5fm">
              <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
            </node>
            <node concept="2ShNRf" id="1KdBIfXz17g" role="33vP2m">
              <node concept="3zrR0B" id="1KdBIfXz17h" role="2ShVmc">
                <node concept="3Tqbb2" id="1KdBIfXz17i" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfXz17j" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfXz17k" role="3clFbG">
            <node concept="1PxgMI" id="1KdBIfXz17l" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1KdBIfXz17m" role="3oSUPX">
                <ref role="cht4Q" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
              </node>
              <node concept="37vLTw" id="1KdBIfXz17n" role="1m5AlR">
                <ref role="3cqZAo" node="1KdBIfXz17v" resolve="target" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfXz17o" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfXz17p" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfXz17e" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1KdBIfXz17q" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3_DBZqKhXrw" role="3cqZAp">
          <node concept="2OqwBi" id="3_DBZqKhZHe" role="1gVkn0">
            <node concept="2OqwBi" id="3_DBZqKhYxN" role="2Oq$k0">
              <node concept="37vLTw" id="3_DBZqKhXVI" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfXz17e" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3_DBZqKhZ5V" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="3_DBZqKi0kv" role="2OqNvi" />
          </node>
          <node concept="3cpWs3" id="3_DBZqKiePQ" role="1gVpfI">
            <node concept="2OqwBi" id="3_DBZqKifMk" role="3uHU7w">
              <node concept="37vLTw" id="3_DBZqKifk8" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfXz17v" resolve="target" />
              </node>
              <node concept="2yIwOk" id="3_DBZqKigCI" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="3_DBZqKi7me" role="3uHU7B">
              <node concept="3cpWs3" id="3_DBZqKi5_U" role="3uHU7B">
                <node concept="Xl_RD" id="3_DBZqKi1eY" role="3uHU7B">
                  <property role="Xl_RC" value="target: " />
                </node>
                <node concept="2OqwBi" id="3_DBZqKib12" role="3uHU7w">
                  <node concept="37vLTw" id="3_DBZqKi6rk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfXz17v" resolve="target" />
                  </node>
                  <node concept="2Iv5rx" id="3_DBZqKibzY" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="3_DBZqKi7O7" role="3uHU7w">
                <property role="Xl_RC" value=" is not a AlfNamedConcept, but: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KdBIfXz17r" role="3cqZAp">
          <node concept="37vLTw" id="1KdBIfXz17s" role="3cqZAk">
            <ref role="3cqZAo" node="1KdBIfXz17e" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1KdBIfXz17u" role="3clF45">
        <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
      </node>
      <node concept="37vLTG" id="1KdBIfXz17v" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1KdBIfXz17w" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1KdBIfXz17t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1KdBIfXye5d" role="jymVt" />
    <node concept="2YIFZL" id="1KdBIfXz0oW" role="jymVt">
      <property role="TrG5h" value="makePrivatePackageImport" />
      <node concept="3clFbS" id="1KdBIfXz0p0" role="3clF47">
        <node concept="3clFbH" id="1KdBIfXAtvF" role="3cqZAp" />
        <node concept="3cpWs8" id="1KdBIfXz0p1" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfXz0p2" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3Tqbb2" id="1KdBIfXz0p3" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
            </node>
            <node concept="2ShNRf" id="1KdBIfXz0p4" role="33vP2m">
              <node concept="3zrR0B" id="1KdBIfXz0p5" role="2ShVmc">
                <node concept="3Tqbb2" id="1KdBIfXz0p6" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfXz0p7" role="3cqZAp" />
        <node concept="3clFbF" id="1KdBIfXz0p8" role="3cqZAp">
          <node concept="2OqwBi" id="1KdBIfXz0p9" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfXz0pa" role="2Oq$k0">
              <node concept="37vLTw" id="1KdBIfXz0pb" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfXz0p2" resolve="name" />
              </node>
              <node concept="3Tsc0h" id="1KdBIfXz0pc" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="names" />
              </node>
            </node>
            <node concept="TSZUe" id="1KdBIfXz0pd" role="2OqNvi">
              <node concept="1rXfSq" id="1KdBIfXz0pe" role="25WWJ7">
                <ref role="37wK5l" node="1KdBIfXz175" resolve="makeNameReference" />
                <node concept="2OqwBi" id="1KdBIfXz0pf" role="37wK5m">
                  <node concept="1rXfSq" id="1KdBIfXz0pg" role="2Oq$k0">
                    <ref role="37wK5l" node="4jcHaHwGA_E" resolve="getRootScope" />
                    <node concept="37vLTw" id="1KdBIfXz0ph" role="37wK5m">
                      <ref role="3cqZAo" node="1KdBIfXz0qd" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1KdBIfXz0pi" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                    <node concept="37vLTw" id="1KdBIfXz0pj" role="37wK5m">
                      <ref role="3cqZAo" node="1KdBIfXz0qf" resolve="unit" />
                    </node>
                    <node concept="AH0OO" id="1KdBIfXz0pk" role="37wK5m">
                      <node concept="3cmrfG" id="1KdBIfXz0pl" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1KdBIfXz0pm" role="AHHXb">
                        <ref role="3cqZAo" node="1KdBIfXz0qj" resolve="names" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfXz0pn" role="3cqZAp" />
        <node concept="1Dw8fO" id="1KdBIfXz0po" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfXz0pp" role="2LFqv$">
            <node concept="3clFbF" id="1KdBIfXz0pq" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfXz0pr" role="3clFbG">
                <node concept="2OqwBi" id="1KdBIfXz0ps" role="2Oq$k0">
                  <node concept="37vLTw" id="1KdBIfXz0pt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfXz0p2" resolve="name" />
                  </node>
                  <node concept="3Tsc0h" id="1KdBIfXz0pu" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="names" />
                  </node>
                </node>
                <node concept="TSZUe" id="1KdBIfXz0pv" role="2OqNvi">
                  <node concept="1rXfSq" id="1KdBIfXz0pw" role="25WWJ7">
                    <ref role="37wK5l" node="1KdBIfXz175" resolve="makeNameReference" />
                    <node concept="2OqwBi" id="1KdBIfXz0px" role="37wK5m">
                      <node concept="liA8E" id="1KdBIfXz0pC" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                        <node concept="37vLTw" id="1KdBIfXz0pD" role="37wK5m">
                          <ref role="3cqZAo" node="1KdBIfXz0qf" resolve="unit" />
                        </node>
                        <node concept="AH0OO" id="1KdBIfXz0pE" role="37wK5m">
                          <node concept="37vLTw" id="1KdBIfXz0pF" role="AHEQo">
                            <ref role="3cqZAo" node="1KdBIfXz0pH" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="1KdBIfXz0pG" role="AHHXb">
                            <ref role="3cqZAo" node="1KdBIfXz0qj" resolve="names" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KdBIfXz0py" role="2Oq$k0">
                        <node concept="37vLTw" id="1KdBIfXz0pz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KdBIfXz0p2" resolve="name" />
                        </node>
                        <node concept="2qgKlT" id="1KdBIfXz0p$" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                          <node concept="35c_gC" id="1KdBIfXz0p_" role="37wK5m">
                            <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                          </node>
                          <node concept="359W_D" id="1KdBIfXz0pA" role="37wK5m">
                            <ref role="359W_E" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
                            <ref role="359W_F" to="28lk:2kuSLC0oTxi" resolve="names" />
                          </node>
                          <node concept="37vLTw" id="1KdBIfXz0pB" role="37wK5m">
                            <ref role="3cqZAo" node="1KdBIfXz0pH" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1KdBIfXz0pH" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1KdBIfXz0pI" role="1tU5fm" />
            <node concept="3cmrfG" id="1KdBIfXz0pJ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="1KdBIfXz0pK" role="1Dwp0S">
            <node concept="2OqwBi" id="1KdBIfXz0pL" role="3uHU7w">
              <node concept="37vLTw" id="1KdBIfXz0pM" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfXz0qj" resolve="names" />
              </node>
              <node concept="1Rwk04" id="1KdBIfXz0pN" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1KdBIfXz0pO" role="3uHU7B">
              <ref role="3cqZAo" node="1KdBIfXz0pH" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1KdBIfXz0pP" role="1Dwrff">
            <node concept="37vLTw" id="1KdBIfXz0pQ" role="2$L3a6">
              <ref role="3cqZAo" node="1KdBIfXz0pH" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfXz0pR" role="3cqZAp" />
        <node concept="3cpWs8" id="1KdBIfXz0pS" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfXz0pT" role="3cpWs9">
            <property role="TrG5h" value="importDeclaration" />
            <node concept="3Tqbb2" id="1KdBIfXz0pU" role="1tU5fm">
              <ref role="ehGHo" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
            </node>
            <node concept="2ShNRf" id="1KdBIfXz0pV" role="33vP2m">
              <node concept="3zrR0B" id="1KdBIfXz0pW" role="2ShVmc">
                <node concept="3Tqbb2" id="1KdBIfXz0pX" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KdBIfXz0pY" role="3cqZAp" />
        <node concept="3clFbF" id="1KdBIfXz0pZ" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfXz0q0" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfXz0q1" role="37vLTx">
              <node concept="1XH99k" id="1KdBIfXz0q2" role="2Oq$k0">
                <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
              </node>
              <node concept="2ViDtV" id="1KdBIfXz0q3" role="2OqNvi">
                <ref role="2ViDtZ" to="28lk:6OepWIVA92M" resolve="private" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfXz0q4" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfXz0q5" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfXz0pT" resolve="importDeclaration" />
              </node>
              <node concept="3TrcHB" id="1KdBIfXz0q6" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfWJWnt" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfXz0q7" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfXz0q8" role="3clFbG">
            <node concept="2OqwBi" id="1KdBIfXz0q9" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfXz0qa" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfXz0pT" resolve="importDeclaration" />
              </node>
              <node concept="3TrEf2" id="1KdBIfXz0qb" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:1KdBIfWJZ1E" resolve="referent" />
              </node>
            </node>
            <node concept="37vLTw" id="1KdBIfXz0qc" role="37vLTx">
              <ref role="3cqZAo" node="1KdBIfXz0p2" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfXz2nA" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfXz4k3" role="3clFbG">
            <node concept="3clFbT" id="1KdBIfXzaEY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1KdBIfXz2WF" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfXz2n$" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfXz0pT" resolve="importDeclaration" />
              </node>
              <node concept="3TrcHB" id="1KdBIfXz3AA" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KdBIfXzgRU" role="3cqZAp">
          <node concept="37vLTw" id="1KdBIfXzhWw" role="3cqZAk">
            <ref role="3cqZAo" node="1KdBIfXz0pT" resolve="importDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KdBIfXz0qd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1KdBIfXz0qe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1KdBIfXz0qf" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3Tqbb2" id="1KdBIfXz0qg" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
        </node>
      </node>
      <node concept="37vLTG" id="1KdBIfXz0qj" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="8X2XB" id="1KdBIfXz0qk" role="1tU5fm">
          <node concept="3uibUv" id="1KdBIfXz0ql" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1KdBIfXz0oZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1KdBIfXzdDh" role="3clF45">
        <ref role="ehGHo" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="1KdBIfXsHjb" role="jymVt">
      <property role="TrG5h" value="getVirtualImportsForStandardModelLibrary" />
      <node concept="3clFbS" id="1KdBIfXsGYa" role="3clF47">
        <node concept="3clFbF" id="1KdBIfXsHpP" role="3cqZAp">
          <node concept="2YIFZM" id="1KdBIfXsHvQ" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="1rXfSq" id="1KdBIfXz5cx" role="37wK5m">
              <ref role="37wK5l" node="1KdBIfXz0oW" resolve="makePrivatePackageImport" />
              <node concept="37vLTw" id="1KdBIfXz6cy" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfXy2mr" resolve="model" />
              </node>
              <node concept="37vLTw" id="1KdBIfXz6oR" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfXy2qu" resolve="unit" />
              </node>
              <node concept="Xl_RD" id="1KdBIfXzbe6" role="37wK5m">
                <property role="Xl_RC" value="Alf" />
              </node>
              <node concept="Xl_RD" id="1KdBIfXzbJ8" role="37wK5m">
                <property role="Xl_RC" value="Library" />
              </node>
              <node concept="Xl_RD" id="1KdBIfXzclI" role="37wK5m">
                <property role="Xl_RC" value="PrimitiveTypes" />
              </node>
            </node>
            <node concept="1rXfSq" id="1KdBIfXziAx" role="37wK5m">
              <ref role="37wK5l" node="1KdBIfXz0oW" resolve="makePrivatePackageImport" />
              <node concept="37vLTw" id="1KdBIfXziNQ" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfXy2mr" resolve="model" />
              </node>
              <node concept="37vLTw" id="1KdBIfXzj4x" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfXy2qu" resolve="unit" />
              </node>
              <node concept="Xl_RD" id="1KdBIfXzjiN" role="37wK5m">
                <property role="Xl_RC" value="Alf" />
              </node>
              <node concept="Xl_RD" id="1KdBIfXzjSw" role="37wK5m">
                <property role="Xl_RC" value="Library" />
              </node>
              <node concept="Xl_RD" id="1KdBIfXzkks" role="37wK5m">
                <property role="Xl_RC" value="PrimitiveBehaviors" />
              </node>
            </node>
            <node concept="1rXfSq" id="1KdBIfXzl4p" role="37wK5m">
              <ref role="37wK5l" node="1KdBIfXz0oW" resolve="makePrivatePackageImport" />
              <node concept="37vLTw" id="1KdBIfXzl4q" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfXy2mr" resolve="model" />
              </node>
              <node concept="37vLTw" id="1KdBIfXzl4r" role="37wK5m">
                <ref role="3cqZAo" node="1KdBIfXy2qu" resolve="unit" />
              </node>
              <node concept="Xl_RD" id="1KdBIfXzl4s" role="37wK5m">
                <property role="Xl_RC" value="Alf" />
              </node>
              <node concept="Xl_RD" id="1KdBIfXzl4t" role="37wK5m">
                <property role="Xl_RC" value="Library" />
              </node>
              <node concept="Xl_RD" id="1KdBIfXzl4u" role="37wK5m">
                <property role="Xl_RC" value="BasicInputOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1KdBIfWPrZ8" role="3clF45">
        <node concept="3Tqbb2" id="1KdBIfWPrZl" role="A3Ik2">
          <ref role="ehGHo" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KdBIfXsGY9" role="1B3o_S" />
      <node concept="37vLTG" id="1KdBIfXy2mr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1KdBIfXy2mq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1KdBIfXy2qu" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3Tqbb2" id="1KdBIfXy2u_" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ud70gdqwX9" role="jymVt" />
    <node concept="3Tm1VV" id="4jcHaHwEO19" role="1B3o_S" />
  </node>
</model>

