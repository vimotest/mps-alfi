<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0dd818c3-a3bc-4946-b0f2-44c99c7e2321(alfi.modeltests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="j7l4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystemEngine.checker(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5aNVTO$KcE2">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="5k6WBrrr$tH">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SandboxModelCheckerTests" />
    <node concept="2XrIbr" id="2SV$eY87ums" role="1qtyYc">
      <property role="TrG5h" value="checkModule" />
      <node concept="37vLTG" id="2SV$eY87yG_" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="2SV$eY87yGA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="2SV$eY87vNI" role="3clF45" />
      <node concept="3clFbS" id="2SV$eY87umu" role="3clF47">
        <node concept="3cpWs8" id="2SV$eY87yKM" role="3cqZAp">
          <node concept="3cpWsn" id="2SV$eY87yKN" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2SV$eY87yKO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2SV$eY87yKP" role="33vP2m">
              <node concept="liA8E" id="2SV$eY87yKQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="2SV$eY87yKR" role="37wK5m">
                  <node concept="1jxXqW" id="2SV$eY87yKS" role="2Oq$k0" />
                  <node concept="liA8E" id="2SV$eY87yKT" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2SV$eY87yKU" role="2Oq$k0">
                <ref role="3cqZAo" node="2SV$eY87yG_" resolve="moduleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2SV$eY87zgd" role="3cqZAp">
          <node concept="2GrKxI" id="2SV$eY87zgf" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="2SV$eY87zud" role="2GsD0m">
            <node concept="37vLTw" id="2SV$eY87zpT" role="2Oq$k0">
              <ref role="3cqZAo" node="2SV$eY87yKN" resolve="module" />
            </node>
            <node concept="liA8E" id="2SV$eY87zx7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="2SV$eY87zgj" role="2LFqv$">
            <node concept="3clFbJ" id="37zNn5M4E2G" role="3cqZAp">
              <node concept="3clFbS" id="37zNn5M4E2I" role="3clFbx">
                <node concept="3clFbF" id="2SV$eY87zEM" role="3cqZAp">
                  <node concept="2OqwBi" id="2SV$eY87zEG" role="3clFbG">
                    <node concept="2WthIp" id="2SV$eY87zEJ" role="2Oq$k0" />
                    <node concept="2XshWL" id="2SV$eY87zEL" role="2OqNvi">
                      <ref role="2WH_rO" node="5k6WBrru5y$" resolve="checkModel" />
                      <node concept="2OqwBi" id="2SV$eY87$BB" role="2XxRq1">
                        <node concept="2GrUjf" id="2SV$eY87$ty" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2SV$eY87zgf" resolve="model" />
                        </node>
                        <node concept="liA8E" id="2SV$eY87$Yn" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="37zNn5M544p" role="3clFbw">
                <node concept="Xl_RD" id="37zNn5M54i6" role="3uHU7w">
                  <property role="Xl_RC" value="alfi" />
                </node>
                <node concept="2OqwBi" id="37zNn5M4EHY" role="3uHU7B">
                  <node concept="2OqwBi" id="37zNn5M4Egi" role="2Oq$k0">
                    <node concept="2GrUjf" id="37zNn5M4Eaz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2SV$eY87zgf" resolve="model" />
                    </node>
                    <node concept="liA8E" id="37zNn5M4EwM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="37zNn5M50Gs" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getNamespace()" resolve="getNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5k6WBrru5y$" role="1qtyYc">
      <property role="TrG5h" value="checkModel" />
      <node concept="37vLTG" id="5k6WBrru7aa" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="5k6WBrru7R9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="5k6WBrru7a7" role="3clF45" />
      <node concept="3clFbS" id="5k6WBrru5yA" role="3clF47">
        <node concept="3SKdUt" id="1qpEqOW7qgW" role="3cqZAp">
          <node concept="1PaTwC" id="1qpEqOW7qgX" role="1aUNEU">
            <node concept="3oM_SD" id="1qpEqOW7r5Z" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="1qpEqOW7r67" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1qpEqOW7r6b" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="1qpEqOW7r6g" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1qpEqOW7r6m" role="1PaTwD">
              <property role="3oM_SC" value="checker" />
            </node>
            <node concept="3oM_SD" id="1qpEqOW7r6t" role="1PaTwD">
              <property role="3oM_SC" value="from:" />
            </node>
            <node concept="3oM_SD" id="1qpEqOW7r64" role="1PaTwD">
              <property role="3oM_SC" value="https://github.com/mbeddr/mps-gradle-plugin/blob/master/modelcheck/src/main/kotlin/Main.kt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qpEqOW7lFG" role="3cqZAp">
          <node concept="3cpWsn" id="1qpEqOW7lFH" role="3cpWs9">
            <property role="TrG5h" value="componentHost" />
            <node concept="3uibUv" id="1qpEqOW7lwZ" role="1tU5fm">
              <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
            </node>
            <node concept="2OqwBi" id="1qpEqOW7lFI" role="33vP2m">
              <node concept="2OqwBi" id="1qpEqOW7lFJ" role="2Oq$k0">
                <node concept="2YIFZM" id="1qpEqOW7lFK" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="1qpEqOW7lFL" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="1qpEqOW7lFM" role="37wK5m">
                    <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qpEqOW7lFN" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qpEqOW5$_e" role="3cqZAp">
          <node concept="3cpWsn" id="1qpEqOW5$_f" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="1qpEqOW5$xE" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~IAbstractChecker" resolve="IAbstractChecker" />
              <node concept="3uibUv" id="1qpEqOW5$xJ" role="11_B2D">
                <ref role="3uigEE" to="k2t0:~ModelCheckerBuilder$ItemsToCheck" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="3uibUv" id="1qpEqOW5$xK" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qpEqOW5$_g" role="33vP2m">
              <node concept="2ShNRf" id="1qpEqOW5$_h" role="2Oq$k0">
                <node concept="1pGfFk" id="1qpEqOW5$_i" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="k2t0:~ModelCheckerBuilder.&lt;init&gt;(boolean)" resolve="ModelCheckerBuilder" />
                  <node concept="3clFbT" id="1qpEqOW5$_j" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1qpEqOW5$_k" role="2OqNvi">
                <ref role="37wK5l" to="k2t0:~ModelCheckerBuilder.createChecker(java.util.List)" resolve="createChecker" />
                <node concept="2ShNRf" id="1qpEqOW5$_l" role="37wK5m">
                  <node concept="Tc6Ow" id="1qpEqOW5$_m" role="2ShVmc">
                    <node concept="2ShNRf" id="1qpEqOW5$_o" role="HW$Y0">
                      <node concept="1pGfFk" id="1qpEqOW5$_p" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="j7l4:~TypesystemChecker.&lt;init&gt;()" resolve="TypesystemChecker" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1qpEqOW6MLk" role="HW$Y0">
                      <node concept="1pGfFk" id="1qpEqOW6O1S" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="j7l4:~NonTypesystemChecker.&lt;init&gt;()" resolve="NonTypesystemChecker" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1qpEqOW6WO4" role="HW$Y0">
                      <node concept="1pGfFk" id="1qpEqOW6XYC" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="k2t0:~ConstraintsChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ConstraintsChecker" />
                        <node concept="37vLTw" id="1qpEqOW7r8D" role="37wK5m">
                          <ref role="3cqZAo" node="1qpEqOW7lFH" resolve="componentHost" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1CQ1VF_bl$4" role="HW$Y0">
                      <node concept="1pGfFk" id="1CQ1VF_bmI0" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="k2t0:~RefScopeChecker.&lt;init&gt;()" resolve="RefScopeChecker" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1CQ1VF_booC" role="HW$Y0">
                      <node concept="1pGfFk" id="1CQ1VF_bppl" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="k2t0:~TargetConceptChecker2.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="TargetConceptChecker2" />
                        <node concept="37vLTw" id="1CQ1VF_brl5" role="37wK5m">
                          <ref role="3cqZAo" node="1qpEqOW7lFH" resolve="componentHost" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1CQ1VF_btlF" role="HW$Y0">
                      <node concept="1pGfFk" id="1CQ1VF_bv8G" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;()" resolve="StructureChecker" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1CQ1VF_bxzY" role="HW$Y0">
                      <node concept="1pGfFk" id="5k6WBrrs67o" role="2ShVmc">
                        <ref role="37wK5l" to="k2t0:~UsedLanguagesChecker.&lt;init&gt;()" resolve="UsedLanguagesChecker" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1CQ1VF_bQev" role="HW$Y0">
                      <node concept="1pGfFk" id="5k6WBrrs67m" role="2ShVmc">
                        <ref role="37wK5l" to="k2t0:~SuppressErrorsChecker.&lt;init&gt;()" resolve="SuppressErrorsChecker" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1qpEqOW5osC" role="HW$YZ">
                      <ref role="3uigEE" to="k2t0:~IChecker" resolve="IChecker" />
                      <node concept="3uibUv" id="1qpEqOW5osD" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3uibUv" id="1qpEqOW5osE" role="11_B2D">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qpEqOW5IhF" role="3cqZAp" />
        <node concept="3cpWs8" id="1qpEqOW5Hlo" role="3cqZAp">
          <node concept="3cpWsn" id="1qpEqOW5Hlp" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1qpEqOW5Hjo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="1qpEqOW5Hlq" role="33vP2m">
              <node concept="liA8E" id="1qpEqOW5Hlt" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="1qpEqOW5Hlu" role="37wK5m">
                  <node concept="1jxXqW" id="1qpEqOW5Hlv" role="2Oq$k0" />
                  <node concept="liA8E" id="1qpEqOW5Hlw" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5k6WBrrua$p" role="2Oq$k0">
                <ref role="3cqZAo" node="5k6WBrru7aa" resolve="modelRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qpEqOW5_W2" role="3cqZAp">
          <node concept="3cpWsn" id="1qpEqOW5_W3" role="3cpWs9">
            <property role="TrG5h" value="itemsToCheck" />
            <node concept="3uibUv" id="1qpEqOW5_Se" role="1tU5fm">
              <ref role="3uigEE" to="k2t0:~ModelCheckerBuilder$ItemsToCheck" resolve="ModelCheckerBuilder.ItemsToCheck" />
            </node>
            <node concept="2YIFZM" id="37zNn5M269n" role="33vP2m">
              <ref role="37wK5l" to="k2t0:~ModelCheckerBuilder$ItemsToCheck.forSingleModel(org.jetbrains.mps.openapi.model.SModel)" resolve="forSingleModel" />
              <ref role="1Pybhc" to="k2t0:~ModelCheckerBuilder$ItemsToCheck" resolve="ModelCheckerBuilder.ItemsToCheck" />
              <node concept="37vLTw" id="37zNn5M27yV" role="37wK5m">
                <ref role="3cqZAo" node="1qpEqOW5Hlp" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qpEqOW5IsU" role="3cqZAp" />
        <node concept="3cpWs8" id="1qpEqOW5MXm" role="3cqZAp">
          <node concept="3cpWsn" id="1qpEqOW5MXn" role="3cpWs9">
            <property role="TrG5h" value="errorCollector" />
            <node concept="3uibUv" id="1qpEqOW5MXk" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
              <node concept="3uibUv" id="1qpEqOW5MXl" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="1qpEqOW5MXo" role="33vP2m">
              <node concept="1pGfFk" id="1qpEqOW5MXp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qpEqOW5IB1" role="3cqZAp">
          <node concept="2OqwBi" id="1qpEqOW5JcD" role="3clFbG">
            <node concept="37vLTw" id="1qpEqOW5IAZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1qpEqOW5$_f" resolve="checker" />
            </node>
            <node concept="liA8E" id="1qpEqOW5K04" role="2OqNvi">
              <ref role="37wK5l" to="k2t0:~IAbstractChecker.check(java.lang.Object,org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="check" />
              <node concept="37vLTw" id="1qpEqOW5KaT" role="37wK5m">
                <ref role="3cqZAo" node="1qpEqOW5_W3" resolve="itemsToCheck" />
              </node>
              <node concept="2OqwBi" id="1qpEqOW5L9H" role="37wK5m">
                <node concept="1jxXqW" id="1qpEqOW5KDd" role="2Oq$k0" />
                <node concept="liA8E" id="1qpEqOW5Lzo" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="1qpEqOW5MXq" role="37wK5m">
                <ref role="3cqZAo" node="1qpEqOW5MXn" resolve="errorCollector" />
              </node>
              <node concept="2ShNRf" id="1qpEqOW5Ojn" role="37wK5m">
                <node concept="1pGfFk" id="1qpEqOW5RP3" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qpEqOW6qfp" role="3cqZAp" />
        <node concept="1DcWWT" id="1qpEqOW5XBg" role="3cqZAp">
          <node concept="3clFbS" id="1qpEqOW5XBj" role="2LFqv$">
            <node concept="3cpWs8" id="2SV$eY7DfU8" role="3cqZAp">
              <node concept="3cpWsn" id="2SV$eY7DfUb" role="3cpWs9">
                <property role="TrG5h" value="nodeInfo" />
                <node concept="17QB3L" id="2SV$eY7DfU6" role="1tU5fm" />
                <node concept="3cpWs3" id="2SV$eY7ECDs" role="33vP2m">
                  <node concept="2OqwBi" id="2SV$eY7EHex" role="3uHU7w">
                    <node concept="37vLTw" id="2SV$eY7EEKw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qpEqOW5XBk" resolve="reportItem" />
                    </node>
                    <node concept="liA8E" id="2SV$eY7EJgh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2SV$eY7Ditv" role="3uHU7B">
                    <property role="Xl_RC" value="ReportItem Type: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2SV$eY7CX9y" role="3cqZAp">
              <node concept="3clFbS" id="2SV$eY7CX9$" role="3clFbx">
                <node concept="3cpWs8" id="2SV$eY7DJ0c" role="3cqZAp">
                  <node concept="3cpWsn" id="2SV$eY7DJ0d" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="2SV$eY7DIWi" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2SV$eY7DJ0e" role="33vP2m">
                      <node concept="2OqwBi" id="2SV$eY7DJ0f" role="2Oq$k0">
                        <node concept="1eOMI4" id="2SV$eY7DJ0g" role="2Oq$k0">
                          <node concept="10QFUN" id="2SV$eY7DJ0h" role="1eOMHV">
                            <node concept="3uibUv" id="2SV$eY7DJ0i" role="10QFUM">
                              <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                            </node>
                            <node concept="37vLTw" id="2SV$eY7DJ0j" role="10QFUP">
                              <ref role="3cqZAo" node="1qpEqOW5XBk" resolve="reportItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2SV$eY7DJ0k" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~NodeReportItemBase.getNode()" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2SV$eY7DJ0l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="2SV$eY7DJ0m" role="37wK5m">
                          <node concept="1jxXqW" id="2SV$eY7DJ0n" role="2Oq$k0" />
                          <node concept="liA8E" id="2SV$eY7DJ0o" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SV$eY7D65Q" role="3cqZAp">
                  <node concept="37vLTI" id="2SV$eY7DjIF" role="3clFbG">
                    <node concept="37vLTw" id="2SV$eY7DlRz" role="37vLTJ">
                      <ref role="3cqZAo" node="2SV$eY7DfUb" resolve="nodeInfo" />
                    </node>
                    <node concept="3cpWs3" id="2SV$eY7GKGW" role="37vLTx">
                      <node concept="2OqwBi" id="2SV$eY7GQwp" role="3uHU7w">
                        <node concept="2OqwBi" id="2SV$eY7GNGd" role="2Oq$k0">
                          <node concept="37vLTw" id="2SV$eY7GM7Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SV$eY7DJ0d" resolve="node" />
                          </node>
                          <node concept="liA8E" id="2SV$eY7GP83" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2SV$eY7GTdq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2SV$eY7GUy0" role="3uHU7B">
                        <node concept="3cpWs3" id="2SV$eY7E7$3" role="3uHU7B">
                          <node concept="3cpWs3" id="2SV$eY7E38e" role="3uHU7B">
                            <node concept="3cpWs3" id="2SV$eY7DqNP" role="3uHU7B">
                              <node concept="Xl_RD" id="2SV$eY7DqOa" role="3uHU7B">
                                <property role="Xl_RC" value="NODE: " />
                              </node>
                              <node concept="2OqwBi" id="2SV$eY7DYb5" role="3uHU7w">
                                <node concept="37vLTw" id="2SV$eY7DVD9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SV$eY7DJ0d" resolve="node" />
                                </node>
                                <node concept="liA8E" id="2SV$eY7DZ$$" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2SV$eY7E4KS" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2SV$eY7EdjY" role="3uHU7w">
                            <node concept="37vLTw" id="2SV$eY7Ebxl" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SV$eY7DJ0d" resolve="node" />
                            </node>
                            <node concept="liA8E" id="2SV$eY7EeIa" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2SV$eY7GDer" role="3uHU7w">
                          <property role="Xl_RC" value=" | ref: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2SV$eY7D1rR" role="3clFbw">
                <node concept="3uibUv" id="2SV$eY7D3ca" role="2ZW6by">
                  <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                </node>
                <node concept="37vLTw" id="2SV$eY7CZlL" role="2ZW6bz">
                  <ref role="3cqZAo" node="1qpEqOW5XBk" resolve="reportItem" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="1qpEqOW64fV" role="3cqZAp">
              <node concept="3_1$Yv" id="1qpEqOW67EU" role="3_9lra">
                <node concept="3cpWs3" id="2SV$eY7CHgD" role="3_1BAH">
                  <node concept="3cpWs3" id="2SV$eY87iVo" role="3uHU7B">
                    <node concept="Xl_RD" id="2SV$eY87kvF" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="3cpWs3" id="2SV$eY87bv7" role="3uHU7B">
                      <node concept="3cpWs3" id="2SV$eY7ERDM" role="3uHU7B">
                        <node concept="2OqwBi" id="1qpEqOW698P" role="3uHU7B">
                          <node concept="37vLTw" id="1qpEqOW68$9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1qpEqOW5XBk" resolve="reportItem" />
                          </node>
                          <node concept="liA8E" id="1qpEqOW69Y$" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2SV$eY7ESWS" role="3uHU7w">
                          <property role="Xl_RC" value=", model: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2SV$eY87f8E" role="3uHU7w">
                        <node concept="37vLTw" id="2SV$eY87cVt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qpEqOW5Hlp" resolve="model" />
                        </node>
                        <node concept="liA8E" id="2SV$eY87g$b" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2SV$eY7DzEO" role="3uHU7w">
                    <ref role="3cqZAo" node="2SV$eY7DfUb" resolve="nodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="1qpEqOW6TSG" role="3tpDZB">
                <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
              </node>
              <node concept="2OqwBi" id="1qpEqOW6Uy0" role="3tpDZA">
                <node concept="37vLTw" id="1qpEqOW6Uy1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qpEqOW5XBk" resolve="reportItem" />
                </node>
                <node concept="liA8E" id="1qpEqOW6Uy2" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1qpEqOW5XBk" role="1Duv9x">
            <property role="TrG5h" value="reportItem" />
            <node concept="3uibUv" id="1qpEqOW5XBo" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="1qpEqOW5XBp" role="1DdaDG">
            <node concept="37vLTw" id="1qpEqOW5XBq" role="2Oq$k0">
              <ref role="3cqZAo" node="1qpEqOW5MXn" resolve="errorCollector" />
            </node>
            <node concept="liA8E" id="1qpEqOW5XBr" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5k6WBrrr$tO" role="1SL9yI">
      <property role="TrG5h" value="ensureCompiTestHasNoWarningsAndErrors" />
      <node concept="3cqZAl" id="5k6WBrrr$tP" role="3clF45" />
      <node concept="3clFbS" id="5k6WBrrr$tT" role="3clF47">
        <node concept="3clFbF" id="5k6WBrru9jY" role="3cqZAp">
          <node concept="2OqwBi" id="5k6WBrru9jS" role="3clFbG">
            <node concept="2WthIp" id="5k6WBrru9jV" role="2Oq$k0" />
            <node concept="2XshWL" id="5k6WBrru9jX" role="2OqNvi">
              <ref role="2WH_rO" node="2SV$eY87ums" resolve="checkModule" />
              <node concept="37shsh" id="5k6WBrru9lh" role="2XxRq1">
                <node concept="1dCxOk" id="5k6WBrru9li" role="37shsm">
                  <property role="1XweGW" value="fd33b61c-8f8d-4883-b99a-96987a1d2c16" />
                  <property role="1XxBO9" value="alfi.compitest" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5k6WBrrudKL" role="1SL9yI">
      <property role="TrG5h" value="ensureSandboxHasNoWarningsAndErrors" />
      <node concept="3cqZAl" id="5k6WBrrudKM" role="3clF45" />
      <node concept="3clFbS" id="5k6WBrrudKN" role="3clF47">
        <node concept="3clFbF" id="5k6WBrrudKO" role="3cqZAp">
          <node concept="2OqwBi" id="5k6WBrrudKP" role="3clFbG">
            <node concept="2WthIp" id="5k6WBrrudKQ" role="2Oq$k0" />
            <node concept="2XshWL" id="5k6WBrrudKR" role="2OqNvi">
              <ref role="2WH_rO" node="2SV$eY87ums" resolve="checkModule" />
              <node concept="37shsh" id="5k6WBrrudKS" role="2XxRq1">
                <node concept="1dCxOk" id="5k6WBrruf_I" role="37shsm">
                  <property role="1XweGW" value="883d45ce-b0f1-43ed-b175-dd48dfaab05b" />
                  <property role="1XxBO9" value="alfi.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5k6WBrruf_X" role="1SL9yI">
      <property role="TrG5h" value="ensureStandardModelLibraryHasNoWarningsAndErrors" />
      <node concept="3cqZAl" id="5k6WBrruf_Y" role="3clF45" />
      <node concept="3clFbS" id="5k6WBrruf_Z" role="3clF47">
        <node concept="3clFbF" id="5k6WBrrufA0" role="3cqZAp">
          <node concept="2OqwBi" id="5k6WBrrufA1" role="3clFbG">
            <node concept="2WthIp" id="5k6WBrrufA2" role="2Oq$k0" />
            <node concept="2XshWL" id="5k6WBrrufA3" role="2OqNvi">
              <ref role="2WH_rO" node="5k6WBrru5y$" resolve="checkModel" />
              <node concept="1Xw6AR" id="2SV$eY87Lbp" role="2XxRq1">
                <node concept="1dCxOl" id="2SV$eY87LcN" role="1XwpL7">
                  <property role="1XweGQ" value="r:fae4a196-11c4-4868-9ebd-1379c8e56907" />
                  <node concept="1j_P7g" id="2SV$eY87LcO" role="1j$8Uc">
                    <property role="1j_P7h" value="alfStandardModelLibrary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

