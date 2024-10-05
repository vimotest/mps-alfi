<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86c02d28-9bd7-4eb6-bfc1-57f556dae16e(alfi.PrimitiveMapping.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="sk9k" ref="r:e62a0cfe-cc94-4639-90f1-a04b0a05f214(alfi.PrimitiveMapping.structure)" />
    <import index="yjel" ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="2453008993612717257" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_StatementList" flags="ng" index="3X5gDB">
        <child id="2453008993612717258" name="statementList" index="3X5gD$" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="2X39vz35Z6Z">
    <ref role="13h7C2" to="sk9k:6sZBH0semtU" resolve="PrimitiveMappingDefinition" />
    <node concept="13i0hz" id="2X39vz35Z7a" role="13h7CS">
      <property role="TrG5h" value="getTargetScope" />
      <node concept="3Tm1VV" id="2X39vz35Z7b" role="1B3o_S" />
      <node concept="3uibUv" id="2X39vz35Z7q" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="2X39vz35Z7d" role="3clF47">
        <node concept="3clFbF" id="2X39vz35Z87" role="3cqZAp">
          <node concept="3X5UdL" id="2X39vz35Z85" role="3clFbG">
            <node concept="3X5Udd" id="2X39vz35Zvg" role="3X5gkp">
              <node concept="21nZrQ" id="2X39vz35Zvh" role="3X5Uda">
                <ref role="21nZrZ" to="sk9k:2X39vz2X4b2" resolve="java" />
              </node>
              <node concept="3X5gDB" id="2X39vz360Oe" role="3X5gFO">
                <node concept="3clFbS" id="2X39vz360Og" role="3X5gD$">
                  <node concept="3clFbF" id="2X39vz367Uh" role="3cqZAp">
                    <node concept="2YIFZM" id="2X39vz3681z" role="3clFbG">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="2X39vz362d2" role="37wK5m">
                        <node concept="2OqwBi" id="2X39vz361jY" role="2Oq$k0">
                          <node concept="13iPFW" id="2X39vz360Sy" role="2Oq$k0" />
                          <node concept="I4A8Y" id="2X39vz361Ts" role="2OqNvi" />
                        </node>
                        <node concept="1j9C0f" id="2X39vz362hm" role="2OqNvi">
                          <node concept="chp4Y" id="2X39vz365A9" role="3MHPCF">
                            <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7loaBmQWNY8" role="3X5gkp">
              <node concept="21nZrQ" id="7loaBmQWNY9" role="3X5Uda">
                <ref role="21nZrZ" to="sk9k:72umVLUQr5s" resolve="cpp" />
              </node>
              <node concept="3X5gDB" id="7loaBmQWU3V" role="3X5gFO">
                <node concept="3clFbS" id="7loaBmQWU3W" role="3X5gD$">
                  <node concept="3cpWs8" id="7loaBmQX1B3" role="3cqZAp">
                    <node concept="3cpWsn" id="7loaBmQX1B4" role="3cpWs9">
                      <property role="TrG5h" value="referencableMembers" />
                      <node concept="3uibUv" id="7loaBmQX157" role="1tU5fm">
                        <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      </node>
                      <node concept="2YIFZM" id="7loaBmQX1B5" role="33vP2m">
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="7loaBmQX1B6" role="37wK5m">
                          <node concept="2OqwBi" id="7loaBmQX1B7" role="2Oq$k0">
                            <node concept="13iPFW" id="7loaBmQX1B8" role="2Oq$k0" />
                            <node concept="I4A8Y" id="7loaBmQX1B9" role="2OqNvi" />
                          </node>
                          <node concept="1j9C0f" id="7loaBmQX1Ba" role="2OqNvi">
                            <node concept="chp4Y" id="7loaBmQX1Bb" role="3MHPCF">
                              <ref role="cht4Q" to="yjel:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1AKCb5qWiYf" role="3cqZAp">
                    <node concept="1PaTwC" id="1AKCb5qWiYg" role="1aUNEU">
                      <node concept="3oM_SD" id="1AKCb5qWiYh" role="1PaTwD">
                        <property role="3oM_SC" value="todo:" />
                      </node>
                      <node concept="3oM_SD" id="1AKCb5qWjd6" role="1PaTwD">
                        <property role="3oM_SC" value="support" />
                      </node>
                      <node concept="3oM_SD" id="1AKCb5qWjd8" role="1PaTwD">
                        <property role="3oM_SC" value="mapping" />
                      </node>
                      <node concept="3oM_SD" id="1AKCb5qWjd9" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="1AKCb5qWjda" role="1PaTwD">
                        <property role="3oM_SC" value="Macros" />
                      </node>
                      <node concept="3oM_SD" id="1AKCb5qWjdr" role="1PaTwD">
                        <property role="3oM_SC" value="(MacroBasedFunctionDefinition)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7loaBmQWUa2" role="3cqZAp">
                    <node concept="37vLTw" id="7loaBmQX1Bc" role="3clFbG">
                      <ref role="3cqZAo" node="7loaBmQX1B4" resolve="referencableMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2X39vz35Zi6" role="3X5Ude">
              <node concept="13iPFW" id="2X39vz35Z8v" role="2Oq$k0" />
              <node concept="3TrcHB" id="2X39vz35Zs$" role="2OqNvi">
                <ref role="3TsBF5" to="sk9k:6sZBH0semtV" resolve="targetLanguage" />
              </node>
            </node>
            <node concept="3X5gDF" id="2X39vz35Z$s" role="3XxORw">
              <node concept="1eOMI4" id="2X39vz368uk" role="3X5gDC">
                <node concept="10QFUN" id="2X39vz368uj" role="1eOMHV">
                  <node concept="2ShNRf" id="2X39vz368uh" role="10QFUP">
                    <node concept="1pGfFk" id="2X39vz368ui" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2X39vz368$F" role="10QFUM">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6sZBH0sfYXh" role="13h7CS">
      <property role="TrG5h" value="getAllMappings" />
      <node concept="3Tm1VV" id="6sZBH0sfYXi" role="1B3o_S" />
      <node concept="A3Dl8" id="6sZBH0sfZ2n" role="3clF45">
        <node concept="3Tqbb2" id="6sZBH0sfZ2G" role="A3Ik2">
          <ref role="ehGHo" to="sk9k:2X39vz2X4b5" resolve="MappingRule" />
        </node>
      </node>
      <node concept="3clFbS" id="6sZBH0sfYXk" role="3clF47">
        <node concept="3clFbF" id="6sZBH0sfZ3K" role="3cqZAp">
          <node concept="2OqwBi" id="6sZBH0srGG_" role="3clFbG">
            <node concept="2OqwBi" id="6sZBH0sfZfY" role="2Oq$k0">
              <node concept="13iPFW" id="6sZBH0sfZ3J" role="2Oq$k0" />
              <node concept="2Rf3mk" id="6sZBH0sfZpg" role="2OqNvi">
                <node concept="1xMEDy" id="6sZBH0sfZpi" role="1xVPHs">
                  <node concept="chp4Y" id="6sZBH0sfZsY" role="ri$Ld">
                    <ref role="cht4Q" to="sk9k:2X39vz2X4b5" resolve="MappingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6sZBH0srIhF" role="2OqNvi">
              <node concept="1bVj0M" id="6sZBH0srIhH" role="23t8la">
                <node concept="3clFbS" id="6sZBH0srIhI" role="1bW5cS">
                  <node concept="3clFbF" id="6sZBH0srIoG" role="3cqZAp">
                    <node concept="2OqwBi" id="6sZBH0srJg5" role="3clFbG">
                      <node concept="2OqwBi" id="6sZBH0srI_F" role="2Oq$k0">
                        <node concept="37vLTw" id="6sZBH0srIoF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sZBH0srIhJ" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6sZBH0srITa" role="2OqNvi">
                          <ref role="3Tt5mk" to="sk9k:2X39vz2X4P0" resolve="to" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6sZBH0srJtN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6sZBH0srIhJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6sZBH0srIhK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2X39vz35Z70" role="13h7CW">
      <node concept="3clFbS" id="2X39vz35Z71" role="2VODD2" />
    </node>
  </node>
</model>

