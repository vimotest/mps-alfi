<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:394bda66-ac7c-48d2-8b30-5ebcc56c2d2a(alfi.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="gwjr" ref="r:9d11b55c-368f-4d5a-8409-18718d1d42b0(CppBaseLanguage.build)" />
    <import index="jn6j" ref="r:ded66146-2842-4fe9-8436-576d58b859d9(CsBaseLanguage.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5tK9548cmXy">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="alfi-build" />
    <node concept="398rNT" id="5tK9548cRh7" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5tK9548cRh8" role="398pKh">
        <node concept="2Ry0Ak" id="5tK9548cRh9" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5tK9548cRha" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="5tK9548cRhb" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="OD4q9CUuk9" role="1l3spd">
      <property role="TrG5h" value="dependencies_home" />
      <node concept="55IIr" id="249Z$ScP_Ni" role="398pKh">
        <node concept="2Ry0Ak" id="249Z$ScP_Nl" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="249Z$ScP_No" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="249Z$ScP_Nr" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5tK9548cRhc" role="1l3spd">
      <property role="TrG5h" value="project_home" />
    </node>
    <node concept="398rNT" id="5tK9548cRhf" role="1l3spd">
      <property role="TrG5h" value="platform_lib" />
      <node concept="398BVA" id="2XqYE65$Vup" role="398pKh">
        <ref role="398BVh" node="5tK9548cRh7" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2XqYE65$Vu_" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="5tK9548cmXz" role="auvoZ" />
    <node concept="1l3spV" id="5tK9548cmX$" role="1l3spN">
      <node concept="m$_wl" id="5tK9548dnsR" role="39821P">
        <ref role="m_rDy" node="5tK9548cRhB" resolve="alfi" />
        <node concept="pUk6x" id="5tK9548dnt9" role="pUk7w" />
      </node>
      <node concept="3981dG" id="5tK9548dnu3" role="39821P">
        <node concept="3_J27D" id="5tK9548dnu5" role="Nbhlr">
          <node concept="3Mxwew" id="5tK9548dnuo" role="3MwsjC">
            <property role="3MwjfP" value="alfi.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5tK9548dnuq" role="39821P">
          <ref role="m_rDy" node="5tK9548cRhB" resolve="alfi" />
          <node concept="pUk6x" id="5tK9548dnuG" role="pUk7w" />
        </node>
      </node>
      <node concept="398223" id="5tK9548e0qw" role="39821P">
        <node concept="3_J27D" id="5tK9548e0qy" role="Nbhlr">
          <node concept="3Mxwew" id="5tK9548e0r0" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="5tK9548e0r2" role="39821P">
          <ref role="L2wRA" node="5tK9548cS5r" resolve="alfi.test" />
        </node>
        <node concept="L2wRC" id="5tK9548e0ri" role="39821P">
          <ref role="L2wRA" node="5tK9548cS2Q" resolve="alfi.sandbox" />
        </node>
        <node concept="L2wRC" id="5tK9548$ivh" role="39821P">
          <ref role="L2wRA" node="5tK9548cS4k" resolve="alfi.compitest" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5tK9548cmXG" role="10PD9s" />
    <node concept="3b7kt6" id="5tK9548cmXL" role="10PD9s" />
    <node concept="1gjT0q" id="5tK9548cmXT" role="10PD9s" />
    <node concept="2sgV4H" id="5tK9548cRhz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5tK9548cRh_" role="2JcizS">
        <ref role="398BVh" node="5tK9548cRh7" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2SeqMAc5W1u" role="1l3spa">
      <ref role="1l3spb" to="gwjr:4h_5oU0U7hs" resolve="CppBaseLanguage" />
      <node concept="398BVA" id="45Y_ixHsjdl" role="2JcizS">
        <ref role="398BVh" node="OD4q9CUuk9" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4rp03ZzFlsh" role="1l3spa">
      <ref role="1l3spb" to="jn6j:4xDflt7HBlw" resolve="CsBaseLanguage" />
      <node concept="398BVA" id="4rp03ZzFlsj" role="2JcizS">
        <ref role="398BVh" node="OD4q9CUuk9" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="m$_wf" id="5tK9548cRhB" role="3989C9">
      <property role="m$_wk" value="alfi" />
      <node concept="2pNNFK" id="5ZmQMJIlskz" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="5ZmQMJIlsk$" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="3_J27D" id="5tK9548cRhC" role="m$_yQ">
        <node concept="3Mxwew" id="5tK9548cRhJ" role="3MwsjC">
          <property role="3MwjfP" value="alfi" />
        </node>
      </node>
      <node concept="3_J27D" id="5tK9548cRhD" role="m_cZH">
        <node concept="3Mxwew" id="5tK9548cRhL" role="3MwsjC">
          <property role="3MwjfP" value="alfi" />
        </node>
      </node>
      <node concept="3_J27D" id="5tK9548cRhE" role="m$_w8">
        <node concept="3Mxwew" id="5tK9548cRhN" role="3MwsjC">
          <property role="3MwjfP" value="2025.2.2-SNAPSHOT" />
        </node>
      </node>
      <node concept="m$f5U" id="5tK9548cRk7" role="m$_yh">
        <ref role="m$f5T" node="5tK9548cRhY" resolve="alfi-modules" />
      </node>
      <node concept="m$f5U" id="4kfi_Uup6gC" role="m$_yh">
        <ref role="m$f5T" node="5tK9548cRQ2" resolve="alfi-support" />
      </node>
      <node concept="m$f5U" id="2EDlefGO41v" role="m$_yh">
        <ref role="m$f5T" node="2EDlefGO3Zg" resolve="alfi-transformations" />
      </node>
      <node concept="m$f5U" id="2EDlefGO41K" role="m$_yh">
        <ref role="m$f5T" node="2EDlefGO401" resolve="alfi-transformation-java" />
      </node>
      <node concept="m$f5U" id="2EDlefGO41R" role="m$_yh">
        <ref role="m$f5T" node="2EDlefGO40K" resolve="alfi-transformation-cpp" />
      </node>
      <node concept="m$f5U" id="4rp03ZzFlDy" role="m$_yh">
        <ref role="m$f5T" node="4rp03ZzFlBo" resolve="alfi-transformation-cs" />
      </node>
      <node concept="m$_yC" id="5tK9548cRk9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5tK9548cRke" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="5tK9548cRkb" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="1pkjUYu4$U" role="m$_yJ">
        <ref role="m$_y1" to="gwjr:4h_5oU0U7hQ" resolve="CppBaseLanguage" />
      </node>
      <node concept="m$_yC" id="4rp03ZzFlsf" role="m$_yJ">
        <ref role="m$_y1" to="jn6j:4xDflt7HBlO" resolve="CsBaseLanguage" />
      </node>
    </node>
    <node concept="2G$12M" id="5tK9548cRhY" role="3989C9">
      <property role="TrG5h" value="alfi-modules" />
      <node concept="1E1JtD" id="5tK9548cRi8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi" />
        <property role="3LESm3" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" />
        <node concept="55IIr" id="5tK9548cRi9" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tK9548cRif" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5tK9548cRik" role="2Ry0An">
              <property role="2Ry0Am" value="alfi" />
              <node concept="2Ry0Ak" id="5tK9548cRip" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRir" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRis" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRit" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRiu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRiv" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRiw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRix" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRiy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRiz" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRi$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRi_" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRiA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRiB" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRiC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRiD" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRiE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRiF" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRiG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRiH" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRiI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="5tK9548cRiN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5tK9548cRiO" role="1HemKq">
            <node concept="55IIr" id="5tK9548cRiJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="5tK9548cRiK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5tK9548cRiL" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi" />
                  <node concept="2Ry0Ak" id="5tK9548cRiM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5tK9548cRiP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRiQ" role="3bR37C">
          <node concept="1Busua" id="5tK9548cRiR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="5tK9548cRiS" role="1TViLv">
          <property role="TrG5h" value="alfi.toAlf" />
          <property role="3LESm3" value="0ba813eb-88cf-4e97-a8c0-918a532854cd" />
          <node concept="1BupzO" id="5tK9548cRiY" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5tK9548cRiZ" role="1HemKq">
              <node concept="55IIr" id="5tK9548cRiT" role="3LXTmr">
                <node concept="2Ry0Ak" id="5tK9548cRiU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5tK9548cRiV" role="2Ry0An">
                    <property role="2Ry0Am" value="alfi" />
                    <node concept="2Ry0Ak" id="5tK9548cRiW" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5tK9548cRiX" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5tK9548cRj0" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YkfrxEen6O" role="3bR37C">
          <node concept="3bR9La" id="1YkfrxEen6P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$LKQbFhaKs" role="3bR37C">
          <node concept="3bR9La" id="3$LKQbFhaKt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5tK9548cRt6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.StandardModelLibrary" />
        <property role="3LESm3" value="e9b40a72-6930-481d-bdce-a0a866bf715e" />
        <node concept="55IIr" id="5tK9548cRt9" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tK9548cRv2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5tK9548cRv7" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.StandardModelLibrary" />
              <node concept="2Ry0Ak" id="5tK9548cRvc" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.StandardModelLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRvF" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRvG" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="5tK9548cRvN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5tK9548cRvO" role="1HemKq">
            <node concept="55IIr" id="5tK9548cRvJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="5tK9548cRvK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5tK9548cRvL" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.StandardModelLibrary" />
                  <node concept="2Ry0Ak" id="5tK9548cRvM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5tK9548cRvP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1pkjUYtEXt" role="3bR37C">
          <node concept="3bR9La" id="1pkjUYtEXu" role="1SiIV1">
            <ref role="3bR37D" to="gwjr:3SvoVjum9y6" resolve="CppStdLib" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rp03ZzFlst" role="3bR37C">
          <node concept="3bR9La" id="4rp03ZzFlsu" role="1SiIV1">
            <ref role="3bR37D" to="jn6j:4V5uMVt96eO" resolve="CsStdLib" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2EDlefGO3Zg" role="3989C9">
      <property role="TrG5h" value="alfi-transformations" />
      <node concept="1E1JtD" id="by5Cuptvrb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.simplifyAlfiLanguage" />
        <property role="3LESm3" value="ded42a5f-0d92-4cc2-b9ff-116aae7175a9" />
        <node concept="55IIr" id="by5Cuptvre" role="3LF7KH">
          <node concept="2Ry0Ak" id="by5Cuptvvm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="by5CuptvAE" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.simplifyAlfiLanguage" />
              <node concept="2Ry0Ak" id="by5CuptvBg" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.simplifyAlfiLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="by5CuptvC9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="by5CuptvCa" role="1HemKq">
            <node concept="55IIr" id="by5CuptvC5" role="3LXTmr">
              <node concept="2Ry0Ak" id="by5CuptvC6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="by5CuptvC7" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.simplifyAlfiLanguage" />
                  <node concept="2Ry0Ak" id="by5CuptvC8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="by5CuptvCb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="by5CuptvCc" role="1TViLv">
          <property role="TrG5h" value="alfi.simplifyAlfiLanguage.generator" />
          <property role="3LESm3" value="1d968d4c-a354-4aec-8ae4-a9b57a3ce020" />
          <node concept="1SiIV0" id="by5CuptvCd" role="3bR37C">
            <node concept="3bR9La" id="by5CuptvCe" role="1SiIV1">
              <ref role="3bR37D" node="2SeqMAc5VSa" resolve="alfi.GeneratorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="by5CuptvCf" role="3bR37C">
            <node concept="3bR9La" id="by5CuptvCg" role="1SiIV1">
              <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
            </node>
          </node>
          <node concept="1BupzO" id="by5CuptvCm" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="by5CuptvCn" role="1HemKq">
              <node concept="55IIr" id="by5CuptvCh" role="3LXTmr">
                <node concept="2Ry0Ak" id="by5CuptvCi" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="by5CuptvCj" role="2Ry0An">
                    <property role="2Ry0Am" value="alfi.simplifyAlfiLanguage" />
                    <node concept="2Ry0Ak" id="by5CuptvCk" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="by5CuptvCl" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="by5CuptvCo" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6LCMmpS4RW6" role="3bR37C">
            <node concept="3bR9La" id="6LCMmpS4RW7" role="1SiIV1">
              <ref role="3bR37D" node="5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5tK9548cRmP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.PrimitiveMapping" />
        <property role="3LESm3" value="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" />
        <node concept="55IIr" id="5tK9548cRmS" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tK9548cRnI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5tK9548cRnN" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.PrimitiveMapping" />
              <node concept="2Ry0Ak" id="5tK9548cRnS" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.PrimitiveMapping.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRoD" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRoE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRoF" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRoG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRoJ" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRoK" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1BupzO" id="5tK9548cRoP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5tK9548cRoQ" role="1HemKq">
            <node concept="55IIr" id="5tK9548cRoL" role="3LXTmr">
              <node concept="2Ry0Ak" id="5tK9548cRoM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5tK9548cRoN" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.PrimitiveMapping" />
                  <node concept="2Ry0Ak" id="5tK9548cRoO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5tK9548cRoR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5tK9548cRoS" role="1TViLv">
          <property role="TrG5h" value="alfi.PrimitiveMapping.generator" />
          <property role="3LESm3" value="8aa90596-4364-4058-87d8-8f38ed3edc13" />
          <node concept="1BupzO" id="5tK9548cRoY" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5tK9548cRoZ" role="1HemKq">
              <node concept="55IIr" id="5tK9548cRoT" role="3LXTmr">
                <node concept="2Ry0Ak" id="5tK9548cRoU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5tK9548cRoV" role="2Ry0An">
                    <property role="2Ry0Am" value="alfi.PrimitiveMapping" />
                    <node concept="2Ry0Ak" id="5tK9548cRoW" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5tK9548cRoX" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5tK9548cRp0" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1pkjUYtEXi" role="3bR37C">
          <node concept="3bR9La" id="1pkjUYtEXj" role="1SiIV1">
            <ref role="3bR37D" to="gwjr:4h_5oU0U7hC" resolve="CppBaseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rp03ZzFlsG" role="3bR37C">
          <node concept="3bR9La" id="4rp03ZzFlsH" role="1SiIV1">
            <ref role="3bR37D" to="jn6j:4xDflt7HBlG" resolve="CsBaseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5tK9548cRTP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.genplan" />
        <property role="3LESm3" value="76f7ae4d-6343-4b77-b3be-95673e578bcf" />
        <node concept="55IIr" id="5tK9548cRTS" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tK9548cRUd" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5tK9548cRUn" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.genplan" />
              <node concept="2Ry0Ak" id="3yUKab1TinF" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5tK9548cRVw" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3yUKab1Tiof" role="1HemKq">
            <node concept="55IIr" id="3yUKab1Tiob" role="3LXTmr">
              <node concept="2Ry0Ak" id="3yUKab1Tioc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3yUKab1Tiod" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.genplan" />
                  <node concept="2Ry0Ak" id="3yUKab1Tioe" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3yUKab1Tiog" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2SeqMAc5VSa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.GeneratorUtils" />
        <property role="3LESm3" value="1d1d297f-1148-4f73-96d6-f1b7f59d96f1" />
        <node concept="55IIr" id="2SeqMAc5VSd" role="3LF7KH">
          <node concept="2Ry0Ak" id="2SeqMAc5VWq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2SeqMAc5VWL" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.GeneratorUtils" />
              <node concept="2Ry0Ak" id="2SeqMAc5VX8" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.GeneratorUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2SeqMAc5VXI" role="3bR37C">
          <node concept="3bR9La" id="2SeqMAc5VXJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2SeqMAc5VXK" role="3bR37C">
          <node concept="3bR9La" id="2SeqMAc5VXL" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRmP" resolve="alfi.PrimitiveMapping" />
          </node>
        </node>
        <node concept="1SiIV0" id="2SeqMAc5VXM" role="3bR37C">
          <node concept="3bR9La" id="2SeqMAc5VXN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2SeqMAc5VXO" role="3bR37C">
          <node concept="3bR9La" id="2SeqMAc5VXP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2SeqMAc5VXQ" role="3bR37C">
          <node concept="3bR9La" id="2SeqMAc5VXR" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
          </node>
        </node>
        <node concept="1SiIV0" id="2SeqMAc5VXS" role="3bR37C">
          <node concept="3bR9La" id="2SeqMAc5VXT" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1BupzO" id="2SeqMAc5VXY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2SeqMAc5VXZ" role="1HemKq">
            <node concept="55IIr" id="2SeqMAc5VXU" role="3LXTmr">
              <node concept="2Ry0Ak" id="2SeqMAc5VXV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2SeqMAc5VXW" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.GeneratorUtils" />
                  <node concept="2Ry0Ak" id="2SeqMAc5VXX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2SeqMAc5VY0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2EDlefGO401" role="3989C9">
      <property role="TrG5h" value="alfi-transformation-java" />
      <node concept="1E1JtD" id="5tK9548cRl1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.toJavaBaseLanguage" />
        <property role="3LESm3" value="d0e1230a-72e3-4b6b-88f2-98d924f7de11" />
        <node concept="55IIr" id="5tK9548cRl4" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tK9548cRlP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5tK9548cRlU" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.toJavaBaseLanguage" />
              <node concept="2Ry0Ak" id="5tK9548cRlZ" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.toJavaBaseLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRo3" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRo4" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1BupzO" id="5tK9548cRo9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5tK9548cRoa" role="1HemKq">
            <node concept="55IIr" id="5tK9548cRo5" role="3LXTmr">
              <node concept="2Ry0Ak" id="5tK9548cRo6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5tK9548cRo7" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.toJavaBaseLanguage" />
                  <node concept="2Ry0Ak" id="5tK9548cRo8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5tK9548cRob" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRoc" role="3bR37C">
          <node concept="Rbm2T" id="5tK9548cRod" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRoe" role="3bR37C">
          <node concept="Rbm2T" id="5tK9548cRof" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="5tK9548cRog" role="1TViLv">
          <property role="TrG5h" value="alfi.toJavaBaseLanguage.generator" />
          <property role="3LESm3" value="9bc6954f-a86d-4773-a31d-c1a868afe8da" />
          <node concept="1SiIV0" id="5tK9548cRoh" role="3bR37C">
            <node concept="3bR9La" id="5tK9548cRoi" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="5tK9548cRoj" role="3bR37C">
            <node concept="3bR9La" id="5tK9548cRok" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5tK9548cRol" role="3bR37C">
            <node concept="3bR9La" id="5tK9548cRom" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5tK9548cRop" role="3bR37C">
            <node concept="3bR9La" id="5tK9548cRoq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5tK9548cRor" role="3bR37C">
            <node concept="3bR9La" id="5tK9548cRos" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
            </node>
          </node>
          <node concept="1SiIV0" id="5tK9548cRot" role="3bR37C">
            <node concept="3bR9La" id="5tK9548cRou" role="1SiIV1">
              <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
            </node>
          </node>
          <node concept="1BupzO" id="5tK9548cRoA" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5tK9548cRoB" role="1HemKq">
              <node concept="55IIr" id="5tK9548cRox" role="3LXTmr">
                <node concept="2Ry0Ak" id="5tK9548cRoy" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5tK9548cRoz" role="2Ry0An">
                    <property role="2Ry0Am" value="alfi.toJavaBaseLanguage" />
                    <node concept="2Ry0Ak" id="5tK9548cRo$" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5tK9548cRo_" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5tK9548cRoC" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5tK9548cRvr" role="3bR37C">
            <node concept="3bR9La" id="5tK9548cRvs" role="1SiIV1">
              <ref role="3bR37D" node="5tK9548cRmP" resolve="alfi.PrimitiveMapping" />
            </node>
          </node>
          <node concept="1SiIV0" id="5tK9548cR_f" role="3bR37C">
            <node concept="3bR9La" id="5tK9548cR_g" role="1SiIV1">
              <ref role="3bR37D" node="5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
            </node>
          </node>
          <node concept="1SiIV0" id="2SeqMAc5VZw" role="3bR37C">
            <node concept="3bR9La" id="2SeqMAc5VZx" role="1SiIV1">
              <ref role="3bR37D" node="2SeqMAc5VSa" resolve="alfi.GeneratorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="7z3b8JROJkJ" role="3bR37C">
            <node concept="3bR9La" id="7z3b8JROJkK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5tK9548cR_e" role="1E1XAP">
          <ref role="1E0d5P" node="5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
        </node>
        <node concept="1SiIV0" id="1YkfrxEen7x" role="3bR37C">
          <node concept="Rbm2T" id="1YkfrxEen7y" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2EDlefGO40K" role="3989C9">
      <property role="TrG5h" value="alfi-transformation-cpp" />
      <node concept="1E1JtD" id="2SeqMAc5VJ2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.toCppBaseLanguage" />
        <property role="3LESm3" value="e745d4a0-ccf7-4cb3-8db8-0f77222a00bf" />
        <node concept="55IIr" id="2SeqMAc5VJ5" role="3LF7KH">
          <node concept="2Ry0Ak" id="2SeqMAc5VLR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2SeqMAc5VMe" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.toCppBaseLanguage" />
              <node concept="2Ry0Ak" id="2SeqMAc5VM_" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.toCppBaseLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2SeqMAc5VN6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2SeqMAc5VN7" role="1HemKq">
            <node concept="55IIr" id="2SeqMAc5VN2" role="3LXTmr">
              <node concept="2Ry0Ak" id="2SeqMAc5VN3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2SeqMAc5VN4" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.toCppBaseLanguage" />
                  <node concept="2Ry0Ak" id="2SeqMAc5VN5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2SeqMAc5VN8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2SeqMAc5VN9" role="1TViLv">
          <property role="TrG5h" value="alfi.toCppBaseLanguage.generator" />
          <property role="3LESm3" value="9a40c2be-1bc9-4644-a51b-6e7037b4c888" />
          <node concept="1SiIV0" id="2SeqMAc5VNc" role="3bR37C">
            <node concept="3bR9La" id="2SeqMAc5VNd" role="1SiIV1">
              <ref role="3bR37D" node="5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
            </node>
          </node>
          <node concept="1SiIV0" id="2SeqMAc5VNe" role="3bR37C">
            <node concept="3bR9La" id="2SeqMAc5VNf" role="1SiIV1">
              <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
            </node>
          </node>
          <node concept="1BupzO" id="2SeqMAc5VNl" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2SeqMAc5VNm" role="1HemKq">
              <node concept="55IIr" id="2SeqMAc5VNg" role="3LXTmr">
                <node concept="2Ry0Ak" id="2SeqMAc5VNh" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2SeqMAc5VNi" role="2Ry0An">
                    <property role="2Ry0Am" value="alfi.toCppBaseLanguage" />
                    <node concept="2Ry0Ak" id="2SeqMAc5VNj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2SeqMAc5VNk" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2SeqMAc5VNn" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2SeqMAc5VZF" role="3bR37C">
            <node concept="3bR9La" id="2SeqMAc5VZG" role="1SiIV1">
              <ref role="3bR37D" node="2SeqMAc5VSa" resolve="alfi.GeneratorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="2SeqMAc5WpJ" role="3bR37C">
            <node concept="3bR9La" id="2SeqMAc5WpK" role="1SiIV1">
              <ref role="3bR37D" to="gwjr:4h_5oU0U7hC" resolve="CppBaseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="45Y_ixHnKCo" role="3bR37C">
            <node concept="3bR9La" id="45Y_ixHnKCp" role="1SiIV1">
              <ref role="3bR37D" to="gwjr:3SvoVjum9y6" resolve="CppStdLib" />
            </node>
          </node>
          <node concept="1SiIV0" id="1pkjUYtEX7" role="3bR37C">
            <node concept="3bR9La" id="1pkjUYtEX8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Edw2s$MUft" role="3bR37C">
            <node concept="3bR9La" id="3Edw2s$MUfu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Edw2s$MUfv" role="3bR37C">
            <node concept="3bR9La" id="3Edw2s$MUfw" role="1SiIV1">
              <ref role="3bR37D" node="2SeqMAc5VJ2" resolve="alfi.toCppBaseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2SeqMAc5WpH" role="3bR37C">
          <node concept="Rbm2T" id="2SeqMAc5WpI" role="1SiIV1">
            <ref role="1E1Vl2" to="gwjr:4h_5oU0U7hC" resolve="CppBaseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pkjUZ7o8G" role="3bR37C">
          <node concept="3bR9La" id="1pkjUZ7o8H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4rp03ZzFlBo" role="3989C9">
      <property role="TrG5h" value="alfi-transformation-cs" />
      <node concept="1E1JtD" id="4rp03ZzFlBp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.toCsBaseLanguage" />
        <property role="3LESm3" value="0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b" />
        <node concept="55IIr" id="4rp03ZzFlBq" role="3LF7KH">
          <node concept="2Ry0Ak" id="4rp03ZzFlBr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4rp03ZzFlBs" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.toCsBaseLanguage" />
              <node concept="2Ry0Ak" id="4rp03ZzFlC2" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.toCsBaseLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4rp03ZzFlBu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4rp03ZzFlD2" role="1HemKq">
            <node concept="55IIr" id="4rp03ZzFlCY" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rp03ZzFlCZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rp03ZzFlD0" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.toCsBaseLanguage" />
                  <node concept="2Ry0Ak" id="4rp03ZzFlD1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4rp03ZzFlD3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4rp03ZzFlB_" role="1TViLv">
          <property role="TrG5h" value="alfi.toCsBaseLanguage.generator" />
          <property role="3LESm3" value="cb88ff13-d660-40de-a423-a6eaea0e21b9" />
          <node concept="1SiIV0" id="4rp03ZzFlBA" role="3bR37C">
            <node concept="3bR9La" id="4rp03ZzFlBB" role="1SiIV1">
              <ref role="3bR37D" node="5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
            </node>
          </node>
          <node concept="1SiIV0" id="4rp03ZzFlBC" role="3bR37C">
            <node concept="3bR9La" id="4rp03ZzFlBD" role="1SiIV1">
              <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
            </node>
          </node>
          <node concept="1BupzO" id="4rp03ZzFlBE" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4rp03ZzFlDf" role="1HemKq">
              <node concept="55IIr" id="4rp03ZzFlDa" role="3LXTmr">
                <node concept="2Ry0Ak" id="4rp03ZzFlDb" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4rp03ZzFlDc" role="2Ry0An">
                    <property role="2Ry0Am" value="alfi.toCsBaseLanguage" />
                    <node concept="2Ry0Ak" id="4rp03ZzFlDd" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4rp03ZzFlDe" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4rp03ZzFlDg" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4rp03ZzFlBM" role="3bR37C">
            <node concept="3bR9La" id="4rp03ZzFlBN" role="1SiIV1">
              <ref role="3bR37D" node="2SeqMAc5VSa" resolve="alfi.GeneratorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="4rp03ZzFlBS" role="3bR37C">
            <node concept="3bR9La" id="4rp03ZzFlBT" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="4rp03ZzFlD6" role="3bR37C">
            <node concept="3bR9La" id="4rp03ZzFlD7" role="1SiIV1">
              <ref role="3bR37D" to="jn6j:4xDflt7HBlG" resolve="CsBaseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4rp03ZzFlD8" role="3bR37C">
            <node concept="3bR9La" id="4rp03ZzFlD9" role="1SiIV1">
              <ref role="3bR37D" to="jn6j:4V5uMVt96eO" resolve="CsStdLib" />
            </node>
          </node>
          <node concept="1SiIV0" id="5$AbQfcyC5t" role="3bR37C">
            <node concept="3bR9La" id="5$AbQfcyC5u" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1SiIV0" id="5$AbQfcyC5v" role="3bR37C">
            <node concept="3bR9La" id="5$AbQfcyC5w" role="1SiIV1">
              <ref role="3bR37D" node="2SeqMAc5VN9" resolve="alfi.toCppBaseLanguage.generator" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4rp03ZzFlCW" role="3bR37C">
          <node concept="3bR9La" id="4rp03ZzFlCX" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rp03ZzFlD4" role="3bR37C">
          <node concept="Rbm2T" id="4rp03ZzFlD5" role="1SiIV1">
            <ref role="1E1Vl2" to="jn6j:4xDflt7HBlG" resolve="CsBaseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7LqUIc_4Su8" role="1E1XAP">
          <ref role="1E0d5P" node="5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5tK9548cRZm" role="3989C9">
      <property role="TrG5h" value="testing" />
      <node concept="1E1JtA" id="5tK9548cS2Q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.sandbox" />
        <property role="3LESm3" value="883d45ce-b0f1-43ed-b175-dd48dfaab05b" />
        <node concept="55IIr" id="5tK9548cS2R" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tK9548cS3m" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5tK9548cS3w" role="2Ry0An">
              <property role="2Ry0Am" value="alfi" />
              <node concept="2Ry0Ak" id="5tK9548cS3J" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="5tK9548cS3Y" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cS6O" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cS6P" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cS6Q" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cS6R" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1BupzO" id="5tK9548cS73" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5tK9548cS74" role="1HemKq">
            <node concept="55IIr" id="5tK9548cS6Y" role="3LXTmr">
              <node concept="2Ry0Ak" id="5tK9548cS6Z" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5tK9548cS70" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi" />
                  <node concept="2Ry0Ak" id="5tK9548cS71" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="5tK9548cS72" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5tK9548cS75" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5tK9548cS4k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.compitest" />
        <property role="3LESm3" value="fd33b61c-8f8d-4883-b99a-96987a1d2c16" />
        <node concept="55IIr" id="5tK9548cS4n" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tK9548cS4M" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5tK9548cS51" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.compitest" />
              <node concept="2Ry0Ak" id="5tK9548cSa0" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.compitest.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cSaQ" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cSaR" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cSaS" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cSaT" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRTP" resolve="alfi.genplan" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cSaU" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cSaV" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRl1" resolve="alfi.toJavaBaseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cSaW" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cSaX" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1BupzO" id="5tK9548cSb2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5tK9548cSb3" role="1HemKq">
            <node concept="55IIr" id="5tK9548cSaY" role="3LXTmr">
              <node concept="2Ry0Ak" id="5tK9548cSaZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5tK9548cSb0" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.compitest" />
                  <node concept="2Ry0Ak" id="5tK9548cSb1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5tK9548cSb4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5tK9548cS5r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.test" />
        <property role="3LESm3" value="2fab7b5c-0d3e-4d1e-af52-df9af7b007b4" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="5tK9548cS5u" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tK9548cS5S" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5tK9548cS67" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.test" />
              <node concept="2Ry0Ak" id="5tK9548cS9H" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cSb5" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cSb6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cSb7" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cSb8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cSb9" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cSba" role="1SiIV1">
            <ref role="3bR37D" node="5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1BupzO" id="5tK9548cSbf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5tK9548cSbg" role="1HemKq">
            <node concept="55IIr" id="5tK9548cSbb" role="3LXTmr">
              <node concept="2Ry0Ak" id="5tK9548cSbc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5tK9548cSbd" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.test" />
                  <node concept="2Ry0Ak" id="5tK9548cSbe" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5tK9548cSbh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5tK9548cRQ2" role="3989C9">
      <property role="TrG5h" value="alfi-support" />
      <node concept="1E1JtA" id="5tK9548cRSQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.build" />
        <property role="3LESm3" value="b1005ef7-77b9-4100-a8d1-d289b725faf9" />
        <node concept="55IIr" id="5tK9548cRSR" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tK9548cRT7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5tK9548cRTh" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.build" />
              <node concept="2Ry0Ak" id="5tK9548cRTw" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRVh" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRVi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tK9548cRVj" role="3bR37C">
          <node concept="3bR9La" id="5tK9548cRVk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="5tK9548cRVp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5tK9548cRVq" role="1HemKq">
            <node concept="55IIr" id="5tK9548cRVl" role="3LXTmr">
              <node concept="2Ry0Ak" id="5tK9548cRVm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5tK9548cRVn" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.build" />
                  <node concept="2Ry0Ak" id="5tK9548cRVo" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5tK9548cRVr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2SeqMAc5Wqt" role="3bR37C">
          <node concept="3bR9La" id="2SeqMAc5Wqu" role="1SiIV1">
            <ref role="3bR37D" to="gwjr:4h_5oU0U7hO" resolve="CppBaseLanguage.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rp03ZzFltu" role="3bR37C">
          <node concept="3bR9La" id="4rp03ZzFltv" role="1SiIV1">
            <ref role="3bR37D" to="jn6j:7d6JWQ55TB$" resolve="CsBaseLanguage.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="5tK9548e0pF" role="1hWBAP">
      <property role="TrG5h" value="alfi.test" />
      <node concept="22LTRM" id="5tK9548e0pV" role="22LTRK">
        <ref role="22LTRN" node="5tK9548cS5r" resolve="alfi.test" />
      </node>
    </node>
  </node>
</model>

