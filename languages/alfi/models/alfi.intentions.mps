<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd12583-2814-4dd9-b44f-75effd0a6b32(alfi.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6cBsaQxgr0u">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="MakeCollection" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    <node concept="2S6ZIM" id="6cBsaQxgr0v" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxgr0w" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgr5A" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxgr5_" role="3clFbG">
            <property role="Xl_RC" value="Convert this variable to a collection of the current type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxgr0x" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxgr0y" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgs50" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxgsHm" role="3clFbG">
            <node concept="3clFbT" id="6cBsaQxgsI3" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cBsaQxgs5e" role="37vLTJ">
              <node concept="2Sf5sV" id="6cBsaQxgs4Z" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxgsnD" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6cBsaQxgrhr" role="2ZfVeh">
      <node concept="3clFbS" id="6cBsaQxgrhs" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgrlx" role="3cqZAp">
          <node concept="3fqX7Q" id="6cBsaQxgrlv" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxgrB2" role="3fr31v">
              <node concept="2Sf5sV" id="6cBsaQxgrmc" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxgs1O" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxgsMG">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="MakeSingle" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    <node concept="2S6ZIM" id="6cBsaQxgsMH" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxgsMI" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgsRG" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxgsRF" role="3clFbG">
            <property role="Xl_RC" value="Convert this variable to a single element variable of the type of the current collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxgsMJ" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxgsMK" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgtZ4" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxguCO" role="3clFbG">
            <node concept="3clFbT" id="6cBsaQxguHc" role="37vLTx" />
            <node concept="2OqwBi" id="6cBsaQxgu3G" role="37vLTJ">
              <node concept="2Sf5sV" id="6cBsaQxgu3v" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxgulw" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6cBsaQxgtkq" role="2ZfVeh">
      <node concept="3clFbS" id="6cBsaQxgtkr" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxgtos" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxgtDd" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxgtor" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxgtVY" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxGkH$">
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ConvertToTypedLoopVariable" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
    <node concept="2S6ZIM" id="6cBsaQxGkH_" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxGkHA" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxGkMI" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxGkMH" role="3clFbG">
            <property role="Xl_RC" value="Convert this loop var to a typed loop variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxGkHB" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxGkHC" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQxDGkY" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQxDGkZ" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQxDGgp" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxChXm" resolve="TypedLoopVariableDefinition" />
            </node>
            <node concept="2ShNRf" id="6cBsaQxDGl0" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQxDGl1" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQxDGl2" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQxChXm" resolve="TypedLoopVariableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDGam" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxDH9g" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxDGx1" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxDGl3" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxDGkZ" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6cBsaQxDGM9" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChXn" resolve="expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGmXx" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGmL6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cBsaQxGnfB" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChVg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDHL4" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxDIBD" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGnC4" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGnpa" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxGnSs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxDHW9" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxDHL2" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxDGkZ" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="6cBsaQxDIgp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDJoO" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxDJz$" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxGnZS" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQxDJTr" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQxDJVu" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQxDGkZ" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxGpxr">
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ConvertToRangeLoopVariable" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
    <node concept="2S6ZIM" id="6cBsaQxGpxs" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxGpxt" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxGpxu" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxGpxv" role="3clFbG">
            <property role="Xl_RC" value="Convert this loop var to a range loop variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxGpxw" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxGpxx" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQxGpxy" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQxGpxz" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQxGpx$" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
            </node>
            <node concept="2ShNRf" id="6cBsaQxGpx_" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQxGpxA" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQxGpxB" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGpxC" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxGpxD" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGpxE" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxGpxF" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxGpxz" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6cBsaQxGpxG" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChW3" resolve="expression1" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGpxH" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGpxI" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cBsaQxGpxJ" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChVg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGpxK" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxGpxL" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGpxM" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGpxN" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxGpxO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGpxP" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxGpxQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxGpxz" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="6cBsaQxGpxR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGpxS" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxGpxT" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxGpxU" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQxGpxV" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQxGpxW" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQxGpxz" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxGseb">
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ConvertToInferredTypeLoopVariable_FromRange" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
    <node concept="2S6ZIM" id="6cBsaQxGsec" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxGsed" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxGsjr" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxGsLO" role="3clFbG">
            <property role="Xl_RC" value="Convert this loop var to a simple type inferred loop variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxGsee" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxGsef" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQxDKHf" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQxDKHg" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQxDKHh" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
            </node>
            <node concept="2ShNRf" id="6cBsaQxDKHi" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQxDKHj" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQxDKHk" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDKHl" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxDKHm" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxDLvy" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGtp0" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cBsaQxDLL6" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChW3" resolve="expression1" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxDKHq" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxDKHr" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxDKHg" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6cBsaQxDKHs" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChVg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDKHt" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxDKHu" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxDMmJ" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGtwi" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxDMEM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxDKHy" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxDKHz" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxDKHg" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="6cBsaQxDKH$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxDKH_" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxDMS6" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxGttF" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQxDN7F" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQxDN9N" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQxDKHg" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cBsaQxGtwY">
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ConvertToInferredTypeLoopVariable_FromTyped" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="28lk:6cBsaQxChXm" resolve="TypedLoopVariableDefinition" />
    <node concept="2S6ZIM" id="6cBsaQxGtwZ" role="2ZfVej">
      <node concept="3clFbS" id="6cBsaQxGtx0" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxGtLn" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxGtLp" role="3clFbG">
            <property role="Xl_RC" value="Convert this var to a type inferred loop variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cBsaQxGtx1" role="2ZfgGD">
      <node concept="3clFbS" id="6cBsaQxGtx2" role="2VODD2">
        <node concept="3cpWs8" id="6cBsaQxGu0l" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQxGu0m" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6cBsaQxGu0n" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
            </node>
            <node concept="2ShNRf" id="6cBsaQxGu0o" role="33vP2m">
              <node concept="2fJWfE" id="6cBsaQxGu0p" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQxGu0q" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGu0r" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxGu0s" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGu0t" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGu0u" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cBsaQxGu0v" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChXn" resolve="expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGu0w" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxGu0x" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxGu0m" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="6cBsaQxGu0y" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxChVg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGu0z" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQxGu0$" role="3clFbG">
            <node concept="2OqwBi" id="6cBsaQxGu0_" role="37vLTx">
              <node concept="2Sf5sV" id="6cBsaQxGu0A" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxGu0B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxGu0C" role="37vLTJ">
              <node concept="37vLTw" id="6cBsaQxGu0D" role="2Oq$k0">
                <ref role="3cqZAo" node="6cBsaQxGu0m" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="6cBsaQxGu0E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cBsaQxGu0F" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxGu0G" role="3clFbG">
            <node concept="2Sf5sV" id="6cBsaQxGu0H" role="2Oq$k0" />
            <node concept="1P9Npp" id="6cBsaQxGu0I" role="2OqNvi">
              <node concept="37vLTw" id="6cBsaQxGu0J" role="1P9ThW">
                <ref role="3cqZAo" node="6cBsaQxGu0m" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

