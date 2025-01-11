<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a45b6f58-4d0f-4e2e-b9e3-6c885c9af6c1(alfi.annotationSandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ">
        <property id="2674824929519052397" name="value" index="_iklR" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
        <child id="2021446509797018758" name="stereotypeAnnotation" index="3wUx9_" />
      </concept>
      <concept id="3594942814681438262" name="alfi.structure.PredefinedStereotypeDefinition" flags="ng" index="113tl7" />
      <concept id="3594942814681426355" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="113yj2">
        <reference id="3594942814681438582" name="ref" index="113tg7" />
      </concept>
      <concept id="3594942814681426819" name="alfi.structure.PredefinedStereotypes" flags="ng" index="113yrM">
        <child id="3594942814682077075" name="definitions" index="1151Fy" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
        <child id="6112733486415095167" name="taggedValues" index="1OJeZ7" />
      </concept>
      <concept id="6112733486412420390" name="alfi.structure.TaggedValueList" flags="ng" index="1OUTYu">
        <child id="6112733486412420392" name="values" index="1OUTYg" />
      </concept>
      <concept id="6112733486412420391" name="alfi.structure.TaggedValue" flags="ng" index="1OUTYv">
        <child id="6112733486415106800" name="expression" index="1OJ9x8" />
      </concept>
    </language>
  </registry>
  <node concept="113yrM" id="5jkMFwwLkRt">
    <property role="TrG5h" value="MyStereotypes" />
    <node concept="113tl7" id="5jkMFwwLkRu" role="1151Fy">
      <property role="TrG5h" value="Entity" />
    </node>
  </node>
  <node concept="3mGtxK" id="5jkMFwwSWkS">
    <node concept="2qCqA3" id="5jkMFwwSWkU" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="MyPackage" />
      <node concept="3wUxaT" id="5jkMFwwSWkX" role="3wUx9_">
        <node concept="113yj2" id="5jkMFwx0sq8" role="2hPqOu">
          <ref role="113tg7" node="5jkMFwwLkRu" resolve="Entity" />
        </node>
        <node concept="1OUTYu" id="5jkMFwx0spV" role="1OJeZ7">
          <node concept="1OUTYv" id="5jkMFwx0spW" role="1OUTYg">
            <property role="TrG5h" value="CustomName" />
            <node concept="_iklQ" id="5jkMFwx0spY" role="1OJ9x8">
              <property role="_iklR" value="ThePackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

