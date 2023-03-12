<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:394bda66-ac7c-48d2-8b30-5ebcc56c2d2a(alfi.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
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
  <node concept="1l3spW" id="kgFCN7YrOM">
    <property role="TrG5h" value="alfi" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="kgFCN7YrON" role="10PD9s" />
    <node concept="3b7kt6" id="kgFCN7YrOO" role="10PD9s" />
    <node concept="1gjT0q" id="2e1rFG9npmz" role="10PD9s" />
    <node concept="398rNT" id="kgFCN7YrOP" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="kgFCN7YrPL" role="398pKh">
        <node concept="2Ry0Ak" id="kgFCN7YrPO" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="kgFCN7YrPT" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="kgFCN7YrPY" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="kgFCN7YrQ7" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="kgFCN7YrQf" role="398pKh" />
    </node>
    <node concept="398rNT" id="kgFCN7YrQE" role="1l3spd">
      <property role="TrG5h" value="mps.macro.project_home" />
      <node concept="398BVA" id="kgFCN7YrQO" role="398pKh">
        <ref role="398BVh" node="kgFCN7YrQ7" resolve="project_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="kgFCN7YrOQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="kgFCN7YrOR" role="2JcizS">
        <ref role="398BVh" node="kgFCN7YrOP" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="kgFCN7YrPj" role="1l3spN">
      <node concept="3981dG" id="kgFCN7YrPk" role="39821P">
        <node concept="3_J27D" id="kgFCN7YrPl" role="Nbhlr">
          <node concept="3Mxwew" id="kgFCN7YrPm" role="3MwsjC">
            <property role="3MwjfP" value="alfi.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="kgFCN7YrPn" role="39821P">
          <ref role="m_rDy" node="kgFCN7YrP6" resolve="alfi" />
          <node concept="pUk6x" id="kgFCN7YrPo" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="kgFCN7YrP6" role="3989C9">
      <property role="m$_wk" value="alfi" />
      <node concept="3_J27D" id="kgFCN7YrP7" role="m$_yQ">
        <node concept="3Mxwew" id="kgFCN7YrP8" role="3MwsjC">
          <property role="3MwjfP" value="alfi" />
        </node>
      </node>
      <node concept="3_J27D" id="kgFCN7YrP9" role="m$_w8">
        <node concept="3Mxwew" id="kgFCN7YrPa" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="kgFCN7YrPb" role="m$_yh">
        <ref role="m$f5T" node="kgFCN7YrP5" resolve="alfi" />
      </node>
      <node concept="m$_yC" id="kgFCN7YrPc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="kgFCN7YrPd" role="m_cZH">
        <node concept="3Mxwew" id="kgFCN7YrPe" role="3MwsjC">
          <property role="3MwjfP" value="alfi" />
        </node>
      </node>
      <node concept="2pNNFK" id="kgFCN7YrPf" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="kgFCN7YrPg" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kgFCN7YrP5" role="3989C9">
      <property role="TrG5h" value="alfi" />
      <node concept="1E1JtD" id="kgFCN7YrOX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi" />
        <property role="3LESm3" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" />
        <node concept="55IIr" id="kgFCN7YrOS" role="3LF7KH">
          <node concept="2Ry0Ak" id="kgFCN7YrOT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="kgFCN7YrOU" role="2Ry0An">
              <property role="2Ry0Am" value="alfi" />
              <node concept="2Ry0Ak" id="kgFCN7YrOV" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="kgFCN7YrPt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2e1rFG9npor" role="1HemKq">
            <node concept="398BVA" id="2e1rFG9npof" role="3LXTmr">
              <ref role="398BVh" node="kgFCN7YrQ7" resolve="project_home" />
              <node concept="2Ry0Ak" id="2e1rFG9npog" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2e1rFG9npoh" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi" />
                  <node concept="2Ry0Ak" id="2e1rFG9npoi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2e1rFG9npos" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="kgFCN7YrPw" role="1TViLv">
          <property role="TrG5h" value="alfi.generator" />
          <property role="3LESm3" value="0f932e32-5f27-4efb-a2c7-92d280fcdf43" />
          <node concept="1BupzO" id="kgFCN7YrPA" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2e1rFG9npoG" role="1HemKq">
              <node concept="398BVA" id="2e1rFG9npot" role="3LXTmr">
                <ref role="398BVh" node="kgFCN7YrQ7" resolve="project_home" />
                <node concept="2Ry0Ak" id="2e1rFG9npou" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2e1rFG9npov" role="2Ry0An">
                    <property role="2Ry0Am" value="alfi" />
                    <node concept="2Ry0Ak" id="2e1rFG9npow" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2e1rFG9npox" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2e1rFG9npoH" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2SMO68rC8ys" role="3bR37C">
          <node concept="3bR9La" id="2SMO68rC8yt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="sSER0Dh$2m" role="3bR37C">
          <node concept="3bR9La" id="sSER0Dh$2n" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="sSER0Dh$2o" role="3bR37C">
          <node concept="3bR9La" id="sSER0Dh$2p" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="6HwE6YVC5Ue" role="3bR31x">
          <node concept="3LXTmp" id="6HwE6YVC5Uf" role="3rtmxm">
            <node concept="55IIr" id="6HwE6YVC5Ug" role="3LXTmr">
              <node concept="2Ry0Ak" id="6HwE6YVC5Uh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6HwE6YVC5Ui" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6HwE6YVC5Uk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7T9E0ztCKC9" role="3bR37C">
          <node concept="3bR9La" id="7T9E0ztCKCa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="vp5VMdMlBR" role="3bR37C">
          <node concept="1Busua" id="vp5VMdMlBS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2e1rFG9npnn" role="2G$12L">
        <property role="TrG5h" value="alfi.test" />
        <property role="3LESm3" value="2fab7b5c-0d3e-4d1e-af52-df9af7b007b4" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="2e1rFG9npnq" role="3LF7KH">
          <node concept="2Ry0Ak" id="2e1rFG9npo3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2e1rFG9npo8" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.test" />
              <node concept="2Ry0Ak" id="2e1rFG9npod" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2e1rFG9npoI" role="3bR37C">
          <node concept="3bR9La" id="2e1rFG9npoJ" role="1SiIV1">
            <ref role="3bR37D" node="kgFCN7YrOX" resolve="alfi" />
          </node>
        </node>
        <node concept="1BupzO" id="2e1rFG9npoW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2e1rFG9npoX" role="1HemKq">
            <node concept="398BVA" id="2e1rFG9npoK" role="3LXTmr">
              <ref role="398BVh" node="kgFCN7YrQ7" resolve="project_home" />
              <node concept="2Ry0Ak" id="2e1rFG9npoL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2e1rFG9npoM" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.test" />
                  <node concept="2Ry0Ak" id="2e1rFG9npoN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2e1rFG9npoY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="vp5VMdNtE8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.StandardModelLibrary" />
        <property role="3LESm3" value="e9b40a72-6930-481d-bdce-a0a866bf715e" />
        <node concept="55IIr" id="vp5VMdNtEb" role="3LF7KH">
          <node concept="2Ry0Ak" id="vp5VMdNuos" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="vp5VMdNupx" role="2Ry0An">
              <property role="2Ry0Am" value="alfi.StandardModelLibrary" />
              <node concept="2Ry0Ak" id="vp5VMdNuqA" role="2Ry0An">
                <property role="2Ry0Am" value="alfi.StandardModelLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="vp5VMdNurY" role="3bR37C">
          <node concept="3bR9La" id="vp5VMdNurZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="vp5VMdNusc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="vp5VMdNusd" role="1HemKq">
            <node concept="398BVA" id="vp5VMdNus0" role="3LXTmr">
              <ref role="398BVh" node="kgFCN7YrQ7" resolve="project_home" />
              <node concept="2Ry0Ak" id="vp5VMdNus1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="vp5VMdNus2" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.StandardModelLibrary" />
                  <node concept="2Ry0Ak" id="vp5VMdNus3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="vp5VMdNuse" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="kgFCN7YrP4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alfi.sandbox" />
        <property role="3LESm3" value="883d45ce-b0f1-43ed-b175-dd48dfaab05b" />
        <node concept="55IIr" id="kgFCN7YrOY" role="3LF7KH">
          <node concept="2Ry0Ak" id="kgFCN7YrOZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="kgFCN7YrP0" role="2Ry0An">
              <property role="2Ry0Am" value="alfi" />
              <node concept="2Ry0Ak" id="kgFCN7YrP1" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="kgFCN7YrP2" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="kgFCN7YrPI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2e1rFG9nppe" role="1HemKq">
            <node concept="398BVA" id="2e1rFG9npoZ" role="3LXTmr">
              <ref role="398BVh" node="kgFCN7YrQ7" resolve="project_home" />
              <node concept="2Ry0Ak" id="2e1rFG9npp0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2e1rFG9npp1" role="2Ry0An">
                  <property role="2Ry0Am" value="alfi" />
                  <node concept="2Ry0Ak" id="2e1rFG9npp2" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="2e1rFG9npp3" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2e1rFG9nppf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="2e1rFG9npmC" role="1hWBAP">
      <property role="TrG5h" value="alfi.test" />
      <node concept="22LTRM" id="2e1rFG9npq9" role="22LTRK">
        <ref role="22LTRN" node="2e1rFG9npnn" resolve="alfi.test" />
      </node>
    </node>
  </node>
</model>

