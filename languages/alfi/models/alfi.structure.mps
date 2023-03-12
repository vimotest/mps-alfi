<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="PlHQZ" id="6ldY1Si$Wi5">
    <property role="EcuMT" value="7299763379081823365" />
    <property role="TrG5h" value="AlfNamedConcept" />
    <property role="3GE5qa" value="lexical" />
    <node concept="PrWs8" id="6ldY1Si$Wi6" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0w3">
    <property role="EcuMT" value="3328952194368014339" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="PrWs8" id="2SMO68r_I0J" role="PzmwI">
      <ref role="PrY4T" node="2SMO68r_Hx$" resolve="DocumentedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0y0">
    <property role="EcuMT" value="3328952194368014464" />
    <property role="TrG5h" value="Block" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="A sequence of statements" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SMO68r$0y1" role="1TKVEi">
      <property role="IQ2ns" value="3328952194368014465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2SMO68r_I0M" resolve="SyntaxElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0GL">
    <property role="EcuMT" value="3328952194368015153" />
    <property role="TrG5h" value="ActivityDefinition" />
    <property role="34LRSv" value="activity" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1TJDcQ" node="2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="1TJgyj" id="2SMO68r$0HC" role="1TKVEi">
      <property role="IQ2ns" value="3328952194368015208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
    <node concept="PrWs8" id="UynmLpHSMR" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0GM">
    <property role="EcuMT" value="3328952194368015154" />
    <property role="TrG5h" value="NamespaceMember" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="units" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2SMO68r$0GP" role="1TKVEl">
      <property role="IQ2nx" value="3328952194368015157" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SMO68r$0GS" role="1TKVEl">
      <property role="IQ2nx" value="3328952194368015160" />
      <property role="TrG5h" value="isStub" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2SMO68r$7rt" role="PzmwI">
      <ref role="PrY4T" node="6ldY1Si$Wi5" resolve="AlfNamedConcept" />
    </node>
    <node concept="PrWs8" id="2SMO68r_Jlj" role="PzmwI">
      <ref role="PrY4T" node="2SMO68r_Hx$" resolve="DocumentedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0GW">
    <property role="EcuMT" value="3328952194368015164" />
    <property role="TrG5h" value="NamespaceDefinition" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="units" />
    <ref role="1TJDcQ" node="2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="1TJgyj" id="2SMO68r$0GX" role="1TKVEi">
      <property role="IQ2ns" value="3328952194368015165" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ownedMember" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2SMO68r$0GM" resolve="NamespaceMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0GZ">
    <property role="EcuMT" value="3328952194368015167" />
    <property role="TrG5h" value="ClassifierDefinition" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1TJDcQ" node="2SMO68r$0GW" resolve="NamespaceDefinition" />
    <node concept="1TJgyi" id="2SMO68r$0H0" role="1TKVEl">
      <property role="IQ2nx" value="3328952194368015168" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r_3Qs">
    <property role="EcuMT" value="3328952194368290204" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="34LRSv" value=";" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="2SMO68r_3QK">
    <property role="EcuMT" value="3328952194368290224" />
    <property role="TrG5h" value="EndOfLineComment" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1TJDcQ" node="2SMO68rCwpT" resolve="LexicalComment" />
    <node concept="1TJgyj" id="sSER0DatV3" role="1TKVEi">
      <property role="IQ2ns" value="520354255176588995" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentText" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="PlHQZ" id="2SMO68r_Hx$">
    <property role="TrG5h" value="DocumentedElement" />
    <property role="EcuMT" value="3328952194367901068" />
    <node concept="1TJgyj" id="sSER0D62IU" role="1TKVEi">
      <property role="IQ2ns" value="520354255175429050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation" />
      <ref role="20lvS9" node="sSER0D5QAH" resolve="DocumentedElementCommentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68rC03P">
    <property role="EcuMT" value="3328952194369061109" />
    <property role="TrG5h" value="InLineComment" />
    <property role="34LRSv" value="/*" />
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1TJDcQ" node="2SMO68rCwpT" resolve="LexicalComment" />
    <node concept="1TJgyj" id="sSER0DgP8O" role="1TKVEi">
      <property role="IQ2ns" value="520354255178256948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentText" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68rCwpT">
    <property role="TrG5h" value="LexicalComment" />
    <property role="EcuMT" value="3328952194368462901" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1TJDcQ" node="2SMO68r_I0M" resolve="SyntaxElement" />
  </node>
  <node concept="1TIwiD" id="2SMO68r_I0M">
    <property role="TrG5h" value="SyntaxElement" />
    <property role="EcuMT" value="3328952194368433589" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="sSER0D5QAH">
    <property role="EcuMT" value="520354255175379373" />
    <property role="TrG5h" value="DocumentedElementCommentContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="sSER0D5QAI" role="1TKVEi">
      <property role="IQ2ns" value="520354255175379374" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentationLines" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0kNK2">
    <property role="EcuMT" value="2674824929518763010" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="2SMO68r_I0M" resolve="SyntaxElement" />
  </node>
  <node concept="1TIwiD" id="2kuSLC0kNK3">
    <property role="EcuMT" value="2674824929518763011" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="LiteralExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2kuSLC0kNK2" resolve="Expression" />
    <node concept="PrWs8" id="6cBsaQxVRAD" role="PzmwI">
      <ref role="PrY4T" node="6cBsaQxVRAv" resolve="PrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0kNK4">
    <property role="EcuMT" value="2674824929518763012" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="BooleanLiteralExpression" />
    <ref role="1TJDcQ" node="2kuSLC0kNK3" resolve="LiteralExpression" />
    <node concept="1TJgyi" id="2kuSLC0kNK5" role="1TKVEl">
      <property role="IQ2nx" value="2674824929518763013" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0kNKj">
    <property role="EcuMT" value="2674824929518763027" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
    <node concept="1TJgyj" id="2kuSLC0kNKk" role="1TKVEi">
      <property role="IQ2ns" value="2674824929518763028" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0lpD9">
    <property role="EcuMT" value="2674824929518918217" />
    <property role="3GE5qa" value="expressions.primary" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" node="2kuSLC0kNK2" resolve="Expression" />
    <node concept="PrWs8" id="6cBsaQxVRAz" role="PzmwI">
      <ref role="PrY4T" node="6cBsaQxVRAv" resolve="PrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0lUpG">
    <property role="EcuMT" value="2674824929519052396" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="StringLiteralExpression" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="2kuSLC0kNK3" resolve="LiteralExpression" />
    <node concept="1TJgyi" id="2kuSLC0lUpH" role="1TKVEl">
      <property role="IQ2nx" value="2674824929519052397" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0oTxh">
    <property role="EcuMT" value="2674824929519835217" />
    <property role="3GE5qa" value="expressions.names" />
    <property role="TrG5h" value="QualifiedName" />
    <ref role="1TJDcQ" node="2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="1TJgyj" id="2kuSLC0oTxi" role="1TKVEi">
      <property role="IQ2ns" value="2674824929519835218" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nameBinding" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2kuSLC0oTxk" resolve="NameBinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0oTxk">
    <property role="EcuMT" value="2674824929519835220" />
    <property role="3GE5qa" value="expressions.names" />
    <property role="TrG5h" value="NameBinding" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" node="2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="PrWs8" id="2kuSLC0oTxl" role="PzmwI">
      <ref role="PrY4T" node="6ldY1Si$Wi5" resolve="AlfNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0oUio">
    <property role="EcuMT" value="2674824929519838360" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="InvocationExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2kuSLC0kNK2" resolve="Expression" />
    <node concept="1TJgyj" id="2kuSLC0p53f" role="1TKVEi">
      <property role="IQ2ns" value="2674824929519882447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oUip" resolve="Tuple" />
    </node>
    <node concept="PrWs8" id="6cBsaQxVRAF" role="PzmwI">
      <ref role="PrY4T" node="6cBsaQxVRAv" resolve="PrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0oUip">
    <property role="EcuMT" value="2674824929519838361" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="Tuple" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2SMO68r_I0M" resolve="SyntaxElement" />
  </node>
  <node concept="1TIwiD" id="2kuSLC0oUiq">
    <property role="EcuMT" value="2674824929519838362" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="PositionalTuple" />
    <ref role="1TJDcQ" node="2kuSLC0oUip" resolve="Tuple" />
    <node concept="1TJgyj" id="2kuSLC0oUir" role="1TKVEi">
      <property role="IQ2ns" value="2674824929519838363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0p549">
    <property role="EcuMT" value="2674824929519882505" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="BehaviorInvocationExpression" />
    <ref role="1TJDcQ" node="2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="1TJgyj" id="2kuSLC0p54a" role="1TKVEi">
      <property role="IQ2ns" value="2674824929519882506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0pg7e">
    <property role="EcuMT" value="2674824929519927758" />
    <property role="3GE5qa" value="expressions.primary" />
    <property role="TrG5h" value="NameExpression" />
    <ref role="1TJDcQ" node="2kuSLC0kNK2" resolve="Expression" />
    <node concept="1TJgyj" id="2kuSLC0pg7f" role="1TKVEi">
      <property role="IQ2ns" value="2674824929519927759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
    <node concept="PrWs8" id="6cBsaQxVRAB" role="PzmwI">
      <ref role="PrY4T" node="6cBsaQxVRAv" resolve="PrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxe3SA">
    <property role="EcuMT" value="7144803224883052070" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="LocalNameDeclarationStatement" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
    <node concept="1TJgyj" id="6cBsaQxenbj" role="1TKVEi">
      <property role="IQ2ns" value="7144803224883131091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6cBsaQxenbl" role="1TKVEi">
      <property role="IQ2ns" value="7144803224883131093" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
    <node concept="PrWs8" id="6cBsaQxenbo" role="PzmwI">
      <ref role="PrY4T" node="6ldY1Si$Wi5" resolve="AlfNamedConcept" />
    </node>
    <node concept="1TJgyi" id="6cBsaQxenbq" role="1TKVEl">
      <property role="IQ2nx" value="7144803224883131098" />
      <property role="TrG5h" value="hasMultiplicity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxgGNc">
    <property role="EcuMT" value="7144803224883743948" />
    <property role="3GE5qa" value="statements.if" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
    <node concept="1TJgyj" id="6cBsaQxhab$" role="1TKVEi">
      <property role="IQ2ns" value="7144803224883864292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nonFinalClauses" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6cBsaQxgWyP" resolve="ConcurrentClause" />
    </node>
    <node concept="1TJgyj" id="6cBsaQxhwmm" role="1TKVEi">
      <property role="IQ2ns" value="7144803224883955094" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finalClause" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxgGNd">
    <property role="EcuMT" value="7144803224883743949" />
    <property role="3GE5qa" value="statements.if" />
    <property role="TrG5h" value="NonFinalClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6cBsaQxgGNe" role="1TKVEi">
      <property role="IQ2ns" value="7144803224883743950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6cBsaQxgGNk" role="1TKVEi">
      <property role="IQ2ns" value="7144803224883743956" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxgWyP">
    <property role="EcuMT" value="7144803224883808437" />
    <property role="3GE5qa" value="statements.if" />
    <property role="TrG5h" value="ConcurrentClause" />
    <property role="R4oN_" value="The expression of all subclauses is evaluated in parallel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6cBsaQxgWyQ" role="1TKVEi">
      <property role="IQ2ns" value="7144803224883808438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6cBsaQxgGNd" resolve="NonFinalClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxzFlf">
    <property role="EcuMT" value="7144803224888718671" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
    <node concept="1TJgyj" id="6cBsaQxzFli" role="1TKVEi">
      <property role="IQ2ns" value="7144803224888718674" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6cBsaQxzFlk" role="1TKVEi">
      <property role="IQ2ns" value="7144803224888718676" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQx$jop">
    <property role="EcuMT" value="7144803224888882713" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
    <node concept="1TJgyj" id="6cBsaQx$joq" role="1TKVEi">
      <property role="IQ2ns" value="7144803224888882714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6cBsaQx$jos" role="1TKVEi">
      <property role="IQ2ns" value="7144803224888882716" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQx_cem">
    <property role="EcuMT" value="7144803224889115542" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="6cBsaQx_LTk">
    <property role="EcuMT" value="7144803224889269844" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="6cBsaQxA5m5">
    <property role="EcuMT" value="7144803224889349509" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="BlockStatement" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
    <node concept="1TJgyj" id="6cBsaQxA5m6" role="1TKVEi">
      <property role="IQ2ns" value="7144803224889349510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxChVb">
    <property role="EcuMT" value="7144803224889925323" />
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
    <node concept="1TJgyj" id="6cBsaQxCBxc" role="1TKVEi">
      <property role="IQ2ns" value="7144803224890013772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableDefinitions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6cBsaQxChVc" resolve="LoopVariableDefinition" />
    </node>
    <node concept="1TJgyj" id="6cBsaQxCBxe" role="1TKVEi">
      <property role="IQ2ns" value="7144803224890013774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxChVc">
    <property role="EcuMT" value="7144803224889925324" />
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="LoopVariableDefinition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="PrWs8" id="6cBsaQxChVA" role="PzmwI">
      <ref role="PrY4T" node="6ldY1Si$Wi5" resolve="AlfNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxChVf">
    <property role="EcuMT" value="7144803224889925327" />
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="InferredTypeLoopVariableDefinition" />
    <ref role="1TJDcQ" node="6cBsaQxChVc" resolve="LoopVariableDefinition" />
    <node concept="1TJgyj" id="6cBsaQxChVg" role="1TKVEi">
      <property role="IQ2ns" value="7144803224889925328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxChW2">
    <property role="EcuMT" value="7144803224889925378" />
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="RangeLoopVariableDefinition" />
    <ref role="1TJDcQ" node="6cBsaQxChVc" resolve="LoopVariableDefinition" />
    <node concept="1TJgyj" id="6cBsaQxChW3" role="1TKVEi">
      <property role="IQ2ns" value="7144803224889925379" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6cBsaQxChW4" role="1TKVEi">
      <property role="IQ2ns" value="7144803224889925380" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxChXm">
    <property role="EcuMT" value="7144803224889925462" />
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="TypedLoopVariableDefinition" />
    <ref role="1TJDcQ" node="6cBsaQxChVc" resolve="LoopVariableDefinition" />
    <node concept="1TJgyj" id="6cBsaQxChXn" role="1TKVEi">
      <property role="IQ2ns" value="7144803224889925463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6cBsaQxChXq" role="1TKVEi">
      <property role="IQ2ns" value="7144803224889925466" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxI2w6">
    <property role="EcuMT" value="7144803224891435014" />
    <property role="3GE5qa" value="expressions.primary" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="2kuSLC0kNK2" resolve="Expression" />
    <node concept="1TJgyj" id="6cBsaQxI2w7" role="1TKVEi">
      <property role="IQ2ns" value="7144803224891435015" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6cBsaQxVRA_" role="PzmwI">
      <ref role="PrY4T" node="6cBsaQxVRAv" resolve="PrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxIpev">
    <property role="EcuMT" value="7144803224891528095" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2kuSLC0kNK2" resolve="Expression" />
    <node concept="1TJgyj" id="6cBsaQxIpeP" role="1TKVEi">
      <property role="IQ2ns" value="7144803224891528117" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxIwp5">
    <property role="EcuMT" value="7144803224891557445" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="BooleanUnaryExpression" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="6cBsaQxIpev" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6cBsaQxIPPg">
    <property role="EcuMT" value="7144803224891645264" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="BitStringUnaryExpression" />
    <property role="34LRSv" value="~" />
    <ref role="1TJDcQ" node="6cBsaQxIpev" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6cBsaQxIPPh">
    <property role="EcuMT" value="7144803224891645265" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="NumericUnaryExpression_Plus" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="6cBsaQxIpev" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6cBsaQxIPPi">
    <property role="EcuMT" value="7144803224891645266" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="NumericUnaryExpression_Minus" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="6cBsaQxIpev" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6cBsaQxIPPj">
    <property role="EcuMT" value="7144803224891645267" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="CastExpression" />
    <ref role="1TJDcQ" node="6cBsaQxIpev" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="6cBsaQxIPPk" role="1TKVEi">
      <property role="IQ2ns" value="7144803224891645268" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxKO4O">
    <property role="EcuMT" value="7144803224892162356" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="NaturalLiteralExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2kuSLC0kNK3" resolve="LiteralExpression" />
  </node>
  <node concept="1TIwiD" id="6cBsaQxKOaW">
    <property role="EcuMT" value="7144803224892162748" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="DecimalLiteralExpression" />
    <ref role="1TJDcQ" node="6cBsaQxKO4O" resolve="NaturalLiteralExpression" />
    <node concept="1TJgyi" id="6cBsaQxKOaX" role="1TKVEl">
      <property role="IQ2nx" value="7144803224892162749" />
      <property role="TrG5h" value="valueText" />
      <ref role="AX2Wp" node="6cBsaQxVCql" resolve="DecimalLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxLp7a">
    <property role="EcuMT" value="7144803224892314058" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="BinaryLiteralExpression" />
    <property role="34LRSv" value="0b" />
    <property role="R4oN_" value="binary literal" />
    <ref role="1TJDcQ" node="6cBsaQxKO4O" resolve="NaturalLiteralExpression" />
    <node concept="1TJgyi" id="6cBsaQxU9gD" role="1TKVEl">
      <property role="IQ2nx" value="7144803224894608425" />
      <property role="TrG5h" value="valueText" />
      <ref role="AX2Wp" node="6cBsaQxV_4W" resolve="BinaryLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxLYgA">
    <property role="EcuMT" value="7144803224892466214" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="OctalLiteralExpression" />
    <property role="34LRSv" value="0" />
    <property role="R4oN_" value="octal literal" />
    <ref role="1TJDcQ" node="6cBsaQxKO4O" resolve="NaturalLiteralExpression" />
    <node concept="1TJgyi" id="6cBsaQxU2Rm" role="1TKVEl">
      <property role="IQ2nx" value="7144803224894582230" />
      <property role="TrG5h" value="valueText" />
      <ref role="AX2Wp" node="6cBsaQxVFPz" resolve="OctalLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxMzfK">
    <property role="EcuMT" value="7144803224892617712" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="HexadecimalLiteralExpression" />
    <property role="34LRSv" value="0x" />
    <property role="R4oN_" value="hex literal" />
    <ref role="1TJDcQ" node="6cBsaQxKO4O" resolve="NaturalLiteralExpression" />
    <node concept="1TJgyi" id="6cBsaQxU2im" role="1TKVEl">
      <property role="IQ2nx" value="7144803224894579862" />
      <property role="TrG5h" value="valueText" />
      <ref role="AX2Wp" node="6cBsaQxVJhi" resolve="HexadecimalLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxSYjy">
    <property role="EcuMT" value="7144803224894301410" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="UnboundedValueLiteralExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="unbounded literal" />
    <ref role="1TJDcQ" node="2kuSLC0kNK3" resolve="LiteralExpression" />
  </node>
  <node concept="1TIwiD" id="6cBsaQxTozH">
    <property role="EcuMT" value="7144803224894408941" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="RealLiteralExpression" />
    <ref role="1TJDcQ" node="2kuSLC0kNK3" resolve="LiteralExpression" />
    <node concept="1TJgyi" id="6cBsaQxTozI" role="1TKVEl">
      <property role="IQ2nx" value="7144803224894408942" />
      <property role="TrG5h" value="integerPart" />
      <ref role="AX2Wp" node="6cBsaQy56s8" resolve="RealLiteral_IntegerPart" />
    </node>
    <node concept="1TJgyi" id="6cBsaQxTozK" role="1TKVEl">
      <property role="IQ2nx" value="7144803224894408944" />
      <property role="TrG5h" value="fractionalPart" />
      <ref role="AX2Wp" node="6cBsaQxTO6c" resolve="RealLiteral_FractionalPart" />
    </node>
    <node concept="1TJgyi" id="6cBsaQxTozN" role="1TKVEl">
      <property role="IQ2nx" value="7144803224894408947" />
      <property role="TrG5h" value="exponent" />
      <ref role="AX2Wp" node="6cBsaQyaYz$" resolve="RealLiteral_ExponentPart" />
    </node>
    <node concept="1TJgyi" id="6cBsaQy5A6r" role="1TKVEl">
      <property role="IQ2nx" value="7144803224897610139" />
      <property role="TrG5h" value="showFractionalPart" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6cBsaQy5A6w" role="1TKVEl">
      <property role="IQ2nx" value="7144803224897610144" />
      <property role="TrG5h" value="showExponent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="Az7Fb" id="6cBsaQxTO6c">
    <property role="3F6X1D" value="7144803224894521740" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="RealLiteral_FractionalPart" />
    <property role="FLfZY" value="[0-9]*" />
  </node>
  <node concept="Az7Fb" id="6cBsaQxV_4W">
    <property role="3F6X1D" value="7144803224894984508" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="BinaryLiteral" />
    <property role="FLfZY" value="[0-1_]*" />
  </node>
  <node concept="Az7Fb" id="6cBsaQxVCql">
    <property role="3F6X1D" value="7144803224894998165" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="DecimalLiteral" />
    <property role="FLfZY" value="[0-9_]*" />
  </node>
  <node concept="Az7Fb" id="6cBsaQxVFPz">
    <property role="3F6X1D" value="7144803224895012195" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="OctalLiteral" />
    <property role="FLfZY" value="[0-7_]*" />
  </node>
  <node concept="Az7Fb" id="6cBsaQxVJhi">
    <property role="3F6X1D" value="7144803224895026258" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="HexadecimalLiteral" />
    <property role="FLfZY" value="[0-9A-F_]*" />
  </node>
  <node concept="PlHQZ" id="6cBsaQxVRAv">
    <property role="TrG5h" value="PrimaryExpression" />
    <property role="3GE5qa" value="expressions.primary" />
    <property role="EcuMT" value="7144803224895060382" />
  </node>
  <node concept="1TIwiD" id="6cBsaQxVRAH">
    <property role="EcuMT" value="7144803224895060397" />
    <property role="3GE5qa" value="expressions.primary" />
    <property role="TrG5h" value="PropertyAccessExpression" />
    <ref role="1TJDcQ" node="2kuSLC0kNK2" resolve="Expression" />
    <node concept="PrWs8" id="6cBsaQxVRAI" role="PzmwI">
      <ref role="PrY4T" node="6cBsaQxVRAv" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="6cBsaQxWHki" role="1TKVEi">
      <property role="IQ2ns" value="7144803224895280402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="featureReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6cBsaQxWHjS" resolve="FeatureReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxWHjR">
    <property role="EcuMT" value="7144803224895280375" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="FeatureInvocationExpression" />
    <ref role="1TJDcQ" node="2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="1TJgyj" id="6cBsaQxXwim" role="1TKVEi">
      <property role="IQ2ns" value="7144803224895489174" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6cBsaQy2Fnk" resolve="FeatureInvocationTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxWHjS">
    <property role="EcuMT" value="7144803224895280376" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="FeatureReference" />
    <ref role="1TJDcQ" node="6cBsaQy2Fnk" resolve="FeatureInvocationTarget" />
    <node concept="1TJgyj" id="6cBsaQxVTlE" role="1TKVEi">
      <property role="IQ2ns" value="7144803224895067498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6cBsaQxVRAv" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="6cBsaQxVTlG" role="1TKVEi">
      <property role="IQ2ns" value="7144803224895067500" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nameBinding" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxk" resolve="NameBinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxYZpm">
    <property role="EcuMT" value="7144803224895878742" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="ThisFeatureReference" />
    <ref role="1TJDcQ" node="6cBsaQy2Fnk" resolve="FeatureInvocationTarget" />
  </node>
  <node concept="1TIwiD" id="6cBsaQy2Fnk">
    <property role="TrG5h" value="FeatureInvocationTarget" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="EcuMT" value="7144803224896276389" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="6cBsaQy3gyT">
    <property role="EcuMT" value="7144803224896997561" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="SuperInvocationExpression" />
    <property role="34LRSv" value="super" />
    <ref role="1TJDcQ" node="2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="1TJgyj" id="6cBsaQy3gyU" role="1TKVEi">
      <property role="IQ2ns" value="7144803224896997562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQy4_LI">
    <property role="EcuMT" value="7144803224897346670" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="InstanceCreationExpression" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" node="2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="1TJgyj" id="6cBsaQy4_LJ" role="1TKVEi">
      <property role="IQ2ns" value="7144803224897346671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
  </node>
  <node concept="Az7Fb" id="6cBsaQy56s8">
    <property role="3F6X1D" value="7144803224897480456" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="RealLiteral_IntegerPart" />
    <property role="FLfZY" value="[1-9]?[0-9]*" />
  </node>
  <node concept="Az7Fb" id="6cBsaQyaYz$">
    <property role="3F6X1D" value="7144803224899021028" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="RealLiteral_ExponentPart" />
    <property role="FLfZY" value="-?[1-9][0-9]*" />
  </node>
  <node concept="1TIwiD" id="6cBsaQybPie">
    <property role="EcuMT" value="7144803224899245198" />
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="AssignmentExpression" />
    <ref role="1TJDcQ" node="2kuSLC0kNK2" resolve="Expression" />
    <node concept="1TJgyj" id="6cBsaQycjCA" role="1TKVEi">
      <property role="IQ2ns" value="7144803224899369510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftHandSide" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6cBsaQybPpu" resolve="Assignment_LeftHandSide" />
    </node>
    <node concept="1TJgyj" id="6cBsaQycjCC" role="1TKVEi">
      <property role="IQ2ns" value="7144803224899369512" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightHandSide" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6cBsaQyclFk" role="1TKVEl">
      <property role="IQ2nx" value="7144803224899377876" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6cBsaQygTbL" resolve="AssigmentOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQybPpu">
    <property role="EcuMT" value="7144803224899245662" />
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="Assignment_LeftHandSide" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6cBsaQybPpv">
    <property role="EcuMT" value="7144803224899245663" />
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="Assignment_FeatureLeftHandSide" />
    <ref role="1TJDcQ" node="6cBsaQybPpu" resolve="Assignment_LeftHandSide" />
    <node concept="1TJgyj" id="6cBsaQybPpw" role="1TKVEi">
      <property role="IQ2ns" value="7144803224899245664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6cBsaQxWHjS" resolve="FeatureReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQybPpI">
    <property role="EcuMT" value="7144803224899245678" />
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="Assignment_NameLeftHandSide" />
    <ref role="1TJDcQ" node="6cBsaQybPpu" resolve="Assignment_LeftHandSide" />
    <node concept="1TJgyj" id="6cBsaQybPpJ" role="1TKVEi">
      <property role="IQ2ns" value="7144803224899245679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQycCYZ">
    <property role="EcuMT" value="7144803224899456959" />
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="Assignment_ParenthesizedLeftHandSide" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="6cBsaQybPpu" resolve="Assignment_LeftHandSide" />
    <node concept="1TJgyj" id="6cBsaQycCZ0" role="1TKVEi">
      <property role="IQ2ns" value="7144803224899456960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6cBsaQybPpu" resolve="Assignment_LeftHandSide" />
    </node>
  </node>
  <node concept="25R3W" id="6cBsaQygTbL">
    <property role="3F6X1D" value="7144803224900571889" />
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="AssigmentOperator" />
    <ref role="1H5jkz" node="6cBsaQygTbM" resolve="SimpleAssignment" />
    <node concept="25R33" id="6cBsaQygTbM" role="25R1y">
      <property role="3tVfz5" value="7144803224900571890" />
      <property role="TrG5h" value="SimpleAssignment" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="6cBsaQygTbN" role="25R1y">
      <property role="3tVfz5" value="7144803224900571891" />
      <property role="TrG5h" value="PlusCompoundAssignment" />
      <property role="1L1pqM" value="+=" />
    </node>
    <node concept="25R33" id="6cBsaQygTbQ" role="25R1y">
      <property role="3tVfz5" value="7144803224900571894" />
      <property role="TrG5h" value="MinusCompoundAssignment" />
      <property role="1L1pqM" value="-=" />
    </node>
    <node concept="25R33" id="6cBsaQygTbU" role="25R1y">
      <property role="3tVfz5" value="7144803224900571898" />
      <property role="TrG5h" value="MultiplicationCompoundAssignment" />
      <property role="1L1pqM" value="*=" />
    </node>
    <node concept="25R33" id="6cBsaQygTbZ" role="25R1y">
      <property role="3tVfz5" value="7144803224900571903" />
      <property role="TrG5h" value="ModuloCompoundAssignment" />
      <property role="1L1pqM" value="%=" />
    </node>
    <node concept="25R33" id="6cBsaQygTc5" role="25R1y">
      <property role="3tVfz5" value="7144803224900571909" />
      <property role="TrG5h" value="DivisionCompoundAssignment" />
      <property role="1L1pqM" value="/=" />
    </node>
    <node concept="25R33" id="6cBsaQygTcc" role="25R1y">
      <property role="3tVfz5" value="7144803224900571916" />
      <property role="TrG5h" value="AndCompoundAssignment" />
      <property role="1L1pqM" value="&amp;=" />
    </node>
    <node concept="25R33" id="6cBsaQygTck" role="25R1y">
      <property role="3tVfz5" value="7144803224900571924" />
      <property role="TrG5h" value="OrCompoundAssignment" />
      <property role="1L1pqM" value="|=" />
    </node>
    <node concept="25R33" id="6cBsaQygTct" role="25R1y">
      <property role="3tVfz5" value="7144803224900571933" />
      <property role="TrG5h" value="XorCompoundAssignment" />
      <property role="1L1pqM" value="^=" />
    </node>
    <node concept="25R33" id="6cBsaQygTcB" role="25R1y">
      <property role="3tVfz5" value="7144803224900571943" />
      <property role="TrG5h" value="LeftShiftCompundAssigment" />
      <property role="1L1pqM" value="&lt;&lt;=" />
    </node>
    <node concept="25R33" id="6cBsaQygTcM" role="25R1y">
      <property role="3tVfz5" value="7144803224900571954" />
      <property role="TrG5h" value="SignedRightShiftCompundAssigment" />
      <property role="1L1pqM" value="&gt;&gt;=" />
    </node>
    <node concept="25R33" id="6cBsaQygTcY" role="25R1y">
      <property role="3tVfz5" value="7144803224900571966" />
      <property role="TrG5h" value="UnsingedRightShiftCompundAssignment" />
      <property role="1L1pqM" value="&gt;&gt;&gt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQylkIo">
    <property role="EcuMT" value="7144803224901733272" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2kuSLC0kNK2" resolve="Expression" />
    <node concept="1TJgyj" id="6cBsaQylkIp" role="1TKVEi">
      <property role="IQ2ns" value="7144803224901733273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6cBsaQylkIr" role="1TKVEi">
      <property role="IQ2ns" value="7144803224901733275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQylkJk">
    <property role="EcuMT" value="7144803224901733332" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="ArithmeticExpression" />
    <ref role="1TJDcQ" node="6cBsaQylkIo" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6cBsaQylkJJ" role="1TKVEl">
      <property role="IQ2nx" value="7144803224901733359" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6cBsaQylkJl" resolve="ArithmeticOperator" />
    </node>
  </node>
  <node concept="25R3W" id="6cBsaQylkJl">
    <property role="3F6X1D" value="7144803224901733333" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="ArithmeticOperator" />
    <node concept="25R33" id="6cBsaQylkJm" role="25R1y">
      <property role="3tVfz5" value="7144803224901733334" />
      <property role="TrG5h" value="MultiplicationOperator" />
      <property role="1L1pqM" value="*" />
    </node>
    <node concept="25R33" id="6cBsaQylkJn" role="25R1y">
      <property role="3tVfz5" value="7144803224901733335" />
      <property role="TrG5h" value="DivisionOperator" />
      <property role="1L1pqM" value="/" />
    </node>
    <node concept="25R33" id="6cBsaQylkJw" role="25R1y">
      <property role="3tVfz5" value="7144803224901733344" />
      <property role="TrG5h" value="ModuloOperator" />
      <property role="1L1pqM" value="%" />
    </node>
    <node concept="25R33" id="6cBsaQylkJ$" role="25R1y">
      <property role="3tVfz5" value="7144803224901733348" />
      <property role="TrG5h" value="PlusOperator" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="6cBsaQylkJD" role="25R1y">
      <property role="3tVfz5" value="7144803224901733353" />
      <property role="TrG5h" value="MinusOperator" />
      <property role="1L1pqM" value="-" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQylUEj">
    <property role="EcuMT" value="7144803224901888659" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="ShiftExpression" />
    <ref role="1TJDcQ" node="6cBsaQylkIo" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6cBsaQym20S" role="1TKVEl">
      <property role="IQ2nx" value="7144803224901918776" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6cBsaQylUEk" resolve="ShiftOperator" />
    </node>
  </node>
  <node concept="25R3W" id="6cBsaQylUEk">
    <property role="3F6X1D" value="7144803224901888660" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="ShiftOperator" />
    <node concept="25R33" id="6cBsaQylUEl" role="25R1y">
      <property role="3tVfz5" value="7144803224901888661" />
      <property role="TrG5h" value="LeftShift" />
      <property role="1L1pqM" value="&lt;&lt;" />
    </node>
    <node concept="25R33" id="6cBsaQylUEm" role="25R1y">
      <property role="3tVfz5" value="7144803224901888662" />
      <property role="TrG5h" value="SignedRightShift" />
      <property role="1L1pqM" value="&gt;&gt;" />
    </node>
    <node concept="25R33" id="6cBsaQymy$m" role="25R1y">
      <property role="3tVfz5" value="7144803224902052118" />
      <property role="TrG5h" value="UnsignedRightShift" />
      <property role="1L1pqM" value="&gt;&gt;&gt;" />
    </node>
  </node>
  <node concept="25R3W" id="6cBsaQymy$q">
    <property role="3F6X1D" value="7144803224902052122" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="RelationalOperator" />
    <node concept="25R33" id="6cBsaQymy$r" role="25R1y">
      <property role="3tVfz5" value="7144803224902052123" />
      <property role="TrG5h" value="LessThan" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="6cBsaQymy$s" role="25R1y">
      <property role="3tVfz5" value="7144803224902052124" />
      <property role="TrG5h" value="GreaterThen" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="6cBsaQymy$v" role="25R1y">
      <property role="3tVfz5" value="7144803224902052127" />
      <property role="TrG5h" value="LessThanOrEqual" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="6cBsaQymy$z" role="25R1y">
      <property role="3tVfz5" value="7144803224902052131" />
      <property role="TrG5h" value="GreatherThanOrEqual" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQym$Ve">
    <property role="EcuMT" value="7144803224902061774" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="RelationalExpression" />
    <ref role="1TJDcQ" node="6cBsaQylkIo" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6cBsaQym$Vf" role="1TKVEl">
      <property role="IQ2nx" value="7144803224902061775" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6cBsaQymy$q" resolve="RelationalOperator" />
    </node>
  </node>
  <node concept="25R3W" id="6cBsaQyn5Y7">
    <property role="3F6X1D" value="7144803224902197127" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="EqualityOperator" />
    <node concept="25R33" id="6cBsaQyn5Y8" role="25R1y">
      <property role="3tVfz5" value="7144803224902197128" />
      <property role="TrG5h" value="EqualTo" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="6cBsaQyn5Y9" role="25R1y">
      <property role="3tVfz5" value="7144803224902197129" />
      <property role="TrG5h" value="NotEqualTo" />
      <property role="1L1pqM" value="!=" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQyn5Yc">
    <property role="EcuMT" value="7144803224902197132" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="EqualityExpression" />
    <ref role="1TJDcQ" node="6cBsaQylkIo" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6cBsaQyn5Yd" role="1TKVEl">
      <property role="IQ2nx" value="7144803224902197133" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6cBsaQyn5Y7" resolve="EqualityOperator" />
    </node>
  </node>
  <node concept="25R3W" id="6cBsaQynBvN">
    <property role="3F6X1D" value="7144803224902334451" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="LogicalOperator" />
    <node concept="25R33" id="6cBsaQynBvO" role="25R1y">
      <property role="3tVfz5" value="7144803224902334452" />
      <property role="TrG5h" value="And" />
      <property role="1L1pqM" value="&amp;" />
    </node>
    <node concept="25R33" id="6cBsaQynBvP" role="25R1y">
      <property role="3tVfz5" value="7144803224902334453" />
      <property role="TrG5h" value="InclusiveOr" />
      <property role="1L1pqM" value="|" />
    </node>
    <node concept="25R33" id="6cBsaQynBvS" role="25R1y">
      <property role="3tVfz5" value="7144803224902334456" />
      <property role="TrG5h" value="ExlusiveOr" />
      <property role="1L1pqM" value="^" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQynBvW">
    <property role="EcuMT" value="7144803224902334460" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="LogicalExpression" />
    <ref role="1TJDcQ" node="6cBsaQylkIo" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6cBsaQynBvX" role="1TKVEl">
      <property role="IQ2nx" value="7144803224902334461" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6cBsaQynBvN" resolve="LogicalOperator" />
    </node>
  </node>
  <node concept="25R3W" id="6cBsaQyo9wt">
    <property role="3F6X1D" value="7144803224902473757" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="ConditionalLogicalOperator" />
    <node concept="25R33" id="6cBsaQyo9wu" role="25R1y">
      <property role="3tVfz5" value="7144803224902473758" />
      <property role="TrG5h" value="ConditionalAnd" />
      <property role="1L1pqM" value="&amp;&amp;" />
    </node>
    <node concept="25R33" id="6cBsaQyo9wv" role="25R1y">
      <property role="3tVfz5" value="7144803224902473759" />
      <property role="TrG5h" value="ConditionalOr" />
      <property role="1L1pqM" value="||" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQyo9wy">
    <property role="EcuMT" value="7144803224902473762" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="ConditionalLogicalExpression" />
    <ref role="1TJDcQ" node="6cBsaQylkIo" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6cBsaQyo9wz" role="1TKVEl">
      <property role="IQ2nx" value="7144803224902473763" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6cBsaQyo9wt" resolve="ConditionalLogicalOperator" />
    </node>
  </node>
</model>

