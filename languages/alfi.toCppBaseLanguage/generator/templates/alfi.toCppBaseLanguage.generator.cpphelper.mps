<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5b8e54c-58c4-492c-a3a5-53c0ff9ad98f(alfi.toCppBaseLanguage.generator.cpphelper)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="e745d4a0-ccf7-4cb3-8db8-0f77222a00bf" name="alfi.toCppBaseLanguage" version="0" />
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
    <import index="yjel" ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="e745d4a0-ccf7-4cb3-8db8-0f77222a00bf" name="alfi.toCppBaseLanguage">
      <concept id="25140602852949900" name="alfi.toCppBaseLanguage.structure.CMakeFile" flags="ng" index="2Y96UM">
        <child id="25140602852949901" name="content" index="2Y96UN" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
                <ref role="2aWVGs" to="hpoj:72umVLUQmP2" />
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
                <ref role="2aWVGs" to="hpoj:72umVLUQmP2" />
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
        <node concept="3clFbF" id="2SeqMAbWJ9c" role="3cqZAp">
          <node concept="2OqwBi" id="2SeqMAbWT4O" role="3clFbG">
            <node concept="2OqwBi" id="2SeqMAbWNW3" role="2Oq$k0">
              <node concept="2OqwBi" id="2SeqMAbWKLJ" role="2Oq$k0">
                <node concept="2OqwBi" id="2SeqMAbWKjX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2SeqMAbWJUN" role="2Oq$k0">
                    <node concept="37vLTw" id="2SeqMAbWJIB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SeqMAbWJIx" resolve="unit" />
                    </node>
                    <node concept="3TrEf2" id="2SeqMAbWK4y" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2SeqMAbWKwk" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" resolve="namespace" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2SeqMAbWL1t" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="names" />
                </node>
              </node>
              <node concept="3$u5V9" id="2SeqMAbWPye" role="2OqNvi">
                <node concept="1bVj0M" id="2SeqMAbWPyg" role="23t8la">
                  <node concept="3clFbS" id="2SeqMAbWPyh" role="1bW5cS">
                    <node concept="3clFbF" id="2SeqMAbWPJK" role="3cqZAp">
                      <node concept="2OqwBi" id="2SeqMAbWQSR" role="3clFbG">
                        <node concept="2OqwBi" id="2SeqMAbWQ24" role="2Oq$k0">
                          <node concept="37vLTw" id="2SeqMAbWPJJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SeqMAbWPyi" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2SeqMAbWQnc" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2SeqMAbWR6H" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SeqMAbWPyi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SeqMAbWPyj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2SeqMAbWUcm" role="2OqNvi">
              <node concept="Xl_RD" id="2SeqMAbWVzK" role="3uJOhx">
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
        <node concept="3clFbF" id="4gRCGxdC_Q4" role="3cqZAp">
          <node concept="3cpWs3" id="4gRCGxdCAbi" role="3clFbG">
            <node concept="Xl_RD" id="4gRCGxdCAbJ" role="3uHU7w">
              <property role="Xl_RC" value=".h" />
            </node>
            <node concept="1rXfSq" id="4gRCGxdC_Q3" role="3uHU7B">
              <ref role="37wK5l" node="4gRCGxdCrCJ" resolve="toCppBaseFileName" />
              <node concept="37vLTw" id="4gRCGxdC_T$" role="37wK5m">
                <ref role="3cqZAo" node="4gRCGxdCrrU" resolve="node" />
              </node>
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
        <node concept="3clFbF" id="4gRCGxdCAf_" role="3cqZAp">
          <node concept="3cpWs3" id="4gRCGxdCAfA" role="3clFbG">
            <node concept="Xl_RD" id="4gRCGxdCAfB" role="3uHU7w">
              <property role="Xl_RC" value=".cpp" />
            </node>
            <node concept="1rXfSq" id="4gRCGxdCAfC" role="3uHU7B">
              <ref role="37wK5l" node="4gRCGxdCrCJ" resolve="toCppBaseFileName" />
              <node concept="37vLTw" id="4gRCGxdCAfD" role="37wK5m">
                <ref role="3cqZAo" node="4gRCGxdCrxO" resolve="node" />
              </node>
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
                      <node concept="3fqX7Q" id="3Edw2s$K0qs" role="3clFbG">
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
                            <node concept="2OqwBi" id="3Edw2s$K0s7" role="3uHU7w">
                              <node concept="37vLTw" id="3Edw2s$K0s8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Edw2s$K0sk" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Edw2s$K0s9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3Edw2s$K0sa" role="3uHU7B">
                              <property role="Xl_RC" value="  ${CMAKE_CURRENT_LIST_DIR}/" />
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
                            <node concept="2OqwBi" id="3Edw2s$K0t8" role="3uHU7w">
                              <node concept="37vLTw" id="3Edw2s$K0t9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Edw2s$K0tl" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Edw2s$K0ta" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3Edw2s$K0tb" role="3uHU7B">
                              <property role="Xl_RC" value="  ${CMAKE_CURRENT_LIST_DIR}/" />
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
                              <node concept="2OqwBi" id="3Edw2s$K0un" role="3uHU7w">
                                <node concept="37vLTw" id="3Edw2s$K0uo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Edw2s$K0uz" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3Edw2s$K0up" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3Tm1VV" id="3Edw2s$JmR3" role="1B3o_S" />
  </node>
</model>

