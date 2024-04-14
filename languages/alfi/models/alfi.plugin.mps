<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6903c6f1-9668-4724-8ab0-a4d3ab3cee8d(alfi.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="sE7Ow" id="4M83bTH9ZrD">
    <property role="TrG5h" value="PostProcessAlfiTextGenAction" />
    <property role="2uzpH1" value="__ Postprocess ALFI TextGen" />
    <property role="1WHSii" value="Postprocess TextGen for ALFI" />
    <property role="72QZ$" value="true" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="4M83bTH9ZrE" role="tncku">
      <node concept="3clFbS" id="4M83bTH9ZrF" role="2VODD2">
        <node concept="2xdQw9" id="6o$CIvhydOu" role="3cqZAp">
          <node concept="3cpWs3" id="2ulVZ9Np7cG" role="9lYJi">
            <node concept="2OqwBi" id="2ulVZ9Np7YL" role="3uHU7w">
              <node concept="2OqwBi" id="2ulVZ9Np7zm" role="2Oq$k0">
                <node concept="2WthIp" id="2ulVZ9Np7zp" role="2Oq$k0" />
                <node concept="1DTwFV" id="2ulVZ9Np7zr" role="2OqNvi">
                  <ref role="2WH_rO" node="2ulVZ9Nnp7c" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="2ulVZ9Np8qd" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
            <node concept="Xl_RD" id="6o$CIvhyerc" role="3uHU7B">
              <property role="Xl_RC" value="Postprocessing textGen generation from module " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ulVZ9NzvE7" role="3cqZAp" />
        <node concept="3cpWs8" id="2ulVZ9Nzx1m" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9Nzx1n" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2ulVZ9Nzx1o" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="2ulVZ9Nxl4S" role="33vP2m">
              <node concept="10QFUN" id="2ulVZ9Nxl4P" role="1eOMHV">
                <node concept="3uibUv" id="2ulVZ9NxlLV" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="2ulVZ9Nxm7p" role="10QFUP">
                  <node concept="2WthIp" id="2ulVZ9NxlMD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2ulVZ9Nxmu6" role="2OqNvi">
                    <ref role="2WH_rO" node="2ulVZ9Nnp7c" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yXj8DmjGUq" role="3cqZAp">
          <node concept="2OqwBi" id="2CKb5brDc81" role="3clFbG">
            <node concept="2OqwBi" id="2CKb5brDc82" role="2Oq$k0">
              <node concept="2OqwBi" id="2yXj8DmjHXy" role="2Oq$k0">
                <node concept="37vLTw" id="2CKb5brDc83" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ulVZ9Nzx1n" resolve="language" />
                </node>
                <node concept="liA8E" id="2yXj8DmjIwZ" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2CKb5brDc84" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2CKb5brDc85" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="2CKb5brDc86" role="37wK5m">
                <node concept="3clFbS" id="2CKb5brDc87" role="1bW5cS">
                  <node concept="3cpWs8" id="4Ro3Y6ZTS5B" role="3cqZAp">
                    <node concept="3cpWsn" id="4Ro3Y6ZTS5C" role="3cpWs9">
                      <property role="TrG5h" value="textGenModel" />
                      <node concept="H_c77" id="4Ro3Y6ZTS5D" role="1tU5fm" />
                      <node concept="2OqwBi" id="4Ro3Y6ZTS5E" role="33vP2m">
                        <node concept="Rm8GO" id="4Ro3Y6ZTS5F" role="2Oq$k0">
                          <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
                          <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                        </node>
                        <node concept="liA8E" id="4Ro3Y6ZTS5G" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                          <node concept="37vLTw" id="2yXj8Dmdu_Y" role="37wK5m">
                            <ref role="3cqZAo" node="2ulVZ9Nzx1n" resolve="language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2yXj8DmjO2L" role="3cqZAp">
                    <node concept="2OqwBi" id="2yXj8DmjO2F" role="3clFbG">
                      <node concept="2WthIp" id="2yXj8DmjO2I" role="2Oq$k0" />
                      <node concept="2XshWL" id="2yXj8DmjO2K" role="2OqNvi">
                        <ref role="2WH_rO" node="2yXj8DmjKI0" resolve="postProcessTextGen" />
                        <node concept="37vLTw" id="2yXj8DmjO7s" role="2XxRq1">
                          <ref role="3cqZAo" node="4Ro3Y6ZTS5C" resolve="textGenModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="2yXj8DmknTd" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="Xl_RD" id="2yXj8DmknTe" role="9lYJi">
                      <property role="Xl_RC" value="Finished postprocessing of ALFI TextGen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2ulVZ9Nnp7c" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="2ulVZ9Nnp7d" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2yXj8DmhDkM" role="tmbBb">
      <node concept="3clFbS" id="2yXj8DmhDkN" role="2VODD2">
        <node concept="3clFbF" id="2yXj8DmhE7T" role="3cqZAp">
          <node concept="17R0WA" id="2yXj8DmhM1C" role="3clFbG">
            <node concept="37shsh" id="2yXj8DmhN3k" role="3uHU7w">
              <node concept="1dCxOk" id="2yXj8DmhNBT" role="37shsm">
                <property role="1XweGW" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" />
                <property role="1XxBO9" value="alfi" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yXj8DmhK9i" role="3uHU7B">
              <node concept="2OqwBi" id="2yXj8DmhFvC" role="2Oq$k0">
                <node concept="2WthIp" id="2yXj8DmhE7S" role="2Oq$k0" />
                <node concept="1DTwFV" id="2yXj8DmhGis" role="2OqNvi">
                  <ref role="2WH_rO" node="2ulVZ9Nnp7c" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="2yXj8DmhLwx" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2yXj8DmjKI0" role="32lrUH">
      <property role="TrG5h" value="postProcessTextGen" />
      <node concept="37vLTG" id="2yXj8DmjLrE" role="3clF46">
        <property role="TrG5h" value="textGenModel" />
        <node concept="H_c77" id="2yXj8DmjLvz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2yXj8DmjLmV" role="3clF45" />
      <node concept="3clFbS" id="2yXj8DmjKI2" role="3clF47">
        <node concept="2xdQw9" id="2yXj8Dmk1$3" role="3cqZAp">
          <node concept="3cpWs3" id="2yXj8Dmk4oC" role="9lYJi">
            <node concept="2OqwBi" id="2yXj8Dmk5du" role="3uHU7w">
              <node concept="37vLTw" id="2yXj8Dmk4JR" role="2Oq$k0">
                <ref role="3cqZAo" node="2yXj8DmjLrE" resolve="textGenModel" />
              </node>
              <node concept="LkI2h" id="2yXj8Dmk6fl" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2yXj8Dmk1$5" role="3uHU7B">
              <property role="Xl_RC" value="Postprocess textgen: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yXj8Dmk71Y" role="3cqZAp" />
        <node concept="3SKdUt" id="2yXj8DmevHY" role="3cqZAp">
          <node concept="1PaTwC" id="2yXj8DmevHZ" role="1aUNEU">
            <node concept="3oM_SD" id="2yXj8DmevTF" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmevTG" role="1PaTwD">
              <property role="3oM_SC" value="EndOfLineComment" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmevTH" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmevTI" role="1PaTwD">
              <property role="3oM_SC" value="`append" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmevTJ" role="1PaTwD">
              <property role="3oM_SC" value="\n" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmevTK" role="1PaTwD">
              <property role="3oM_SC" value=";`" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmevTL" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmevTM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmevTN" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmevTO" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yXj8DmdF60" role="3cqZAp">
          <node concept="3cpWsn" id="2yXj8DmdF61" role="3cpWs9">
            <property role="TrG5h" value="endOfLineCommentTextGen" />
            <node concept="3Tqbb2" id="2yXj8DmdF2$" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
            <node concept="2OqwBi" id="2yXj8DmdF62" role="33vP2m">
              <node concept="2OqwBi" id="2yXj8DmdF63" role="2Oq$k0">
                <node concept="37vLTw" id="2yXj8DmdF64" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yXj8DmjLrE" resolve="textGenModel" />
                </node>
                <node concept="2SmgA7" id="2yXj8DmdF65" role="2OqNvi">
                  <node concept="chp4Y" id="2yXj8Dmej74" role="1dBWTz">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2yXj8DmdF66" role="2OqNvi">
                <node concept="1bVj0M" id="2yXj8DmdF67" role="23t8la">
                  <node concept="3clFbS" id="2yXj8DmdF68" role="1bW5cS">
                    <node concept="3clFbF" id="2yXj8DmdF69" role="3cqZAp">
                      <node concept="17R0WA" id="2yXj8DmdF6a" role="3clFbG">
                        <node concept="Xl_RD" id="2yXj8DmdF6b" role="3uHU7w">
                          <property role="Xl_RC" value="EndOfLineComment_TextGen" />
                        </node>
                        <node concept="2OqwBi" id="2yXj8DmdF6c" role="3uHU7B">
                          <node concept="37vLTw" id="2yXj8DmdF6f" role="2Oq$k0">
                            <ref role="3cqZAo" node="2yXj8DmdF6h" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2yXj8DmdF6g" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2yXj8DmdF6h" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2yXj8DmdF6i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2yXj8DmkMIB" role="3cqZAp">
          <node concept="2OqwBi" id="2yXj8DmkOsw" role="1gVkn0">
            <node concept="37vLTw" id="2yXj8DmkNaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2yXj8DmdF61" resolve="endOfLineCommentTextGen" />
            </node>
            <node concept="3x8VRR" id="2yXj8DmkPdG" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xdQw9" id="2yXj8Dmk6_D" role="3cqZAp">
          <node concept="3cpWs3" id="2yXj8DmkCJe" role="9lYJi">
            <node concept="2OqwBi" id="2yXj8DmkFb_" role="3uHU7w">
              <node concept="37vLTw" id="2yXj8DmkEOK" role="2Oq$k0">
                <ref role="3cqZAo" node="2yXj8DmdF61" resolve="endOfLineCommentTextGen" />
              </node>
              <node concept="2Iv5rx" id="2yXj8DmkFDB" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2yXj8Dmk6_I" role="3uHU7B">
              <property role="Xl_RC" value="Add `append \n;` as the last statement to EndOfLineComment " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yXj8Dmdv9$" role="3cqZAp">
          <node concept="2OqwBi" id="2yXj8Dmerb9" role="3clFbG">
            <node concept="2OqwBi" id="2yXj8DmemKB" role="2Oq$k0">
              <node concept="2OqwBi" id="2yXj8DmelUW" role="2Oq$k0">
                <node concept="2OqwBi" id="2yXj8Dmek9I" role="2Oq$k0">
                  <node concept="37vLTw" id="2yXj8DmdF6j" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yXj8DmdF61" resolve="endOfLineCommentTextGen" />
                  </node>
                  <node concept="3TrEf2" id="2yXj8Dmel7j" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2yXj8Dmemrw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2yXj8DmenHY" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="2yXj8Dmeu$W" role="2OqNvi">
              <node concept="2c44tf" id="2yXj8DmeuGz" role="25WWJ7">
                <node concept="lc7rE" id="2X39vz2WshY" role="2c44tc">
                  <node concept="l8MVK" id="2X39vz2WstX" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yXj8DmgqIj" role="3cqZAp" />
        <node concept="3SKdUt" id="2yXj8DmgpTh" role="3cqZAp">
          <node concept="1PaTwC" id="2yXj8Dmgr1H" role="1aUNEU">
            <node concept="3oM_SD" id="2yXj8DmgrNN" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmgrNO" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmgrNP" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmgrNQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmgrNR" role="1PaTwD">
              <property role="3oM_SC" value="Unit:" />
            </node>
            <node concept="3oM_SD" id="2yXj8DmgrNS" role="1PaTwD">
              <property role="3oM_SC" value="`alf`" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yXj8DmgpSY" role="3cqZAp">
          <node concept="3cpWsn" id="2yXj8DmgpSZ" role="3cpWs9">
            <property role="TrG5h" value="unitTextGen" />
            <node concept="3Tqbb2" id="2yXj8DmgpT0" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
            <node concept="2OqwBi" id="2yXj8DmgpT1" role="33vP2m">
              <node concept="2OqwBi" id="2yXj8DmgpT2" role="2Oq$k0">
                <node concept="37vLTw" id="2yXj8DmgpT3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yXj8DmjLrE" resolve="textGenModel" />
                </node>
                <node concept="2SmgA7" id="2yXj8DmgpT4" role="2OqNvi">
                  <node concept="chp4Y" id="2yXj8DmgpT5" role="1dBWTz">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2yXj8DmgpT6" role="2OqNvi">
                <node concept="1bVj0M" id="2yXj8DmgpT7" role="23t8la">
                  <node concept="3clFbS" id="2yXj8DmgpT8" role="1bW5cS">
                    <node concept="3clFbF" id="2yXj8DmgpT9" role="3cqZAp">
                      <node concept="17R0WA" id="2yXj8DmgpTa" role="3clFbG">
                        <node concept="Xl_RD" id="2yXj8DmgpTb" role="3uHU7w">
                          <property role="Xl_RC" value="Unit_TextGen" />
                        </node>
                        <node concept="2OqwBi" id="2yXj8DmgpTc" role="3uHU7B">
                          <node concept="37vLTw" id="2yXj8DmgpTd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2yXj8DmgpTf" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2yXj8DmgpTe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2yXj8DmgpTf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2yXj8DmgpTg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2yXj8DmkQ6x" role="3cqZAp">
          <node concept="2OqwBi" id="2yXj8DmkQV4" role="1gVkn0">
            <node concept="37vLTw" id="2yXj8DmkQyS" role="2Oq$k0">
              <ref role="3cqZAo" node="2yXj8DmgpSZ" resolve="unitTextGen" />
            </node>
            <node concept="3x8VRR" id="2yXj8DmkRpy" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xdQw9" id="2yXj8Dmkdcv" role="3cqZAp">
          <node concept="3cpWs3" id="2yXj8DmkxRC" role="9lYJi">
            <node concept="2OqwBi" id="2yXj8Dmk_0Y" role="3uHU7w">
              <node concept="37vLTw" id="2yXj8Dmkywa" role="2Oq$k0">
                <ref role="3cqZAo" node="2yXj8DmgpSZ" resolve="unitTextGen" />
              </node>
              <node concept="2Iv5rx" id="2yXj8Dmk_tW" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2yXj8Dmkdcw" role="3uHU7B">
              <property role="Xl_RC" value="Add file extension to Unit: `alf` " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yXj8DmgpSL" role="3cqZAp">
          <node concept="37vLTI" id="2yXj8Dmgw0p" role="3clFbG">
            <node concept="2c44tf" id="2yXj8Dmgwgd" role="37vLTx">
              <node concept="9MYSb" id="2X39vz2Wt0L" role="2c44tc">
                <node concept="3clFbS" id="2X39vz2Wt0M" role="2VODD2">
                  <node concept="3clFbF" id="2X39vz2Wt8v" role="3cqZAp">
                    <node concept="Xl_RD" id="2X39vz2Wt8u" role="3clFbG">
                      <property role="Xl_RC" value="alf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yXj8DmgpSP" role="37vLTJ">
              <node concept="37vLTw" id="2yXj8DmgpSQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2yXj8DmgpSZ" resolve="unitTextGen" />
              </node>
              <node concept="3TrEf2" id="2yXj8Dmgt5G" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2yXj8Dmkgdo" role="3cqZAp">
          <node concept="3cpWs3" id="2yXj8DmkAcH" role="9lYJi">
            <node concept="Xl_RD" id="2yXj8Dmkgdp" role="3uHU7B">
              <property role="Xl_RC" value="Add file path to Unit " />
            </node>
            <node concept="2OqwBi" id="2yXj8DmkAzr" role="3uHU7w">
              <node concept="37vLTw" id="2yXj8DmkAzs" role="2Oq$k0">
                <ref role="3cqZAo" node="2yXj8DmgpSZ" resolve="unitTextGen" />
              </node>
              <node concept="2Iv5rx" id="2yXj8DmkAzt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yXj8DmgwI9" role="3cqZAp">
          <node concept="37vLTI" id="2yXj8DmgwIa" role="3clFbG">
            <node concept="2c44tf" id="2yXj8DmgwIb" role="37vLTx">
              <node concept="1KnnTt" id="7VlknGu9vZ4" role="2c44tc">
                <node concept="3clFbS" id="7VlknGu9vZ6" role="2VODD2">
                  <node concept="3cpWs8" id="7VlknGu9yG9" role="3cqZAp">
                    <node concept="3cpWsn" id="7VlknGu9yGa" role="3cpWs9">
                      <property role="TrG5h" value="names" />
                      <node concept="_YKpA" id="7VlknGu9yED" role="1tU5fm">
                        <node concept="3uibUv" id="7VlknGu9yEG" role="_ZDj9">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7VlknGu9yGb" role="33vP2m">
                        <node concept="Tc6Ow" id="7VlknGu9yGc" role="2ShVmc">
                          <node concept="3uibUv" id="7VlknGu9yGd" role="HW$YZ">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7VlknGu9yPq" role="3cqZAp">
                    <node concept="3clFbS" id="7VlknGu9yPs" role="3clFbx">
                      <node concept="3clFbF" id="7VlknGu9$wh" role="3cqZAp">
                        <node concept="2OqwBi" id="7VlknGu9_eA" role="3clFbG">
                          <node concept="37vLTw" id="7VlknGu9$wf" role="2Oq$k0">
                            <ref role="3cqZAo" node="7VlknGu9yGa" resolve="names" />
                          </node>
                          <node concept="TSZUe" id="7VlknGu9B0a" role="2OqNvi">
                            <node concept="2OqwBi" id="7VlknGu9CiT" role="25WWJ7">
                              <node concept="2OqwBi" id="7VlknGu9B_S" role="2Oq$k0">
                                <node concept="117lpO" id="7VlknGu9BjH" role="2Oq$k0" />
                                <node concept="I4A8Y" id="7VlknGu9C3E" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="7VlknGu9CCK" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7VlknGu9$9o" role="3clFbw">
                      <node concept="2OqwBi" id="7VlknGu9zGJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="7VlknGu9z5a" role="2Oq$k0">
                          <node concept="117lpO" id="7VlknGu9yQ3" role="2Oq$k0" />
                          <node concept="I4A8Y" id="7VlknGu9ztd" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="7VlknGu9zMt" role="2OqNvi" />
                      </node>
                      <node concept="17RvpY" id="7VlknGu9$vx" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7VlknGu9CWG" role="3cqZAp">
                    <node concept="3clFbS" id="7VlknGu9CWI" role="3clFbx">
                      <node concept="3clFbF" id="7VlknGu9FV8" role="3cqZAp">
                        <node concept="2OqwBi" id="7VlknGu9GJ2" role="3clFbG">
                          <node concept="37vLTw" id="7VlknGu9FV6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7VlknGu9yGa" resolve="names" />
                          </node>
                          <node concept="TSZUe" id="7VlknGu9Ilu" role="2OqNvi">
                            <node concept="2OqwBi" id="7VlknGu9IVL" role="25WWJ7">
                              <node concept="117lpO" id="7VlknGu9IBA" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7VlknGu9JiK" role="2OqNvi">
                                <ref role="37wK5l" to="bqjt:4jcHaHwHH_T" resolve="getVirtualPackageName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7VlknGu9FbN" role="3clFbw">
                      <node concept="2OqwBi" id="7VlknGu9Dml" role="2Oq$k0">
                        <node concept="117lpO" id="7VlknGu9D5M" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7VlknGu9DK3" role="2OqNvi">
                          <ref role="37wK5l" to="bqjt:4jcHaHwHH_T" resolve="getVirtualPackageName" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7VlknGu9F_S" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7VlknGu9JOk" role="3cqZAp">
                    <node concept="2OqwBi" id="7VlknGubhRM" role="3cqZAk">
                      <node concept="2YIFZM" id="7VlknGu9Kvf" role="2Oq$k0">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                        <node concept="Xl_RD" id="7VlknGu9K$Y" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="37vLTw" id="7VlknGu9LcJ" role="37wK5m">
                          <ref role="3cqZAo" node="7VlknGu9yGa" resolve="names" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7VlknGubcPD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="7VlknGubdwu" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="Xl_RD" id="7VlknGubeks" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yXj8DmgwIg" role="37vLTJ">
              <node concept="37vLTw" id="2yXj8DmgwIh" role="2Oq$k0">
                <ref role="3cqZAo" node="2yXj8DmgpSZ" resolve="unitTextGen" />
              </node>
              <node concept="3TrEf2" id="2yXj8DmgwIi" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:6NuIk8swUPi" resolve="filePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2yXj8Dmlg86" role="3cqZAp">
          <node concept="3cpWs3" id="2yXj8Dmlg87" role="9lYJi">
            <node concept="Xl_RD" id="2yXj8Dmlg88" role="3uHU7B">
              <property role="Xl_RC" value="Add node.name as filename to Unit " />
            </node>
            <node concept="2OqwBi" id="2yXj8Dmlg89" role="3uHU7w">
              <node concept="37vLTw" id="2yXj8Dmlg8a" role="2Oq$k0">
                <ref role="3cqZAo" node="2yXj8DmgpSZ" resolve="unitTextGen" />
              </node>
              <node concept="2Iv5rx" id="2yXj8Dmlg8b" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yXj8Dmlg7f" role="3cqZAp">
          <node concept="37vLTI" id="2yXj8Dmlg7g" role="3clFbG">
            <node concept="2c44tf" id="2yXj8Dmlg7h" role="37vLTx">
              <node concept="29tfMY" id="5XCh6WgmDCE" role="2c44tc">
                <node concept="3clFbS" id="5XCh6WgmDCF" role="2VODD2">
                  <node concept="3clFbF" id="5XCh6WgmUn9" role="3cqZAp">
                    <node concept="2OqwBi" id="5XCh6WgmUNb" role="3clFbG">
                      <node concept="117lpO" id="5XCh6WgmUn8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5XCh6WgmUWE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yXj8Dmlg83" role="37vLTJ">
              <node concept="37vLTw" id="2yXj8Dmlg84" role="2Oq$k0">
                <ref role="3cqZAo" node="2yXj8DmgpSZ" resolve="unitTextGen" />
              </node>
              <node concept="3TrEf2" id="2yXj8Dmlg85" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:2wXN29Pz7c" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2yXj8DmjLbh" role="1B3o_S" />
    </node>
  </node>
  <node concept="tC5Ba" id="2yXj8DmgBER">
    <property role="TrG5h" value="AlfiActionGroup" />
    <node concept="ftmFs" id="2yXj8DmgBIL" role="ftER_">
      <node concept="tCFHf" id="2yXj8DmgBJo" role="ftvYc">
        <ref role="tCJdB" node="4M83bTH9ZrD" resolve="PostProcessAlfiTextGenAction" />
      </node>
    </node>
    <node concept="tT9cl" id="2yXj8DmgBKy" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4IKE" resolve="LanguageActions" />
      <ref role="2f8Tey" to="tprs:miYJQArh7i" resolve="commonModule" />
    </node>
  </node>
  <node concept="2DaZZR" id="2yXj8Dmi8n$" />
</model>

