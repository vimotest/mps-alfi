<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="1M2fIO" id="6ldY1Si$Wia">
    <property role="3GE5qa" value="lexical" />
    <ref role="1M2myG" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
    <node concept="EnEH3" id="6ldY1Si$Wj7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6ldY1Si$Wkp" role="QCWH9">
        <node concept="3clFbS" id="6ldY1Si$Wkq" role="2VODD2">
          <node concept="3clFbF" id="7jJXk4Vjf78" role="3cqZAp">
            <node concept="22lmx$" id="2M5lKxA5Iy2" role="3clFbG">
              <node concept="2YIFZM" id="2M5lKxA5ICU" role="3uHU7w">
                <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
                <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
                <node concept="1Wqviy" id="2M5lKxA5IDU" role="37wK5m" />
              </node>
              <node concept="2YIFZM" id="7jJXk4VjfbN" role="3uHU7B">
                <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
                <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
                <node concept="1Wqviy" id="7jJXk4Vjfcp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sSER0Dcjvi">
    <property role="3GE5qa" value="statements" />
    <ref role="1M2myG" to="28lk:2SMO68r$0y0" resolve="Block" />
    <node concept="9SLcT" id="sSER0Dcjvj" role="9SGkU">
      <node concept="3clFbS" id="sSER0Dcjvk" role="2VODD2">
        <node concept="3clFbJ" id="sSER0Dcla4" role="3cqZAp">
          <node concept="3clFbS" id="sSER0Dcla6" role="3clFbx">
            <node concept="3cpWs6" id="sSER0DclTx" role="3cqZAp">
              <node concept="3clFbT" id="sSER0DclYN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sSER0Dclx_" role="3clFbw">
            <node concept="2DD5aU" id="sSER0DcleO" role="2Oq$k0" />
            <node concept="3O6GUB" id="sSER0DfAg6" role="2OqNvi">
              <node concept="chp4Y" id="sSER0DfAhq" role="3QVz_e">
                <ref role="cht4Q" to="28lk:2SMO68r_I0M" resolve="SyntaxElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sSER0Dcjzi" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0DcjQo" role="3clFbw">
            <node concept="2DD5aU" id="sSER0DcjzL" role="2Oq$k0" />
            <node concept="2Zo12i" id="sSER0Dck2R" role="2OqNvi">
              <node concept="chp4Y" id="sSER0Dck6n" role="2Zo12j">
                <ref role="cht4Q" to="28lk:2SMO68r$0w3" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sSER0Dcjzk" role="3clFbx">
            <node concept="3cpWs6" id="sSER0Dckeh" role="3cqZAp">
              <node concept="3clFbT" id="sSER0DckeP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sSER0DckjC" role="3cqZAp">
          <node concept="3clFbS" id="sSER0DckjE" role="3clFbx">
            <node concept="3cpWs6" id="sSER0DckZh" role="3cqZAp">
              <node concept="3clFbT" id="sSER0Dcl4a" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sSER0DckBh" role="3clFbw">
            <node concept="2DD5aU" id="sSER0Dcko6" role="2Oq$k0" />
            <node concept="2Zo12i" id="sSER0DckPO" role="2OqNvi">
              <node concept="chp4Y" id="sSER0DckX8" role="2Zo12j">
                <ref role="cht4Q" to="28lk:2SMO68rCwpT" resolve="LexicalComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sSER0Dcm4t" role="3cqZAp">
          <node concept="3clFbT" id="sSER0Dcm56" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sSER0DgJxn">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1M2myG" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
    <node concept="9SQb8" id="sSER0DgJxo" role="9SGkC">
      <node concept="3clFbS" id="sSER0DgJxp" role="2VODD2">
        <node concept="3clFbF" id="sSER0DgJ_o" role="3cqZAp">
          <node concept="3fqX7Q" id="sSER0DgKUu" role="3clFbG">
            <node concept="2OqwBi" id="sSER0DgKUw" role="3fr31v">
              <node concept="2DD5aU" id="sSER0DgKUx" role="2Oq$k0" />
              <node concept="3O6GUB" id="sSER0DgKUy" role="2OqNvi">
                <node concept="chp4Y" id="sSER0DgKUz" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sSER0Dhr0J">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1M2myG" to="28lk:2SMO68rC03P" resolve="InLineComment" />
    <node concept="9SQb8" id="sSER0Dhr0K" role="9SGkC">
      <node concept="3clFbS" id="sSER0Dhr0L" role="2VODD2">
        <node concept="3clFbF" id="sSER0Dhr4L" role="3cqZAp">
          <node concept="3fqX7Q" id="sSER0Dhr4J" role="3clFbG">
            <node concept="2OqwBi" id="sSER0DhrrV" role="3fr31v">
              <node concept="2DD5aU" id="sSER0DhrcJ" role="2Oq$k0" />
              <node concept="3O6GUB" id="sSER0DhrUy" role="2OqNvi">
                <node concept="chp4Y" id="sSER0Dhs5_" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sSER0Dpq6h">
    <ref role="1M2myG" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
    <node concept="9SQb8" id="sSER0Dpqpq" role="9SGkC">
      <node concept="3clFbS" id="sSER0Dpqpr" role="2VODD2">
        <node concept="3clFbF" id="sSER0Dpqtp" role="3cqZAp">
          <node concept="3fqX7Q" id="sSER0Dpqtq" role="3clFbG">
            <node concept="2OqwBi" id="sSER0Dpqtr" role="3fr31v">
              <node concept="2DD5aU" id="sSER0Dpqts" role="2Oq$k0" />
              <node concept="3O6GUB" id="sSER0Dpqtt" role="2OqNvi">
                <node concept="chp4Y" id="sSER0Dpqtu" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2kuSLC0o$L_">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1M2myG" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
    <node concept="EnEH3" id="2kuSLC0o$LA" role="1MhHOB">
      <ref role="EomxK" to="28lk:2kuSLC0lUpH" resolve="value" />
      <node concept="QB0g5" id="2kuSLC0o$LC" role="QCWH9">
        <node concept="3clFbS" id="2kuSLC0o$LD" role="2VODD2">
          <node concept="3clFbF" id="2kuSLC0o$Qk" role="3cqZAp">
            <node concept="2YIFZM" id="2kuSLC0o$Vf" role="3clFbG">
              <ref role="37wK5l" to="2a3x:2kuSLC0moRo" resolve="isValidStringLiteral" />
              <ref role="1Pybhc" to="2a3x:2kuSLC0morN" resolve="AlfStringLiteralValidation" />
              <node concept="1Wqviy" id="2kuSLC0o$VR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2kuSLC0q2mz">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="1M2myG" to="28lk:2kuSLC0oUip" resolve="Tuple" />
    <ref role="1MND4H" to="28lk:2kuSLC0oUiq" resolve="PositionalTuple" />
  </node>
  <node concept="1M2fIO" id="6cBsaQxDBJD">
    <property role="3GE5qa" value="statements.for" />
    <ref role="1M2myG" to="28lk:6cBsaQxChVc" resolve="LoopVariableDefinition" />
    <ref role="1MND4H" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
  </node>
  <node concept="1M2fIO" id="6cBsaQy2Fnn">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="1M2myG" to="28lk:6cBsaQy2Fnk" resolve="FeatureInvocationTarget" />
    <ref role="1MND4H" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
  </node>
  <node concept="1M2fIO" id="6cBsaQygVAp">
    <property role="3GE5qa" value="expressions.assignment" />
    <ref role="1M2myG" to="28lk:6cBsaQybPpu" resolve="Assignment_LeftHandSide" />
    <ref role="1MND4H" to="28lk:6cBsaQybPpI" resolve="Assignment_NameLeftHandSide" />
  </node>
  <node concept="1M2fIO" id="7bDXsfCi5We">
    <property role="3GE5qa" value="units" />
    <ref role="1M2myG" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
    <node concept="9SLcT" id="7bDXsfCi5XX" role="9SGkU">
      <node concept="3clFbS" id="7bDXsfCi5XY" role="2VODD2">
        <node concept="3clFbJ" id="7bDXsfCi9hk" role="3cqZAp">
          <node concept="17R0WA" id="7bDXsfCibQA" role="3clFbw">
            <node concept="2DA6wF" id="7bDXsfCi9hN" role="3uHU7B" />
            <node concept="359W_D" id="7bDXsfCi9D6" role="3uHU7w">
              <ref role="359W_E" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              <ref role="359W_F" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
            </node>
          </node>
          <node concept="3clFbS" id="7bDXsfCi9hm" role="3clFbx">
            <node concept="3clFbJ" id="7GHN9f$VUrE" role="3cqZAp">
              <node concept="3clFbS" id="7GHN9f$VUrG" role="3clFbx">
                <node concept="3cpWs6" id="7GHN9f$VVaB" role="3cqZAp">
                  <node concept="3clFbT" id="7GHN9f$VVaS" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GHN9f$VUKL" role="3clFbw">
                <node concept="EsrRn" id="7GHN9f$VUrY" role="2Oq$k0" />
                <node concept="3TrcHB" id="7GHN9f$VVaz" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7bDXsfCia0d" role="3cqZAp">
              <node concept="22lmx$" id="7bDXsfCiaWx" role="3cqZAk">
                <node concept="2OqwBi" id="7bDXsfCibqJ" role="3uHU7w">
                  <node concept="2DD5aU" id="7bDXsfCibbp" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7bDXsfCibDt" role="2OqNvi">
                    <node concept="chp4Y" id="7bDXsfCibEw" role="2Zo12j">
                      <ref role="cht4Q" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7bDXsfCiajO" role="3uHU7B">
                  <node concept="2DD5aU" id="7bDXsfCia15" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7bDXsfCiay9" role="2OqNvi">
                    <node concept="chp4Y" id="7bDXsfCia_J" role="2Zo12j">
                      <ref role="cht4Q" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bDXsfCibN9" role="3cqZAp">
          <node concept="3clFbT" id="7bDXsfCibPo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6OepWIVoPbB">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="1M2myG" to="28lk:7qCenb1KL$4" resolve="NameReference" />
    <node concept="1N5Pfh" id="6OepWIVoPbC" role="1Mr941">
      <ref role="1N5Vy1" to="28lk:7qCenb1KL$5" resolve="target" />
      <node concept="1dDu$B" id="6OepWIVoPmd" role="1N6uqs">
        <ref role="1dDu$A" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6OepWIVJVZt">
    <property role="3GE5qa" value="units" />
    <ref role="1M2myG" to="28lk:6OepWIVJVYV" resolve="Unit" />
    <node concept="EnEH3" id="6OepWIVLgun" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6OepWIVLgvk" role="EtsB7">
        <node concept="3clFbS" id="6OepWIVLgvl" role="2VODD2">
          <node concept="3clFbF" id="6OepWIVLg$U" role="3cqZAp">
            <node concept="2OqwBi" id="6OepWIVLhiw" role="3clFbG">
              <node concept="2OqwBi" id="6OepWIVLgMa" role="2Oq$k0">
                <node concept="EsrRn" id="6OepWIVLg$T" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OepWIVLh1v" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
                </node>
              </node>
              <node concept="3TrcHB" id="1KdBIfWmF5m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="604l4jmsa3P">
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1M2myG" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    <node concept="EnEH3" id="604l4jmsa3Q" role="1MhHOB">
      <ref role="EomxK" to="28lk:2SMO68r$0GS" resolve="isStub" />
      <node concept="Eqf_E" id="604l4jmsa4N" role="EtsB7">
        <node concept="3clFbS" id="604l4jmsa4O" role="2VODD2">
          <node concept="3clFbF" id="604l4jmsa9I" role="3cqZAp">
            <node concept="2OqwBi" id="604l4jmsaYk" role="3clFbG">
              <node concept="2OqwBi" id="604l4jmsatN" role="2Oq$k0">
                <node concept="EsrRn" id="604l4jmsa9H" role="2Oq$k0" />
                <node concept="3TrEf2" id="604l4jmsaLj" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:2SMO68r$0HC" resolve="body" />
                </node>
              </node>
              <node concept="3w_OXm" id="604l4jmsbiE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="3Ud70gdmJoH" role="9SGkU">
      <node concept="3clFbS" id="3Ud70gdmJoI" role="2VODD2">
        <node concept="3clFbJ" id="3Ud70gdmJpH" role="3cqZAp">
          <node concept="17R0WA" id="3Ud70gdmJRf" role="3clFbw">
            <node concept="359W_D" id="3Ud70gdmJRO" role="3uHU7w">
              <ref role="359W_E" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
              <ref role="359W_F" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
            </node>
            <node concept="2DA6wF" id="3Ud70gdmJqc" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="3Ud70gdmJpJ" role="3clFbx">
            <node concept="3cpWs6" id="3Ud70gdmKfx" role="3cqZAp">
              <node concept="2OqwBi" id="3Ud70gdmLlv" role="3cqZAk">
                <node concept="2DD5aU" id="3Ud70gdmKkq" role="2Oq$k0" />
                <node concept="2Zo12i" id="3Ud70gdmM74" role="2OqNvi">
                  <node concept="chp4Y" id="3Ud70gdmMaO" role="2Zo12j">
                    <ref role="cht4Q" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ud70gdmK5E" role="3cqZAp">
          <node concept="3clFbT" id="3Ud70gdmKae" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KdBIfWJWnx">
    <property role="3GE5qa" value="units" />
    <ref role="1M2myG" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
    <node concept="EnEH3" id="1KdBIfWJWny" role="1MhHOB">
      <ref role="EomxK" to="28lk:1KdBIfWJWnt" resolve="visibility" />
      <node concept="QB0g5" id="1KdBIfWJWo$" role="QCWH9">
        <node concept="3clFbS" id="1KdBIfWJWo_" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfWJWt$" role="3cqZAp">
            <node concept="22lmx$" id="1KdBIfWJYxT" role="3clFbG">
              <node concept="17R0WA" id="1KdBIfWJWUO" role="3uHU7B">
                <node concept="1Wqviy" id="1KdBIfWJWtz" role="3uHU7B" />
                <node concept="2OqwBi" id="1KdBIfWJXEW" role="3uHU7w">
                  <node concept="1XH99k" id="1KdBIfWJWZb" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                  </node>
                  <node concept="2ViDtV" id="1KdBIfWJXWp" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:6OepWIVA92E" resolve="public" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1KdBIfWJYEy" role="3uHU7w">
                <node concept="1Wqviy" id="1KdBIfWJYEz" role="3uHU7B" />
                <node concept="2OqwBi" id="1KdBIfWJYE$" role="3uHU7w">
                  <node concept="1XH99k" id="1KdBIfWJYE_" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                  </node>
                  <node concept="2ViDtV" id="1KdBIfWJYEA" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:6OepWIVA92M" resolve="private" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KdBIfXINzb">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="1M2myG" to="28lk:1KdBIfXINz6" resolve="TypeName" />
    <node concept="EnEH3" id="1KdBIfXINzc" role="1MhHOB">
      <ref role="EomxK" to="28lk:1KdBIfXINz7" resolve="isAny" />
      <node concept="Eqf_E" id="1KdBIfXIN_e" role="EtsB7">
        <node concept="3clFbS" id="1KdBIfXIN_f" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfXINEe" role="3cqZAp">
            <node concept="3clFbT" id="1KdBIfXINEd" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KdBIfXINNg">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="1M2myG" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
    <node concept="EnEH3" id="1KdBIfXINNh" role="1MhHOB">
      <ref role="EomxK" to="28lk:1KdBIfXINz7" resolve="isAny" />
      <node concept="Eqf_E" id="1KdBIfXINOj" role="EtsB7">
        <node concept="3clFbS" id="1KdBIfXINOk" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfXINPF" role="3cqZAp">
            <node concept="3clFbT" id="1KdBIfXINPE" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KdBIfXINXM">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="1M2myG" to="28lk:1KdBIfXINXy" resolve="AnyTypeName" />
    <node concept="EnEH3" id="1KdBIfXINXN" role="1MhHOB">
      <ref role="EomxK" to="28lk:1KdBIfXINz7" resolve="isAny" />
      <node concept="Eqf_E" id="1KdBIfXINXP" role="EtsB7">
        <node concept="3clFbS" id="1KdBIfXINXQ" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfXIO9r" role="3cqZAp">
            <node concept="3clFbT" id="1KdBIfXIO9q" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KdBIfXLgdj">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="1M2myG" to="28lk:1KdBIfXLfR5" resolve="OnesidedMultiplicityRange" />
    <node concept="9SLcT" id="1KdBIfXLgdk" role="9SGkU">
      <node concept="3clFbS" id="1KdBIfXLgdl" role="2VODD2">
        <node concept="3clFbJ" id="1KdBIfXLgo8" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfXLgoa" role="3clFbx">
            <node concept="3clFbJ" id="1KdBIfXLhNo" role="3cqZAp">
              <node concept="3clFbS" id="1KdBIfXLhNq" role="3clFbx">
                <node concept="3cpWs6" id="1KdBIfXLiUn" role="3cqZAp">
                  <node concept="3clFbT" id="1KdBIfXLiVF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1KdBIfXLiMZ" role="3clFbw">
                <node concept="2OqwBi" id="1KdBIfXLi3g" role="3uHU7B">
                  <node concept="2DD5aU" id="1KdBIfXLghj" role="2Oq$k0" />
                  <node concept="3O6GUB" id="1KdBIfXLilr" role="2OqNvi">
                    <node concept="chp4Y" id="1KdBIfXLip7" role="3QVz_e">
                      <ref role="cht4Q" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KdBIfXLiRN" role="3uHU7w">
                  <node concept="2DD5aU" id="1KdBIfXLiRO" role="2Oq$k0" />
                  <node concept="3O6GUB" id="1KdBIfXLiRP" role="2OqNvi">
                    <node concept="chp4Y" id="1KdBIfXLiRQ" role="3QVz_e">
                      <ref role="cht4Q" to="28lk:6cBsaQxSYjy" resolve="UnboundedValueLiteralExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1KdBIfXLgMx" role="3clFbw">
            <node concept="359W_D" id="1KdBIfXLgTJ" role="3uHU7w">
              <ref role="359W_E" to="28lk:1KdBIfXLfR5" resolve="OnesidedMultiplicityRange" />
              <ref role="359W_F" to="28lk:1KdBIfXLgdf" resolve="upperBound" />
            </node>
            <node concept="2DA6wF" id="1KdBIfXLgoT" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="1KdBIfXLh4A" role="9aQIa">
            <node concept="3clFbS" id="1KdBIfXLh4B" role="9aQI4">
              <node concept="2xdQw9" id="1KdBIfXLh5c" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="1KdBIfXLhv3" role="9lYJi">
                  <node concept="2DA6wF" id="1KdBIfXLhBB" role="3uHU7w" />
                  <node concept="Xl_RD" id="1KdBIfXLh5e" role="3uHU7B">
                    <property role="Xl_RC" value="Unknown link if OnsidedMultiplicityRange: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KdBIfXLhH6" role="3cqZAp">
          <node concept="3clFbT" id="1KdBIfXLhI3" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KdBIfXLt08">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="1M2myG" to="28lk:1KdBIfXLj3I" resolve="TwosidedMultiplicityRange" />
    <node concept="9SLcT" id="1KdBIfXTP8i" role="9SGkU">
      <node concept="3clFbS" id="1KdBIfXTP8j" role="2VODD2">
        <node concept="3clFbJ" id="1KdBIfXLtdw" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfXLtdx" role="3clFbx">
            <node concept="3clFbJ" id="1KdBIfXLtdy" role="3cqZAp">
              <node concept="3clFbS" id="1KdBIfXLtdz" role="3clFbx">
                <node concept="3cpWs6" id="1KdBIfXLtd$" role="3cqZAp">
                  <node concept="3clFbT" id="1KdBIfXLtd_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1KdBIfXLtdA" role="3clFbw">
                <node concept="2OqwBi" id="1KdBIfXLtdB" role="3uHU7B">
                  <node concept="2DD5aU" id="1KdBIfXLtdC" role="2Oq$k0" />
                  <node concept="3O6GUB" id="1KdBIfXLtdD" role="2OqNvi">
                    <node concept="chp4Y" id="1KdBIfXLtdE" role="3QVz_e">
                      <ref role="cht4Q" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KdBIfXLtdF" role="3uHU7w">
                  <node concept="2DD5aU" id="1KdBIfXLtdG" role="2Oq$k0" />
                  <node concept="3O6GUB" id="1KdBIfXLtdH" role="2OqNvi">
                    <node concept="chp4Y" id="1KdBIfXLtdI" role="3QVz_e">
                      <ref role="cht4Q" to="28lk:6cBsaQxSYjy" resolve="UnboundedValueLiteralExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1KdBIfXLtBx" role="3clFbw">
            <node concept="17R0WA" id="1KdBIfXLtdJ" role="3uHU7B">
              <node concept="2DA6wF" id="1KdBIfXLtdL" role="3uHU7B" />
              <node concept="359W_D" id="1KdBIfXLtdK" role="3uHU7w">
                <ref role="359W_E" to="28lk:1KdBIfXLj3I" resolve="TwosidedMultiplicityRange" />
                <ref role="359W_F" to="28lk:1KdBIfXLsZV" resolve="upperBound" />
              </node>
            </node>
            <node concept="17R0WA" id="1KdBIfXLtCY" role="3uHU7w">
              <node concept="2DA6wF" id="1KdBIfXLtCZ" role="3uHU7B" />
              <node concept="359W_D" id="1KdBIfXLtD0" role="3uHU7w">
                <ref role="359W_E" to="28lk:1KdBIfXLj3I" resolve="TwosidedMultiplicityRange" />
                <ref role="359W_F" to="28lk:1KdBIfXLsZQ" resolve="lowerBound" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1KdBIfXLtdM" role="9aQIa">
            <node concept="3clFbS" id="1KdBIfXLtdN" role="9aQI4">
              <node concept="2xdQw9" id="1KdBIfXLtdO" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="1KdBIfXLtdP" role="9lYJi">
                  <node concept="2DA6wF" id="1KdBIfXLtdQ" role="3uHU7w" />
                  <node concept="Xl_RD" id="1KdBIfXLtdR" role="3uHU7B">
                    <property role="Xl_RC" value="Unknown link of TwosidedMultiplicityRange " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KdBIfXLtdS" role="3cqZAp">
          <node concept="3clFbT" id="1KdBIfXLtdT" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KdBIfXMQtm">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="1M2myG" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
    <node concept="EnEH3" id="1KdBIfXMQtn" role="1MhHOB">
      <ref role="EomxK" to="28lk:1KdBIfXLcwB" resolve="lowerBound" />
      <node concept="Eqf_E" id="1KdBIfXMQup" role="EtsB7">
        <node concept="3clFbS" id="1KdBIfXMQuq" role="2VODD2">
          <node concept="3clFbJ" id="1KdBIfXRYQZ" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfXRYR1" role="3clFbx">
              <node concept="3cpWs6" id="1KdBIfXRZYa" role="3cqZAp">
                <node concept="10Nm6u" id="1KdBIfXS1IC" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfXRZDB" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfXRYX1" role="2Oq$k0">
                <node concept="EsrRn" id="1KdBIfXRYS3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KdBIfXRZjN" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXMcwv" resolve="_multiplicityRange" />
                </node>
              </node>
              <node concept="3w_OXm" id="1KdBIfXRZVj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1KdBIfXMQ$4" role="3cqZAp">
            <node concept="2OqwBi" id="1KdBIfXMRmm" role="3clFbG">
              <node concept="2OqwBi" id="1KdBIfXMQNQ" role="2Oq$k0">
                <node concept="EsrRn" id="1KdBIfXMQ$3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KdBIfXMR92" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXMcwv" resolve="_multiplicityRange" />
                </node>
              </node>
              <node concept="2qgKlT" id="1KdBIfXMRwY" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:1KdBIfXLfJ0" resolve="getLowerBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1KdBIfXMRAa" role="1MhHOB">
      <ref role="EomxK" to="28lk:1KdBIfXLcwD" resolve="upperBound" />
      <node concept="Eqf_E" id="1KdBIfXMRCL" role="EtsB7">
        <node concept="3clFbS" id="1KdBIfXMRCM" role="2VODD2">
          <node concept="3clFbJ" id="1KdBIfXS05h" role="3cqZAp">
            <node concept="3clFbS" id="1KdBIfXS05j" role="3clFbx">
              <node concept="3cpWs6" id="1KdBIfXS1n$" role="3cqZAp">
                <node concept="Xl_RD" id="1KdBIfXS1ut" role="3cqZAk">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1KdBIfXS15y" role="3clFbw">
              <node concept="2OqwBi" id="1KdBIfXS0oW" role="2Oq$k0">
                <node concept="EsrRn" id="1KdBIfXS06l" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KdBIfXS0JI" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXMcwv" resolve="_multiplicityRange" />
                </node>
              </node>
              <node concept="3w_OXm" id="1KdBIfXS1mu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1KdBIfXMRE9" role="3cqZAp">
            <node concept="2OqwBi" id="1KdBIfXMS7J" role="3clFbG">
              <node concept="2OqwBi" id="1KdBIfXMRE$" role="2Oq$k0">
                <node concept="EsrRn" id="1KdBIfXMRE8" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KdBIfXMRGn" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:1KdBIfXMcwv" resolve="_multiplicityRange" />
                </node>
              </node>
              <node concept="2qgKlT" id="1KdBIfXMSrj" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:1KdBIfXLfJZ" resolve="getUpperBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5rdMfD7yvkf" role="1MhHOB">
      <ref role="EomxK" to="28lk:1KdBIfXLcwK" resolve="isNonunique" />
      <node concept="Eqf_E" id="5rdMfD7yxlG" role="EtsB7">
        <node concept="3clFbS" id="5rdMfD7yxlH" role="2VODD2">
          <node concept="3clFbF" id="3Ud70gdl0q1" role="3cqZAp">
            <node concept="2OqwBi" id="3Ud70gdl1jF" role="3clFbG">
              <node concept="2OqwBi" id="3Ud70gdl0Gy" role="2Oq$k0">
                <node concept="EsrRn" id="3Ud70gdl0q0" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Ud70gdl12q" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:5rdMfD7ytUY" resolve="_orderingAndUniqueness" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Ud70gdl1vD" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:5rdMfD7yu1M" resolve="isNonunique" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5rdMfD7yH4W" role="1MhHOB">
      <ref role="EomxK" to="28lk:1KdBIfXLcwG" resolve="isOrdered" />
      <node concept="Eqf_E" id="5rdMfD7yHTI" role="EtsB7">
        <node concept="3clFbS" id="5rdMfD7yHTJ" role="2VODD2">
          <node concept="3clFbF" id="3Ud70gdl1Ae" role="3cqZAp">
            <node concept="2OqwBi" id="3Ud70gdl2t3" role="3clFbG">
              <node concept="2OqwBi" id="3Ud70gdl1T0" role="2Oq$k0">
                <node concept="EsrRn" id="3Ud70gdl1Ad" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Ud70gdl2fq" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:5rdMfD7ytUY" resolve="_orderingAndUniqueness" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Ud70gdl2D1" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:5rdMfD7ytVe" resolve="isOrdered" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Ud70gdmD7c">
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1M2myG" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
    <node concept="EnEH3" id="3Ud70gdmD7d" role="1MhHOB">
      <ref role="EomxK" to="28lk:2SMO68r$0GP" resolve="visibility" />
      <node concept="Eqf_E" id="3Ud70gdmD8f" role="EtsB7">
        <node concept="3clFbS" id="3Ud70gdmD8g" role="2VODD2">
          <node concept="3cpWs6" id="3Ud70gdmDaZ" role="3cqZAp">
            <node concept="2OqwBi" id="3Ud70gdmDCu" role="3cqZAk">
              <node concept="1XH99k" id="3Ud70gdmDdc" role="2Oq$k0">
                <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
              </node>
              <node concept="2ViDtV" id="3Ud70gdmDRr" role="2OqNvi">
                <ref role="2ViDtZ" to="28lk:6OepWIVA92M" resolve="private" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3Ud70gdwG6Q" role="1MhHOB">
      <ref role="EomxK" to="28lk:1KdBIfXOvMA" resolve="direction" />
      <node concept="QB0g5" id="3Ud70gdwG7Z" role="QCWH9">
        <node concept="3clFbS" id="3Ud70gdwG80" role="2VODD2">
          <node concept="3clFbJ" id="3Ud70gdwGcY" role="3cqZAp">
            <node concept="1Wc70l" id="3Ud70gdwIbS" role="3clFbw">
              <node concept="17R0WA" id="3Ud70gdwI_n" role="3uHU7B">
                <node concept="1Wqviy" id="3Ud70gdwIjI" role="3uHU7B" />
                <node concept="2OqwBi" id="3Ud70gdwIBr" role="3uHU7w">
                  <node concept="1XH99k" id="3Ud70gdwIBs" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:1KdBIfXPktv" resolve="ParameterDirection" />
                  </node>
                  <node concept="2ViDtV" id="3Ud70gdwIBt" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:3Ud70gdvRyt" resolve="return" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Ud70gdwH5D" role="3uHU7w">
                <node concept="2OqwBi" id="3Ud70gdwHLt" role="3uHU7w">
                  <node concept="1XH99k" id="3Ud70gdwH6q" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:1KdBIfXPktv" resolve="ParameterDirection" />
                  </node>
                  <node concept="2ViDtV" id="3Ud70gdwHZK" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:3Ud70gdvRyt" resolve="return" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Ud70gdwG$6" role="3uHU7B">
                  <node concept="EsrRn" id="3Ud70gdwI3v" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Ud70gdwGSO" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:1KdBIfXOvMA" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Ud70gdwGd0" role="3clFbx">
              <node concept="3SKdUt" id="3Ud70gdwIDB" role="3cqZAp">
                <node concept="1PaTwC" id="3Ud70gdwIDC" role="1aUNEU">
                  <node concept="3oM_SD" id="3Ud70gdwILn" role="1PaTwD">
                    <property role="3oM_SC" value="Only" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwILv" role="1PaTwD">
                    <property role="3oM_SC" value="allow" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwILC" role="1PaTwD">
                    <property role="3oM_SC" value="return" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwILN" role="1PaTwD">
                    <property role="3oM_SC" value="direction" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwIM2" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwIMb" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwIMp" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwIM$" role="1PaTwD">
                    <property role="3oM_SC" value="already" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwIMP" role="1PaTwD">
                    <property role="3oM_SC" value="set" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwIN3" role="1PaTwD">
                    <property role="3oM_SC" value="(programatically)" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3Ud70gdwIVw" role="3cqZAp">
                <node concept="1PaTwC" id="3Ud70gdwIVx" role="1aUNEU">
                  <node concept="3oM_SD" id="3Ud70gdwIVN" role="1PaTwD">
                    <property role="3oM_SC" value="This" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwJ3_" role="1PaTwD">
                    <property role="3oM_SC" value="makes" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwJ3I" role="1PaTwD">
                    <property role="3oM_SC" value="sure" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwJ3R" role="1PaTwD">
                    <property role="3oM_SC" value="users" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwJ4c" role="1PaTwD">
                    <property role="3oM_SC" value="cannot" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwJ4p" role="1PaTwD">
                    <property role="3oM_SC" value="set" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwJ4I" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwJ5T" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwJ66" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="3Ud70gdwJ6u" role="1PaTwD">
                    <property role="3oM_SC" value="ediotr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Ud70gdwJfe" role="3cqZAp">
                <node concept="3clFbT" id="3Ud70gdwJnF" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Ud70gdwJxu" role="3cqZAp">
            <node concept="3clFbT" id="3Ud70gdwJzH" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7GHN9f$WPRd">
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1M2myG" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
    <node concept="9SLcT" id="7GHN9f$WPRe" role="9SGkU">
      <node concept="3clFbS" id="7GHN9f$WPRf" role="2VODD2">
        <node concept="3clFbJ" id="7GHN9f$WPRk" role="3cqZAp">
          <node concept="17R0WA" id="7GHN9f$WQwW" role="3clFbw">
            <node concept="359W_D" id="7GHN9f$WQx4" role="3uHU7w">
              <ref role="359W_E" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
              <ref role="359W_F" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
            </node>
            <node concept="2DA6wF" id="7GHN9f$WPRr" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="7GHN9f$WPRm" role="3clFbx">
            <node concept="3cpWs6" id="7GHN9f$WQxa" role="3cqZAp">
              <node concept="3clFbT" id="7GHN9f$WQxq" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7GHN9f$WUKk" role="3cqZAp">
          <node concept="3clFbT" id="7GHN9f$WUKA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

