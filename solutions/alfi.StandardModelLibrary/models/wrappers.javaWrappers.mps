<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d4627cd-619d-43a9-8ed3-4b164bbd09b2(wrappers.javaWrappers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  </registry>
  <node concept="312cEu" id="3mBLEfjFJ6$">
    <property role="TrG5h" value="BasicInputOutput" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="alf.library" />
    <node concept="3Tm1VV" id="3mBLEfjFJ6_" role="1B3o_S" />
    <node concept="Wx3nA" id="3mBLEfjFJ6A" role="jymVt">
      <property role="TrG5h" value="inputScanner" />
      <node concept="3uibUv" id="3mBLEfjFJ6B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
      </node>
      <node concept="2ShNRf" id="3mBLEfjFKDq" role="33vP2m">
        <node concept="1pGfFk" id="3mBLEfjFKFl" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
          <node concept="10M0yZ" id="3mBLEfjFKHV" role="37wK5m">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3mBLEfjFJ6E" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3mBLEfjFJ6F" role="jymVt">
      <node concept="3cqZAl" id="3mBLEfjFJ6G" role="3clF45" />
      <node concept="3clFbS" id="3mBLEfjFJ6H" role="3clF47">
        <node concept="3SKdUt" id="3mBLEfjFJ71" role="3cqZAp">
          <node concept="1PaTwC" id="3mBLEfjFJ72" role="1aUNEU">
            <node concept="3oM_SD" id="3mBLEfjFJ73" role="1PaTwD">
              <property role="3oM_SC" value="intentionally" />
            </node>
            <node concept="3oM_SD" id="3mBLEfjFJ74" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3mBLEfjFJ6I" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3mBLEfjFJ6J" role="jymVt">
      <property role="TrG5h" value="ReadLine" />
      <node concept="3clFbS" id="3mBLEfjFJ6K" role="3clF47">
        <node concept="3cpWs6" id="3mBLEfjFJ6L" role="3cqZAp">
          <node concept="2OqwBi" id="3mBLEfjFKIM" role="3cqZAk">
            <node concept="37vLTw" id="3mBLEfjFKDi" role="2Oq$k0">
              <ref role="3cqZAo" node="3mBLEfjFJ6A" resolve="inputScanner" />
            </node>
            <node concept="liA8E" id="3mBLEfjFKIN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mBLEfjFJ6N" role="1B3o_S" />
      <node concept="3uibUv" id="3mBLEfjFJ6O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="3mBLEfjFJ6P" role="jymVt">
      <property role="TrG5h" value="WriteLine" />
      <node concept="37vLTG" id="3mBLEfjFJ6Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3mBLEfjFJ6R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3mBLEfjFJ6S" role="3clF47">
        <node concept="3clFbF" id="3mBLEfjFJ6T" role="3cqZAp">
          <node concept="2OqwBi" id="3mBLEfjFKHK" role="3clFbG">
            <node concept="10M0yZ" id="3mBLEfjFKFu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3mBLEfjFKHL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="3mBLEfjFKHM" role="37wK5m">
                <ref role="3cqZAo" node="3mBLEfjFJ6Q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mBLEfjFJ6W" role="1B3o_S" />
      <node concept="3cqZAl" id="3mBLEfjFJ6X" role="3clF45" />
    </node>
  </node>
</model>

