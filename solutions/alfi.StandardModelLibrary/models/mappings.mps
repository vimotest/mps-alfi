<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3031c7e5-12e7-4025-92f5-65eadc881b69(mappings)">
  <persistence version="9" />
  <languages>
    <use id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping" version="0" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="fmya" ref="r:27a31951-2d45-4457-8073-f28d9c4b2a79(wrappers.cppWrappers)" />
    <import index="w5zs" ref="r:436249a2-b063-430c-bb49-4e00ce88eef6(CppStdLib.functions)" />
    <import index="sta3" ref="r:0f7d3034-07e3-4074-946c-3d35273fd44e(CppStdLib.containers)" />
    <import index="eipx" ref="r:1deed0c1-6cfe-409d-ab5c-6ed9f22e37c0(CppStdLib.testing)" />
    <import index="erwg" ref="r:2d4627cd-619d-43a9-8ed3-4b164bbd09b2(wrappers.javaWrappers)" />
    <import index="1bf1" ref="r:6630646d-2fe0-4791-bab6-8310bdf101e1(wrappers.csWrappers)" />
    <import index="xrxg" ref="r:5164dfe6-bc8e-4792-abad-7b89a2b17f59(System.Collections)" />
    <import index="f3t" ref="r:ce8eb5c9-544c-4088-a4a6-681bab703d23(System.Runtime)" />
    <import index="n7n1" ref="r:3d22faf1-92fc-4728-a86c-596fb9023ddb(alfi.toCsBaseLanguage.generator.alfiCsStdLib)" />
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
    <node concept="3HHQsS" id="6sZBH0srDAy" role="1V1JAH">
      <property role="TrG5h" value="PrimitiveTypes" />
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
    </node>
    <node concept="3HHQsS" id="6sZBH0sf5n0" role="1V1JAH">
      <property role="TrG5h" value="Behaviors" />
      <node concept="3HHQsX" id="2X39vz2Xgl7" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1KdBIfXrfYm" resolve="ReadLine" />
        <ref role="3HHQyS" to="erwg:3mBLEfjFJ6J" resolve="ReadLine" />
      </node>
      <node concept="3HHQsX" id="2X39vz36fVA" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
        <ref role="3HHQyS" to="erwg:3mBLEfjFJ6P" resolve="WriteLine" />
      </node>
      <node concept="3HHQsX" id="2X39vz3a_2f" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q48D" resolve="ToString" />
        <ref role="3HHQyS" to="erwg:3mBLEfjFMiJ" resolve="ToString" />
      </node>
      <node concept="3HHQsX" id="2X39vz3a_2_" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
        <ref role="3HHQyS" to="erwg:3mBLEfjFMt2" resolve="ToString" />
      </node>
      <node concept="3HHQsX" id="2X39vz3a_2L" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q4a$" resolve="ToString" />
        <ref role="3HHQyS" to="erwg:3mBLEfjFMuj" resolve="ToString" />
      </node>
      <node concept="3HHQsX" id="2X39vz3a_2Y" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q49y" resolve="ToString" />
        <ref role="3HHQyS" to="erwg:3mBLEfjFMt2" resolve="ToString" />
      </node>
      <node concept="3HHQsX" id="2X39vz3a_3c" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q49c" resolve="ToString" />
        <ref role="3HHQyS" to="erwg:3mBLEfjFMt2" resolve="ToString" />
      </node>
    </node>
    <node concept="3HHQsS" id="1AHeRpjYqpj" role="1V1JAH">
      <property role="TrG5h" value="CollectionClasses" />
      <node concept="3HHQsX" id="1AHeRpjYqpk" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8VO" resolve="List" />
        <ref role="3HHQyS" to="33ny:~ArrayList" resolve="ArrayList" />
      </node>
      <node concept="3HHQsX" id="1mbJ82n9vge" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1mbJ82n9vbh" resolve="ArrayList" />
        <ref role="3HHQyS" to="33ny:~ArrayList" resolve="ArrayList" />
      </node>
      <node concept="3HHQsX" id="1mbJ82n9vgf" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1mbJ82n9vct" resolve="LinkedList" />
        <ref role="3HHQyS" to="33ny:~LinkedList" resolve="LinkedList" />
      </node>
      <node concept="3HHQsX" id="1AHeRpjZciM" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR91B" resolve="Dequeue" />
        <ref role="3HHQyS" to="33ny:~Deque" resolve="Deque" />
      </node>
      <node concept="3HHQsX" id="1AHeRpjZciN" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8NF" resolve="Set" />
        <ref role="3HHQyS" to="33ny:~Set" resolve="Set" />
      </node>
      <node concept="3HHQsX" id="1AHeRpjZciP" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8Mn" resolve="Map" />
        <ref role="3HHQyS" to="33ny:~Map" resolve="Map" />
      </node>
    </node>
    <node concept="3HHQsS" id="6sZBH0sfPZB" role="1V1JAH">
      <property role="TrG5h" value="CollectionFunctions" />
      <node concept="3HHQsX" id="6sZBH0sfPZC" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$yfx" resolve="add" />
        <ref role="3HHQyS" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZD" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CUnh" resolve="addAll" />
        <ref role="3HHQyS" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZE" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8tAF4" resolve="size" />
        <ref role="3HHQyS" to="33ny:~Collection.size()" resolve="size" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZF" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8zGdb" resolve="includes" />
        <ref role="3HHQyS" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZG" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfPZH" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGjh" resolve="excludes" />
        </node>
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZI" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfPZJ" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGkJ" resolve="count" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZK" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8zGnR" resolve="isEmpty" />
        <ref role="3HHQyS" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZL" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfPZM" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGs0" resolve="notEmpty" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZN" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$xxb" resolve="includesAll" />
        <ref role="3HHQyS" to="33ny:~Collection.containsAll(java.util.Collection)" resolve="containsAll" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZO" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfPZP" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$xG2" resolve="excludesAll" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZQ" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$xJn" resolve="equals" />
        <ref role="3HHQyS" to="33ny:~Collection.equals(java.lang.Object)" resolve="equals" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZR" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8zGv4" resolve="at" />
        <ref role="3HHQyS" to="33ny:~List.get(int)" resolve="get" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZS" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$xX$" resolve="indexOf" />
        <ref role="3HHQyS" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZT" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$y2_" resolve="first" />
        <ref role="3HHQyS" to="33ny:~LinkedList.getFirst()" resolve="getFirst" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZU" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$y8m" resolve="last" />
        <ref role="3HHQyS" to="33ny:~LinkedList.getLast()" resolve="getLast" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZV" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CUvz" resolve="addAt" />
        <ref role="3HHQyS" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZW" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CUWR" resolve="addAllAt" />
        <ref role="3HHQyS" to="33ny:~List.addAll(int,java.util.Collection)" resolve="addAll" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZX" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CV47" resolve="remove" />
        <ref role="3HHQyS" to="33ny:~Collection.remove(java.lang.Object)" resolve="remove" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfPZY" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CVle" resolve="removeAll" />
        <ref role="3HHQyS" to="33ny:~Collection.removeAll(java.util.Collection)" resolve="removeAll" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfPZZ" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfQ00" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CVTv" resolve="removeOne" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfQ01" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CWhd" resolve="removeAt" />
        <ref role="3HHQyS" to="33ny:~List.remove(int)" resolve="remove" />
      </node>
      <node concept="1X3_iC" id="6sZBH0sfQ02" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfQ03" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CWA9" resolve="replace" />
          <ref role="3HHQyS" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
        </node>
      </node>
      <node concept="1X3_iC" id="6sZBH0sfQ04" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="6sZBH0sfQ05" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CWLE" resolve="replaceOne" />
        </node>
      </node>
      <node concept="3HHQsX" id="6sZBH0sfQ06" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CX0M" resolve="replaceAt" />
        <ref role="3HHQyS" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
      </node>
      <node concept="3HHQsX" id="6sZBH0sfQ07" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CU5r" resolve="clear" />
        <ref role="3HHQyS" to="33ny:~Collection.clear()" resolve="clear" />
      </node>
    </node>
    <node concept="3HHQsS" id="37zNn5LnuFZ" role="1V1JAH">
      <property role="TrG5h" value="Testing" />
    </node>
  </node>
  <node concept="1V1JAE" id="72umVLUQmP2">
    <property role="1V1JAF" value="72umVLUQr5s/cpp" />
    <node concept="3HHQsS" id="72umVLUQmPb" role="1V1JAH">
      <property role="TrG5h" value="Behaviors" />
      <node concept="3HHQsX" id="72umVLUQmPc" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1KdBIfXrfYm" resolve="ReadLine" />
        <ref role="3HHQyS" to="fmya:7loaBmQRTS3" resolve="ReadLine" />
      </node>
      <node concept="3HHQsX" id="72umVLUQmPd" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
        <ref role="3HHQyS" to="fmya:7loaBmQtu7S" resolve="WriteLine" />
      </node>
      <node concept="3HHQsX" id="72umVLUQmPe" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q48D" resolve="ToString" />
        <ref role="3HHQyS" to="fmya:7loaBmQt8F9" resolve="ToString" />
      </node>
      <node concept="3HHQsX" id="72umVLUQmPf" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
        <ref role="3HHQyS" to="w5zs:7loaBmQtdK1" resolve="to_string" />
      </node>
      <node concept="3HHQsX" id="72umVLUQmPg" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q4a$" resolve="ToString" />
        <ref role="3HHQyS" to="w5zs:7loaBmQtdPR" resolve="to_string" />
      </node>
      <node concept="3HHQsX" id="72umVLUQmPh" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q49y" resolve="ToString" />
        <ref role="3HHQyS" to="w5zs:7loaBmQtdK1" resolve="to_string" />
      </node>
      <node concept="3HHQsX" id="72umVLUQmPi" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q49c" resolve="ToString" />
        <ref role="3HHQyS" to="w5zs:7loaBmQtdK1" resolve="to_string" />
      </node>
    </node>
    <node concept="3HHQsS" id="1AHeRpjZciQ" role="1V1JAH">
      <property role="TrG5h" value="CollectionClasses" />
      <node concept="3HHQsX" id="1AHeRpjZciR" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8VO" resolve="List" />
        <ref role="3HHQyS" to="sta3:4h_5oU1Kna2" resolve="vector" />
      </node>
      <node concept="3HHQsX" id="1mbJ82n9vgk" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1mbJ82n9vbh" resolve="ArrayList" />
        <ref role="3HHQyS" to="sta3:4h_5oU1Kna2" resolve="vector" />
      </node>
      <node concept="3HHQsX" id="1mbJ82n9vzk" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1mbJ82n9vct" resolve="LinkedList" />
        <ref role="3HHQyS" to="sta3:5wP$QAQ5gr5" resolve="list" />
      </node>
      <node concept="3HHQsX" id="fL94M_CPzD" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8Yt" resolve="Queue" />
        <ref role="3HHQyS" to="sta3:5wP$QAQ5grh" resolve="queue" />
      </node>
      <node concept="3HHQsX" id="5kQkqhVkPGJ" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8Mn" resolve="Map" />
        <ref role="3HHQyS" to="sta3:3O4lhW7vfPl" resolve="map" />
      </node>
      <node concept="3HHQsX" id="2GsbZhaqNNV" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8NF" resolve="Set" />
        <ref role="3HHQyS" to="sta3:3O4lhW7vfKR" resolve="set" />
      </node>
      <node concept="3HHQsX" id="2GsbZhaqOrX" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8P8" resolve="OrderedSet" />
        <ref role="3HHQyS" to="sta3:3O4lhW7vfKR" resolve="set" />
      </node>
    </node>
    <node concept="3HHQsS" id="72umVLUQmPj" role="1V1JAH">
      <property role="TrG5h" value="CollectionFunctions" />
      <node concept="3HHQsX" id="72umVLUQmPk" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$yfx" resolve="add" />
        <ref role="3HHQyS" to="sta3:7loaBmQX0Tv" resolve="push_back" />
      </node>
      <node concept="1X3_iC" id="7loaBmQX36V" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPl" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CUnh" resolve="addAll" />
          <ref role="3HHQyS" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
        </node>
      </node>
      <node concept="3HHQsX" id="72umVLUQmPm" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8tAF4" resolve="size" />
        <ref role="3HHQyS" to="sta3:7loaBmQX2WF" resolve="size" />
      </node>
      <node concept="1X3_iC" id="7loaBmQX36e" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPn" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGdb" resolve="includes" />
          <ref role="3HHQyS" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
        </node>
      </node>
      <node concept="1X3_iC" id="72umVLUQmPo" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPp" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGjh" resolve="excludes" />
        </node>
      </node>
      <node concept="1X3_iC" id="72umVLUQmPq" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPr" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGkJ" resolve="count" />
        </node>
      </node>
      <node concept="3HHQsX" id="72umVLUQmPs" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8zGnR" resolve="isEmpty" />
        <ref role="3HHQyS" to="sta3:7loaBmQX2X8" resolve="empty" />
      </node>
      <node concept="1X3_iC" id="72umVLUQmPt" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPu" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGs0" resolve="notEmpty" />
        </node>
      </node>
      <node concept="1X3_iC" id="7loaBmQX35y" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPv" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$xxb" resolve="includesAll" />
          <ref role="3HHQyS" to="33ny:~Collection.containsAll(java.util.Collection)" resolve="containsAll" />
        </node>
      </node>
      <node concept="1X3_iC" id="72umVLUQmPw" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPx" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$xG2" resolve="excludesAll" />
        </node>
      </node>
      <node concept="1X3_iC" id="7loaBmQX34R" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPy" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$xJn" resolve="equals" />
          <ref role="3HHQyS" to="33ny:~Collection.equals(java.lang.Object)" resolve="equals" />
        </node>
      </node>
      <node concept="3HHQsX" id="72umVLUQmPz" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8zGv4" resolve="at" />
        <ref role="3HHQyS" to="fmya:3Edw2s$ViTV" resolve="at" />
      </node>
      <node concept="1X3_iC" id="7loaBmQX34d" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmP$" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$xX$" resolve="indexOf" />
          <ref role="3HHQyS" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
        </node>
      </node>
      <node concept="1X3_iC" id="7loaBmQX33u" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmP_" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$y2_" resolve="first" />
          <ref role="3HHQyS" to="33ny:~LinkedList.getFirst()" resolve="getFirst" />
        </node>
      </node>
      <node concept="1X3_iC" id="7loaBmQX33v" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPA" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$y8m" resolve="last" />
          <ref role="3HHQyS" to="33ny:~LinkedList.getLast()" resolve="getLast" />
        </node>
      </node>
      <node concept="1X3_iC" id="7loaBmQX33w" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPB" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CUvz" resolve="addAt" />
        </node>
      </node>
      <node concept="1X3_iC" id="7loaBmQX33x" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPC" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CUWR" resolve="addAllAt" />
          <ref role="3HHQyS" to="33ny:~List.addAll(int,java.util.Collection)" resolve="addAll" />
        </node>
      </node>
      <node concept="3HHQsX" id="72umVLUQmPD" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CV47" resolve="remove" />
        <ref role="3HHQyS" to="fmya:3Edw2s$OiPU" resolve="remove" />
      </node>
      <node concept="1X3_iC" id="7loaBmQX32S" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPE" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CVle" resolve="removeAll" />
          <ref role="3HHQyS" to="33ny:~Collection.removeAll(java.util.Collection)" resolve="removeAll" />
        </node>
      </node>
      <node concept="1X3_iC" id="72umVLUQmPF" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPG" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CVTv" resolve="removeOne" />
        </node>
      </node>
      <node concept="3HHQsX" id="72umVLUQmPH" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CWhd" resolve="removeAt" />
        <ref role="3HHQyS" to="fmya:3Edw2s$OiQF" resolve="removeAt" />
      </node>
      <node concept="1X3_iC" id="72umVLUQmPI" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPJ" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CWA9" resolve="replace" />
          <ref role="3HHQyS" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
        </node>
      </node>
      <node concept="1X3_iC" id="72umVLUQmPK" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPL" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CWLE" resolve="replaceOne" />
        </node>
      </node>
      <node concept="1X3_iC" id="7loaBmQX30h" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="72umVLUQmPM" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CX0M" resolve="replaceAt" />
          <ref role="3HHQyS" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
        </node>
      </node>
      <node concept="3HHQsX" id="72umVLUQmPN" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CU5r" resolve="clear" />
        <ref role="3HHQyS" to="sta3:3Edw2s$OjaL" resolve="clear" />
      </node>
    </node>
    <node concept="3HHQsS" id="72umVLUQmPO" role="1V1JAH">
      <property role="TrG5h" value="Testing" />
      <node concept="3HHQsX" id="72umVLUQmPP" role="3HHZ2s">
        <ref role="3HHQsK" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
        <ref role="3HHQyS" to="eipx:7loaBmQX2PM" resolve="EXPECT_EQ" />
      </node>
      <node concept="3HHQsX" id="72umVLUQmPQ" role="3HHZ2s">
        <ref role="3HHQsK" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
        <ref role="3HHQyS" to="eipx:7loaBmQX2Qp" resolve="EXPECT_TRUE" />
      </node>
      <node concept="3HHQsX" id="72umVLUQmPR" role="3HHZ2s">
        <ref role="3HHQsK" to="hsxa:37zNn5KVoUd" resolve="AssertFalse" />
        <ref role="3HHQyS" to="eipx:7loaBmQX2QR" resolve="EXPECT_FALSE" />
      </node>
    </node>
  </node>
  <node concept="1V1JAE" id="1OZ38Q7JXtJ">
    <property role="1V1JAF" value="1OZ38Q7JXtK/cs" />
    <node concept="3HHQsS" id="3suNEZ8cXA4" role="1V1JAH">
      <property role="TrG5h" value="Behaviors" />
      <node concept="3HHQsX" id="3suNEZ8cXA5" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1KdBIfXrfYm" resolve="ReadLine" />
        <ref role="3HHQyS" to="1bf1:3szbYByGe7C" resolve="ReadLine" />
      </node>
      <node concept="3HHQsX" id="3suNEZ8cXA6" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
        <ref role="3HHQyS" to="1bf1:1hI0yqU98Y7" resolve="WriteLine" />
      </node>
      <node concept="3HHQsX" id="3suNEZ8cXA7" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q48D" resolve="ToString" />
        <ref role="3HHQyS" to="1bf1:3suNEZ8d12Q" resolve="ToString" />
      </node>
      <node concept="3HHQsX" id="3suNEZ8cXA8" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
        <ref role="3HHQyS" to="1bf1:1hI0yqU98Sb" resolve="ToString" />
      </node>
      <node concept="3HHQsX" id="3suNEZ8cXA9" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q4a$" resolve="ToString" />
        <ref role="3HHQyS" to="1bf1:1hI0yqU98V_" resolve="ToString" />
      </node>
      <node concept="3HHQsX" id="3suNEZ8cXAa" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q49y" resolve="ToString" />
        <ref role="3HHQyS" to="1bf1:1hI0yqU98Sb" resolve="ToString" />
      </node>
      <node concept="3HHQsX" id="3suNEZ8cXAb" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:7GHN9f$Q49c" resolve="ToString" />
        <ref role="3HHQyS" to="1bf1:1hI0yqU98Sb" resolve="ToString" />
      </node>
    </node>
    <node concept="3HHQsS" id="5hCiKtcGix1" role="1V1JAH">
      <property role="TrG5h" value="CollectionClasses" />
      <node concept="3HHQsX" id="5hCiKtcGix2" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8VO" resolve="List" />
        <ref role="3HHQyS" to="xrxg:5xrpOE7zdSx" resolve="List" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGix3" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1mbJ82n9vbh" resolve="ArrayList" />
        <ref role="3HHQyS" to="xrxg:5xrpOE7zdSx" resolve="List" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGix4" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:1mbJ82n9vct" resolve="LinkedList" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGiFe" resolve="LinkedList" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGix5" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR91B" resolve="Dequeue" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGiFe" resolve="LinkedList" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGix6" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8NF" resolve="Set" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGjjM" resolve="ISet" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGix7" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:4xrdFydR8Mn" resolve="Map" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGj3D" resolve="IDictionary" />
      </node>
    </node>
    <node concept="3HHQsS" id="5hCiKtcGl1s" role="1V1JAH">
      <property role="TrG5h" value="CollectionFunctions" />
      <node concept="3HHQsX" id="5hCiKtcGl1t" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$yfx" resolve="add" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGjDB" resolve="Add" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1u" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CUnh" resolve="addAll" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGl6L" resolve="AddRange" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1v" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8tAF4" resolve="size" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGjzd" resolve="Count" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1w" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8zGdb" resolve="includes" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGjHo" resolve="Contains" />
      </node>
      <node concept="1X3_iC" id="5hCiKtcGl1x" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1y" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGjh" resolve="excludes" />
        </node>
      </node>
      <node concept="1X3_iC" id="5hCiKtcGl1z" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1$" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGkJ" resolve="count" />
        </node>
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1_" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8zGnR" resolve="isEmpty" />
        <ref role="3HHQyS" to="1bf1:5hCiKtcGlYg" resolve="IsEmpty" />
      </node>
      <node concept="1X3_iC" id="5hCiKtcGl1A" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1B" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8zGs0" resolve="notEmpty" />
        </node>
      </node>
      <node concept="1X3_iC" id="5hCiKtcGlFO" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1C" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$xxb" resolve="includesAll" />
          <ref role="3HHQyS" to="33ny:~Collection.containsAll(java.util.Collection)" resolve="containsAll" />
        </node>
      </node>
      <node concept="1X3_iC" id="5hCiKtcGl1D" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1E" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$xG2" resolve="excludesAll" />
        </node>
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1F" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$xJn" resolve="equals" />
        <ref role="3HHQyS" to="f3t:3szbYByGdeP" resolve="Equals" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1G" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8zGv4" resolve="at" />
        <ref role="3HHQyS" to="1bf1:1utWeBRaWwv" resolve="At" />
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1H" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8$xX$" resolve="indexOf" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGkBU" resolve="IndexOf" />
      </node>
      <node concept="1X3_iC" id="5hCiKtcGlDA" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1I" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$y2_" resolve="first" />
          <ref role="3HHQyS" to="33ny:~LinkedList.getFirst()" resolve="getFirst" />
        </node>
      </node>
      <node concept="1X3_iC" id="5hCiKtcGlCH" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1J" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8$y8m" resolve="last" />
          <ref role="3HHQyS" to="33ny:~LinkedList.getLast()" resolve="getLast" />
        </node>
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1K" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CUvz" resolve="addAt" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGkEJ" resolve="Insert" />
      </node>
      <node concept="1X3_iC" id="5hCiKtcGlEv" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1L" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CUWR" resolve="addAllAt" />
          <ref role="3HHQyS" to="33ny:~List.addAll(int,java.util.Collection)" resolve="addAll" />
        </node>
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1M" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CV47" resolve="remove" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGjL4" resolve="Remove" />
      </node>
      <node concept="1X3_iC" id="5hCiKtcGlBo" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1N" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CVle" resolve="removeAll" />
          <ref role="3HHQyS" to="33ny:~Collection.removeAll(java.util.Collection)" resolve="removeAll" />
        </node>
      </node>
      <node concept="1X3_iC" id="5hCiKtcGl1O" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1P" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CVTv" resolve="removeOne" />
        </node>
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1Q" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CWhd" resolve="removeAt" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGkJn" resolve="RemoveAt" />
      </node>
      <node concept="1X3_iC" id="5hCiKtcGl1R" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1S" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CWA9" resolve="replace" />
          <ref role="3HHQyS" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
        </node>
      </node>
      <node concept="1X3_iC" id="5hCiKtcGl1T" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1U" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CWLE" resolve="replaceOne" />
        </node>
      </node>
      <node concept="1X3_iC" id="5hCiKtcGlAv" role="lGtFl">
        <property role="3V$3am" value="mappings" />
        <property role="3V$3ak" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3/3405607493575131840/3405607493575169380" />
        <node concept="3HHQsX" id="5hCiKtcGl1V" role="8Wnug">
          <ref role="3HHQsK" to="gkn4:2SV$eY8CX0M" resolve="replaceAt" />
          <ref role="3HHQyS" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
        </node>
      </node>
      <node concept="3HHQsX" id="5hCiKtcGl1W" role="3HHZ2s">
        <ref role="3HHQsK" to="gkn4:2SV$eY8CU5r" resolve="clear" />
        <ref role="3HHQyS" to="xrxg:5hCiKtcGjFY" resolve="Clear" />
      </node>
    </node>
    <node concept="3HHQsS" id="6rN02BBb22t" role="1V1JAH">
      <property role="TrG5h" value="Testing" />
      <node concept="3HHQsX" id="6rN02BBb22u" role="3HHZ2s">
        <ref role="3HHQsK" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
        <ref role="3HHQyS" to="n7n1:6rN02BBb22$" resolve="AreEqual" />
      </node>
      <node concept="3HHQsX" id="6rN02BBb22v" role="3HHZ2s">
        <ref role="3HHQsK" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
        <ref role="3HHQyS" to="n7n1:6rN02BBb22P" resolve="IsTrue" />
      </node>
      <node concept="3HHQsX" id="6rN02BBb22w" role="3HHZ2s">
        <ref role="3HHQsK" to="hsxa:37zNn5KVoUd" resolve="AssertFalse" />
        <ref role="3HHQyS" to="n7n1:6rN02BBb235" resolve="IsFalse" />
      </node>
    </node>
  </node>
</model>

