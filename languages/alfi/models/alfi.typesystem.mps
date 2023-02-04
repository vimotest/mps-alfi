<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f79f54ee-3854-4c57-af58-0ff91fd5437f(alfi.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="sSER0D91Vk">
    <property role="TrG5h" value="check_DocumentedElement" />
    <node concept="3clFbS" id="sSER0D91Vl" role="18ibNy">
      <node concept="3clFbJ" id="sSER0D91Vr" role="3cqZAp">
        <node concept="3fqX7Q" id="sSER0D93Q2" role="3clFbw">
          <node concept="2YIFZM" id="sSER0D93Q4" role="3fr31v">
            <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
            <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
            <node concept="2OqwBi" id="sSER0D93Q5" role="37wK5m">
              <node concept="2OqwBi" id="sSER0D93Q6" role="2Oq$k0">
                <node concept="1YBJjd" id="sSER0D93Q7" role="2Oq$k0">
                  <ref role="1YBMHb" node="sSER0D91Vn" resolve="documentedElement" />
                </node>
                <node concept="3TrEf2" id="sSER0D93Q8" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:sSER0D62IU" resolve="documentation" />
                </node>
              </node>
              <node concept="2qgKlT" id="sSER0D93Q9" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:sSER0D7PF5" resolve="commentText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sSER0D91Vt" role="3clFbx">
          <node concept="2MkqsV" id="sSER0D93R2" role="3cqZAp">
            <node concept="Xl_RD" id="sSER0D93Re" role="2MkJ7o">
              <property role="Xl_RC" value="The documentation comment does not conform to the requirements for documentation comments." />
            </node>
            <node concept="1YBJjd" id="sSER0D93TM" role="1urrMF">
              <ref role="1YBMHb" node="sSER0D91Vn" resolve="documentedElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="sSER0D91Vn" role="1YuTPh">
      <property role="TrG5h" value="documentedElement" />
      <ref role="1YaFvo" to="28lk:2SMO68r_Hx$" resolve="DocumentedElement" />
    </node>
  </node>
  <node concept="18kY7G" id="sSER0D9qiS">
    <property role="TrG5h" value="check_EndOfLineComment" />
    <property role="3GE5qa" value="lexical.comments" />
    <node concept="3clFbS" id="sSER0D9qiT" role="18ibNy">
      <node concept="3clFbJ" id="sSER0D9r4c" role="3cqZAp">
        <node concept="3fqX7Q" id="sSER0D9r4d" role="3clFbw">
          <node concept="2YIFZM" id="sSER0D9r4e" role="3fr31v">
            <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
            <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
            <node concept="2OqwBi" id="sSER0Dausk" role="37wK5m">
              <node concept="2OqwBi" id="sSER0D9rli" role="2Oq$k0">
                <node concept="1YBJjd" id="sSER0D9r6Q" role="2Oq$k0">
                  <ref role="1YBMHb" node="sSER0D9qiV" resolve="endOfLineComment" />
                </node>
                <node concept="3TrEf2" id="sSER0Daud_" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:sSER0DatV3" resolve="commentText" />
                </node>
              </node>
              <node concept="2qgKlT" id="sSER0Dau_X" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sSER0D9r4k" role="3clFbx">
          <node concept="2MkqsV" id="sSER0D9r4l" role="3cqZAp">
            <node concept="Xl_RD" id="sSER0D9r4m" role="2MkJ7o">
              <property role="Xl_RC" value="The end of line comment does not conform to the requirements for end if line comments." />
            </node>
            <node concept="1YBJjd" id="sSER0D9r4n" role="1urrMF">
              <ref role="1YBMHb" node="sSER0D9qiV" resolve="endOfLineComment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="sSER0D9qiV" role="1YuTPh">
      <property role="TrG5h" value="endOfLineComment" />
      <ref role="1YaFvo" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
    </node>
  </node>
  <node concept="18kY7G" id="sSER0D9qj5">
    <property role="TrG5h" value="check_InLineComment" />
    <property role="3GE5qa" value="lexical.comments" />
    <node concept="3clFbS" id="sSER0D9qj6" role="18ibNy">
      <node concept="3clFbJ" id="sSER0D9qq3" role="3cqZAp">
        <node concept="3fqX7Q" id="sSER0D9qq4" role="3clFbw">
          <node concept="2YIFZM" id="sSER0D9qq5" role="3fr31v">
            <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
            <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
            <node concept="2OqwBi" id="sSER0D9qq7" role="37wK5m">
              <node concept="1YBJjd" id="sSER0D9qq8" role="2Oq$k0">
                <ref role="1YBMHb" node="sSER0D9qj8" resolve="inLineComment" />
              </node>
              <node concept="2qgKlT" id="sSER0DiejB" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:sSER0DgWWL" resolve="commentText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sSER0D9qqb" role="3clFbx">
          <node concept="2MkqsV" id="sSER0D9qqc" role="3cqZAp">
            <node concept="Xl_RD" id="sSER0D9qqd" role="2MkJ7o">
              <property role="Xl_RC" value="The in line comment does not conform to the requirements for in line comments." />
            </node>
            <node concept="1YBJjd" id="sSER0D9qqe" role="1urrMF">
              <ref role="1YBMHb" node="sSER0D9qj8" resolve="inLineComment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="sSER0D9qj8" role="1YuTPh">
      <property role="TrG5h" value="inLineComment" />
      <ref role="1YaFvo" to="28lk:2SMO68rC03P" resolve="InLineComment" />
    </node>
  </node>
  <node concept="18kY7G" id="6cBsaQxzoTM">
    <property role="TrG5h" value="check_ConcurrentClause" />
    <property role="3GE5qa" value="statements.if" />
    <node concept="3clFbS" id="6cBsaQxzoTN" role="18ibNy">
      <node concept="3clFbJ" id="6cBsaQxzoTT" role="3cqZAp">
        <node concept="2OqwBi" id="6cBsaQxzqOt" role="3clFbw">
          <node concept="2OqwBi" id="6cBsaQxzp38" role="2Oq$k0">
            <node concept="1YBJjd" id="6cBsaQxzoU5" role="2Oq$k0">
              <ref role="1YBMHb" node="6cBsaQxzoTP" resolve="concurrentClause" />
            </node>
            <node concept="3Tsc0h" id="6cBsaQxzpal" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
            </node>
          </node>
          <node concept="1v1jN8" id="6cBsaQxzsDg" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6cBsaQxzoTV" role="3clFbx">
          <node concept="2MkqsV" id="6cBsaQxzsFP" role="3cqZAp">
            <node concept="Xl_RD" id="6cBsaQxzsG1" role="2MkJ7o">
              <property role="Xl_RC" value="Cannot have an empty concurrent clause. Either add a subclause or delete it." />
            </node>
            <node concept="1YBJjd" id="6cBsaQxzsIa" role="1urrMF">
              <ref role="1YBMHb" node="6cBsaQxzoTP" resolve="concurrentClause" />
            </node>
            <node concept="3Cnw8n" id="6cBsaQxCcVz" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6cBsaQxCcWx" resolve="fix_EmptyConcurrentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6cBsaQxzoTP" role="1YuTPh">
      <property role="TrG5h" value="concurrentClause" />
      <ref role="1YaFvo" to="28lk:6cBsaQxgWyP" resolve="ConcurrentClause" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6cBsaQxCcWx">
    <property role="TrG5h" value="fix_EmptyConcurrentClause" />
    <node concept="Q5ZZ6" id="6cBsaQxCcWy" role="Q6x$H">
      <node concept="3clFbS" id="6cBsaQxCcWz" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxCcWP" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxCd3x" role="3clFbG">
            <node concept="Q6c8r" id="6cBsaQxCcWO" role="2Oq$k0" />
            <node concept="3YRAZt" id="6cBsaQxCd9v" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6cBsaQxCd9W" role="QzAvj">
      <node concept="3clFbS" id="6cBsaQxCd9X" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQxCdn8" role="3cqZAp">
          <node concept="Xl_RD" id="6cBsaQxz_bA" role="3clFbG">
            <property role="Xl_RC" value="Remove empty concurrent clause" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

