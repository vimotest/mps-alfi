<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2496e6e9-ca41-4baf-9a9f-15d8b9340fc5(alfi.PrimitiveMapping.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sk9k" ref="r:e62a0cfe-cc94-4639-90f1-a04b0a05f214(alfi.PrimitiveMapping.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="2X39vz2X4Pa">
    <ref role="1XX52x" to="sk9k:2X39vz2X4b5" resolve="MappingRule" />
    <node concept="3EZMnI" id="2X39vz2X4Pc" role="2wV5jI">
      <node concept="3F0ifn" id="2X39vz2X4Pm" role="3EZMnx">
        <property role="3F0ifm" value="map" />
      </node>
      <node concept="1iCGBv" id="2X39vz2X4Ps" role="3EZMnx">
        <ref role="1NtTu8" to="sk9k:2X39vz2X4b8" resolve="from" />
        <node concept="1sVBvm" id="2X39vz2X4Pu" role="1sWHZn">
          <node concept="3SHvHV" id="2X39vz2XJVg" role="2wV5jI">
            <node concept="1NMggl" id="2X39vz2XJVj" role="2N1_XE">
              <node concept="3clFbS" id="2X39vz2XJVk" role="2VODD2">
                <node concept="3clFbF" id="2X39vz2XJZY" role="3cqZAp">
                  <node concept="2OqwBi" id="2X39vz2XKeZ" role="3clFbG">
                    <node concept="1NM5Ph" id="2X39vz2XJZX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2X39vz2XKwX" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2X39vz2X4PG" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="2X39vz2X4PU" role="3EZMnx">
        <ref role="1NtTu8" to="sk9k:2X39vz2X4P0" resolve="to" />
        <node concept="1sVBvm" id="2X39vz2X4PW" role="1sWHZn">
          <node concept="3SHvHV" id="2X39vz3a_fe" role="2wV5jI">
            <node concept="1NMggl" id="2X39vz3a_fh" role="2N1_XE">
              <node concept="3clFbS" id="2X39vz3a_fi" role="2VODD2">
                <node concept="3clFbF" id="2X39vz3a_fD" role="3cqZAp">
                  <node concept="2OqwBi" id="2X39vz3a_s2" role="3clFbG">
                    <node concept="1NM5Ph" id="2X39vz3a_fC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2X39vz3a_Ra" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2X39vz2X4Pf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2X39vz2X7tM">
    <ref role="1XX52x" to="sk9k:2X39vz2X4b0" resolve="PrimitiveMappingDefinition" />
    <node concept="3EZMnI" id="2X39vz2X7tO" role="2wV5jI">
      <node concept="PMmxH" id="2X39vz2Xdkj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="2X39vz2Xhyk" role="3EZMnx">
        <node concept="l2Vlx" id="2X39vz2Xhyl" role="2iSdaV" />
        <node concept="3F0ifn" id="2X39vz2XdkC" role="3EZMnx">
          <property role="3F0ifm" value="for" />
          <node concept="pVoyu" id="2X39vz2XdkK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2X39vz2XdkP" role="3EZMnx">
          <ref role="1NtTu8" to="sk9k:2X39vz2X4b3" resolve="targetLanguage" />
        </node>
        <node concept="3F0ifn" id="2X39vz2Xdlh" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="2X39vz2Xdlp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2X39vz2Xdm8" role="3EZMnx">
          <property role="3F0ifm" value="Mappings:" />
          <node concept="pVoyu" id="2X39vz2Xdmm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2X39vz2XdlA" role="3EZMnx">
          <ref role="1NtTu8" to="sk9k:2X39vz2Xdl$" resolve="mappings" />
          <node concept="l2Vlx" id="2X39vz2XdlC" role="2czzBx" />
          <node concept="pj6Ft" id="2X39vz2XdlO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="2X39vz2XdlS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2X39vz2Xdmo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="2X39vz2XhzF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2X39vz2XhzH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2X39vz2X7tR" role="2iSdaV" />
    </node>
  </node>
</model>

