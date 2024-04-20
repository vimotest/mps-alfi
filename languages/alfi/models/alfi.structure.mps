<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <node concept="PrWs8" id="6OepWIVt7NC" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0GL">
    <property role="EcuMT" value="3328952194368015153" />
    <property role="TrG5h" value="ActivityDefinition" />
    <property role="34LRSv" value="activity" />
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1TJDcQ" node="2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="1TJgyj" id="2SMO68r$0HC" role="1TKVEi">
      <property role="IQ2ns" value="3328952194368015208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
    <node concept="PrWs8" id="75cQW_toIem" role="PzmwI">
      <ref role="PrY4T" node="75cQW_toIc6" resolve="IHasReturnParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0GM">
    <property role="EcuMT" value="3328952194368015154" />
    <property role="TrG5h" value="NamespaceMember" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="units" />
    <property role="R4oN_" value="Is &quot;Member&quot; in UML ALF spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2SMO68r$0GP" role="1TKVEl">
      <property role="IQ2nx" value="3328952194368015157" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="6OepWIVA92D" resolve="Visibility" />
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
    <node concept="1TJgyj" id="1KdBIfWTSM6" role="1TKVEi">
      <property role="IQ2ns" value="2021446509797018758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stereotypeAnnotation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1KdBIfWTSLq" resolve="StereotypeAnnotation" />
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
    <node concept="PrWs8" id="7GHN9f$_$PC" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0GZ">
    <property role="EcuMT" value="3328952194368015167" />
    <property role="TrG5h" value="ClassifierDefinition" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1TJDcQ" node="2SMO68r$0GW" resolve="NamespaceDefinition" />
    <node concept="1TJgyj" id="2SV$eY8tIcl" role="1TKVEi">
      <property role="IQ2ns" value="3331415707831690005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="templateParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2SV$eY8tB1O" resolve="ClassifierTemplateParameter" />
    </node>
    <node concept="1TJgyj" id="1KdBIfX5Xzl" role="1TKVEi">
      <property role="IQ2ns" value="2021446509800184021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specializations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
    <node concept="PrWs8" id="75cQW_tm8S6" role="PzmwI">
      <ref role="PrY4T" node="75cQW_tm8S5" resolve="ICanBeAbstract" />
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
      <property role="20kJfa" value="names" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7qCenb1KL$4" resolve="NameReference" />
    </node>
    <node concept="PrWs8" id="6OepWIVoPpF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6sZBH0rPqmM" role="PzmwI">
      <ref role="PrY4T" node="6sZBH0rPq57" resolve="ExtendOrExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kuSLC0oTxk">
    <property role="EcuMT" value="2674824929519835220" />
    <property role="3GE5qa" value="expressions.names" />
    <property role="TrG5h" value="NameBinding" />
    <ref role="1TJDcQ" node="2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="1TJgyj" id="3m3bKNZGB$m" role="1TKVEi">
      <property role="IQ2ns" value="3855977438835276054" />
      <property role="20kJfa" value="nameRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ldY1Si$Wi5" resolve="AlfNamedConcept" />
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
      <ref role="20lvS9" node="1KdBIfXINz6" resolve="TypeName" />
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
    <node concept="1TJgyj" id="7GHN9f$wENS" role="1TKVEi">
      <property role="IQ2ns" value="8875975376183143672" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
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
    <node concept="PrWs8" id="5w9Q865XZs9" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
      <ref role="20lvS9" node="1KdBIfXINz6" resolve="TypeName" />
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
      <ref role="20lvS9" node="1KdBIfXINz6" resolve="TypeName" />
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
    <node concept="PrWs8" id="6sZBH0rPqmP" role="PrDN$">
      <ref role="PrY4T" node="6sZBH0rPq57" resolve="ExtendOrExpression" />
    </node>
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
    <node concept="PrWs8" id="3m3bKNZEKCF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
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
    <node concept="PrWs8" id="5k6WBrrb05K" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
  <node concept="1TIwiD" id="7bDXsfCi5L0">
    <property role="EcuMT" value="8280419611661851712" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="PackageDefinition" />
    <property role="34LRSv" value="package" />
    <ref role="1TJDcQ" node="2SMO68r$0GW" resolve="NamespaceDefinition" />
    <node concept="PrWs8" id="2SV$eY8gJoJ" role="PzmwI">
      <ref role="PrY4T" node="2SV$eY8gJiu" resolve="ICanHaveEmptyLineNamespaceMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qCenb1KL$4">
    <property role="EcuMT" value="8550147057602730244" />
    <property role="3GE5qa" value="expressions.names" />
    <property role="TrG5h" value="NameReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qCenb1KL$5" role="1TKVEi">
      <property role="IQ2ns" value="8550147057602730245" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ldY1Si$Wi5" resolve="AlfNamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6OepWIVA92D">
    <property role="3F6X1D" value="7858332524531454121" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="Visibility" />
    <ref role="1H5jkz" node="6OepWIVA92E" resolve="public" />
    <node concept="25R33" id="6OepWIVA92E" role="25R1y">
      <property role="3tVfz5" value="7858332524531454122" />
      <property role="TrG5h" value="public" />
    </node>
    <node concept="25R33" id="6OepWIVA92F" role="25R1y">
      <property role="3tVfz5" value="7858332524531454123" />
      <property role="TrG5h" value="protected" />
    </node>
    <node concept="25R33" id="6OepWIVA92I" role="25R1y">
      <property role="3tVfz5" value="7858332524531454126" />
      <property role="TrG5h" value="package" />
    </node>
    <node concept="25R33" id="6OepWIVA92M" role="25R1y">
      <property role="3tVfz5" value="7858332524531454130" />
      <property role="TrG5h" value="private" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OepWIVJVXP">
    <property role="EcuMT" value="7858332524534022005" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="NamespaceDeclaration" />
    <property role="34LRSv" value="namespace" />
    <property role="R4oN_" value="Specify containing namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4jcHaHwBAYS" role="1TKVEi">
      <property role="IQ2ns" value="4957535937981476792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
    <node concept="PrWs8" id="4jcHaHwELdI" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OepWIVJVYV">
    <property role="EcuMT" value="7858332524534022075" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="Unit" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OepWIVJVYW" role="1TKVEi">
      <property role="IQ2ns" value="7858332524534022076" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceDeclaration" />
      <ref role="20lvS9" node="6OepWIVJVXP" resolve="NamespaceDeclaration" />
    </node>
    <node concept="1TJgyj" id="6OepWIVJVYY" role="1TKVEi">
      <property role="IQ2ns" value="7858332524534022078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2SMO68r$0GW" resolve="NamespaceDefinition" />
    </node>
    <node concept="1TJgyj" id="1KdBIfWKYgZ" role="1TKVEi">
      <property role="IQ2ns" value="2021446509794681919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1KdBIfWJWns" resolve="ImportDeclaration" />
    </node>
    <node concept="PrWs8" id="6OepWIVLgul" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KdBIfWJWns">
    <property role="EcuMT" value="2021446509794411996" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="ImportDeclaration" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1KdBIfWJWnt" role="1TKVEl">
      <property role="IQ2nx" value="2021446509794411997" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="6OepWIVA92D" resolve="Visibility" />
    </node>
    <node concept="1TJgyi" id="1KdBIfWJZ2v" role="1TKVEl">
      <property role="IQ2nx" value="2021446509794422943" />
      <property role="TrG5h" value="isPackageImport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1KdBIfWJZ1E" role="1TKVEi">
      <property role="IQ2ns" value="2021446509794422890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
    <node concept="PrWs8" id="1KdBIfWNhZs" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KdBIfWTSLq">
    <property role="EcuMT" value="2021446509797018714" />
    <property role="3GE5qa" value="units.annotation" />
    <property role="TrG5h" value="StereotypeAnnotation" />
    <property role="34LRSv" value="@" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1_2cgM8_TKi" role="1TKVEi">
      <property role="IQ2ns" value="1820071129312107538" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stereotypeName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1_2cgM8_TK1" resolve="StereotypeName" />
    </node>
  </node>
  <node concept="25R3W" id="1KdBIfWTSLt">
    <property role="3F6X1D" value="2021446509797018717" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="SupportedStereotypes" />
    <node concept="25R33" id="1KdBIfWTSLu" role="25R1y">
      <property role="3tVfz5" value="2021446509797018718" />
      <property role="TrG5h" value="primitive" />
    </node>
    <node concept="25R33" id="1KdBIfWTSLv" role="25R1y">
      <property role="3tVfz5" value="2021446509797018719" />
      <property role="TrG5h" value="external" />
    </node>
    <node concept="25R33" id="1KdBIfWTSLy" role="25R1y">
      <property role="3tVfz5" value="2021446509797018722" />
      <property role="TrG5h" value="ModelLibrary" />
    </node>
    <node concept="25R33" id="1_2cgM8Air9" role="25R1y">
      <property role="3tVfz5" value="1820071129312208585" />
      <property role="TrG5h" value="Create" />
    </node>
    <node concept="25R33" id="1_2cgM8Aire" role="25R1y">
      <property role="3tVfz5" value="1820071129312208590" />
      <property role="TrG5h" value="Destroy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KdBIfX5Okr">
    <property role="EcuMT" value="2021446509800146203" />
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="DataTypeDefinition" />
    <property role="34LRSv" value="datatype" />
    <ref role="1TJDcQ" node="2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="PrWs8" id="3pX5J2Sf5Yz" role="PzmwI">
      <ref role="PrY4T" node="3pX5J2Sf3Wu" resolve="ITypeDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="1KdBIfXINz6">
    <property role="EcuMT" value="2021446509810890950" />
    <property role="3GE5qa" value="expressions.names" />
    <property role="TrG5h" value="TypeName" />
    <node concept="1TJgyi" id="1KdBIfXINz7" role="1TKVEl">
      <property role="IQ2nx" value="2021446509810890951" />
      <property role="TrG5h" value="isAny" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KdBIfXINNb">
    <property role="EcuMT" value="2021446509810891979" />
    <property role="3GE5qa" value="expressions.names" />
    <property role="TrG5h" value="QualifiedTypeName" />
    <ref role="1TJDcQ" node="2kuSLC0oTxh" resolve="QualifiedName" />
    <node concept="PrWs8" id="1KdBIfXINNc" role="PzmwI">
      <ref role="PrY4T" node="1KdBIfXINz6" resolve="TypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KdBIfXINXy">
    <property role="EcuMT" value="2021446509810892642" />
    <property role="3GE5qa" value="expressions.names" />
    <property role="TrG5h" value="AnyTypeName" />
    <property role="34LRSv" value="any" />
    <ref role="1TJDcQ" node="2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="PrWs8" id="1KdBIfXINXz" role="PzmwI">
      <ref role="PrY4T" node="1KdBIfXINz6" resolve="TypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KdBIfXLcw$">
    <property role="EcuMT" value="2021446509811517476" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="TypedElementDefinition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="1TJgyj" id="1KdBIfXLcw_" role="1TKVEi">
      <property role="IQ2ns" value="2021446509811517477" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KdBIfXINz6" resolve="TypeName" />
    </node>
    <node concept="1TJgyj" id="1KdBIfXMcwv" role="1TKVEi">
      <property role="IQ2ns" value="2021446509811779615" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_multiplicityRange" />
      <ref role="20lvS9" node="1KdBIfXLfIO" resolve="MultiplictyRange" />
    </node>
    <node concept="1TJgyj" id="5rdMfD7ytUY" role="1TKVEi">
      <property role="IQ2ns" value="6254876434755083966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_orderingAndUniqueness" />
      <ref role="20lvS9" node="5rdMfD7ytV2" resolve="OrderingAndUniqnessFlag" />
    </node>
    <node concept="1TJgyi" id="1KdBIfXLcwB" role="1TKVEl">
      <property role="IQ2nx" value="2021446509811517479" />
      <property role="TrG5h" value="lowerBound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1KdBIfXLcwD" role="1TKVEl">
      <property role="IQ2nx" value="2021446509811517481" />
      <property role="TrG5h" value="upperBound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1KdBIfXLcwG" role="1TKVEl">
      <property role="IQ2nx" value="2021446509811517484" />
      <property role="TrG5h" value="isOrdered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1KdBIfXLcwK" role="1TKVEl">
      <property role="IQ2nx" value="2021446509811517488" />
      <property role="TrG5h" value="isNonunique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1KdBIfXLfIO">
    <property role="EcuMT" value="2021446509811530676" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="MultiplictyRange" />
  </node>
  <node concept="1TIwiD" id="1KdBIfXLfKR">
    <property role="EcuMT" value="2021446509811530807" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="EmptyMultiplicityRange" />
    <property role="34LRSv" value="[]" />
    <property role="R4oN_" value="empty multiplicity range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KdBIfXLfKS" role="PzmwI">
      <ref role="PrY4T" node="1KdBIfXLfIO" resolve="MultiplictyRange" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KdBIfXLfR5">
    <property role="EcuMT" value="2021446509811531205" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="OnesidedMultiplicityRange" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="one-sided multiplicity range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KdBIfXLfR6" role="PzmwI">
      <ref role="PrY4T" node="1KdBIfXLfIO" resolve="MultiplictyRange" />
    </node>
    <node concept="1TJgyj" id="1KdBIfXLgdf" role="1TKVEi">
      <property role="IQ2ns" value="2021446509811532623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK3" resolve="LiteralExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KdBIfXLj3I">
    <property role="EcuMT" value="2021446509811544302" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="TwosidedMultiplicityRange" />
    <property role="34LRSv" value="[..]" />
    <property role="R4oN_" value="two-sided multiplicity range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KdBIfXLsZQ" role="1TKVEi">
      <property role="IQ2ns" value="2021446509811585014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK3" resolve="LiteralExpression" />
    </node>
    <node concept="1TJgyj" id="1KdBIfXLsZV" role="1TKVEi">
      <property role="IQ2ns" value="2021446509811585019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0kNK3" resolve="LiteralExpression" />
    </node>
    <node concept="PrWs8" id="1KdBIfXLj3J" role="PzmwI">
      <ref role="PrY4T" node="1KdBIfXLfIO" resolve="MultiplictyRange" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KdBIfXOvM_">
    <property role="EcuMT" value="2021446509812382885" />
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="FormalParameter" />
    <ref role="1TJDcQ" node="1KdBIfXLcw$" resolve="TypedElementDefinition" />
    <node concept="1TJgyi" id="1KdBIfXOvMA" role="1TKVEl">
      <property role="IQ2nx" value="2021446509812382886" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1KdBIfXPktv" resolve="ParameterDirection" />
    </node>
  </node>
  <node concept="25R3W" id="1KdBIfXPktv">
    <property role="3F6X1D" value="2021446509812598623" />
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="ParameterDirection" />
    <node concept="25R33" id="1KdBIfXPktw" role="25R1y">
      <property role="3tVfz5" value="2021446509812598624" />
      <property role="TrG5h" value="in" />
    </node>
    <node concept="25R33" id="1KdBIfXPktx" role="25R1y">
      <property role="3tVfz5" value="2021446509812598625" />
      <property role="TrG5h" value="out" />
    </node>
    <node concept="25R33" id="1KdBIfXPkt$" role="25R1y">
      <property role="3tVfz5" value="2021446509812598628" />
      <property role="TrG5h" value="inout" />
    </node>
    <node concept="25R33" id="3Ud70gdvRyt" role="25R1y">
      <property role="3tVfz5" value="4507289605799639197" />
      <property role="TrG5h" value="return" />
    </node>
  </node>
  <node concept="PlHQZ" id="5rdMfD7ytV2">
    <property role="EcuMT" value="6254876434755083970" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="OrderingAndUniqnessFlag" />
  </node>
  <node concept="1TIwiD" id="5rdMfD7ytWJ">
    <property role="EcuMT" value="6254876434755084079" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="OrderedFlag" />
    <property role="34LRSv" value="ordered" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rdMfD7ytWK" role="PzmwI">
      <ref role="PrY4T" node="5rdMfD7ytV2" resolve="OrderingAndUniqnessFlag" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rdMfD7yu81">
    <property role="EcuMT" value="6254876434755084801" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="NonUniqueFlag" />
    <property role="34LRSv" value="nonunique" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rdMfD7yu82" role="PzmwI">
      <ref role="PrY4T" node="5rdMfD7ytV2" resolve="OrderingAndUniqnessFlag" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rdMfD7yuh4">
    <property role="EcuMT" value="6254876434755085380" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="SequenceFlag" />
    <property role="34LRSv" value="sequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rdMfD7yuh5" role="PzmwI">
      <ref role="PrY4T" node="5rdMfD7ytV2" resolve="OrderingAndUniqnessFlag" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HeY20H4nQy">
    <property role="EcuMT" value="3120704408893095330" />
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="ClassDefinition" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" node="2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="PrWs8" id="3pX5J2Sf59W" role="PzmwI">
      <ref role="PrY4T" node="3pX5J2Sf3Wu" resolve="ITypeDefinition" />
    </node>
    <node concept="PrWs8" id="2SV$eY8gJmZ" role="PzmwI">
      <ref role="PrY4T" node="2SV$eY8gJiu" resolve="ICanHaveEmptyLineNamespaceMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HeY20H4nQA">
    <property role="EcuMT" value="3120704408893095334" />
    <property role="3GE5qa" value="units.features.operations" />
    <property role="TrG5h" value="OperationDefinition" />
    <property role="34LRSv" value="operation" />
    <ref role="1TJDcQ" node="2SMO68r$0GW" resolve="NamespaceDefinition" />
    <node concept="1TJgyj" id="75cQW_toFlm" role="1TKVEi">
      <property role="IQ2ns" value="8164141882417526102" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="75cQW_tqyNn" role="1TKVEi">
      <property role="IQ2ns" value="8164141882418015447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="redefinitionClauses" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
    <node concept="PrWs8" id="75cQW_tm8Sb" role="PzmwI">
      <ref role="PrY4T" node="75cQW_tm8S5" resolve="ICanBeAbstract" />
    </node>
    <node concept="PrWs8" id="75cQW_toKX4" role="PzmwI">
      <ref role="PrY4T" node="75cQW_toIc6" resolve="IHasReturnParameter" />
    </node>
    <node concept="PrWs8" id="3m3bKNZ_VGs" role="PzmwI">
      <ref role="PrY4T" node="3m3bKNZ_Ved" resolve="IFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HeY20H6tuG">
    <property role="EcuMT" value="3120704408893642668" />
    <property role="3GE5qa" value="units.features.attributes" />
    <property role="TrG5h" value="AttributeDefinition" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" node="2HeY20H6x$5" resolve="PropertyDefinition" />
    <node concept="1TJgyj" id="2HeY20H7EMD" role="1TKVEi">
      <property role="IQ2ns" value="3120704408893959337" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializerExpression" />
      <ref role="20lvS9" node="2kuSLC0kNK2" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3m3bKNZ_VGw" role="PzmwI">
      <ref role="PrY4T" node="3m3bKNZ_Ved" resolve="IFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HeY20H6x$5">
    <property role="EcuMT" value="3120704408893659397" />
    <property role="3GE5qa" value="units.features.properties" />
    <property role="TrG5h" value="PropertyDefinition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1KdBIfXLcw$" resolve="TypedElementDefinition" />
    <node concept="1TJgyi" id="2HeY20H6x$7" role="1TKVEl">
      <property role="IQ2nx" value="3120704408893659399" />
      <property role="TrG5h" value="isComposite" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="75cQW_tm8S5">
    <property role="EcuMT" value="8164141882416860677" />
    <property role="3GE5qa" value="units.common" />
    <property role="TrG5h" value="ICanBeAbstract" />
    <node concept="1TJgyi" id="2SMO68r$0H0" role="1TKVEl">
      <property role="IQ2nx" value="3328952194368015168" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="75cQW_toIc6">
    <property role="EcuMT" value="8164141882417537798" />
    <property role="3GE5qa" value="units.common" />
    <property role="TrG5h" value="IHasReturnParameter" />
    <node concept="1TJgyj" id="3Ud70gdRyip" role="1TKVEi">
      <property role="IQ2ns" value="4507289605805843609" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnParameter" />
      <ref role="20lvS9" node="1KdBIfXOvM_" resolve="FormalParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_2cgM8_TK1">
    <property role="EcuMT" value="1820071129312107521" />
    <property role="3GE5qa" value="units.annotation" />
    <property role="TrG5h" value="StereotypeName" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1_2cgM8_TK2">
    <property role="EcuMT" value="1820071129312107522" />
    <property role="3GE5qa" value="units.annotation" />
    <property role="TrG5h" value="PredefinedStereotypeName" />
    <property role="34LRSv" value="predefined stereotype" />
    <ref role="1TJDcQ" node="1_2cgM8_TK1" resolve="StereotypeName" />
    <node concept="1TJgyi" id="1_2cgM8_WN5" role="1TKVEl">
      <property role="IQ2nx" value="1820071129312120005" />
      <property role="TrG5h" value="stereotype" />
      <ref role="AX2Wp" node="1KdBIfWTSLt" resolve="SupportedStereotypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_2cgM8_Vi_">
    <property role="EcuMT" value="1820071129312113829" />
    <property role="3GE5qa" value="units.annotation" />
    <property role="TrG5h" value="QualifiedNameStereotypeName" />
    <property role="34LRSv" value="qualified stereotype" />
    <ref role="1TJDcQ" node="1_2cgM8_TK1" resolve="StereotypeName" />
    <node concept="1TJgyj" id="1_2cgM8_ViA" role="1TKVEi">
      <property role="IQ2ns" value="1820071129312113830" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qualifiedName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_2cgM8_ViH">
    <property role="EcuMT" value="1820071129312113837" />
    <property role="3GE5qa" value="units.annotation" />
    <property role="TrG5h" value="CustomStereotypeName" />
    <property role="34LRSv" value="custom stereotype" />
    <ref role="1TJDcQ" node="1_2cgM8_TK1" resolve="StereotypeName" />
    <node concept="PrWs8" id="1_2cgM8_ViI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cBsaQxYZpm">
    <property role="EcuMT" value="7144803224895878742" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="ThisFeatureReference" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" node="6cBsaQy2Fnk" resolve="FeatureInvocationTarget" />
  </node>
  <node concept="PlHQZ" id="3m3bKNZ_Ved">
    <property role="EcuMT" value="3855977438833521549" />
    <property role="3GE5qa" value="units.features" />
    <property role="TrG5h" value="IFeature" />
  </node>
  <node concept="PlHQZ" id="3pX5J2Sf3Wu">
    <property role="EcuMT" value="3926319673275858718" />
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="ITypeDefinition" />
    <node concept="PrWs8" id="3pX5J2Sf4qM" role="PrDN$">
      <ref role="PrY4T" node="6ldY1Si$Wi5" resolve="AlfNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="31Th1WS4yT2">
    <property role="EcuMT" value="3492897886877920834" />
    <property role="3GE5qa" value="units.util" />
    <property role="TrG5h" value="EmptyLineNamespaceMember" />
    <property role="34LRSv" value="empty line" />
    <ref role="1TJDcQ" node="2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="1TJgyj" id="2SV$eY8_q3Y" role="1TKVEi">
      <property role="IQ2ns" value="3331415707833704702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" node="2SMO68r_3QK" resolve="EndOfLineComment" />
    </node>
  </node>
  <node concept="PlHQZ" id="2SV$eY8gJiu">
    <property role="EcuMT" value="3331415707828286622" />
    <property role="3GE5qa" value="units.util" />
    <property role="TrG5h" value="ICanHaveEmptyLineNamespaceMember" />
  </node>
  <node concept="1TIwiD" id="2SV$eY8tB1O">
    <property role="EcuMT" value="3331415707831660660" />
    <property role="3GE5qa" value="units.classifiers.templates" />
    <property role="TrG5h" value="ClassifierTemplateParameter" />
    <ref role="1TJDcQ" node="2SMO68r$0GZ" resolve="ClassifierDefinition" />
  </node>
  <node concept="1TIwiD" id="6sZBH0rPpO$">
    <property role="EcuMT" value="7439839726096719140" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="SequenceOperationExpression" />
    <property role="34LRSv" value="SequenceOperationExpression" />
    <ref role="1TJDcQ" node="2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="1TJgyj" id="6sZBH0rPpQG" role="1TKVEi">
      <property role="IQ2ns" value="7439839726096719276" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primary" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sZBH0rPq57" resolve="ExtendOrExpression" />
    </node>
    <node concept="1TJgyj" id="6sZBH0rPpOA" role="1TKVEi">
      <property role="IQ2ns" value="7439839726096719142" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kuSLC0oTxh" resolve="QualifiedName" />
    </node>
    <node concept="PrWs8" id="6sZBH0rWnBr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6sZBH0rPq57">
    <property role="TrG5h" value="ExtendOrExpression" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="R4oN_" value="The target of a sequence operation, reduction or expansion expression, which may be either a primary expression or a class \nname denoting the class extent." />
    <property role="EcuMT" value="7439839726096719270" />
  </node>
  <node concept="1TIwiD" id="4D6i1lAC2_1">
    <property role="EcuMT" value="5352044463929698625" />
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="AdHocTypedElementDefinition" />
    <property role="R4oN_" value="This concept is only for type system purposes (see AlfTypeHelper)" />
    <ref role="1TJDcQ" node="1KdBIfXLcw$" resolve="TypedElementDefinition" />
  </node>
  <node concept="1TIwiD" id="74z8RZk6PrV">
    <property role="EcuMT" value="8152398782397110011" />
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="NullExpression" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="2kuSLC0kNK3" resolve="LiteralExpression" />
  </node>
  <node concept="1TIwiD" id="2SUSvesnB$R">
    <property role="EcuMT" value="3331223310810642743" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="NullCoalescingExpression" />
    <property role="34LRSv" value="??" />
    <ref role="1TJDcQ" node="6cBsaQylkIo" resolve="BinaryExpression" />
  </node>
</model>

