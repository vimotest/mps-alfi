<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c51a632d-e4a0-4131-91ac-08cb2959b870(alfi.toCsBaseLanguage.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="nam6" ref="1d1d297f-1148-4f73-96d6-f1b7f59d96f1/java:alfi.GeneratorUtils(alfi.GeneratorUtils/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="15KeUS" id="6CnaXZU$V5e">
    <property role="TrG5h" value="CsharpFormatterFacet" />
    <node concept="3HPw9p" id="6CnaXZU_3gZ" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="15KeUm" id="6CnaXZU$Z12" role="15LFul">
      <property role="TrG5h" value="formatCsharp" />
      <node concept="15KeVb" id="6CnaXZU$Z13" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="6CnaXZU$Z14" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="6CnaXZU$Z15" role="ElM8M">
        <node concept="ElOhj" id="6CnaXZU$Z16" role="2aLE7H">
          <node concept="3clFbS" id="6CnaXZU$Z17" role="2VODD2">
            <node concept="3cpWs8" id="6CnaXZU$Z18" role="3cqZAp">
              <node concept="3cpWsn" id="6CnaXZU$Z19" role="3cpWs9">
                <property role="TrG5h" value="csFilesToFormat" />
                <node concept="_YKpA" id="6CnaXZU$Z1a" role="1tU5fm">
                  <node concept="17QB3L" id="6CnaXZU$Z1b" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="6CnaXZU$Z1c" role="33vP2m">
                  <node concept="Tc6Ow" id="6CnaXZU$Z1d" role="2ShVmc">
                    <node concept="17QB3L" id="6CnaXZU$Z1e" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6CnaXZU$Z1f" role="3cqZAp" />
            <node concept="3clFbF" id="6CnaXZU$Z1g" role="3cqZAp">
              <node concept="2OqwBi" id="6CnaXZU$Z1h" role="3clFbG">
                <node concept="ElOhk" id="6CnaXZU$Z1i" role="2Oq$k0" />
                <node concept="2es0OD" id="6CnaXZU$Z1j" role="2OqNvi">
                  <node concept="1bVj0M" id="6CnaXZU$Z1k" role="23t8la">
                    <node concept="3clFbS" id="6CnaXZU$Z1l" role="1bW5cS">
                      <node concept="3cpWs8" id="6CnaXZU$Z1m" role="3cqZAp">
                        <node concept="3cpWsn" id="6CnaXZU$Z1n" role="3cpWs9">
                          <property role="TrG5h" value="targetFacet" />
                          <node concept="3uibUv" id="6CnaXZU$Z1o" role="1tU5fm">
                            <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                          </node>
                          <node concept="2YIFZM" id="6CnaXZU$Z1p" role="33vP2m">
                            <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.find(org.jetbrains.mps.openapi.model.SModel)" resolve="find" />
                            <ref role="1Pybhc" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                            <node concept="2OqwBi" id="6CnaXZU$Z1q" role="37wK5m">
                              <node concept="37vLTw" id="6CnaXZU$Z1r" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CnaXZU$Z2D" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6CnaXZU$Z1s" role="2OqNvi">
                                <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6CnaXZU$Z1t" role="3cqZAp">
                        <node concept="3cpWsn" id="6CnaXZU$Z1u" role="3cpWs9">
                          <property role="TrG5h" value="sourceGenRoot" />
                          <node concept="3uibUv" id="6CnaXZU$Z1v" role="1tU5fm">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2OqwBi" id="6CnaXZU$Z1w" role="33vP2m">
                            <node concept="37vLTw" id="6CnaXZU$Z1x" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CnaXZU$Z1n" resolve="targetFacet" />
                            </node>
                            <node concept="liA8E" id="6CnaXZU$Z1y" role="2OqNvi">
                              <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputRoot(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputRoot" />
                              <node concept="2OqwBi" id="6CnaXZU$Z1z" role="37wK5m">
                                <node concept="37vLTw" id="6CnaXZU$Z1$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6CnaXZU$Z2D" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6CnaXZU$Z1_" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6CnaXZU$Z1A" role="3cqZAp" />
                      <node concept="2Gpval" id="6CnaXZU$Z1B" role="3cqZAp">
                        <node concept="2GrKxI" id="6CnaXZU$Z1C" role="2Gsz3X">
                          <property role="TrG5h" value="unit" />
                        </node>
                        <node concept="3clFbS" id="6CnaXZU$Z1D" role="2LFqv$">
                          <node concept="3clFbJ" id="6CnaXZU$Z1E" role="3cqZAp">
                            <node concept="3clFbS" id="6CnaXZU$Z1F" role="3clFbx">
                              <node concept="3cpWs8" id="6CnaXZU$Z1G" role="3cqZAp">
                                <node concept="3cpWsn" id="6CnaXZU$Z1H" role="3cpWs9">
                                  <property role="TrG5h" value="fileName" />
                                  <node concept="17QB3L" id="6CnaXZU$Z1I" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6CnaXZU$Z1J" role="33vP2m">
                                    <node concept="2GrUjf" id="6CnaXZU$Z1K" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6CnaXZU$Z1C" resolve="unit" />
                                    </node>
                                    <node concept="liA8E" id="6CnaXZU$Z1L" role="2OqNvi">
                                      <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6CnaXZU$Z1M" role="3cqZAp">
                                <node concept="3cpWsn" id="6CnaXZU$Z1N" role="3cpWs9">
                                  <property role="TrG5h" value="isCsharpFile" />
                                  <node concept="10P_77" id="6CnaXZU$Z1O" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6CnaXZU$Z1P" role="33vP2m">
                                    <node concept="37vLTw" id="6CnaXZU$Z1Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6CnaXZU$Z1H" resolve="fileName" />
                                    </node>
                                    <node concept="liA8E" id="6CnaXZU$Z1R" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                      <node concept="Xl_RD" id="6CnaXZU$Z1S" role="37wK5m">
                                        <property role="Xl_RC" value=".cs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6CnaXZU$Z1T" role="3cqZAp">
                                <node concept="3cpWsn" id="6CnaXZU$Z1U" role="3cpWs9">
                                  <property role="TrG5h" value="filePath" />
                                  <node concept="17QB3L" id="6CnaXZU$Z1V" role="1tU5fm" />
                                  <node concept="3K4zz7" id="6CnaXZU$Z1W" role="33vP2m">
                                    <node concept="Xl_RD" id="6CnaXZU$Z1X" role="3K4E3e">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="3clFbC" id="6CnaXZU$Z1Y" role="3K4Cdx">
                                      <node concept="10Nm6u" id="6CnaXZU$Z1Z" role="3uHU7w" />
                                      <node concept="2OqwBi" id="6CnaXZU$Z20" role="3uHU7B">
                                        <node concept="2GrUjf" id="6CnaXZU$Z21" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6CnaXZU$Z1C" resolve="unit" />
                                        </node>
                                        <node concept="liA8E" id="6CnaXZU$Z22" role="2OqNvi">
                                          <ref role="37wK5l" to="ao3:~TextUnit.getFilePath()" resolve="getFilePath" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6CnaXZU$Z23" role="3K4GZi">
                                      <node concept="2GrUjf" id="6CnaXZU$Z24" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6CnaXZU$Z1C" resolve="unit" />
                                      </node>
                                      <node concept="liA8E" id="6CnaXZU$Z25" role="2OqNvi">
                                        <ref role="37wK5l" to="ao3:~TextUnit.getFilePath()" resolve="getFilePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6CnaXZU$Z26" role="3cqZAp">
                                <node concept="3cpWsn" id="6CnaXZU$Z27" role="3cpWs9">
                                  <property role="TrG5h" value="file" />
                                  <node concept="3uibUv" id="6CnaXZU$Z28" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                  <node concept="2OqwBi" id="6CnaXZU$Z29" role="33vP2m">
                                    <node concept="2YIFZM" id="6CnaXZU$Z2a" role="2Oq$k0">
                                      <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                                      <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                      <node concept="2OqwBi" id="6CnaXZU$Z2b" role="37wK5m">
                                        <node concept="37vLTw" id="6CnaXZU$Z2c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6CnaXZU$Z1u" resolve="sourceGenRoot" />
                                        </node>
                                        <node concept="liA8E" id="6CnaXZU$Z2d" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6CnaXZU$Z2e" role="37wK5m">
                                        <ref role="3cqZAo" node="6CnaXZU$Z1U" resolve="filePath" />
                                      </node>
                                      <node concept="37vLTw" id="6CnaXZU$Z2f" role="37wK5m">
                                        <ref role="3cqZAo" node="6CnaXZU$Z1H" resolve="fileName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6CnaXZU$Z2g" role="2OqNvi">
                                      <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6CnaXZU$Z2h" role="3cqZAp">
                                <node concept="3clFbS" id="6CnaXZU$Z2i" role="3clFbx">
                                  <node concept="3clFbF" id="6CnaXZU$Z2j" role="3cqZAp">
                                    <node concept="2OqwBi" id="6CnaXZU$Z2k" role="3clFbG">
                                      <node concept="37vLTw" id="6CnaXZU$Z2l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6CnaXZU$Z19" resolve="csFilesToFormat" />
                                      </node>
                                      <node concept="TSZUe" id="6CnaXZU$Z2m" role="2OqNvi">
                                        <node concept="2OqwBi" id="6CnaXZU$Z2n" role="25WWJ7">
                                          <node concept="37vLTw" id="6CnaXZU$Z2o" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6CnaXZU$Z27" resolve="file" />
                                          </node>
                                          <node concept="liA8E" id="6CnaXZU$Z2p" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="6CnaXZU$Z2q" role="3clFbw">
                                  <node concept="37vLTw" id="6CnaXZU$Z2r" role="3uHU7w">
                                    <ref role="3cqZAo" node="6CnaXZU$Z1N" resolve="isCsharpFile" />
                                  </node>
                                  <node concept="2OqwBi" id="6CnaXZU$Z2s" role="3uHU7B">
                                    <node concept="37vLTw" id="6CnaXZU$Z2t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6CnaXZU$Z27" resolve="file" />
                                    </node>
                                    <node concept="liA8E" id="6CnaXZU$Z2u" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="6CnaXZU$Z2v" role="3clFbw">
                              <node concept="Rm8GO" id="6CnaXZU$Z2w" role="3uHU7w">
                                <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                                <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                              </node>
                              <node concept="2OqwBi" id="6CnaXZU$Z2x" role="3uHU7B">
                                <node concept="2GrUjf" id="6CnaXZU$Z2y" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6CnaXZU$Z1C" resolve="unit" />
                                </node>
                                <node concept="liA8E" id="6CnaXZU$Z2z" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6CnaXZU$Z2$" role="2GsD0m">
                          <node concept="liA8E" id="6CnaXZU$Z2_" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                          </node>
                          <node concept="2OqwBi" id="6CnaXZU$Z2A" role="2Oq$k0">
                            <node concept="37vLTw" id="6CnaXZU$Z2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CnaXZU$Z2D" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6CnaXZU$Z2C" role="2OqNvi">
                              <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6CnaXZU$Z2D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6CnaXZU$Z2E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1daRAt" id="6CnaXZU$Z2F" role="3cqZAp">
              <node concept="2YIFZM" id="6CnaXZU$Z2G" role="1daK9t">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="3cpWs3" id="6CnaXZU$Z2H" role="37wK5m">
                  <node concept="Xl_RD" id="6CnaXZU$Z2I" role="3uHU7w">
                    <property role="Xl_RC" value=" generated C# files" />
                  </node>
                  <node concept="3cpWs3" id="6CnaXZU$Z2J" role="3uHU7B">
                    <node concept="Xl_RD" id="6CnaXZU$Z2K" role="3uHU7B">
                      <property role="Xl_RC" value="[CsharpFormatterFacet] formatting " />
                    </node>
                    <node concept="2OqwBi" id="6CnaXZU$Z2L" role="3uHU7w">
                      <node concept="37vLTw" id="6CnaXZU$Z2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6CnaXZU$Z19" resolve="csFilesToFormat" />
                      </node>
                      <node concept="34oBXx" id="6CnaXZU$Z2N" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6CnaXZU$Z2O" role="3cqZAp" />
            <node concept="2Gpval" id="6CnaXZU$Z2P" role="3cqZAp">
              <node concept="2GrKxI" id="6CnaXZU$Z2Q" role="2Gsz3X">
                <property role="TrG5h" value="filePath" />
              </node>
              <node concept="37vLTw" id="6CnaXZU$Z2R" role="2GsD0m">
                <ref role="3cqZAo" node="6CnaXZU$Z19" resolve="csFilesToFormat" />
              </node>
              <node concept="3clFbS" id="6CnaXZU$Z2S" role="2LFqv$">
                <node concept="3J1_TO" id="6CnaXZU$Z2T" role="3cqZAp">
                  <node concept="3clFbS" id="6CnaXZU$Z2U" role="1zxBo7">
                    <node concept="3clFbF" id="6CnaXZU$Z2V" role="3cqZAp">
                      <node concept="2YIFZM" id="6CnaXZU$Z2W" role="3clFbG">
                        <ref role="37wK5l" to="nam6:~CsFormatter.format(String)" resolve="format" />
                        <ref role="1Pybhc" to="nam6:~CsFormatter" resolve="CsFormatter" />
                        <node concept="2GrUjf" id="6CnaXZU$Z2X" role="37wK5m">
                          <ref role="2Gs0qQ" node="6CnaXZU$Z2Q" resolve="filePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="6CnaXZU$Z2Y" role="1zxBo5">
                    <node concept="3clFbS" id="6CnaXZU$Z2Z" role="1zc67A">
                      <node concept="1daRAt" id="6CnaXZU$Z30" role="3cqZAp">
                        <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                        <node concept="3cpWs3" id="6CnaXZU$Z31" role="1daK9t">
                          <node concept="2OqwBi" id="6CnaXZU$Z32" role="3uHU7w">
                            <node concept="37vLTw" id="6CnaXZU$Z33" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CnaXZU$Z3a" resolve="e" />
                            </node>
                            <node concept="liA8E" id="6CnaXZU$Z34" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6CnaXZU$Z35" role="3uHU7B">
                            <node concept="3cpWs3" id="6CnaXZU$Z36" role="3uHU7B">
                              <node concept="Xl_RD" id="6CnaXZU$Z37" role="3uHU7B">
                                <property role="Xl_RC" value="[CsharpFormatterFacet] Failed to format: " />
                              </node>
                              <node concept="2GrUjf" id="6CnaXZU$Z38" role="3uHU7w">
                                <ref role="2Gs0qQ" node="6CnaXZU$Z2Q" resolve="filePath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6CnaXZU$Z39" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XOnhg" id="6CnaXZU$Z3a" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="6CnaXZU$Z3b" role="1tU5fm">
                        <node concept="3uibUv" id="6CnaXZU$Z3c" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6CnaXZU$Z3d" role="3cqZAp" />
            <node concept="ElOAg" id="6CnaXZU$Z3e" role="3cqZAp">
              <node concept="ElOhk" id="6CnaXZU$Z3f" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6CnaXZU$Z3g" role="3D36I5">
        <node concept="3D27Fh" id="6CnaXZU$Z3h" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
  </node>
</model>

