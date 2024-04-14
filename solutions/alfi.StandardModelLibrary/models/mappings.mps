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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping">
      <concept id="3405607493575131840" name="alfi.PrimitiveMapping.structure.MappingGroup" flags="ng" index="3HHQsS">
        <child id="3405607493575169380" name="mappings" index="3HHZ2s" />
      </concept>
      <concept id="3405607493575131845" name="alfi.PrimitiveMapping.structure.MappingRule" flags="ng" index="3HHQsX">
        <reference id="3405607493575131848" name="from" index="3HHQsK" />
        <reference id="3405607493575134528" name="to" index="3HHQyS" />
      </concept>
      <concept id="7439839726103259002" name="alfi.PrimitiveMapping.structure.PrimitiveMappingDefinition" flags="ng" index="1V1JAE">
        <property id="7439839726103259003" name="targetLanguage" index="1V1JAF" />
        <child id="7439839726103259005" name="groups" index="1V1JAH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1V1JAE" id="6sZBH0sf5mZ">
    <property role="1V1JAF" value="2X39vz2X4b2/java" />
    <node concept="3HHQsS" id="6sZBH0sf5n0" role="1V1JAH">
      <property role="TrG5h" value="behaviors" />
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
    <node concept="3HHQsS" id="6sZBH0sfPZB" role="1V1JAH">
      <property role="TrG5h" value="sequences" />
      <node concept="3HHQsX" id="6sZBH0sfPZC" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNIiM" resolve="Add" />
        <ref role="3HHQyS" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZD" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNIj7" resolve="AddAll" />
        <ref role="3HHQyS" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZE" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNHZ7" resolve="Size" />
        <ref role="3HHQyS" to="33ny:~Collection.size()" resolve="size" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZF" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNHZk" resolve="Includes" />
        <ref role="3HHQyS" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZG" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfPZH" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:6sZBH0rNHZz" resolve="Excludes" />
        </node>
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZI" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfPZJ" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:6sZBH0rNHZN" resolve="Count" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZK" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNI02" resolve="IsEmpty" />
        <ref role="3HHQyS" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZL" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfPZM" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:6sZBH0rNI0e" resolve="NotEmpty" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZN" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNI0r" resolve="IncludesAll" />
        <ref role="3HHQyS" to="33ny:~Collection.containsAll(java.util.Collection)" resolve="containsAll" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZO" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfPZP" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:6sZBH0rNI0H" resolve="ExcludesAll" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZQ" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNI0Z" resolve="Equals" />
        <ref role="3HHQyS" to="33ny:~Collection.equals(java.lang.Object)" resolve="equals" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZR" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNI1i" resolve="At" />
        <ref role="3HHQyS" to="33ny:~List.get(int)" resolve="get" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZS" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNI1$" resolve="IndexOf" />
        <ref role="3HHQyS" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZT" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNI1Q" resolve="First" />
        <ref role="3HHQyS" to="33ny:~LinkedList.getFirst()" resolve="getFirst" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZU" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNI25" resolve="Last" />
        <ref role="3HHQyS" to="33ny:~LinkedList.getLast()" resolve="getLast" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZV" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNIjs" resolve="AddAt" />
        <ref role="3HHQyS" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZW" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNIjO" resolve="AddAllAt" />
        <ref role="3HHQyS" to="33ny:~List.addAll(int,java.util.Collection)" resolve="addAll" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZX" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNIkd" resolve="Remove" />
        <ref role="3HHQyS" to="33ny:~Collection.remove(java.lang.Object)" resolve="remove" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZY" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNIkv" resolve="RemoveAll" />
        <ref role="3HHQyS" to="33ny:~Collection.removeAll(java.util.Collection)" resolve="removeAll" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZZ" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfQ00" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:6sZBH0rNIkO" resolve="RemoveOne" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfQ01" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNIl6" resolve="RemoveAt" />
        <ref role="3HHQyS" to="33ny:~List.remove(int)" resolve="remove" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfQ02" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfQ03" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:6sZBH0rNIlp" resolve="Replace" />
          <ref role="3HHQyS" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
        </node>
      </node>
      <node concept="1X3_iC" id="6sZBH0sfQ04" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfQ05" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:6sZBH0rNIlL" resolve="ReplaceOne" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfQ06" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNIm9" resolve="ReplaceAt" />
        <ref role="3HHQyS" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfQ07" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:6sZBH0rNImy" resolve="Clear" />
        <ref role="3HHQyS" to="33ny:~Collection.clear()" resolve="clear" />
      </node>
    </node>
  </node>
</model>

