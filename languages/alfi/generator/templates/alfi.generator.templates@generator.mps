<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db477659-2395-4822-b5bd-0d53a4bdccda(alfi.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
    </language>
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="4404258161274814728" name="lines" index="2WYp1Y" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="38C0GeDph1S">
    <property role="TrG5h" value="main" />
    <node concept="3DQ70j" id="cv7UIx5Thb" role="lGtFl">
      <property role="3V$3am" value="rootMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167514678247" />
      <node concept="3W_X3N" id="cv7UIx5Thc" role="3DQ709">
        <node concept="1PaTwC" id="38C0GeDtUk4" role="2WYp1Y">
          <node concept="3oM_SD" id="38C0GeDtUk5" role="1PaTwD">
            <property role="3oM_SC" value="Doc:" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="cv7UIx5TvN" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUkg" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUkj" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUkn" role="1PaTwD">
            <property role="3oM_SC" value="dummy" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUks" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUky" role="1PaTwD">
            <property role="3oM_SC" value="model." />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUkD" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUkL" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUkU" role="1PaTwD">
            <property role="3oM_SC" value="required" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUl4" role="1PaTwD">
            <property role="3oM_SC" value="such" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUlf" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUlr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUlC" role="1PaTwD">
            <property role="3oM_SC" value="genplan" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUlQ" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUmO" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUn4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUnl" role="1PaTwD">
            <property role="3oM_SC" value="alfi-language" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUnB" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUnU" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUoe" role="1PaTwD">
            <property role="3oM_SC" value="&quot;transform&quot;," />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUoz" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUoT" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUpg" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUpC" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUq1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUqr" role="1PaTwD">
            <property role="3oM_SC" value="no-op" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUqQ" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUri" role="1PaTwD">
            <property role="3oM_SC" value="Alfi-To-Alf" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUrJ" role="1PaTwD">
            <property role="3oM_SC" value="TextGen" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUsd" role="1PaTwD">
            <property role="3oM_SC" value="process." />
          </node>
        </node>
        <node concept="1PaTwC" id="38C0GeDtUsH" role="2WYp1Y">
          <node concept="3oM_SD" id="38C0GeDtUsG" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUud" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUug" role="1PaTwD">
            <property role="3oM_SC" value="remove" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUuk" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUup" role="1PaTwD">
            <property role="3oM_SC" value="no-op" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUuv" role="1PaTwD">
            <property role="3oM_SC" value="dummy" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUuA" role="1PaTwD">
            <property role="3oM_SC" value="generator," />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUv1" role="1PaTwD">
            <property role="3oM_SC" value="e.g.," />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUva" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUvk" role="1PaTwD">
            <property role="3oM_SC" value="compitest" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUvv" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUvF" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUvS" role="1PaTwD">
            <property role="3oM_SC" value="output" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUw6" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUwl" role="1PaTwD">
            <property role="3oM_SC" value=".alf" />
          </node>
          <node concept="3oM_SD" id="38C0GeDtUw_" role="1PaTwD">
            <property role="3oM_SC" value="file." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="38C0GeDsl4f" role="3lj3bC">
      <ref role="30HIoZ" to="28lk:6OepWIVJVYV" resolve="Unit" />
      <ref role="3lhOvi" node="38C0GeDsl4h" resolve="Dummy" />
      <node concept="30G5F_" id="38C0GeDsl4l" role="30HLyM">
        <node concept="3clFbS" id="38C0GeDsl4m" role="2VODD2">
          <node concept="3clFbF" id="38C0GeDslhT" role="3cqZAp">
            <node concept="3clFbT" id="38C0GeDslhS" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="38C0GeDsl4h">
    <property role="TrG5h" value="map_Unit" />
    <node concept="2qCqA3" id="6mAYhV7HvT4" role="3mGtxP">
      <property role="TrG5h" value="Dummy" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
    </node>
    <node concept="n94m4" id="38C0GeDsl4j" role="lGtFl">
      <ref role="n9lRv" to="28lk:6OepWIVJVYV" resolve="Unit" />
    </node>
  </node>
</model>

