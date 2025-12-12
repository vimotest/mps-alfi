<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b09d401e-a3a1-4d26-bbc7-89a9ded46454(alfi.toCppBaseLanguage.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nam6" ref="1d1d297f-1148-4f73-96d6-f1b7f59d96f1/java:alfi.GeneratorUtils(alfi.GeneratorUtils/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
  <node concept="15KeUS" id="49f25CUh4sT">
    <property role="TrG5h" value="CppFormatterFacet" />
    <node concept="15KeUm" id="49f25CUh4QH" role="15LFul">
      <property role="TrG5h" value="formatCpp" />
      <node concept="15KeVb" id="13TYo4FvsSM" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="13TYo4Fvt7h" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="49f25CUh4QI" role="ElM8M">
        <node concept="ElOhj" id="49f25CUh4QJ" role="2aLE7H">
          <node concept="3clFbS" id="49f25CUh4QK" role="2VODD2">
            <node concept="3cpWs8" id="7oR9O$EHyS1" role="3cqZAp">
              <node concept="3cpWsn" id="7oR9O$EHyS2" role="3cpWs9">
                <property role="TrG5h" value="cppFilesToFormat" />
                <node concept="_YKpA" id="7oR9O$EHyRH" role="1tU5fm">
                  <node concept="17QB3L" id="7oR9O$EHyRK" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="7oR9O$EHyS3" role="33vP2m">
                  <node concept="Tc6Ow" id="7oR9O$EHyS4" role="2ShVmc">
                    <node concept="17QB3L" id="7oR9O$EHyS5" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5z_3jBne9bu" role="3cqZAp" />
            <node concept="3clFbF" id="49f25CUihb9" role="3cqZAp">
              <node concept="2OqwBi" id="49f25CUimMo" role="3clFbG">
                <node concept="ElOhk" id="49f25CUihb8" role="2Oq$k0" />
                <node concept="2es0OD" id="49f25CUirof" role="2OqNvi">
                  <node concept="1bVj0M" id="49f25CUiroh" role="23t8la">
                    <node concept="3clFbS" id="49f25CUiroi" role="1bW5cS">
                      <node concept="3cpWs8" id="7oR9O$FZdV2" role="3cqZAp">
                        <node concept="3cpWsn" id="7oR9O$FZdV3" role="3cpWs9">
                          <property role="TrG5h" value="targetFacet" />
                          <node concept="3uibUv" id="7oR9O$FZdQM" role="1tU5fm">
                            <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                          </node>
                          <node concept="2YIFZM" id="7oR9O$FZdV4" role="33vP2m">
                            <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.find(org.jetbrains.mps.openapi.model.SModel)" resolve="find" />
                            <ref role="1Pybhc" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                            <node concept="2OqwBi" id="7oR9O$FZdV5" role="37wK5m">
                              <node concept="37vLTw" id="7oR9O$FZdV6" role="2Oq$k0">
                                <ref role="3cqZAo" node="49f25CUiroj" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7oR9O$FZdV7" role="2OqNvi">
                                <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="31xvKEyvESC" role="3cqZAp">
                        <node concept="3cpWsn" id="31xvKEyvESD" role="3cpWs9">
                          <property role="TrG5h" value="sourceGenRoot" />
                          <node concept="3uibUv" id="31xvKEyvEM5" role="1tU5fm">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2OqwBi" id="31xvKEyvESE" role="33vP2m">
                            <node concept="37vLTw" id="31xvKEyvESF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oR9O$FZdV3" resolve="targetFacet" />
                            </node>
                            <node concept="liA8E" id="31xvKEyvESG" role="2OqNvi">
                              <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputRoot(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputRoot" />
                              <node concept="2OqwBi" id="31xvKEyvESH" role="37wK5m">
                                <node concept="37vLTw" id="31xvKEyvESI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49f25CUiroj" resolve="it" />
                                </node>
                                <node concept="liA8E" id="31xvKEyvESJ" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7oR9O$FZgkv" role="3cqZAp" />
                      <node concept="2Gpval" id="49f25CUiALo" role="3cqZAp">
                        <node concept="2GrKxI" id="49f25CUiALq" role="2Gsz3X">
                          <property role="TrG5h" value="unit" />
                        </node>
                        <node concept="3clFbS" id="49f25CUiALu" role="2LFqv$">
                          <node concept="3clFbJ" id="5z_3jBmPyve" role="3cqZAp">
                            <node concept="3clFbS" id="5z_3jBmPyvg" role="3clFbx">
                              <node concept="3cpWs8" id="7oR9O$GVgHP" role="3cqZAp">
                                <node concept="3cpWsn" id="7oR9O$GVgHQ" role="3cpWs9">
                                  <property role="TrG5h" value="fileName" />
                                  <node concept="17QB3L" id="7oR9O$GVhqx" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7oR9O$GVgHR" role="33vP2m">
                                    <node concept="2GrUjf" id="7oR9O$GVgHS" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="49f25CUiALq" resolve="unit" />
                                    </node>
                                    <node concept="liA8E" id="7oR9O$GVgHT" role="2OqNvi">
                                      <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7oR9O$HyiDD" role="3cqZAp">
                                <node concept="3cpWsn" id="7oR9O$HyiDE" role="3cpWs9">
                                  <property role="TrG5h" value="isCppFile" />
                                  <node concept="10P_77" id="7oR9O$HyiuE" role="1tU5fm" />
                                  <node concept="22lmx$" id="7oR9O$HyiDF" role="33vP2m">
                                    <node concept="2OqwBi" id="7oR9O$HyiDG" role="3uHU7w">
                                      <node concept="37vLTw" id="7oR9O$HyiDH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7oR9O$GVgHQ" resolve="fileName" />
                                      </node>
                                      <node concept="liA8E" id="7oR9O$HyiDI" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                        <node concept="Xl_RD" id="7oR9O$HyiDJ" role="37wK5m">
                                          <property role="Xl_RC" value=".hpp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="7oR9O$HyiDK" role="3uHU7B">
                                      <node concept="2OqwBi" id="7oR9O$HyiDL" role="3uHU7B">
                                        <node concept="37vLTw" id="7oR9O$HyiDM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7oR9O$GVgHQ" resolve="fileName" />
                                        </node>
                                        <node concept="liA8E" id="7oR9O$HyiDN" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                          <node concept="Xl_RD" id="7oR9O$HyiDO" role="37wK5m">
                                            <property role="Xl_RC" value=".cpp" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7oR9O$HyiDP" role="3uHU7w">
                                        <node concept="37vLTw" id="7oR9O$HyiDQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7oR9O$GVgHQ" resolve="fileName" />
                                        </node>
                                        <node concept="liA8E" id="7oR9O$HyiDR" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                          <node concept="Xl_RD" id="7oR9O$HyiDS" role="37wK5m">
                                            <property role="Xl_RC" value=".h" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="31xvKEzoH74" role="3cqZAp">
                                <node concept="3cpWsn" id="31xvKEzoH75" role="3cpWs9">
                                  <property role="TrG5h" value="filePath" />
                                  <node concept="17QB3L" id="31xvKEzoHTp" role="1tU5fm" />
                                  <node concept="3K4zz7" id="31xvKEzoKxX" role="33vP2m">
                                    <node concept="Xl_RD" id="31xvKEzoKXv" role="3K4E3e">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="3clFbC" id="31xvKEzoJsT" role="3K4Cdx">
                                      <node concept="10Nm6u" id="31xvKEzoK8r" role="3uHU7w" />
                                      <node concept="2OqwBi" id="31xvKEzoH76" role="3uHU7B">
                                        <node concept="2GrUjf" id="31xvKEzoH77" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="49f25CUiALq" resolve="unit" />
                                        </node>
                                        <node concept="liA8E" id="31xvKEzoH78" role="2OqNvi">
                                          <ref role="37wK5l" to="ao3:~TextUnit.getFilePath()" resolve="getFilePath" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="31xvKEzoLy9" role="3K4GZi">
                                      <node concept="2GrUjf" id="31xvKEzoLya" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="49f25CUiALq" resolve="unit" />
                                      </node>
                                      <node concept="liA8E" id="31xvKEzoLyb" role="2OqNvi">
                                        <ref role="37wK5l" to="ao3:~TextUnit.getFilePath()" resolve="getFilePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7oR9O$GVal4" role="3cqZAp">
                                <node concept="3cpWsn" id="7oR9O$GVal5" role="3cpWs9">
                                  <property role="TrG5h" value="file" />
                                  <node concept="3uibUv" id="7oR9O$GV9LI" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                  <node concept="2OqwBi" id="7oR9O$GVal6" role="33vP2m">
                                    <node concept="2YIFZM" id="7oR9O$GVal7" role="2Oq$k0">
                                      <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                                      <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                      <node concept="2OqwBi" id="31xvKEyvDVM" role="37wK5m">
                                        <node concept="37vLTw" id="31xvKEyvESK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="31xvKEyvESD" resolve="sourceGenRoot" />
                                        </node>
                                        <node concept="liA8E" id="31xvKEyvEvc" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="31xvKEzoH79" role="37wK5m">
                                        <ref role="3cqZAo" node="31xvKEzoH75" resolve="filePath" />
                                      </node>
                                      <node concept="37vLTw" id="31xvKEyMPaL" role="37wK5m">
                                        <ref role="3cqZAo" node="7oR9O$GVgHQ" resolve="fileName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7oR9O$GVale" role="2OqNvi">
                                      <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7oR9O$GUup3" role="3cqZAp">
                                <node concept="3clFbS" id="7oR9O$GUup5" role="3clFbx">
                                  <node concept="3clFbF" id="7oR9O$EHA$5" role="3cqZAp">
                                    <node concept="2OqwBi" id="7oR9O$EHBPc" role="3clFbG">
                                      <node concept="37vLTw" id="7oR9O$EHA$3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7oR9O$EHyS2" resolve="cppFilesToFormat" />
                                      </node>
                                      <node concept="TSZUe" id="7oR9O$EHDJm" role="2OqNvi">
                                        <node concept="2OqwBi" id="7oR9O$GVkoO" role="25WWJ7">
                                          <node concept="37vLTw" id="7oR9O$FYYmc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7oR9O$GVal5" resolve="file" />
                                          </node>
                                          <node concept="liA8E" id="7oR9O$GVkYg" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="7oR9O$Hyk6O" role="3clFbw">
                                  <node concept="37vLTw" id="7oR9O$Hykpq" role="3uHU7w">
                                    <ref role="3cqZAo" node="7oR9O$HyiDE" resolve="isCppFile" />
                                  </node>
                                  <node concept="2OqwBi" id="7oR9O$GV7Up" role="3uHU7B">
                                    <node concept="37vLTw" id="7oR9O$GValf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7oR9O$GVal5" resolve="file" />
                                    </node>
                                    <node concept="liA8E" id="7oR9O$GV9y6" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5z_3jBmPBkx" role="3clFbw">
                              <node concept="Rm8GO" id="5z_3jBmPGi0" role="3uHU7w">
                                <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                                <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                              </node>
                              <node concept="2OqwBi" id="5z_3jBmPzS6" role="3uHU7B">
                                <node concept="2GrUjf" id="5z_3jBmPzrm" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="49f25CUiALq" resolve="unit" />
                                </node>
                                <node concept="liA8E" id="5z_3jBmP_vZ" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="49f25CUiARG" role="2GsD0m">
                          <node concept="liA8E" id="49f25CUiARI" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                          </node>
                          <node concept="2OqwBi" id="5z_3jBndNA7" role="2Oq$k0">
                            <node concept="37vLTw" id="5z_3jBndNA8" role="2Oq$k0">
                              <ref role="3cqZAo" node="49f25CUiroj" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5z_3jBndNA9" role="2OqNvi">
                              <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="49f25CUiroj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="49f25CUirok" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1daRAt" id="3avV6wmo0qO" role="3cqZAp">
              <node concept="2YIFZM" id="3avV6wmq1Iv" role="1daK9t">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="3cpWs3" id="7oR9O$EHNX8" role="37wK5m">
                  <node concept="Xl_RD" id="7oR9O$EHNXb" role="3uHU7w">
                    <property role="Xl_RC" value=" generated C++ files" />
                  </node>
                  <node concept="3cpWs3" id="7oR9O$EHI29" role="3uHU7B">
                    <node concept="Xl_RD" id="3avV6wmo0H$" role="3uHU7B">
                      <property role="Xl_RC" value="CppFormatterFacet: formatting " />
                    </node>
                    <node concept="2OqwBi" id="7oR9O$EHL8u" role="3uHU7w">
                      <node concept="37vLTw" id="7oR9O$EHK73" role="2Oq$k0">
                        <ref role="3cqZAo" node="7oR9O$EHyS2" resolve="cppFilesToFormat" />
                      </node>
                      <node concept="34oBXx" id="7oR9O$EHM5S" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7oR9O$EHSdd" role="3cqZAp" />
            <node concept="2Gpval" id="7oR9O$EHT_M" role="3cqZAp">
              <node concept="2GrKxI" id="7oR9O$EHT_O" role="2Gsz3X">
                <property role="TrG5h" value="filePath" />
              </node>
              <node concept="37vLTw" id="7oR9O$EHXaA" role="2GsD0m">
                <ref role="3cqZAo" node="7oR9O$EHyS2" resolve="cppFilesToFormat" />
              </node>
              <node concept="3clFbS" id="7oR9O$EHT_S" role="2LFqv$">
                <node concept="3J1_TO" id="5z_3jBmNUvD" role="3cqZAp">
                  <node concept="3clFbS" id="5z_3jBmNUvE" role="1zxBo7">
                    <node concept="3clFbF" id="1jxp2r5pTWJ" role="3cqZAp">
                      <node concept="2YIFZM" id="31xvKEybNaW" role="3clFbG">
                        <ref role="37wK5l" to="nam6:~CppFormatter.format(String)" resolve="format" />
                        <ref role="1Pybhc" to="nam6:~CppFormatter" resolve="CppFormatter" />
                        <node concept="2GrUjf" id="31xvKEybNaX" role="37wK5m">
                          <ref role="2Gs0qQ" node="7oR9O$EHT_O" resolve="filePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5z_3jBmNUvG" role="1zxBo5">
                    <node concept="3clFbS" id="5z_3jBmNUvJ" role="1zc67A">
                      <node concept="1daRAt" id="7oR9O$F33Wb" role="3cqZAp">
                        <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                        <node concept="3cpWs3" id="7oR9O$F35fy" role="1daK9t">
                          <node concept="2OqwBi" id="7oR9O$F35$0" role="3uHU7w">
                            <node concept="37vLTw" id="7oR9O$F35f_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5z_3jBmNUvK" resolve="e" />
                            </node>
                            <node concept="liA8E" id="7oR9O$F35R6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7oR9O$F34Op" role="3uHU7B">
                            <node concept="3cpWs3" id="7oR9O$F33WB" role="3uHU7B">
                              <node concept="Xl_RD" id="7oR9O$F33WC" role="3uHU7B">
                                <property role="Xl_RC" value="Failed to format: " />
                              </node>
                              <node concept="2GrUjf" id="7oR9O$F33WD" role="3uHU7w">
                                <ref role="2Gs0qQ" node="7oR9O$EHT_O" resolve="filePath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7oR9O$F354f" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XOnhg" id="5z_3jBmNUvK" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="5z_3jBmNUvL" role="1tU5fm">
                        <node concept="3uibUv" id="5z_3jBmNUvF" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7oR9O$GUrFc" role="3cqZAp" />
            <node concept="ElOAg" id="7oR9O$GUsG4" role="3cqZAp">
              <node concept="ElOhk" id="7oR9O$GUtrU" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="49f25CUhCgg" role="3D36I5">
        <node concept="3D27Fh" id="49f25CUhCgh" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="49f25CUh4sU" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
</model>

