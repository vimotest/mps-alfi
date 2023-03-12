<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e575f09-5b85-4360-9fd3-58a6bcb611a8(TestSandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="zrzc" ref="e9b40a72-6930-481d-bdce-a0a866bf715e/java:alf.library(alfi.StandardModelLibrary/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="58PAZ7ua0Xn">
    <property role="TrG5h" value="Test" />
    <node concept="3clFbW" id="6z2RU7ZC_hD" role="jymVt">
      <node concept="3cqZAl" id="6z2RU7ZC_hF" role="3clF45" />
      <node concept="3Tm1VV" id="6z2RU7ZC_hG" role="1B3o_S" />
      <node concept="3clFbS" id="6z2RU7ZC_hH" role="3clF47" />
    </node>
    <node concept="3clFbW" id="6z2RU7ZC_lA" role="jymVt">
      <node concept="3cqZAl" id="6z2RU7ZC_lC" role="3clF45" />
      <node concept="3Tm1VV" id="6z2RU7ZC_lD" role="1B3o_S" />
      <node concept="3clFbS" id="6z2RU7ZC_lE" role="3clF47" />
      <node concept="37vLTG" id="6z2RU7ZC_nX" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="6z2RU7ZC_nW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5hkZeVaL57O" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3clFbS" id="5hkZeVaL57R" role="3clF47" />
      <node concept="3Tm1VV" id="5hkZeVaL54a" role="1B3o_S" />
      <node concept="3cqZAl" id="5hkZeVaL56p" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="58PAZ7ua157" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="58PAZ7ua158" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="58PAZ7ua159" role="1tU5fm">
          <node concept="17QB3L" id="58PAZ7ua15a" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="58PAZ7ua15b" role="3clF45" />
      <node concept="3Tm1VV" id="58PAZ7ua15c" role="1B3o_S" />
      <node concept="3clFbS" id="58PAZ7ua15d" role="3clF47">
        <node concept="3clFbF" id="6z2RU7Zxl4E" role="3cqZAp">
          <node concept="2YIFZM" id="6z2RU7Zxl6P" role="3clFbG">
            <ref role="37wK5l" to="zrzc:~BasicInputOutput.ReadLine()" resolve="ReadLine" />
            <ref role="1Pybhc" to="zrzc:~BasicInputOutput" resolve="BasicInputOutput" />
          </node>
        </node>
        <node concept="3cpWs8" id="5hkZeVaL5cL" role="3cqZAp">
          <node concept="3cpWsn" id="5hkZeVaL5cM" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="5hkZeVaL5cN" role="1tU5fm">
              <ref role="3uigEE" node="58PAZ7ua0Xn" resolve="Test" />
            </node>
            <node concept="2ShNRf" id="5hkZeVaL5gf" role="33vP2m">
              <node concept="1pGfFk" id="5hkZeVaL5mA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6z2RU7ZC_hD" resolve="Test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hkZeVaL5pY" role="3cqZAp">
          <node concept="2OqwBi" id="5hkZeVaL5tB" role="3clFbG">
            <node concept="37vLTw" id="5hkZeVaL5pW" role="2Oq$k0">
              <ref role="3cqZAo" node="5hkZeVaL5cM" resolve="test" />
            </node>
            <node concept="liA8E" id="5hkZeVaL5$8" role="2OqNvi">
              <ref role="37wK5l" node="5hkZeVaL57O" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hkZeVaML2z" role="3cqZAp">
          <node concept="3cpWsn" id="5hkZeVaML2$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5hkZeVaML2_" role="1tU5fm">
              <ref role="3uigEE" node="58PAZ7ua0Xn" resolve="Test" />
            </node>
            <node concept="37vLTw" id="5hkZeVaMLbB" role="33vP2m">
              <ref role="3cqZAo" node="5hkZeVaL5cM" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TIfAhWCAqI" role="3cqZAp">
          <node concept="2OqwBi" id="4TIfAhWCCUA" role="3clFbG">
            <node concept="1eOMI4" id="4TIfAhWCAqE" role="2Oq$k0">
              <node concept="2YIFZM" id="4TIfAhWCBzk" role="1eOMHV">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="3cmrfG" id="4TIfAhWCBFS" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4TIfAhWCCso" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4TIfAhWCDtc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58PAZ7ua0Xo" role="1B3o_S" />
  </node>
</model>

