<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bcb921c-ead2-4d1e-83ec-8845a47b58e8(alfi.toJavaBaseLanguage.generator.helper)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hpoj" ref="r:3031c7e5-12e7-4025-92f5-65eadc881b69(mappings)" />
    <import index="sk9k" ref="r:e62a0cfe-cc94-4639-90f1-a04b0a05f214(alfi.PrimitiveMapping.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="stu" ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2X39vz3eZiV">
    <property role="TrG5h" value="JavaQualifiedNameTargetResolver" />
    <node concept="2YIFZL" id="2X39vz3ffYh" role="jymVt">
      <property role="TrG5h" value="lookupMappedNodeFromPMD" />
      <node concept="3clFbS" id="2X39vz3ffRp" role="3clF47">
        <node concept="3clFbF" id="2SeqMAbZSUm" role="3cqZAp">
          <node concept="2YIFZM" id="2SeqMAbZTdV" role="3clFbG">
            <ref role="37wK5l" to="stu:2X39vz3ffYh" resolve="lookupMappedNodeFromPMD" />
            <ref role="1Pybhc" to="stu:2X39vz3eZiV" resolve="GenericQualifiedNameTargetResolver" />
            <node concept="37vLTw" id="2SeqMAbZTo_" role="37wK5m">
              <ref role="3cqZAo" node="2X39vz3fg0q" resolve="member" />
            </node>
            <node concept="2tJFMh" id="2SeqMAbZTyp" role="37wK5m">
              <node concept="ZC_QK" id="2SeqMAbZTJ0" role="2tJFKM">
                <ref role="2aWVGs" to="hpoj:6sZBH0sf5mZ" resolve="PMD for java" />
              </node>
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
        <node concept="3clFbF" id="2SeqMAbZUr4" role="3cqZAp">
          <node concept="2YIFZM" id="2SeqMAbZUYz" role="3clFbG">
            <ref role="37wK5l" to="stu:2X39vz3eZSe" resolve="getTargetNode" />
            <ref role="1Pybhc" to="stu:2X39vz3eZiV" resolve="GenericQualifiedNameTargetResolver" />
            <node concept="37vLTw" id="2SeqMAbZUY$" role="37wK5m">
              <ref role="3cqZAo" node="2X39vz3eZQq" resolve="name" />
            </node>
            <node concept="37vLTw" id="2SeqMAbZUY_" role="37wK5m">
              <ref role="3cqZAo" node="2X39vz3fWIn" resolve="mappingLabelAccessor" />
            </node>
            <node concept="2tJFMh" id="2SeqMAbZUYA" role="37wK5m">
              <node concept="ZC_QK" id="2SeqMAbZUYB" role="2tJFKM">
                <ref role="2aWVGs" to="hpoj:6sZBH0sf5mZ" resolve="PMD for java" />
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
    <node concept="2YIFZL" id="6Nin$ih_TWV" role="jymVt">
      <property role="TrG5h" value="getConcreteTargetForInstanceCreation" />
      <node concept="37vLTG" id="6Nin$ih_U1H" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="6Nin$ih_U1I" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
        </node>
      </node>
      <node concept="37vLTG" id="6Nin$ih_U1J" role="3clF46">
        <property role="TrG5h" value="mappingLabelAccessor" />
        <node concept="3uibUv" id="6Nin$ih_U1K" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3Tqbb2" id="6Nin$ih_U1L" role="11_B2D">
            <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
          </node>
          <node concept="3Tqbb2" id="6Nin$ih_U1M" role="11_B2D">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Nin$ih_TWY" role="3clF47">
        <node concept="3clFbJ" id="6Nin$ih_U5j" role="3cqZAp">
          <node concept="3clFbS" id="6Nin$ih_U5k" role="3clFbx">
            <node concept="3cpWs6" id="6Nin$ih_U5l" role="3cqZAp">
              <node concept="2OqwBi" id="6Nin$ih_U5m" role="3cqZAk">
                <node concept="2tJFMh" id="6Nin$ih_U5n" role="2Oq$k0">
                  <node concept="ZC_QK" id="6Nin$ih_U5o" role="2tJFKM">
                    <ref role="2aWVGs" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
                  </node>
                </node>
                <node concept="Vyspw" id="6Nin$ih_U5p" role="2OqNvi">
                  <node concept="2OqwBi" id="6Nin$ih_U5q" role="Vysub">
                    <node concept="2JrnkZ" id="6Nin$ih_U5r" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Nin$ih_U5s" role="2JrQYb">
                        <node concept="37vLTw" id="6Nin$ih_U5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Nin$ih_U1H" resolve="name" />
                        </node>
                        <node concept="I4A8Y" id="6Nin$ih_U5u" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6Nin$ih_U5v" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6Nin$ih_U5w" role="3clFbw">
            <node concept="2OqwBi" id="6Nin$ih_U5x" role="3uHU7B">
              <node concept="2OqwBi" id="6Nin$ih_U5y" role="2Oq$k0">
                <node concept="37vLTw" id="6Nin$ih_U5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Nin$ih_U1H" resolve="name" />
                </node>
                <node concept="2qgKlT" id="6Nin$ih_U5$" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                </node>
              </node>
              <node concept="iZEcu" id="6Nin$ih_U5_" role="2OqNvi" />
            </node>
            <node concept="2tJFMh" id="6Nin$ih_U5A" role="3uHU7w">
              <node concept="ZC_QK" id="6Nin$ih_U5B" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:2SV$eY8tdWI" resolve="CollectionClasses" />
                <node concept="ZC_QK" id="6Nin$ih_U5C" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:2SV$eY8tdWH" resolve="CollectionClasses" />
                  <node concept="ZC_QK" id="6Nin$ih_U5D" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:4xrdFydR8Mn" resolve="Map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Nin$ih_U5E" role="3cqZAp">
          <node concept="3clFbS" id="6Nin$ih_U5F" role="3clFbx">
            <node concept="3cpWs6" id="6Nin$ih_U5G" role="3cqZAp">
              <node concept="2OqwBi" id="6Nin$ih_U5H" role="3cqZAk">
                <node concept="2tJFMh" id="6Nin$ih_U5I" role="2Oq$k0">
                  <node concept="ZC_QK" id="6Nin$ih_U5J" role="2tJFKM">
                    <ref role="2aWVGs" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
                  </node>
                </node>
                <node concept="Vyspw" id="6Nin$ih_U5K" role="2OqNvi">
                  <node concept="2OqwBi" id="6Nin$ih_U5L" role="Vysub">
                    <node concept="2JrnkZ" id="6Nin$ih_U5M" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Nin$ih_U5N" role="2JrQYb">
                        <node concept="37vLTw" id="6Nin$ih_U5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Nin$ih_U1H" resolve="name" />
                        </node>
                        <node concept="I4A8Y" id="6Nin$ih_U5P" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6Nin$ih_U5Q" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6Nin$ih_U5R" role="3clFbw">
            <node concept="2OqwBi" id="6Nin$ih_U5S" role="3uHU7B">
              <node concept="2OqwBi" id="6Nin$ih_U5T" role="2Oq$k0">
                <node concept="37vLTw" id="6Nin$ih_U5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Nin$ih_U1H" resolve="name" />
                </node>
                <node concept="2qgKlT" id="6Nin$ih_U5V" role="2OqNvi">
                  <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                </node>
              </node>
              <node concept="iZEcu" id="6Nin$ih_U5W" role="2OqNvi" />
            </node>
            <node concept="2tJFMh" id="6Nin$ih_U5X" role="3uHU7w">
              <node concept="ZC_QK" id="6Nin$ih_U5Y" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:2SV$eY8tdWI" resolve="CollectionClasses" />
                <node concept="ZC_QK" id="6Nin$ih_U5Z" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:2SV$eY8tdWH" resolve="CollectionClasses" />
                  <node concept="ZC_QK" id="6Nin$ih_U60" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:4xrdFydR8NF" resolve="Set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Nin$ih_Uwl" role="3cqZAp">
          <node concept="1rXfSq" id="6Nin$ih_Uwj" role="3clFbG">
            <ref role="37wK5l" node="2X39vz3eZSe" resolve="getTargetNode" />
            <node concept="37vLTw" id="6Nin$ih_UAm" role="37wK5m">
              <ref role="3cqZAo" node="6Nin$ih_U1H" resolve="name" />
            </node>
            <node concept="37vLTw" id="6Nin$ih_UEQ" role="37wK5m">
              <ref role="3cqZAo" node="6Nin$ih_U1J" resolve="mappingLabelAccessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Nin$ih_TRW" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Nin$ih_TUj" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2X39vz3eZiW" role="1B3o_S" />
  </node>
</model>

