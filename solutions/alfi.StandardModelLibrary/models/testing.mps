<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ngI" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="1820071129312107522" name="alfi.structure.AlfSupportedStereotypeName" flags="ng" index="2hPqOe">
        <property id="1820071129312120005" name="stereotype" index="2hPvR9" />
      </concept>
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="520354255175379373" name="alfi.structure.DocumentedElementCommentContent" flags="ng" index="IbWbt">
        <child id="520354255175379374" name="documentationLines" index="IbWbu" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy" />
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
        <child id="2021446509797018758" name="stereotypeAnnotation" index="3wUx9_" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194367901068" name="alfi.structure.DocumentedElement" flags="ngI" index="PJ9RI">
        <child id="520354255175429050" name="documentation" index="I883a" />
      </concept>
      <concept id="3594942814681438262" name="alfi.structure.PredefinedStereoTypeDefinition" flags="ng" index="113tl7" />
      <concept id="3594942814681426819" name="alfi.structure.PredefinedStereotypes" flags="ng" index="113yrM">
        <child id="3594942814682077075" name="definitions" index="1151Fy" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
      </concept>
      <concept id="2021446509810892642" name="alfi.structure.AnyTypeName" flags="ng" index="3xHE61" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
    </language>
  </registry>
  <node concept="3mGtxK" id="37zNn5KViQ6">
    <node concept="2qCqA3" id="37zNn5KVo9F" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="Testing" />
      <node concept="PCHHj" id="37zNn5KVoOI" role="PCHHv">
        <property role="TrG5h" value="AssertEqual" />
        <node concept="3xR696" id="37zNn5KVoQ7" role="PCHHv">
          <property role="TrG5h" value="expected" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE61" id="37zNn5KVoQ8" role="3xMlr6" />
        </node>
        <node concept="3xR696" id="37zNn5KVoQ9" role="PCHHv">
          <property role="TrG5h" value="actual" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE61" id="37zNn5KVoQa" role="3xMlr6" />
        </node>
        <node concept="PCHzy" id="37zNn5KVoRL" role="PCHGa" />
        <node concept="3wUxaT" id="37zNn5KVoVs" role="3wUx9_">
          <node concept="2hPqOe" id="37zNn5KVoVV" role="2hPqOu">
            <property role="2hPvR9" value="1KdBIfWTSLu/primitive" />
          </node>
        </node>
      </node>
      <node concept="PCHHj" id="37zNn5KVoSC" role="PCHHv">
        <property role="TrG5h" value="AssertTrue" />
        <node concept="3xR696" id="37zNn5KVoSD" role="PCHHv">
          <property role="TrG5h" value="expected" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE61" id="37zNn5KVoSE" role="3xMlr6" />
        </node>
        <node concept="PCHzy" id="37zNn5KVoSH" role="PCHGa" />
        <node concept="3wUxaT" id="37zNn5KVoWy" role="3wUx9_">
          <node concept="2hPqOe" id="37zNn5KVoWO" role="2hPqOu">
            <property role="2hPvR9" value="1KdBIfWTSLu/primitive" />
          </node>
        </node>
      </node>
      <node concept="PCHHj" id="37zNn5KVoUd" role="PCHHv">
        <property role="TrG5h" value="AssertFalse" />
        <node concept="3xR696" id="37zNn5KVoUe" role="PCHHv">
          <property role="TrG5h" value="expected" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE61" id="37zNn5KVoUf" role="3xMlr6" />
        </node>
        <node concept="PCHzy" id="37zNn5KVoUg" role="PCHGa" />
        <node concept="3wUxaT" id="37zNn5KVoYd" role="3wUx9_">
          <node concept="2hPqOe" id="37zNn5KVoYv" role="2hPqOu">
            <property role="2hPvR9" value="1KdBIfWTSLu/primitive" />
          </node>
        </node>
      </node>
      <node concept="IbWbt" id="37zNn5KVp27" role="I883a">
        <node concept="1PaTwC" id="37zNn5KVp28" role="IbWbu">
          <node concept="3oM_SD" id="37zNn5KVp2r" role="1PaTwD">
            <property role="3oM_SC" value="Base" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2s" role="1PaTwD">
            <property role="3oM_SC" value="definitions" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2t" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2u" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2v" role="1PaTwD">
            <property role="3oM_SC" value="suites." />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2w" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2x" role="1PaTwD">
            <property role="3oM_SC" value="ALF" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2y" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2z" role="1PaTwD">
            <property role="3oM_SC" value="GPL" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2$" role="1PaTwD">
            <property role="3oM_SC" value="(e.g.," />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2_" role="1PaTwD">
            <property role="3oM_SC" value="Java)" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2A" role="1PaTwD">
            <property role="3oM_SC" value="generator" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2B" role="1PaTwD">
            <property role="3oM_SC" value="uses" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2C" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2D" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2E" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2F" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2G" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2H" role="1PaTwD">
            <property role="3oM_SC" value="supported" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2I" role="1PaTwD">
            <property role="3oM_SC" value="testing" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2J" role="1PaTwD">
            <property role="3oM_SC" value="frameworks." />
          </node>
        </node>
        <node concept="1PaTwC" id="37zNn5KVp2L" role="IbWbu">
          <node concept="3oM_SD" id="37zNn5KVp2M" role="1PaTwD">
            <property role="3oM_SC" value="Supported" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2N" role="1PaTwD">
            <property role="3oM_SC" value="Annotations:" />
          </node>
        </node>
        <node concept="2DRihI" id="37zNn5KVp2O" role="IbWbu">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="37zNn5KVp2P" role="1PaTwD">
            <property role="3oM_SC" value="Testsuite" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpaM" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2R" role="1PaTwD">
            <property role="3oM_SC" value="carry" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2S" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2T" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpbr" role="1PaTwD">
            <property role="3oM_SC" value="@TestSuite" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpby" role="1PaTwD">
            <property role="3oM_SC" value="(supported" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpbR" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpc0" role="1PaTwD">
            <property role="3oM_SC" value="ClassDefinition)" />
          </node>
        </node>
        <node concept="2DRihI" id="37zNn5KVp7I" role="IbWbu">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="37zNn5KVp7J" role="1PaTwD">
            <property role="3oM_SC" value="Testcases" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7K" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7L" role="1PaTwD">
            <property role="3oM_SC" value="carry" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7M" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7N" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7O" role="1PaTwD">
            <property role="3oM_SC" value="@TestCase" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpcL" role="1PaTwD">
            <property role="3oM_SC" value="(supported" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpdj" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpds" role="1PaTwD">
            <property role="3oM_SC" value="OperationDefinition" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpe0" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpeb" role="1PaTwD">
            <property role="3oM_SC" value="ActivityDefinition)" />
          </node>
        </node>
        <node concept="2DRihI" id="37zNn5KVp2V" role="IbWbu">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="37zNn5KVp2W" role="1PaTwD">
            <property role="3oM_SC" value="Setup" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2X" role="1PaTwD">
            <property role="3oM_SC" value="functions" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2Y" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2Z" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp30" role="1PaTwD">
            <property role="3oM_SC" value="@BeforeTest" />
          </node>
        </node>
        <node concept="2DRihI" id="37zNn5KVp31" role="IbWbu">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="37zNn5KVp32" role="1PaTwD">
            <property role="3oM_SC" value="Teardown" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp33" role="1PaTwD">
            <property role="3oM_SC" value="functions" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp34" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp35" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp36" role="1PaTwD">
            <property role="3oM_SC" value="@AfterTest" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="113yrM" id="37zNn5KXXtF">
    <property role="TrG5h" value="TestingStereotypes" />
    <node concept="113tl7" id="37zNn5KYY0G" role="1151Fy">
      <property role="TrG5h" value="TestCase" />
    </node>
    <node concept="113tl7" id="37zNn5KYY1p" role="1151Fy">
      <property role="TrG5h" value="TestSuite" />
    </node>
    <node concept="113tl7" id="37zNn5KZZ1o" role="1151Fy">
      <property role="TrG5h" value="BeforeTest" />
    </node>
    <node concept="113tl7" id="37zNn5KZZ1D" role="1151Fy">
      <property role="TrG5h" value="AfterTest" />
    </node>
  </node>
</model>

