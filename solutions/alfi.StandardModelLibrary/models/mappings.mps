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
    <import index="s8h" ref="r:c764eece-8404-4ef8-a1b8-5ba3d448b464(cs)" />
    <import index="fj55" ref="r:8597130d-fec0-4546-83b0-6c7824d4d29a(System)" />
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
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfYm" resolve="ReadLine" />
      <ref role="3HHQyS" to="zrzc:~BasicInputOutput.ReadLine()" resolve="ReadLine" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVA" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
      <ref role="3HHQyS" to="zrzc:~BasicInputOutput.WriteLine(java.lang.String)" resolve="WriteLine" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVD" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
      <ref role="3HHQyS" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVH" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
      <ref role="3HHQyS" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVM" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfWN" resolve="Natural" />
      <ref role="3HHQyS" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVS" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfWq" resolve="Real" />
      <ref role="3HHQyS" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVZ" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVO" resolve="String" />
      <ref role="3HHQyS" to="wyt6:~String" resolve="String" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fW7" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfW5" resolve="UnlimitedNatural" />
      <ref role="3HHQyS" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fWg" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfXw" resolve="BitString" />
      <ref role="3HHQyS" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_2f" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q48D" resolve="ToString" />
      <ref role="3HHQyS" to="lodc:~BooleanFunctions.ToString(java.lang.Boolean)" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_2_" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
      <ref role="3HHQyS" to="lodc:~IntegerFunctions.ToString(java.lang.Integer)" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_2L" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q4a$" resolve="ToString" />
      <ref role="3HHQyS" to="lodc:~RealFunctions.ToString(java.lang.Double)" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_2Y" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q49y" resolve="ToString" />
      <ref role="3HHQyS" to="lodc:~IntegerFunctions.ToString(java.lang.Integer)" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="2X39vz3a_3c" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q49c" resolve="ToString" />
      <ref role="3HHQyS" to="lodc:~IntegerFunctions.ToString(java.lang.Integer)" resolve="ToString" />
    </node>
  </node>
  <node concept="3HHQsS" id="4BdRpMvcIaS">
    <property role="3HHQsV" value="4BdRpMvcFZk/cSharp" />
    <node concept="3HHQsX" id="4BdRpMvcIaT" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfYm" resolve="ReadLine" />
      <ref role="3HHQyS" to="s8h:4BdRpMvcFS3" resolve="ReadLine" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIaV" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
      <ref role="3HHQyS" to="s8h:4BdRpMvcFN2" resolve="WriteLine" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIaY" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q49c" resolve="ToString" />
      <ref role="3HHQyS" to="s8h:4BdRpMvcFTX" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIb2" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q48D" resolve="ToString" />
      <ref role="3HHQyS" to="s8h:4BdRpMvcFUZ" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIb7" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
      <ref role="3HHQyS" to="s8h:4BdRpMvcFTX" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIbd" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q4a$" resolve="ToString" />
      <ref role="3HHQyS" to="s8h:4BdRpMvcFY3" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIbk" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:7GHN9f$Q49y" resolve="ToString" />
      <ref role="3HHQyS" to="s8h:4BdRpMvcFTX" resolve="ToString" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIbs" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfXw" resolve="BitString" />
      <ref role="3HHQyS" to="fj55:69WQsxL63B" resolve="int" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIb_" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
      <ref role="3HHQyS" to="fj55:69WQsxL64h" resolve="bool" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIbJ" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
      <ref role="3HHQyS" to="fj55:69WQsxL63B" resolve="int" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIbU" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfWN" resolve="Natural" />
      <ref role="3HHQyS" to="fj55:69WQsxL63B" resolve="int" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIc6" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfWq" resolve="Real" />
      <ref role="3HHQyS" to="fj55:69WQsxL6IM" resolve="double" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIcj" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVO" resolve="String" />
      <ref role="3HHQyS" to="fj55:69WQsxL634" resolve="string" />
    </node>
    <node concept="3HHQsX" id="4BdRpMvcIcx" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfW5" resolve="UnlimitedNatural" />
      <ref role="3HHQyS" to="fj55:69WQsxL63B" resolve="int" />
    </node>
  </node>
</model>

