<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3031c7e5-12e7-4025-92f5-65eadc881b69(mappings)">
  <persistence version="9" />
  <languages>
    <use id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping" version="0" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="zrzc" ref="e9b40a72-6930-481d-bdce-a0a866bf715e/java:alf.library(alfi.StandardModelLibrary/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lodc" ref="e9b40a72-6930-481d-bdce-a0a866bf715e/java:alf.library.primitivebehaviors(alfi.StandardModelLibrary/)" />
  </imports>
  <registry>
    <language id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping">
      <concept id="3405607493575131840" name="alfi.PrimitiveMapping.structure.PrimitiveMappingDefinition" flags="ng" index="3HHQsS">
        <property id="3405607493575131843" name="targetLanguage" index="3HHQsV" />
        <child id="3405607493575169380" name="mappings" index="3HHZ2s" />
      </concept>
      <concept id="3405607493575131845" name="alfi.PrimitiveMapping.structure.MappingRule" flags="ng" index="3HHQsX">
        <reference id="3405607493575131848" name="from" index="3HHQsK" />
        <reference id="3405607493575134528" name="to" index="3HHQyS" />
      </concept>
    </language>
  </registry>
  <node concept="3HHQsS" id="2X39vz2Xdki">
    <property role="3HHQsV" value="2X39vz2X4b2/java" />
    <node concept="3HHQsX" id="2X39vz2Xgl7" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfYm" />
      <ref role="3HHQyS" to="zrzc:~BasicInputOutput.ReadLine()" resolve="ReadLine" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVA" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfY_" />
      <ref role="3HHQyS" to="zrzc:~BasicInputOutput.WriteLine(java.lang.String)" resolve="WriteLine" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVD" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVu" />
      <ref role="3HHQyS" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVH" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVB" />
      <ref role="3HHQyS" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVM" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfWN" />
      <ref role="3HHQyS" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVS" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfWq" />
      <ref role="3HHQyS" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVZ" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVO" />
      <ref role="3HHQyS" to="wyt6:~String" resolve="String" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fW7" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfW5" />
      <ref role="3HHQyS" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fWg" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfXw" />
      <ref role="3HHQyS" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_2f" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q48D" />
      <ref role="3HHQyS" to="lodc:~BooleanFunctions.ToString(java.lang.Boolean)" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_2_" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q4ae" />
      <ref role="3HHQyS" to="lodc:~IntegerFunctions.ToString(java.lang.Integer)" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_2L" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q4a$" />
      <ref role="3HHQyS" to="lodc:~RealFunctions.ToString(java.lang.Double)" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_2Y" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q49y" />
      <ref role="3HHQyS" to="lodc:~IntegerFunctions.ToString(java.lang.Integer)" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_3c" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q49c" />
      <ref role="3HHQyS" to="lodc:~IntegerFunctions.ToString(java.lang.Integer)" resolve="ToString" />
    </node>
  </node>
</model>

