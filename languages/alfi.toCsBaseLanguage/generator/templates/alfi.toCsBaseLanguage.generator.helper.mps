<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e033ff-df9b-427f-9607-e72b28205610(alfi.toCsBaseLanguage.generator.helper)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="sk9k" ref="r:e62a0cfe-cc94-4639-90f1-a04b0a05f214(alfi.PrimitiveMapping.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="hpoj" ref="r:3031c7e5-12e7-4025-92f5-65eadc881b69(mappings)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4Vswoj0HRh$">
    <property role="TrG5h" value="FormalParameterTypeTranslator" />
    <node concept="Qs71p" id="4Vswoj0Ikdr" role="jymVt">
      <property role="TrG5h" value="ParameterTypeWrapper" />
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
      <property role="TrG5h" value="getParameterTypeWrapper" />
      <node concept="3clFbS" id="4Vswoj0Ilpz" role="3clF47">
        <node concept="3clFbJ" id="4Vswoj0IlPI" role="3cqZAp">
          <node concept="1Wc70l" id="4Vswoj0IlPJ" role="3clFbw">
            <node concept="17R0WA" id="4Vswoj0IlPK" role="3uHU7w">
              <node concept="Xl_RD" id="4Vswoj0IlPL" role="3uHU7w">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="2OqwBi" id="4Vswoj0IlPM" role="3uHU7B">
                <node concept="37vLTw" id="4Vswoj0IlPN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vswoj0Ilvc" resolve="parameter" />
                </node>
                <node concept="3TrcHB" id="4Vswoj0IlPO" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:1KdBIfXLcwD" resolve="upperBound" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4Vswoj0IlPP" role="3uHU7B">
              <node concept="2OqwBi" id="4Vswoj0IlPQ" role="3uHU7B">
                <node concept="37vLTw" id="4Vswoj0IlPR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vswoj0Ilvc" resolve="parameter" />
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
                <ref role="1Px2BO" node="4Vswoj0Ikdr" resolve="ParameterTypeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Vswoj0IlPZ" role="3cqZAp">
          <node concept="3clFbS" id="4Vswoj0IlQ0" role="3clFbx">
            <node concept="3cpWs6" id="4Vswoj0ImDc" role="3cqZAp">
              <node concept="Rm8GO" id="4Vswoj0ImQQ" role="3cqZAk">
                <ref role="1Px2BO" node="4Vswoj0Ikdr" resolve="ParameterTypeWrapper" />
                <ref role="Rm8GQ" node="4Vswoj0Iksi" resolve="Optional" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4Vswoj0IlQg" role="3clFbw">
            <node concept="Xl_RD" id="4Vswoj0IlQh" role="3uHU7w">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="4Vswoj0IlQi" role="3uHU7B">
              <node concept="37vLTw" id="4Vswoj0IlQj" role="2Oq$k0">
                <ref role="3cqZAo" node="4Vswoj0Ilvc" resolve="parameter" />
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
            <ref role="1Px2BO" node="4Vswoj0Ikdr" resolve="ParameterTypeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Vswoj0IlfS" role="1B3o_S" />
      <node concept="3uibUv" id="4Vswoj0IlmG" role="3clF45">
        <ref role="3uigEE" node="4Vswoj0Ikdr" resolve="ParameterTypeWrapper" />
      </node>
      <node concept="37vLTG" id="4Vswoj0Ilvc" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="4Vswoj0Ilvb" role="1tU5fm">
          <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Vswoj0HRh_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2X39vz3eZiV">
    <property role="TrG5h" value="QualifiedNameTargetResolver" />
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
            <node concept="2tJFMh" id="2X39vz3ftV$" role="2Oq$k0">
              <node concept="ZC_QK" id="2X39vz3ftY0" role="2tJFKM">
                <ref role="2aWVGs" to="hpoj:4BdRpMvcIaS" resolve="PMD for c#" />
              </node>
            </node>
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
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2X39vz3fgu7" role="1B3o_S" />
      <node concept="3Tqbb2" id="2X39vz3fgvQ" role="3clF45">
        <ref role="ehGHo" to="sk9k:2X39vz2X4b0" resolve="PrimitiveMappingDefinition" />
      </node>
      <node concept="37vLTG" id="2X39vz3fgye" role="3clF46">
        <property role="TrG5h" value="mdl" />
        <node concept="H_c77" id="2X39vz3fgyd" role="1tU5fm" />
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
                </node>
                <node concept="3Tsc0h" id="2X39vz3fwRx" role="2OqNvi">
                  <ref role="3TtcxE" to="sk9k:2X39vz2Xdl$" resolve="mappings" />
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
                            <ref role="3cqZAo" node="2X39vz3fF2D" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2X39vz3fFAy" role="2OqNvi">
                            <ref role="3Tt5mk" to="sk9k:2X39vz2X4b8" resolve="from" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2X39vz3fF2D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2X39vz3fF2E" role="1tU5fm" />
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
                          <node concept="17R0WA" id="2X39vz3fdpP" role="3clFbG">
                            <node concept="2OqwBi" id="2X39vz3fe3p" role="3uHU7w">
                              <node concept="1XH99k" id="2X39vz3fduh" role="2Oq$k0">
                                <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                              </node>
                              <node concept="2ViDtV" id="2X39vz3fek8" role="2OqNvi">
                                <ref role="2ViDtZ" to="28lk:1KdBIfWTSLu" resolve="primitive" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2X39vz3fcH3" role="3uHU7B">
                              <node concept="37vLTw" id="2X39vz3fcwj" role="2Oq$k0">
                                <ref role="3cqZAo" node="2X39vz3fcr7" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2X39vz3fd79" role="2OqNvi">
                                <ref role="3TsBF5" to="28lk:1KdBIfWTSLC" resolve="stereotypeName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2X39vz3fcr7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2X39vz3fcr8" role="1tU5fm" />
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
      <node concept="3Tqbb2" id="2X39vz3eZRO" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="2X39vz3eZOS" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2X39vz3eZiW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4BdRpMvtMah">
    <property role="TrG5h" value="IfStatementHelper" />
    <node concept="2YIFZL" id="4BdRpMvtMcd" role="jymVt">
      <property role="TrG5h" value="generateIfStatementNode" />
      <node concept="37vLTG" id="4BdRpMvtMdV" role="3clF46">
        <property role="TrG5h" value="nonFinalClauses" />
        <node concept="_YKpA" id="4TIfAhWmDWD" role="1tU5fm">
          <node concept="3Tqbb2" id="4TIfAhWmDWE" role="_ZDj9">
            <ref role="ehGHo" to="28lk:6cBsaQxgGNd" resolve="NonFinalClause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4BdRpMvtMgC" role="3clF46">
        <property role="TrG5h" value="finalClause" />
        <node concept="3Tqbb2" id="4BdRpMvtMho" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0y0" resolve="Block" />
        </node>
      </node>
      <node concept="3clFbS" id="4BdRpMvtMcg" role="3clF47">
        <node concept="3cpWs8" id="4BdRpMvtPD_" role="3cqZAp">
          <node concept="3cpWsn" id="4BdRpMvtPDA" role="3cpWs9">
            <property role="TrG5h" value="clauseToGenerate" />
            <node concept="3Tqbb2" id="4BdRpMvtPAz" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxgGNd" resolve="NonFinalClause" />
            </node>
            <node concept="2OqwBi" id="4BdRpMvtPDB" role="33vP2m">
              <node concept="37vLTw" id="4BdRpMvtPDC" role="2Oq$k0">
                <ref role="3cqZAo" node="4BdRpMvtMdV" resolve="nonFinalClauses" />
              </node>
              <node concept="1uHKPH" id="4BdRpMvtPDD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BdRpMvtRAc" role="3cqZAp">
          <node concept="3cpWsn" id="4BdRpMvtRAd" role="3cpWs9">
            <property role="TrG5h" value="tailList" />
            <node concept="_YKpA" id="4BdRpMvtRyH" role="1tU5fm">
              <node concept="3Tqbb2" id="4BdRpMvtRyK" role="_ZDj9">
                <ref role="ehGHo" to="28lk:6cBsaQxgGNd" resolve="NonFinalClause" />
              </node>
            </node>
            <node concept="2OqwBi" id="4BdRpMvtRAe" role="33vP2m">
              <node concept="37vLTw" id="4BdRpMvtRAf" role="2Oq$k0">
                <ref role="3cqZAo" node="4BdRpMvtMdV" resolve="nonFinalClauses" />
              </node>
              <node concept="1eb2uI" id="4BdRpMvtRAg" role="2OqNvi">
                <node concept="3cmrfG" id="4BdRpMvtRAh" role="1eb2uK">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BdRpMvtRQw" role="3cqZAp" />
        <node concept="3cpWs8" id="4BdRpMvtME1" role="3cqZAp">
          <node concept="3cpWsn" id="4BdRpMvtME2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4BdRpMvtMDn" role="1tU5fm">
              <ref role="ehGHo" to="80bi:1FYNzU$tiSW" resolve="IfStatement" />
            </node>
            <node concept="2ShNRf" id="4BdRpMvtME3" role="33vP2m">
              <node concept="3zrR0B" id="4BdRpMvtME4" role="2ShVmc">
                <node concept="3Tqbb2" id="4BdRpMvtME5" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:1FYNzU$tiSW" resolve="IfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BdRpMvtMta" role="3cqZAp">
          <node concept="15s5l7" id="4BdRpMvtXij" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;Expression&gt; is not comparable with node&lt;Expression&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)/5638817076583666571]&quot;;" />
            <property role="huDt6" value="Error: type node&lt;Expression&gt; is not comparable with node&lt;Expression&gt;" />
          </node>
          <node concept="37vLTI" id="4BdRpMvtT3k" role="3clFbG">
            <node concept="2OqwBi" id="4BdRpMvtS4w" role="37vLTJ">
              <node concept="37vLTw" id="4BdRpMvtME6" role="2Oq$k0">
                <ref role="3cqZAo" node="4BdRpMvtME2" resolve="result" />
              </node>
              <node concept="3TrEf2" id="4BdRpMvtSl0" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:1FYNzU$tiSX" resolve="expression" />
              </node>
            </node>
            <node concept="1PxgMI" id="4BdRpMvtX5Y" role="37vLTx">
              <node concept="chp4Y" id="4BdRpMvtX8K" role="3oSUPX">
                <ref role="cht4Q" to="80bi:5VT83U$LgKs" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="4BdRpMvtUZK" role="1m5AlR">
                <node concept="37vLTw" id="4BdRpMvtUNv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BdRpMvtPDA" resolve="clauseToGenerate" />
                </node>
                <node concept="3TrEf2" id="4BdRpMvtV77" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQxgGNe" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BdRpMvtXy5" role="3cqZAp">
          <node concept="15s5l7" id="4BdRpMvtZV1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;Block&gt; is not comparable with node&lt;Block&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)/5638817076583666571]&quot;;" />
            <property role="huDt6" value="Error: type node&lt;Block&gt; is not comparable with node&lt;Block&gt;" />
          </node>
          <node concept="37vLTI" id="4BdRpMvtYGY" role="3clFbG">
            <node concept="1PxgMI" id="4BdRpMvtZwO" role="37vLTx">
              <node concept="chp4Y" id="4BdRpMvtZ$$" role="3oSUPX">
                <ref role="cht4Q" to="80bi:6vAOG1ABcaM" resolve="Block" />
              </node>
              <node concept="2OqwBi" id="4BdRpMvtZ6f" role="1m5AlR">
                <node concept="37vLTw" id="4BdRpMvtYXK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BdRpMvtPDA" resolve="clauseToGenerate" />
                </node>
                <node concept="3TrEf2" id="4BdRpMvtZiu" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQxgGNk" resolve="body" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4BdRpMvtXKX" role="37vLTJ">
              <node concept="37vLTw" id="4BdRpMvtXy3" role="2Oq$k0">
                <ref role="3cqZAo" node="4BdRpMvtME2" resolve="result" />
              </node>
              <node concept="3TrEf2" id="4BdRpMvtY2c" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:1FYNzU$tiSZ" resolve="embeddedStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BdRpMvtVHk" role="3cqZAp">
          <node concept="37vLTw" id="4BdRpMvtVHi" role="3clFbG">
            <ref role="3cqZAo" node="4BdRpMvtME2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BdRpMvtMbx" role="1B3o_S" />
      <node concept="3Tqbb2" id="4BdRpMvtMbT" role="3clF45">
        <ref role="ehGHo" to="80bi:1FYNzU$tiSW" resolve="IfStatement" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4BdRpMvtMai" role="1B3o_S" />
  </node>
</model>

