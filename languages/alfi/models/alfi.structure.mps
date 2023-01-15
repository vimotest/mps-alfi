<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="6ldY1Si$Wi5">
    <property role="EcuMT" value="7299763379081823365" />
    <property role="TrG5h" value="AlfNamedConcept" />
    <node concept="PrWs8" id="6ldY1Si$Wi6" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0w3">
    <property role="EcuMT" value="3328952194368014339" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
    <ref role="1TJDcQ" node="2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="1TJgyj" id="2SMO68r$0HC" role="1TKVEi">
      <property role="IQ2ns" value="3328952194368015208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="2SMO68r$0y0" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SMO68r$0GM">
    <property role="EcuMT" value="3328952194368015154" />
    <property role="TrG5h" value="NamespaceMember" />
    <property role="R5$K7" value="true" />
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
    <ref role="1TJDcQ" node="2SMO68r$0w3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="2SMO68r_3QK">
    <property role="EcuMT" value="3328952194368290224" />
    <property role="TrG5h" value="EndOfLineComment" />
    <property role="34LRSv" value="//" />
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
</model>

