<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy" />
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015160" name="isStub" index="PCHHq" />
        <child id="2021446509797018758" name="stereotypeAnnotation" index="3wUx9_" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="4507289605805843609" name="returnParameter" index="NkNyt" />
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015167" name="alfi.structure.ClassifierDefinition" flags="ng" index="PCHHt">
        <child id="2021446509800184021" name="specializations" index="3x6$oQ" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
        <child id="7858332524534022076" name="namespaceDeclaration" index="3mGtxR" />
      </concept>
      <concept id="7858332524534022005" name="alfi.structure.NamespaceDeclaration" flags="ng" index="3mGtyY">
        <child id="4957535937981476792" name="namespace" index="$kHGj" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <property id="2021446509797018728" name="stereotypeName" index="3wUxab" />
      </concept>
      <concept id="2021446509800146203" name="alfi.structure.DataTypeDefinition" flags="ng" index="3x6HJS" />
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
    </language>
  </registry>
  <node concept="3mGtxK" id="1KdBIfXrfUx">
    <node concept="2qCqA3" id="1KdBIfXrfUD" role="3mGtxP">
      <property role="TrG5h" value="Alf" />
      <node concept="3wUxaT" id="1KdBIfXrfUG" role="3wUx9_">
        <property role="3wUxab" value="1KdBIfWTSLy/ModelLibrary" />
      </node>
      <node concept="2qCqA3" id="1KdBIfXrfUI" role="PCHHv">
        <property role="TrG5h" value="Library" />
        <property role="PCHHq" value="true" />
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXrfUM">
    <property role="3GE5qa" value="Alf" />
    <node concept="2qCqA3" id="1KdBIfXrfUK" role="3mGtxP">
      <property role="TrG5h" value="Library" />
      <node concept="2qCqA3" id="1KdBIfXrfUQ" role="PCHHv">
        <property role="TrG5h" value="PrimitiveTypes" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="2qCqA3" id="1KdBIfXrfUW" role="PCHHv">
        <property role="TrG5h" value="PrimitiveBehaviors" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="2qCqA3" id="1KdBIfXrfV4" role="PCHHv">
        <property role="TrG5h" value="BasicInputOutput" />
        <property role="PCHHq" value="true" />
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfXrfUP" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfXrfUN" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfXrfUO" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXrfVb">
    <property role="3GE5qa" value="Alf.Library" />
    <node concept="2qCqA3" id="1KdBIfXrfV9" role="3mGtxP">
      <property role="TrG5h" value="PrimitiveTypes" />
      <node concept="3x6HJS" id="1KdBIfXrfVu" role="PCHHv">
        <property role="TrG5h" value="Boolean" />
        <node concept="3wUxaT" id="1KdBIfXrfVx" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfVB" role="PCHHv">
        <property role="TrG5h" value="Integer" />
        <node concept="3wUxaT" id="1KdBIfXrfVG" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfVO" role="PCHHv">
        <property role="TrG5h" value="String" />
        <node concept="3wUxaT" id="1KdBIfXrfVV" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfW5" role="PCHHv">
        <property role="TrG5h" value="UnlimitedNatural" />
        <node concept="3wUxaT" id="1KdBIfXrfWe" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfWq" role="PCHHv">
        <property role="TrG5h" value="Real" />
        <node concept="3wUxaT" id="1KdBIfXrfW_" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfWN" role="PCHHv">
        <property role="TrG5h" value="Natural" />
        <node concept="3wUxaT" id="1KdBIfXrfX0" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
        <node concept="_vnHb" id="1KdBIfXrfX4" role="3x6$oQ">
          <node concept="2RqM1Q" id="1KdBIfXrfX5" role="_vnH8">
            <ref role="2RqM1R" node="1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="_vnHb" id="1KdBIfXrfX8" role="3x6$oQ">
          <node concept="2RqM1Q" id="1KdBIfXrfX9" role="_vnH8">
            <ref role="2RqM1R" node="1KdBIfXrfW5" resolve="UnlimitedNatural" />
          </node>
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfXw" role="PCHHv">
        <property role="TrG5h" value="BitString" />
        <node concept="3wUxaT" id="1KdBIfXrfXN" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfXrfVf" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfXrfVc" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfXrfVd" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="1KdBIfXrfVe" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXrfVi">
    <property role="3GE5qa" value="Alf.Library" />
    <node concept="2qCqA3" id="1KdBIfXrfVg" role="3mGtxP">
      <property role="TrG5h" value="PrimitiveBehaviors" />
      <node concept="2qCqA3" id="7GHN9f$Q45F" role="PCHHv">
        <property role="TrG5h" value="BooleanFunctions" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="2qCqA3" id="7GHN9f$Q45N" role="PCHHv">
        <property role="TrG5h" value="IntegerFunctions" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="2qCqA3" id="7GHN9f$Q465" role="PCHHv">
        <property role="TrG5h" value="RealFunctions" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="2qCqA3" id="7GHN9f$Q46D" role="PCHHv">
        <property role="TrG5h" value="UnlimitedNaturalFunctions" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="2qCqA3" id="7GHN9f$Q471" role="PCHHv">
        <property role="TrG5h" value="BitStringFunctions" />
        <property role="PCHHq" value="true" />
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfXrfVm" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfXrfVj" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfXrfVk" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="1KdBIfXrfVl" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXrfVp">
    <property role="3GE5qa" value="Alf.Library" />
    <node concept="2qCqA3" id="1KdBIfXrfVn" role="3mGtxP">
      <property role="TrG5h" value="BasicInputOutput" />
      <node concept="PCHHj" id="1KdBIfXrfYm" role="PCHHv">
        <property role="TrG5h" value="ReadLine" />
        <node concept="3wUxaT" id="1KdBIfXrfYr" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
        <node concept="PCHzy" id="1KdBIfXrfYz" role="PCHGa" />
        <node concept="3xR696" id="7GHN9f$Q45h" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="7GHN9f$Q45j" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q45k" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q45p" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PCHHj" id="1KdBIfXrfY_" role="PCHHv">
        <property role="TrG5h" value="WriteLine" />
        <node concept="PCHzy" id="1KdBIfXrfYF" role="PCHGa" />
        <node concept="3wUxaT" id="1KdBIfXrfYH" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
        <node concept="3xR696" id="7GHN9f$Q45s" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="value" />
          <node concept="3xHE8C" id="7GHN9f$Q45w" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q45y" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q45C" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfXrfVt" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfXrfVq" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfXrfVr" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="1KdBIfXrfVs" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f$Q47V">
    <property role="3GE5qa" value="Alf.Library.PrimitiveBehaviors" />
    <node concept="2qCqA3" id="7GHN9f$Q47T" role="3mGtxP">
      <property role="TrG5h" value="BooleanFunctions" />
      <node concept="PCHHj" id="7GHN9f$Q48D" role="PCHHv">
        <property role="TrG5h" value="ToString" />
        <node concept="3xR696" id="7GHN9f$Q48G" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="x" />
          <node concept="3xHE8C" id="7GHN9f$Q48K" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q48M" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q48S" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="7GHN9f$Q48V" role="PCHGa" />
        <node concept="3xR696" id="7GHN9f$Q48X" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="7GHN9f$Q48Z" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q490" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q495" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="7GHN9f$Q49a" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="7GHN9f$Q480" role="3mGtxR">
      <node concept="_vnHb" id="7GHN9f$Q47W" role="$kHGj">
        <node concept="2RqM1Q" id="7GHN9f$Q47X" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q47Y" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q47Z" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfVg" resolve="PrimitiveBehaviors" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f$Q483">
    <property role="3GE5qa" value="Alf.Library.PrimitiveBehaviors" />
    <node concept="2qCqA3" id="7GHN9f$Q481" role="3mGtxP">
      <property role="TrG5h" value="IntegerFunctions" />
      <node concept="PCHHj" id="7GHN9f$Q4ae" role="PCHHv">
        <property role="TrG5h" value="ToString" />
        <node concept="3xR696" id="7GHN9f$Q4af" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="x" />
          <node concept="3xHE8C" id="7GHN9f$Q4ag" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q4ah" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q4ai" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="7GHN9f$Q4aj" role="PCHGa" />
        <node concept="3xR696" id="7GHN9f$Q4ak" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="7GHN9f$Q4al" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q4am" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q4an" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="7GHN9f$Q4ao" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="7GHN9f$Q488" role="3mGtxR">
      <node concept="_vnHb" id="7GHN9f$Q484" role="$kHGj">
        <node concept="2RqM1Q" id="7GHN9f$Q485" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q486" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q487" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfVg" resolve="PrimitiveBehaviors" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f$Q48b">
    <property role="3GE5qa" value="Alf.Library.PrimitiveBehaviors" />
    <node concept="2qCqA3" id="7GHN9f$Q489" role="3mGtxP">
      <property role="TrG5h" value="RealFunctions" />
      <node concept="PCHHj" id="7GHN9f$Q4a$" role="PCHHv">
        <property role="TrG5h" value="ToString" />
        <node concept="3xR696" id="7GHN9f$Q4a_" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="x" />
          <node concept="3xHE8C" id="7GHN9f$Q4aA" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q4aB" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q4aC" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfWq" resolve="Real" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="7GHN9f$Q4aD" role="PCHGa" />
        <node concept="3xR696" id="7GHN9f$Q4aE" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="7GHN9f$Q4aF" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q4aG" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q4aH" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="7GHN9f$Q4aI" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="7GHN9f$Q48g" role="3mGtxR">
      <node concept="_vnHb" id="7GHN9f$Q48c" role="$kHGj">
        <node concept="2RqM1Q" id="7GHN9f$Q48d" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q48e" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q48f" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfVg" resolve="PrimitiveBehaviors" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f$Q48r">
    <property role="3GE5qa" value="Alf.Library.PrimitiveBehaviors" />
    <node concept="2qCqA3" id="7GHN9f$Q48p" role="3mGtxP">
      <property role="TrG5h" value="UnlimitedNaturalFunctions" />
      <node concept="PCHHj" id="7GHN9f$Q49y" role="PCHHv">
        <property role="TrG5h" value="ToString" />
        <node concept="3xR696" id="7GHN9f$Q49z" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="x" />
          <node concept="3xHE8C" id="7GHN9f$Q49$" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q49_" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q49A" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfW5" resolve="UnlimitedNatural" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="7GHN9f$Q49B" role="PCHGa" />
        <node concept="3xR696" id="7GHN9f$Q49C" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="7GHN9f$Q49D" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q49E" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q49F" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="7GHN9f$Q49G" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="7GHN9f$Q48w" role="3mGtxR">
      <node concept="_vnHb" id="7GHN9f$Q48s" role="$kHGj">
        <node concept="2RqM1Q" id="7GHN9f$Q48t" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q48u" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q48v" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfVg" resolve="PrimitiveBehaviors" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f$Q48z">
    <property role="3GE5qa" value="Alf.Library.PrimitiveBehaviors" />
    <node concept="2qCqA3" id="7GHN9f$Q48x" role="3mGtxP">
      <property role="TrG5h" value="BitStringFunctions" />
      <node concept="PCHHj" id="7GHN9f$Q49c" role="PCHHv">
        <property role="TrG5h" value="ToString" />
        <node concept="3xR696" id="7GHN9f$Q49d" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="x" />
          <node concept="3xHE8C" id="7GHN9f$Q49e" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q49f" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q49g" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfXw" resolve="BitString" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="7GHN9f$Q49h" role="PCHGa" />
        <node concept="3xR696" id="7GHN9f$Q49i" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="7GHN9f$Q49j" role="3xMlr6">
            <node concept="2RqM1Q" id="7GHN9f$Q49k" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfV9" resolve="PrimitiveTypes" />
            </node>
            <node concept="2RqM1Q" id="7GHN9f$Q49l" role="_vnH8">
              <ref role="2RqM1R" node="1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="7GHN9f$Q49m" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="7GHN9f$Q48C" role="3mGtxR">
      <node concept="_vnHb" id="7GHN9f$Q48$" role="$kHGj">
        <node concept="2RqM1Q" id="7GHN9f$Q48_" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q48A" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$Q48B" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfVg" resolve="PrimitiveBehaviors" />
        </node>
      </node>
    </node>
  </node>
</model>

