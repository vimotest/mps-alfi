<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:756e7e46-274e-49f1-89af-e964a7233cb3(alfi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="1873541086576603957" name="location" index="3vPi4" />
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1174088067129" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChildPrimary" flags="ng" index="1t6y$C" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="PKFIW" id="2SMO68r$0wb">
    <property role="TrG5h" value="DocumentedElement_Comment_EC" />
    <ref role="1XX52x" to="28lk:2SMO68r_Hx$" resolve="DocumentedElement" />
    <node concept="3EZMnI" id="sSER0CYsX1" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      <node concept="l2Vlx" id="sSER0CYsX2" role="2iSdaV" />
      <node concept="3F0ifn" id="sSER0CYsX7" role="3EZMnx">
        <property role="3F0ifm" value="/**" />
        <node concept="VPxyj" id="sSER0CZqCl" role="3F10Kt" />
        <node concept="VPM3Z" id="sSER0CZqCq" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="sSER0D63er" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:sSER0D62IU" resolve="documentation" />
      </node>
      <node concept="3F0ifn" id="sSER0CYsXd" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
        <node concept="VPxyj" id="sSER0CZqCu" role="3F10Kt" />
        <node concept="VPM3Z" id="sSER0CZqCz" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2SMO68r$0xh">
    <property role="TrG5h" value="DocumentedElement_Content_EC" />
    <ref role="1XX52x" to="28lk:2SMO68r_Hx$" resolve="DocumentedElement" />
    <node concept="PMmxH" id="2SMO68r$0xj" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="2SMO68r$0ya">
    <property role="TrG5h" value="Block_BlockStatements_EC" />
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="28lk:2SMO68r$0y0" resolve="Block" />
    <node concept="3F2HdR" id="2SMO68r$0Gg" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:2SMO68r$0y1" resolve="statements" />
      <node concept="3F0ifn" id="2SMO68r$BDv" role="2czzBI">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="2SMO68r$Hs8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2SMO68r$ZgL" role="2czzBx" />
      <node concept="pj6Ft" id="2SMO68r$Zhb" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="6cBsaQxmu3k" role="3n$kyP">
          <node concept="3clFbS" id="6cBsaQxmu3l" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxmu7s" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxmwdl" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQxmukj" role="2Oq$k0">
                  <node concept="pncrf" id="6cBsaQxmu7r" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6cBsaQxmuxi" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6cBsaQxmyEc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2SMO68r$0H9">
    <property role="TrG5h" value="ActivityDefinition_EC" />
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1XX52x" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    <node concept="3EZMnI" id="2SMO68r$0Hd" role="2wV5jI">
      <node concept="PMmxH" id="2SMO68r$0I3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2SMO68r$0Ic" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3k4GqR" id="1KdBIfWl6nQ" role="3F10Kt">
          <node concept="3k4GqP" id="1KdBIfWl6nR" role="3k4GqO">
            <node concept="3clFbS" id="1KdBIfWl6nS" role="2VODD2">
              <node concept="3clFbF" id="1KdBIfWl6qC" role="3cqZAp">
                <node concept="2OqwBi" id="1KdBIfWl6Fo" role="3clFbG">
                  <node concept="pncrf" id="1KdBIfWl6qB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1KdBIfWl77F" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:1KdBIfWyZ56" resolve="getNamespaceMemberToLinkTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="2SV$eY8u6xL" role="3vIgyS">
          <ref role="A1WHt" node="2SV$eY8tJxo" resolve="ClassifierDefinition_AddTemplateParameter_right" />
        </node>
      </node>
      <node concept="PMmxH" id="2SV$eY8v1Ar" role="3EZMnx">
        <ref role="PMmxG" node="2SV$eY8tItL" resolve="TemplateParameters_EC" />
      </node>
      <node concept="PMmxH" id="2SMO68r$0Jb" role="3EZMnx">
        <ref role="PMmxG" node="2SMO68r$0II" resolve="NamespaceDefinition_FormalParameters_EC" />
      </node>
      <node concept="PMmxH" id="2SMO68r$0Sw" role="3EZMnx">
        <ref role="PMmxG" node="2SMO68r$0K1" resolve="ReturnParameter_EC" />
      </node>
      <node concept="3F1sOY" id="2SMO68r$lLa" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:2SMO68r$0HC" resolve="body" />
      </node>
      <node concept="l2Vlx" id="2SMO68r$0Zl" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="2SMO68r$0Hb" role="1PM95z">
      <ref role="1PE7su" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="2SMO68r$0II">
    <property role="TrG5h" value="NamespaceDefinition_FormalParameters_EC" />
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1XX52x" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
    <node concept="3EZMnI" id="2SMO68r$0IK" role="2wV5jI">
      <node concept="3F0ifn" id="2SMO68r$0IR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="1KdBIfXPnDj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
        <node concept="2iRfu4" id="1KdBIfXPnDl" role="2czzBx" />
        <node concept="3F0ifn" id="3Ud70gdnBwy" role="2czzBI" />
        <node concept="4$FPG" id="3Ud70gdol74" role="4_6I_">
          <node concept="3clFbS" id="3Ud70gdol75" role="2VODD2">
            <node concept="3clFbF" id="3Ud70gdon4U" role="3cqZAp">
              <node concept="2ShNRf" id="3Ud70gdon4S" role="3clFbG">
                <node concept="3zrR0B" id="3Ud70gdond1" role="2ShVmc">
                  <node concept="3Tqbb2" id="3Ud70gdond3" role="3zrR0E">
                    <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2SMO68r$0J1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="34QXea" node="7GHN9f$rlUd" resolve="IHasReturnParameter_AddReturnParameter" />
      </node>
      <node concept="2iRfu4" id="2SMO68r$0IN" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2SMO68r$0K1">
    <property role="TrG5h" value="ReturnParameter_EC" />
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1XX52x" to="28lk:75cQW_toIc6" resolve="IHasReturnParameter" />
    <node concept="3F1sOY" id="7GHN9f$ubdv" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
      <node concept="pkWqt" id="7GHN9f$vOvR" role="pqm2j">
        <node concept="3clFbS" id="7GHN9f$vOvS" role="2VODD2">
          <node concept="3clFbF" id="7GHN9f$vOzZ" role="3cqZAp">
            <node concept="2OqwBi" id="7GHN9f$vQ7v" role="3clFbG">
              <node concept="2OqwBi" id="7GHN9f$vOSw" role="2Oq$k0">
                <node concept="pncrf" id="7GHN9f$vOzY" role="2Oq$k0" />
                <node concept="3TrEf2" id="7GHN9f$vPmN" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
                </node>
              </node>
              <node concept="3x8VRR" id="7GHN9f$vQEa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2SMO68r$Ki8">
    <ref role="aqKnT" to="28lk:2SMO68r_Hx$" resolve="DocumentedElement" />
    <node concept="1Qtc8_" id="2SMO68r$Ki9" role="IW6Ez">
      <node concept="3cWJ9i" id="2SMO68r$Kif" role="1Qtc8$">
        <node concept="CtIbL" id="2SMO68r$Kih" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="2SMO68r$Kil" role="1Qtc8A">
        <node concept="27VH4U" id="2SMO68r$Kin" role="aenpu">
          <node concept="3clFbS" id="2SMO68r$Kio" role="2VODD2">
            <node concept="3clFbF" id="sSER0D64Ux" role="3cqZAp">
              <node concept="3clFbC" id="sSER0D65DM" role="3clFbG">
                <node concept="10Nm6u" id="sSER0D65SQ" role="3uHU7w" />
                <node concept="2OqwBi" id="sSER0D657h" role="3uHU7B">
                  <node concept="7Obwk" id="sSER0D64Uw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="sSER0D65gl" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:sSER0D62IU" resolve="documentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2SMO68r$L$G" role="aenpr">
          <node concept="1hCUdq" id="2SMO68r$L$H" role="1hCUd6">
            <node concept="3clFbS" id="2SMO68r$L$I" role="2VODD2">
              <node concept="3clFbF" id="2SMO68r$LEm" role="3cqZAp">
                <node concept="Xl_RD" id="2SMO68r$LEl" role="3clFbG">
                  <property role="Xl_RC" value="/**" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2SMO68r$L$J" role="IWgqQ">
            <node concept="3clFbS" id="2SMO68r$L$K" role="2VODD2">
              <node concept="3cpWs8" id="sSER0D7xZT" role="3cqZAp">
                <node concept="3cpWsn" id="sSER0D7xZU" role="3cpWs9">
                  <property role="TrG5h" value="setNewInitialized" />
                  <node concept="3Tqbb2" id="sSER0D7xSQ" role="1tU5fm">
                    <ref role="ehGHo" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
                  </node>
                  <node concept="2OqwBi" id="sSER0D7xZV" role="33vP2m">
                    <node concept="2OqwBi" id="sSER0D7xZW" role="2Oq$k0">
                      <node concept="7Obwk" id="sSER0D7xZX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="sSER0D7xZY" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:sSER0D62IU" resolve="documentation" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="sSER0D7xZZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="sSER0D68K8" role="3cqZAp">
                <node concept="2OqwBi" id="sSER0D68RF" role="3clFbG">
                  <node concept="37vLTw" id="sSER0D68K6" role="2Oq$k0">
                    <ref role="3cqZAo" node="sSER0D7xZU" resolve="setNewInitialized" />
                  </node>
                  <node concept="1OKiuA" id="sSER0D6930" role="2OqNvi">
                    <node concept="1Q80Hx" id="sSER0D6951" role="lBI5i" />
                    <node concept="2B6iha" id="sSER0D69cR" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="2SMO68r$LzO" role="1Qtc8A" />
    </node>
    <node concept="22hDWj" id="2SMO68r$Kid" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="2SMO68rAHdZ">
    <property role="TrG5h" value="Block_EC" />
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="28lk:2SMO68r$0y0" resolve="Block" />
    <node concept="3EZMnI" id="2SMO68rAHe0" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="2SMO68rAHe1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="ljvvj" id="2SMO68rAHe2" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2SMO68rAHe3" role="3n$kyP">
            <node concept="3clFbS" id="2SMO68rAHe4" role="2VODD2">
              <node concept="3clFbF" id="2SMO68rAHe5" role="3cqZAp">
                <node concept="2OqwBi" id="2SMO68rAHe6" role="3clFbG">
                  <node concept="2OqwBi" id="2SMO68rAHe7" role="2Oq$k0">
                    <node concept="pncrf" id="2SMO68rAHe8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2SMO68rAHe9" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2SMO68rAHea" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="2SMO68rAHeb" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2SMO68rAHec" role="3n$kyP">
            <node concept="3clFbS" id="2SMO68rAHed" role="2VODD2">
              <node concept="3clFbF" id="2SMO68rAHee" role="3cqZAp">
                <node concept="2OqwBi" id="2SMO68rAHef" role="3clFbG">
                  <node concept="2OqwBi" id="2SMO68rAHeg" role="2Oq$k0">
                    <node concept="pncrf" id="2SMO68rAHeh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2SMO68rAHei" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2SMO68rAHej" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2SMO68rAHek" role="3EZMnx">
        <ref role="PMmxG" node="2SMO68r$0ya" resolve="Block_BlockStatements_EC" />
        <node concept="lj46D" id="2SMO68rAHem" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2SMO68rAHen" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="2SMO68rAHep" role="2iSdaV" />
      <node concept="3F0ifn" id="4DE6ZndBM1D" role="AHCbl">
        <property role="3F0ifm" value="{ ... }" />
        <node concept="VechU" id="4DE6ZndBM5b" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2SMO68rAHpD">
    <property role="TrG5h" value="DocumentedElement_EC" />
    <ref role="1XX52x" to="28lk:2SMO68r_Hx$" resolve="DocumentedElement" />
    <node concept="3EZMnI" id="2SMO68rAHpE" role="2wV5jI">
      <node concept="PMmxH" id="2SMO68rAHpF" role="3EZMnx">
        <ref role="PMmxG" node="2SMO68r$0wb" resolve="DocumentedElement_Comment_EC" />
        <node concept="pkWqt" id="2SMO68rAHpG" role="pqm2j">
          <node concept="3clFbS" id="2SMO68rAHpH" role="2VODD2">
            <node concept="3clFbF" id="sSER0D2n51" role="3cqZAp">
              <node concept="3y3z36" id="sSER0D641I" role="3clFbG">
                <node concept="10Nm6u" id="sSER0D64kq" role="3uHU7w" />
                <node concept="2OqwBi" id="sSER0D2nhL" role="3uHU7B">
                  <node concept="pncrf" id="sSER0D2n50" role="2Oq$k0" />
                  <node concept="3TrEf2" id="sSER0D63Ob" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:sSER0D62IU" resolve="documentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2SMO68rAHpS" role="3EZMnx">
        <ref role="PMmxG" node="2SMO68r$0xh" resolve="DocumentedElement_Content_EC" />
        <node concept="ljvvj" id="2SMO68rAHpT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2SMO68rAHpV" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2SMO68rAHqz">
    <property role="TrG5h" value="EmptyStatement_EC" />
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="28lk:2SMO68r_3Qs" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="2SMO68rAHq$" role="2wV5jI" />
    <node concept="1PE4EZ" id="sSER0DiW4E" role="1PM95z">
      <ref role="1PE7su" node="sSER0DiW4$" resolve="Statement_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="2SMO68rAHqE">
    <property role="TrG5h" value="EndOfLineComment_EC" />
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1XX52x" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
    <node concept="3EZMnI" id="sSER0D9p$g" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="PMmxH" id="sSER0D9p$n" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="sSER0DevwT" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="28lk:sSER0DatV3" resolve="commentText" />
      </node>
      <node concept="2iRfu4" id="sSER0D9p$j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2SMO68rATtK">
    <ref role="1XX52x" to="28lk:2SMO68r_Hx$" resolve="DocumentedElement" />
    <node concept="PMmxH" id="2SMO68rATtM" role="2wV5jI">
      <ref role="PMmxG" node="2SMO68rAHpD" resolve="DocumentedElement_EC" />
    </node>
    <node concept="PMmxH" id="64vLWnJifTd" role="6VMZX">
      <ref role="PMmxG" node="64vLWnJifT8" resolve="DocumentedElement_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="2SMO68rAZtd">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="28lk:2SMO68r$0y0" resolve="Block" />
    <node concept="PMmxH" id="2SMO68rAZtf" role="2wV5jI">
      <ref role="PMmxG" node="2SMO68rAHdZ" resolve="Block_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="2SMO68rCwtO">
    <property role="TrG5h" value="InLineComment_EC" />
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1XX52x" to="28lk:2SMO68rC03P" resolve="InLineComment" />
    <node concept="3EZMnI" id="sSER0D9q6B" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="3F0ifn" id="sSER0D9q6L" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="3F2HdR" id="sSER0DgSKi" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:sSER0DgP8O" resolve="commentText" />
        <node concept="l2Vlx" id="sSER0DgSKj" role="2czzBx" />
        <node concept="pj6Ft" id="sSER0DgSKk" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="sSER0DgSKl" role="3n$kyP">
            <node concept="3clFbS" id="sSER0DgSKm" role="2VODD2">
              <node concept="3clFbF" id="sSER0DgSKn" role="3cqZAp">
                <node concept="3eOSWO" id="sSER0DgSKo" role="3clFbG">
                  <node concept="3cmrfG" id="sSER0DgSKp" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="sSER0DgSKq" role="3uHU7B">
                    <node concept="2OqwBi" id="sSER0DgSKr" role="2Oq$k0">
                      <node concept="pncrf" id="sSER0DgSKs" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="sSER0DgSKt" role="2OqNvi">
                        <ref role="3TtcxE" to="28lk:sSER0DgP8O" resolve="commentText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sSER0DgSKu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="sSER0DgSKv" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="sSER0DgSKw" role="3n$kyP">
            <node concept="3clFbS" id="sSER0DgSKx" role="2VODD2">
              <node concept="3clFbF" id="sSER0DgSKy" role="3cqZAp">
                <node concept="3eOSWO" id="sSER0DgSKz" role="3clFbG">
                  <node concept="3cmrfG" id="sSER0DgSK$" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="sSER0DgSK_" role="3uHU7B">
                    <node concept="2OqwBi" id="sSER0DgSKA" role="2Oq$k0">
                      <node concept="pncrf" id="sSER0DgSKB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="sSER0DgSKC" role="2OqNvi">
                        <ref role="3TtcxE" to="28lk:sSER0DgP8O" resolve="commentText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sSER0DgSKD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="sSER0DgSKE" role="4_6I_">
          <node concept="3clFbS" id="sSER0DgSKF" role="2VODD2">
            <node concept="3cpWs8" id="sSER0DgSKG" role="3cqZAp">
              <node concept="3cpWsn" id="sSER0DgSKH" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3Tqbb2" id="sSER0DgSKI" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2ShNRf" id="sSER0DgSKJ" role="33vP2m">
                  <node concept="3zrR0B" id="sSER0DgSKK" role="2ShVmc">
                    <node concept="3Tqbb2" id="sSER0DgSKL" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sSER0DgSKM" role="3cqZAp">
              <node concept="2OqwBi" id="sSER0DgSKN" role="3clFbG">
                <node concept="2OqwBi" id="sSER0DgSKO" role="2Oq$k0">
                  <node concept="37vLTw" id="sSER0DgSKP" role="2Oq$k0">
                    <ref role="3cqZAo" node="sSER0DgSKH" resolve="l" />
                  </node>
                  <node concept="3Tsc0h" id="sSER0DgSKQ" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="WFELt" id="sSER0DgSKR" role="2OqNvi">
                  <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="sSER0DgSKS" role="3cqZAp">
              <node concept="37vLTw" id="sSER0DgSKT" role="3cqZAk">
                <ref role="3cqZAo" node="sSER0DgSKH" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="sSER0D9q6Z" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
      <node concept="l2Vlx" id="sSER0D9q6E" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="sSER0D5TLC">
    <property role="TrG5h" value="DocumentedElementCommentContent_EC" />
    <ref role="1XX52x" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
    <node concept="3F2HdR" id="sSER0D5WST" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:sSER0D5QAI" resolve="documentationLines" />
      <node concept="l2Vlx" id="sSER0D5WSU" role="2czzBx" />
      <node concept="pj6Ft" id="sSER0D5WSV" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="sSER0D5WSW" role="3n$kyP">
          <node concept="3clFbS" id="sSER0D5WSX" role="2VODD2">
            <node concept="3clFbF" id="sSER0D5WSY" role="3cqZAp">
              <node concept="3eOSWO" id="sSER0D5WSZ" role="3clFbG">
                <node concept="3cmrfG" id="sSER0D5WT0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="sSER0D5WT1" role="3uHU7B">
                  <node concept="2OqwBi" id="sSER0D5WT2" role="2Oq$k0">
                    <node concept="pncrf" id="sSER0D5WT3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="sSER0D5WT4" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:sSER0D5QAI" resolve="documentationLines" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sSER0D5WT5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pVoyu" id="sSER0D5WT6" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="sSER0D5WT7" role="3n$kyP">
          <node concept="3clFbS" id="sSER0D5WT8" role="2VODD2">
            <node concept="3clFbF" id="sSER0D5WT9" role="3cqZAp">
              <node concept="3eOSWO" id="sSER0D5WTa" role="3clFbG">
                <node concept="3cmrfG" id="sSER0D5WTb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="sSER0D5WTc" role="3uHU7B">
                  <node concept="2OqwBi" id="sSER0D5WTd" role="2Oq$k0">
                    <node concept="pncrf" id="sSER0D5WTe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="sSER0D5WTf" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:sSER0D5QAI" resolve="documentationLines" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sSER0D5WTg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4$FPG" id="sSER0D5WTh" role="4_6I_">
        <node concept="3clFbS" id="sSER0D5WTi" role="2VODD2">
          <node concept="3cpWs8" id="sSER0D5WTj" role="3cqZAp">
            <node concept="3cpWsn" id="sSER0D5WTk" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3Tqbb2" id="sSER0D5WTl" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="2ShNRf" id="sSER0D5WTm" role="33vP2m">
                <node concept="3zrR0B" id="sSER0D5WTn" role="2ShVmc">
                  <node concept="3Tqbb2" id="sSER0D5WTo" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sSER0D5WTp" role="3cqZAp">
            <node concept="2OqwBi" id="sSER0D5WTq" role="3clFbG">
              <node concept="2OqwBi" id="sSER0D5WTr" role="2Oq$k0">
                <node concept="37vLTw" id="sSER0D5WTs" role="2Oq$k0">
                  <ref role="3cqZAo" node="sSER0D5WTk" resolve="l" />
                </node>
                <node concept="3Tsc0h" id="sSER0D5WTt" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                </node>
              </node>
              <node concept="WFELt" id="sSER0D5WTu" role="2OqNvi">
                <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="sSER0D5WTv" role="3cqZAp">
            <node concept="37vLTw" id="sSER0D5WTw" role="3cqZAk">
              <ref role="3cqZAo" node="sSER0D5WTk" resolve="l" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="sSER0D9q7K">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1XX52x" to="28lk:2SMO68rC03P" resolve="InLineComment" />
    <node concept="PMmxH" id="sSER0D9q7P" role="2wV5jI">
      <ref role="PMmxG" node="2SMO68rCwtO" resolve="InLineComment_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="sSER0Db3TY">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="sSER0Db3TZ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="sSER0D5TLz">
    <ref role="1XX52x" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
    <node concept="PMmxH" id="sSER0D5TLE" role="2wV5jI">
      <ref role="PMmxG" node="sSER0D5TLC" resolve="DocumentedElementCommentContent_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="sSER0Dfk1x">
    <ref role="1XX52x" to="28lk:2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="3F0ifn" id="sSER0Dfk1z" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="sSER0DfTa4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="sSER0DgaQY">
    <ref role="aqKnT" to="28lk:2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="22hDWj" id="sSER0DgaQZ" role="22hAXT" />
    <node concept="2VfDsV" id="sSER0DgsXR" role="3ft7WO" />
  </node>
  <node concept="PKFIW" id="sSER0DiW3H">
    <property role="TrG5h" value="Statement_EC" />
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="28lk:2SMO68r$0w3" resolve="Statement" />
    <node concept="3EZMnI" id="sSER0DiW3L" role="2wV5jI">
      <node concept="3F0ifn" id="sSER0Dn9xu" role="3EZMnx">
        <node concept="11LMrY" id="sSER0Dn9$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="sSER0DiW4A" role="3EZMnx">
        <ref role="PMmxG" node="sSER0DiW4$" resolve="Statement_Content_EC" />
      </node>
      <node concept="l2Vlx" id="6cBsaQx$TQc" role="2iSdaV" />
      <node concept="3F0ifn" id="sSER0DiW46" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <node concept="11L4FC" id="sSER0Djisg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="sSER0DiW3J" role="1PM95z">
      <ref role="1PE7su" node="2SMO68r$0xh" resolve="DocumentedElement_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="sSER0DiW4$">
    <property role="TrG5h" value="Statement_Content_EC" />
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="28lk:2SMO68r$0w3" resolve="Statement" />
    <node concept="3F0ifn" id="sSER0DiW4_" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2kuSLC0kNKe">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
    <node concept="3F0A7n" id="2kuSLC0kNKg" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:2kuSLC0kNK5" resolve="value" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="PKFIW" id="2kuSLC0kNKt">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ExpressionStatement_EC" />
    <ref role="1XX52x" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
    <node concept="3F1sOY" id="2kuSLC0kNKx" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:2kuSLC0kNKk" resolve="expression" />
    </node>
    <node concept="1PE4EZ" id="2kuSLC0kNKv" role="1PM95z">
      <ref role="1PE7su" node="sSER0DiW4$" resolve="Statement_Content_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="2kuSLC0lpDh">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="1XX52x" to="28lk:2kuSLC0lpD9" resolve="ThisExpression" />
    <node concept="PMmxH" id="2kuSLC0lpDj" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="22mcaB" id="2kuSLC0lyEx">
    <property role="3GE5qa" value="statements" />
    <ref role="aqKnT" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
    <node concept="22hDWj" id="2kuSLC0lyEy" role="22hAXT" />
    <node concept="3N5dw7" id="2kuSLC0lyE$" role="3ft7WO">
      <node concept="3N5aqt" id="2kuSLC0lyE_" role="3Na0zg">
        <node concept="3clFbS" id="2kuSLC0lyEA" role="2VODD2">
          <node concept="3cpWs8" id="2kuSLC0l$c5" role="3cqZAp">
            <node concept="3cpWsn" id="2kuSLC0l$c6" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2kuSLC0l$5w" role="1tU5fm">
                <ref role="ehGHo" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
              </node>
              <node concept="2ShNRf" id="2kuSLC0l$c7" role="33vP2m">
                <node concept="3zrR0B" id="2kuSLC0l$c8" role="2ShVmc">
                  <node concept="3Tqbb2" id="2kuSLC0l$c9" role="3zrR0E">
                    <ref role="ehGHo" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2kuSLC0lyKO" role="3cqZAp">
            <node concept="37vLTI" id="2kuSLC0l$MO" role="3clFbG">
              <node concept="3N4pyC" id="2kuSLC0l$PN" role="37vLTx" />
              <node concept="2OqwBi" id="2kuSLC0l$mb" role="37vLTJ">
                <node concept="37vLTw" id="2kuSLC0l$ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kuSLC0l$c6" resolve="node" />
                </node>
                <node concept="3TrEf2" id="2kuSLC0l$$p" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:2kuSLC0kNKk" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2kuSLC0l$Wa" role="3cqZAp">
            <node concept="37vLTw" id="2kuSLC0l$XX" role="3cqZAk">
              <ref role="3cqZAo" node="2kuSLC0l$c6" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="2kuSLC0lyH3" role="2klrvf">
        <ref role="2ZyFGn" to="28lk:2kuSLC0kNK2" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2kuSLC0lI2z">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="aqKnT" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
    <node concept="22hDWj" id="2kuSLC0lI2$" role="22hAXT" />
    <node concept="3eGOop" id="2kuSLC0lI2P" role="3ft7WO">
      <node concept="ucgPf" id="2kuSLC0lI2Q" role="3aKz83">
        <node concept="3clFbS" id="2kuSLC0lI2R" role="2VODD2">
          <node concept="3cpWs8" id="2kuSLC0lItd" role="3cqZAp">
            <node concept="3cpWsn" id="2kuSLC0lIte" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2kuSLC0lIqQ" role="1tU5fm">
                <ref role="ehGHo" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
              </node>
              <node concept="2ShNRf" id="2kuSLC0lItf" role="33vP2m">
                <node concept="3zrR0B" id="2kuSLC0lItg" role="2ShVmc">
                  <node concept="3Tqbb2" id="2kuSLC0lIth" role="3zrR0E">
                    <ref role="ehGHo" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2kuSLC0lI7l" role="3cqZAp">
            <node concept="37vLTI" id="2kuSLC0lJgn" role="3clFbG">
              <node concept="3clFbT" id="2kuSLC0lJug" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2kuSLC0lIDt" role="37vLTJ">
                <node concept="37vLTw" id="2kuSLC0lIti" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kuSLC0lIte" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2kuSLC0lIRF" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2kuSLC0kNK5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2kuSLC0lJwk" role="3cqZAp">
            <node concept="37vLTw" id="2kuSLC0lJ_P" role="3cqZAk">
              <ref role="3cqZAo" node="2kuSLC0lIte" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2kuSLC0lI5A" role="upBLP">
        <node concept="2h3Zct" id="2kuSLC0lI5X" role="16NeZM">
          <property role="2h4Kg1" value="true" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2kuSLC0lJCN" role="3ft7WO">
      <node concept="ucgPf" id="2kuSLC0lJCP" role="3aKz83">
        <node concept="3clFbS" id="2kuSLC0lJCR" role="2VODD2">
          <node concept="3cpWs8" id="2kuSLC0lJFX" role="3cqZAp">
            <node concept="3cpWsn" id="2kuSLC0lJG0" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2kuSLC0lJFW" role="1tU5fm">
                <ref role="ehGHo" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
              </node>
              <node concept="2ShNRf" id="2kuSLC0lJJV" role="33vP2m">
                <node concept="3zrR0B" id="2kuSLC0lJWw" role="2ShVmc">
                  <node concept="3Tqbb2" id="2kuSLC0lJWy" role="3zrR0E">
                    <ref role="ehGHo" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2kuSLC0lJYp" role="3cqZAp">
            <node concept="37vLTI" id="2kuSLC0lKMc" role="3clFbG">
              <node concept="3clFbT" id="2kuSLC0lKUq" role="37vLTx" />
              <node concept="2OqwBi" id="2kuSLC0lK9X" role="37vLTJ">
                <node concept="37vLTw" id="2kuSLC0lJYn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kuSLC0lJG0" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2kuSLC0lKpw" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2kuSLC0kNK5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2kuSLC0lL3H" role="3cqZAp">
            <node concept="37vLTw" id="2kuSLC0lL58" role="3cqZAk">
              <ref role="3cqZAo" node="2kuSLC0lJG0" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2kuSLC0lL5V" role="upBLP">
        <node concept="2h3Zct" id="2kuSLC0lL6J" role="16NeZM">
          <property role="2h4Kg1" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2kuSLC0lUpQ">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
    <node concept="3EZMnI" id="2kuSLC0lUpY" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      <node concept="3F0ifn" id="2kuSLC0lUqh" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2kuSLC0qge4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2kuSLC0lUqt" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="28lk:2kuSLC0lUpH" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2kuSLC0lUql" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2kuSLC0qge9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2kuSLC0lUq1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kuSLC0oTxu">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="1XX52x" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
    <node concept="3F2HdR" id="2kuSLC0oTxw" role="2wV5jI">
      <property role="2czwfO" value="::" />
      <ref role="1NtTu8" to="28lk:4xrdFydVgPo" resolve="nameBinding" />
      <node concept="2iRfu4" id="2kuSLC0oTxy" role="2czzBx" />
      <node concept="tppnM" id="2kuSLC0oTxJ" role="sWeuL">
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
    </node>
    <node concept="3EZMnI" id="4xrdFye9oHM" role="6VMZX">
      <node concept="l2Vlx" id="4xrdFye9oHN" role="2iSdaV" />
      <node concept="3F2HdR" id="4xrdFye9oHO" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:2kuSLC0oTxi" resolve="names" />
        <node concept="l2Vlx" id="4xrdFye9oHP" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2kuSLC0oUiH">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="1XX52x" to="28lk:2kuSLC0oUiq" resolve="PositionalTuple" />
    <node concept="3EZMnI" id="2kuSLC0oUiJ" role="2wV5jI">
      <node concept="3F0ifn" id="2kuSLC0oUiT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="2kuSLC0oUj7" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="28lk:2kuSLC0oUir" resolve="expression" />
        <node concept="2iRfu4" id="2kuSLC0oUja" role="2czzBx" />
        <node concept="tppnM" id="2kuSLC0oUjj" role="sWeuL">
          <node concept="11L4FC" id="2kuSLC0oUjl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5w9Q865VIsD" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kuSLC0oUiZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="2kuSLC0oUiM" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2kuSLC0p53o">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="InvocationExpression_InvocationTarget_EC" />
    <ref role="1XX52x" to="28lk:2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="3F0ifn" id="2kuSLC0p53q" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="2kuSLC0p53R">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="1XX52x" to="28lk:2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="3EZMnI" id="2kuSLC0p53T" role="2wV5jI">
      <node concept="PMmxH" id="2kuSLC0p540" role="3EZMnx">
        <ref role="PMmxG" node="2kuSLC0p53o" resolve="InvocationExpression_InvocationTarget_EC" />
      </node>
      <node concept="3F1sOY" id="2kuSLC0p545" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:2kuSLC0p53f" resolve="tuple" />
      </node>
      <node concept="2iRfu4" id="2kuSLC0p53W" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2kuSLC0p54j">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="BehaviorInvocationExpression_InvocationTarget_EC" />
    <ref role="1XX52x" to="28lk:2kuSLC0p549" resolve="BehaviorInvocationExpression" />
    <node concept="3F1sOY" id="2kuSLC0p54n" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:2kuSLC0p54a" resolve="target" />
    </node>
    <node concept="1PE4EZ" id="2kuSLC0p54l" role="1PM95z">
      <ref role="1PE7su" node="2kuSLC0p53o" resolve="InvocationExpression_InvocationTarget_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="2kuSLC0pg7x">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="1XX52x" to="28lk:2kuSLC0pg7e" resolve="NameExpression" />
    <node concept="3F1sOY" id="2kuSLC0pg7z" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:2kuSLC0pg7f" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2kuSLC0prij">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="1XX52x" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
    <node concept="3EZMnI" id="3m3bKNZE09K" role="2wV5jI">
      <node concept="2iRfu4" id="3m3bKNZE09L" role="2iSdaV" />
      <node concept="1iCGBv" id="3m3bKNZGFiM" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:3m3bKNZGB$m" resolve="nameRef" />
        <node concept="1sVBvm" id="3m3bKNZGFiN" role="1sWHZn">
          <node concept="3F0A7n" id="3m3bKNZGFiS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="3HL5NEyBa4X" role="3vIgyS">
          <ref role="A1WHt" node="3HL5NEyB3D4" resolve="NameBinding_TransformationMenu_addTemplateParameter" />
        </node>
      </node>
      <node concept="3EZMnI" id="4xrdFye9oHT" role="3EZMnx">
        <node concept="2iRfu4" id="4xrdFye9oHU" role="2iSdaV" />
        <node concept="3F1sOY" id="4xrdFye9swX" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:4xrdFydVgSq" resolve="templateBinding" />
        </node>
        <node concept="pkWqt" id="4xrdFye9oI0" role="pqm2j">
          <node concept="3clFbS" id="4xrdFye9oI1" role="2VODD2">
            <node concept="3clFbF" id="4xrdFye9p74" role="3cqZAp">
              <node concept="2OqwBi" id="4xrdFye9qu7" role="3clFbG">
                <node concept="2OqwBi" id="4xrdFye9pwr" role="2Oq$k0">
                  <node concept="pncrf" id="4xrdFye9p73" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4xrdFye9pT1" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:4xrdFydVgSq" resolve="templateBinding" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4xrdFye9rTk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4xrdFye9tsj" role="6VMZX">
      <node concept="3F0ifn" id="4xrdFye9tK8" role="3EZMnx">
        <property role="3F0ifm" value="templateBinding:" />
      </node>
      <node concept="3F1sOY" id="4xrdFye9tK6" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:4xrdFydVgSq" resolve="templateBinding" />
      </node>
      <node concept="l2Vlx" id="4xrdFye9tsk" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQxenbz">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="LocalNameDeclarationStatement_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    <node concept="3EZMnI" id="6cBsaQxeqdC" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxeqdQ" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6cBsaQxeqdU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshT0O9" resolve="LocalVariable" />
      </node>
      <node concept="3F0ifn" id="4SovtwKMbky" role="3EZMnx">
        <property role="3F0ifm" value="reference" />
        <node concept="pkWqt" id="4SovtwKMbkz" role="pqm2j">
          <node concept="3clFbS" id="4SovtwKMbk$" role="2VODD2">
            <node concept="3clFbF" id="4SovtwKMbk_" role="3cqZAp">
              <node concept="2OqwBi" id="4SovtwKMbkA" role="3clFbG">
                <node concept="pncrf" id="4SovtwKMbkB" role="2Oq$k0" />
                <node concept="3TrcHB" id="4SovtwKMbkC" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6LCMmpTvSGP" resolve="isReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="4SovtwKMbkD" role="3F10Kt">
          <property role="1lJzqX" value="7" />
        </node>
        <node concept="VechU" id="4SovtwKMbkE" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="11L4FC" id="4SovtwKMbkF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="4SovtwKMbkG" role="2SqHTX">
          <property role="TrG5h" value="ignoreTextGenGen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cBsaQxeqe2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6cBsaQxeqe7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="4SovtwKMeQw" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4SovtwKMeQz" role="3e4ffs">
          <node concept="3clFbS" id="4SovtwKMeQ_" role="2VODD2">
            <node concept="3clFbF" id="4SovtwKMgdK" role="3cqZAp">
              <node concept="3fqX7Q" id="4SovtwKMgdI" role="3clFbG">
                <node concept="2OqwBi" id="4SovtwKMhhU" role="3fr31v">
                  <node concept="pncrf" id="4SovtwKMgCF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4SovtwKMhBV" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:6LCMmpTvSGO" resolve="inferType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4SovtwKMfoF" role="1QoVPY">
          <property role="3F0ifm" value="&lt;&lt;inferred&gt;&gt;" />
          <node concept="VechU" id="4SovtwKMfL6" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="Vb9p2" id="4SovtwKMfL8" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3EZMnI" id="4SovtwKO010" role="1QoS34">
          <node concept="2iRfu4" id="4SovtwKO011" role="2iSdaV" />
          <node concept="3F1sOY" id="6cBsaQxeqem" role="3EZMnx">
            <ref role="1NtTu8" to="28lk:6cBsaQxenbl" resolve="typeName" />
          </node>
          <node concept="PMmxH" id="5jkMFwCza7$" role="3EZMnx">
            <ref role="PMmxG" node="5jkMFwCz8RJ" resolve="IHasMultiplicity_EC" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6cBsaQxetl8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxetmG" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxenbj" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxeqdF" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQxeqdA" role="1PM95z">
      <ref role="1PE7su" node="sSER0DiW4$" resolve="Statement_Content_EC" />
    </node>
  </node>
  <node concept="1h_SRR" id="6cBsaQxg0iJ">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="IHasMultiplicity_RemoveCollection_ActionMap" />
    <ref role="1h_SK9" to="28lk:5jkMFwCz7PH" resolve="IHasMultiplicity" />
    <node concept="1hA7zw" id="6cBsaQxg0iK" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="Remove Collection" />
      <node concept="1hAIg9" id="6cBsaQxg0iL" role="1hA7z_">
        <node concept="3clFbS" id="6cBsaQxg0iM" role="2VODD2">
          <node concept="3clFbF" id="6cBsaQxg0jj" role="3cqZAp">
            <node concept="37vLTI" id="6cBsaQxg173" role="3clFbG">
              <node concept="3clFbT" id="6cBsaQxg1bl" role="37vLTx" />
              <node concept="2OqwBi" id="6cBsaQxg0wd" role="37vLTJ">
                <node concept="0IXxy" id="6cBsaQxg0ji" role="2Oq$k0" />
                <node concept="3TrcHB" id="6cBsaQxg0Lu" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:5jkMFwCNBVd" resolve="hasMultiplicity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="6cBsaQxg1bM" role="jK8aL">
        <node concept="3clFbS" id="6cBsaQxg1bN" role="2VODD2">
          <node concept="3clFbF" id="6cBsaQxg1gx" role="3cqZAp">
            <node concept="2OqwBi" id="6cBsaQxg1mS" role="3clFbG">
              <node concept="0IXxy" id="6cBsaQxg1gw" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQxg1pO" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:5jkMFwCNBVd" resolve="hasMultiplicity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxgWyZ">
    <property role="3GE5qa" value="statements.if" />
    <ref role="1XX52x" to="28lk:6cBsaQxgGNd" resolve="NonFinalClause" />
    <node concept="3EZMnI" id="6cBsaQxgWz1" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxgWze" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxgWzr" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxgGNe" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxgWz_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxgWFu" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxgGNk" resolve="body" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxvWkB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="6cBsaQxvWrX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="6cBsaQxwhFW" role="3vIgyS">
          <ref role="A1WHt" node="6cBsaQxtxyc" resolve="AddClausesInTheMiddle" />
        </node>
        <node concept="pkWqt" id="6cBsaQxwNrJ" role="pqm2j">
          <node concept="3clFbS" id="6cBsaQxwNrK" role="2VODD2">
            <node concept="3cpWs8" id="6cBsaQytjP9" role="3cqZAp">
              <node concept="3cpWsn" id="6cBsaQytjPa" role="3cpWs9">
                <property role="TrG5h" value="ifStatement" />
                <node concept="3Tqbb2" id="6cBsaQytjOA" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQxgGNc" resolve="IfStatement" />
                </node>
                <node concept="1PxgMI" id="6cBsaQytjPb" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6cBsaQytjPc" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:6cBsaQxgGNc" resolve="IfStatement" />
                  </node>
                  <node concept="2OqwBi" id="6cBsaQytjPd" role="1m5AlR">
                    <node concept="2OqwBi" id="6cBsaQytjPe" role="2Oq$k0">
                      <node concept="pncrf" id="6cBsaQytjPf" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6cBsaQytjPg" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="6cBsaQytjPh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQywoKM" role="3cqZAp">
              <node concept="22lmx$" id="6cBsaQyuRep" role="3clFbG">
                <node concept="22lmx$" id="6cBsaQyuReq" role="3uHU7B">
                  <node concept="2OqwBi" id="6cBsaQyuRer" role="3uHU7B">
                    <node concept="pncrf" id="6cBsaQyuRes" role="2Oq$k0" />
                    <node concept="rvlfL" id="6cBsaQyuRet" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6cBsaQyuReu" role="3uHU7w">
                    <node concept="2OqwBi" id="6cBsaQyuRev" role="2Oq$k0">
                      <node concept="pncrf" id="6cBsaQyuRew" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6cBsaQyuRex" role="2OqNvi" />
                    </node>
                    <node concept="rvlfL" id="6cBsaQyuRey" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6cBsaQyuRez" role="3uHU7w">
                  <node concept="2OqwBi" id="6cBsaQyuRe$" role="2Oq$k0">
                    <node concept="37vLTw" id="6cBsaQyuRe_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cBsaQytjPa" resolve="ifStatement" />
                    </node>
                    <node concept="3TrEf2" id="6cBsaQyuReA" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6cBsaQyuReB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6cBsaQxgWz4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxhaaS">
    <property role="3GE5qa" value="statements.if" />
    <ref role="1XX52x" to="28lk:6cBsaQxgWyP" resolve="ConcurrentClause" />
    <node concept="3F2HdR" id="6cBsaQxhab3" role="2wV5jI">
      <property role="2czwfO" value="or if" />
      <ref role="1NtTu8" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
      <node concept="l2Vlx" id="6cBsaQxhab5" role="2czzBx" />
      <node concept="tppnM" id="6cBsaQxhabi" role="sWeuL">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6cBsaQxicjf">
    <property role="3GE5qa" value="statements.if" />
    <ref role="aqKnT" to="28lk:6cBsaQxgGNc" resolve="IfStatement" />
    <node concept="22hDWg" id="6cBsaQxiFLl" role="22hAXT">
      <property role="TrG5h" value="AddClausesAtTheEnd" />
    </node>
    <node concept="1Qtc8_" id="6cBsaQxicji" role="IW6Ez">
      <node concept="3cWJ9i" id="6cBsaQxicjm" role="1Qtc8$">
        <node concept="CtIbL" id="6cBsaQxicjo" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6cBsaQxicjs" role="1Qtc8A">
        <node concept="1hCUdq" id="6cBsaQxicjt" role="1hCUd6">
          <node concept="3clFbS" id="6cBsaQxicju" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxicop" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQxicoo" role="3clFbG">
                <property role="Xl_RC" value="else if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6cBsaQxicjv" role="IWgqQ">
          <node concept="3clFbS" id="6cBsaQxicjw" role="2VODD2">
            <node concept="3clFbJ" id="6cBsaQxrpjz" role="3cqZAp">
              <node concept="3clFbS" id="6cBsaQxrpj_" role="3clFbx">
                <node concept="3cpWs6" id="6cBsaQxrqzt" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6cBsaQxrqcW" role="3clFbw">
                <node concept="2OqwBi" id="6cBsaQxrpNt" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQxrpBW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQxrq35" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6cBsaQxrqtr" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQxoVoH" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxoXhi" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQxoVy8" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQxoVoG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6cBsaQxoVKr" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:6cBsaQxhab$" resolve="nonFinalClauses" />
                  </node>
                </node>
                <node concept="2DeJg1" id="6cBsaQxoZrD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="6cBsaQxie5Y" role="2jZA2a">
          <node concept="3cqJkl" id="6cBsaQxie5Z" role="3cqGtW">
            <node concept="3clFbS" id="6cBsaQxie60" role="2VODD2">
              <node concept="3clFbF" id="6cBsaQxiebe" role="3cqZAp">
                <node concept="Xl_RD" id="6cBsaQxiebd" role="3clFbG">
                  <property role="Xl_RC" value="Add a clause that is evaluated after the previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6cBsaQxjpun" role="2jiSrf">
          <node concept="3clFbS" id="6cBsaQxjpuo" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxjp_h" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxr6lF" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQxqHIB" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQxqHvr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQxqHWM" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6cBsaQxr6yF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6cBsaQxierW" role="1Qtc8A">
        <node concept="1hCUdq" id="6cBsaQxierY" role="1hCUd6">
          <node concept="3clFbS" id="6cBsaQxies0" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxietl" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQxietk" role="3clFbG">
                <property role="Xl_RC" value="or if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6cBsaQxies2" role="IWgqQ">
          <node concept="3clFbS" id="6cBsaQxies4" role="2VODD2">
            <node concept="3clFbJ" id="6cBsaQxrGfs" role="3cqZAp">
              <node concept="3clFbS" id="6cBsaQxrGft" role="3clFbx">
                <node concept="3cpWs6" id="6cBsaQxrGfu" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6cBsaQxrGfv" role="3clFbw">
                <node concept="2OqwBi" id="6cBsaQxrGfw" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQxrGfx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQxrGfy" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6cBsaQxrGfz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQxp0Sy" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxp7Lr" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQxp6ax" role="2Oq$k0">
                  <node concept="2OqwBi" id="6cBsaQxp2F6" role="2Oq$k0">
                    <node concept="2OqwBi" id="6cBsaQxp11O" role="2Oq$k0">
                      <node concept="7Obwk" id="6cBsaQxp0Sx" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6cBsaQxp1hw" role="2OqNvi">
                        <ref role="3TtcxE" to="28lk:6cBsaQxhab$" resolve="nonFinalClauses" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="6cBsaQxp4j6" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="6cBsaQxp6m3" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
                  </node>
                </node>
                <node concept="2DeJg1" id="6cBsaQxp9q$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="6cBsaQxifen" role="2jZA2a">
          <node concept="3cqJkl" id="6cBsaQxifeo" role="3cqGtW">
            <node concept="3clFbS" id="6cBsaQxifep" role="2VODD2">
              <node concept="3clFbF" id="6cBsaQxifkS" role="3cqZAp">
                <node concept="Xl_RD" id="6cBsaQxifkR" role="3clFbG">
                  <property role="Xl_RC" value="Add a clause that is evaluated in parallel to the previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6cBsaQxjpea" role="2jiSrf">
          <node concept="3clFbS" id="6cBsaQxjpeb" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxqJjP" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxr6CU" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQxqJuZ" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQxqJjO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQxqJK8" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6cBsaQxr6PZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6cBsaQxp0rV" role="1Qtc8A">
        <node concept="1hCUdq" id="6cBsaQxp0rX" role="1hCUd6">
          <node concept="3clFbS" id="6cBsaQxp0rZ" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxp0yY" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQxp0yX" role="3clFbG">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6cBsaQxp0s1" role="IWgqQ">
          <node concept="3clFbS" id="6cBsaQxp0s3" role="2VODD2">
            <node concept="3clFbJ" id="6cBsaQxrGTk" role="3cqZAp">
              <node concept="3clFbS" id="6cBsaQxrGTl" role="3clFbx">
                <node concept="3cpWs6" id="6cBsaQxrGTm" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6cBsaQxrGTn" role="3clFbw">
                <node concept="2OqwBi" id="6cBsaQxrGTo" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQxrGTp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQxrGTq" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6cBsaQxrGTr" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQxp9Jp" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxpaiF" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQxp9SF" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQxp9Jo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQxpa6G" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                  </node>
                </node>
                <node concept="2DeJnY" id="6cBsaQxpaC$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6cBsaQxqKaw" role="2jiSrf">
          <node concept="3clFbS" id="6cBsaQxqKax" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxqKc6" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxr7vt" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQxqKqS" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQxqKc5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQxqKun" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6cBsaQxr7z5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="6cBsaQxqKJV" role="2jZA2a">
          <node concept="3cqJkl" id="6cBsaQxqKJW" role="3cqGtW">
            <node concept="3clFbS" id="6cBsaQxqKJX" role="2VODD2">
              <node concept="3clFbF" id="6cBsaQxqKQj" role="3cqZAp">
                <node concept="Xl_RD" id="6cBsaQxqKQi" role="3clFbG">
                  <property role="Xl_RC" value="Add a final else clause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="6cBsaQxjCxI" role="IW6Ez">
      <node concept="3eGOoe" id="6cBsaQxjCzr" role="1Qtc8$" />
      <node concept="mvV$s" id="6cBsaQxjCzu" role="1Qtc8A">
        <node concept="A1WHu" id="6cBsaQxjCzw" role="A14EM">
          <ref role="A1WHt" node="6cBsaQxicjf" resolve="AddClausesAtTheEnd" />
        </node>
        <node concept="3cWJ9i" id="6cBsaQxjC_B" role="3vPi4">
          <node concept="CtIbL" id="6cBsaQxjC_D" role="CtIbM">
            <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6cBsaQxtxyc">
    <property role="3GE5qa" value="statements.if" />
    <ref role="aqKnT" to="28lk:6cBsaQxgGNd" resolve="NonFinalClause" />
    <node concept="22hDWg" id="6cBsaQxtxyd" role="22hAXT">
      <property role="TrG5h" value="AddClausesInTheMiddle" />
    </node>
    <node concept="1Qtc8_" id="6cBsaQxtxye" role="IW6Ez">
      <node concept="3cWJ9i" id="6cBsaQxtxyf" role="1Qtc8$">
        <node concept="CtIbL" id="6cBsaQxtxyg" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6cBsaQxtxyh" role="1Qtc8A">
        <node concept="1hCUdq" id="6cBsaQxtxyi" role="1hCUd6">
          <node concept="3clFbS" id="6cBsaQxtxyj" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxtxyk" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQxtxyl" role="3clFbG">
                <property role="Xl_RC" value="else if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6cBsaQxtxym" role="IWgqQ">
          <node concept="3clFbS" id="6cBsaQxtxyn" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxvXeY" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxvXKw" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQxvXmo" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQxvXeX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6cBsaQxvXDA" role="2OqNvi" />
                </node>
                <node concept="HtI8k" id="6cBsaQxvXUl" role="2OqNvi">
                  <node concept="2ShNRf" id="6cBsaQxvXWs" role="HtI8F">
                    <node concept="2fJWfE" id="6cBsaQxvY4h" role="2ShVmc">
                      <node concept="3Tqbb2" id="6cBsaQxvY4j" role="3zrR0E">
                        <ref role="ehGHo" to="28lk:6cBsaQxgWyP" resolve="ConcurrentClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="6cBsaQxtxyA" role="2jZA2a">
          <node concept="3cqJkl" id="6cBsaQxtxyB" role="3cqGtW">
            <node concept="3clFbS" id="6cBsaQxtxyC" role="2VODD2">
              <node concept="3clFbF" id="6cBsaQxtxyD" role="3cqZAp">
                <node concept="Xl_RD" id="6cBsaQxvZEZ" role="3clFbG">
                  <property role="Xl_RC" value="Add a clause that is evaluated after the previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6cBsaQxtxyN" role="1Qtc8A">
        <node concept="1hCUdq" id="6cBsaQxtxyO" role="1hCUd6">
          <node concept="3clFbS" id="6cBsaQxtxyP" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxtxyQ" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQxtxyR" role="3clFbG">
                <property role="Xl_RC" value="or if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6cBsaQxtxyS" role="IWgqQ">
          <node concept="3clFbS" id="6cBsaQxtxyT" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxvZOL" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQxvZW5" role="3clFbG">
                <node concept="7Obwk" id="6cBsaQxvZOK" role="2Oq$k0" />
                <node concept="HtI8k" id="6cBsaQxw06T" role="2OqNvi">
                  <node concept="2ShNRf" id="6cBsaQxw07r" role="HtI8F">
                    <node concept="2fJWfE" id="6cBsaQxw0pM" role="2ShVmc">
                      <node concept="3Tqbb2" id="6cBsaQxw0pO" role="3zrR0E">
                        <ref role="ehGHo" to="28lk:6cBsaQxgGNd" resolve="NonFinalClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="6cBsaQxtxzc" role="2jZA2a">
          <node concept="3cqJkl" id="6cBsaQxtxzd" role="3cqGtW">
            <node concept="3clFbS" id="6cBsaQxtxze" role="2VODD2">
              <node concept="3clFbF" id="6cBsaQxtxzf" role="3cqZAp">
                <node concept="Xl_RD" id="6cBsaQxw0BK" role="3clFbG">
                  <property role="Xl_RC" value="Add a clause that is evaluated in parallel to the previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="6cBsaQxtxzV" role="IW6Ez">
      <node concept="3eGOoe" id="6cBsaQxtxzW" role="1Qtc8$" />
      <node concept="mvV$s" id="6cBsaQxtxzX" role="1Qtc8A">
        <node concept="A1WHu" id="6cBsaQxtxzY" role="A14EM">
          <ref role="A1WHt" node="6cBsaQxtxyc" resolve="AddClausesInTheMiddle" />
        </node>
        <node concept="3cWJ9i" id="6cBsaQxtxzZ" role="3vPi4">
          <node concept="CtIbL" id="6cBsaQxtx$0" role="CtIbM">
            <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQx$joA">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="DoStatement_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQx$jop" resolve="DoStatement" />
    <node concept="3EZMnI" id="6cBsaQx$joE" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQx$joS" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6cBsaQx$jp2" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQx$jos" resolve="body" />
      </node>
      <node concept="3F0ifn" id="6cBsaQx$jpf" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6cBsaQx$jpp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6cBsaQx$jp_" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQx$joq" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6cBsaQx$jpN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6cBsaQx$joH" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQx$joC" role="1PM95z">
      <ref role="1PE7su" node="sSER0DiW4$" resolve="Statement_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQx_vzW">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="BreakStatement_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQx_cem" resolve="BreakStatement" />
    <node concept="PMmxH" id="6cBsaQx_v$0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQx_vzY" role="1PM95z">
      <ref role="1PE7su" node="sSER0DiW4$" resolve="Statement_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQx_LTs">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ReturnStatement_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQx_LTk" resolve="ReturnStatement" />
    <node concept="1PE4EZ" id="6cBsaQx_LTu" role="1PM95z">
      <ref role="1PE7su" node="sSER0DiW4$" resolve="Statement_Content_EC" />
    </node>
    <node concept="3EZMnI" id="7GHN9f$wENU" role="2wV5jI">
      <node concept="PMmxH" id="6cBsaQx_LTw" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7GHN9f$wEO2" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="28lk:7GHN9f$wENS" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="7GHN9f$wENV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxChVp">
    <property role="3GE5qa" value="statements.for" />
    <ref role="1XX52x" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
    <node concept="3EZMnI" id="6cBsaQxChVr" role="2wV5jI">
      <node concept="3F0A7n" id="6cBsaQxChVF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxChVP" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxChVX" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxChVg" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxChVu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxChWl">
    <property role="3GE5qa" value="statements.for" />
    <ref role="1XX52x" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
    <node concept="3EZMnI" id="6cBsaQxChWn" role="2wV5jI">
      <node concept="3F0A7n" id="6cBsaQxChWu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxChW$" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxChWG" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxChW3" resolve="expression1" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxChWW" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F1sOY" id="6cBsaQxChXf" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxChW4" resolve="expression2" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxChWq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxChX$">
    <property role="3GE5qa" value="statements.for" />
    <ref role="1XX52x" to="28lk:6cBsaQxChXm" resolve="TypedLoopVariableDefinition" />
    <node concept="3EZMnI" id="6cBsaQxChXA" role="2wV5jI">
      <node concept="3F1sOY" id="6cBsaQxChXH" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxChXq" resolve="typeName" />
        <node concept="3F0ifn" id="6cBsaQxFCvf" role="2ruayu" />
      </node>
      <node concept="3F0A7n" id="6cBsaQxChY3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxChYb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxChYl" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxChXn" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxChXD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxI2wg">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="1XX52x" to="28lk:6cBsaQxI2w6" resolve="ParenthesizedExpression" />
    <node concept="3EZMnI" id="6cBsaQxI2wi" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxI2wp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxI2wv" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxI2w7" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxI2wB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxI2wl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxIpeB">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="1XX52x" to="28lk:6cBsaQxIpev" resolve="UnaryExpression" />
    <node concept="3EZMnI" id="6cBsaQxIpeD" role="2wV5jI">
      <node concept="PMmxH" id="6cBsaQxIwp1" role="3EZMnx">
        <ref role="PMmxG" node="6cBsaQxIwoZ" resolve="UnaryExpression_Prefix_EC" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxIwoV" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxIpeP" resolve="operand" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxIpeG" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQxIwoZ">
    <property role="TrG5h" value="UnaryExpression_Prefix_EC" />
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="1XX52x" to="28lk:6cBsaQxIpev" resolve="UnaryExpression" />
    <node concept="PMmxH" id="6cBsaQxIwp0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      <node concept="VPxyj" id="6cBsaQxJQiC" role="3F10Kt" />
      <node concept="11LMrY" id="6cBsaQxKbb6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQxIRj7">
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="CastExpresssion_Prefix_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQxIPPj" resolve="CastExpression" />
    <node concept="3EZMnI" id="6cBsaQxIRjb" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxIRji" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxIRjo" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxIPPk" resolve="typeName" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxIRjw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxIRje" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQxIRj9" role="1PM95z">
      <ref role="1PE7su" node="6cBsaQxIwoZ" resolve="UnaryExpression_Prefix_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxKWqI">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
    <node concept="3F0A7n" id="6cBsaQxKWqK" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQxKOaX" resolve="valueText" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxLp7i">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:6cBsaQxLp7a" resolve="BinaryLiteralExpression" />
    <node concept="3EZMnI" id="6cBsaQxLp7k" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxLp7u" role="3EZMnx">
        <property role="3F0ifm" value="0b" />
        <node concept="11LMrY" id="6cBsaQxLp7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6cBsaQxLp7$" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxU9gD" resolve="valueText" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxLp7n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxLYgI">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:6cBsaQxLYgA" resolve="OctalLiteralExpression" />
    <node concept="3EZMnI" id="6cBsaQxLYgK" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxLYgR" role="3EZMnx">
        <property role="3F0ifm" value="0" />
        <node concept="11LMrY" id="6cBsaQxNwK1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6cBsaQxLYgX" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxU2Rm" resolve="valueText" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxLYgN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxMzfS">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:6cBsaQxMzfK" resolve="HexadecimalLiteralExpression" />
    <node concept="3EZMnI" id="6cBsaQxMzfU" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxMzg1" role="3EZMnx">
        <property role="3F0ifm" value="0x" />
        <node concept="11LMrY" id="6cBsaQxNwJZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6cBsaQxMzg7" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxU2im" resolve="valueText" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxMzfX" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6cBsaQxNSdZ">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="aqKnT" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
    <node concept="22hDWj" id="6cBsaQxNSe0" role="22hAXT" />
    <node concept="3eGOop" id="6cBsaQxNSe4" role="3ft7WO">
      <node concept="16NL3D" id="6cBsaQxNUu8" role="upBLP">
        <node concept="16Na2f" id="6cBsaQxNUua" role="16NL3A">
          <node concept="3clFbS" id="6cBsaQxNUuc" role="2VODD2">
            <node concept="3clFbJ" id="6cBsaQxQX$O" role="3cqZAp">
              <node concept="3clFbS" id="6cBsaQxQX$Q" role="3clFbx">
                <node concept="3cpWs6" id="6cBsaQxQXDM" role="3cqZAp">
                  <node concept="3clFbT" id="6cBsaQxQXNU" role="3cqZAk" />
                </node>
              </node>
              <node concept="34TFGs" id="6cBsaQxQXBj" role="3clFbw" />
            </node>
            <node concept="3cpWs8" id="6cBsaQxPOoT" role="3cqZAp">
              <node concept="3cpWsn" id="6cBsaQxPOoU" role="3cpWs9">
                <property role="TrG5h" value="matches" />
                <node concept="10P_77" id="6cBsaQxPOkH" role="1tU5fm" />
                <node concept="2OqwBi" id="6cBsaQxPOoV" role="33vP2m">
                  <node concept="ub8z3" id="6cBsaQxPOoW" role="2Oq$k0" />
                  <node concept="liA8E" id="6cBsaQxPOoX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="6cBsaQxPOoY" role="37wK5m">
                      <property role="Xl_RC" value="(0|[1-9][0-9_]*)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6cBsaQxPOr3" role="3cqZAp">
              <node concept="37vLTw" id="6cBsaQxPOoZ" role="3cqZAk">
                <ref role="3cqZAo" node="6cBsaQxPOoU" resolve="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="6cBsaQxNSe5" role="3aKz83">
        <node concept="3clFbS" id="6cBsaQxNSe6" role="2VODD2">
          <node concept="3cpWs8" id="6cBsaQxNTlu" role="3cqZAp">
            <node concept="3cpWsn" id="6cBsaQxNTlv" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="6cBsaQxNTla" role="1tU5fm">
                <ref role="ehGHo" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
              </node>
              <node concept="2ShNRf" id="6cBsaQxNTlw" role="33vP2m">
                <node concept="2fJWfE" id="6cBsaQxNTlx" role="2ShVmc">
                  <node concept="3Tqbb2" id="6cBsaQxNTly" role="3zrR0E">
                    <ref role="ehGHo" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6cBsaQxNTqw" role="3cqZAp">
            <node concept="37vLTI" id="6cBsaQxNU6_" role="3clFbG">
              <node concept="ub8z3" id="6cBsaQxNU83" role="37vLTx" />
              <node concept="2OqwBi" id="6cBsaQxNT_g" role="37vLTJ">
                <node concept="37vLTw" id="6cBsaQxNTqu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQxNTlv" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6cBsaQxNTKz" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6cBsaQxKOaX" resolve="valueText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6cBsaQxNT9n" role="3cqZAp">
            <node concept="37vLTw" id="6cBsaQxNTlz" role="3cqZAk">
              <ref role="3cqZAo" node="6cBsaQxNTlv" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="6cBsaQxNUpq" role="upBLP">
        <node concept="uGdhv" id="6cBsaQxOGiv" role="16NL0q">
          <node concept="3clFbS" id="6cBsaQxOGix" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxOGnk" role="3cqZAp">
              <node concept="3cpWs3" id="6cBsaQxOGFQ" role="3clFbG">
                <node concept="ub8z3" id="6cBsaQxOGP3" role="3uHU7w" />
                <node concept="Xl_RD" id="6cBsaQxOGnj" role="3uHU7B">
                  <property role="Xl_RC" value="decimal literal " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="6cBsaQxP5EU" role="upBLP">
        <node concept="uGdhv" id="6cBsaQxP5G0" role="16NeZM">
          <node concept="3clFbS" id="6cBsaQxP5G2" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxP5L9" role="3cqZAp">
              <node concept="ub8z3" id="6cBsaQxP5L8" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="6cBsaQxRGlz" role="3ft7WO">
      <node concept="16NL3D" id="6cBsaQxS3_T" role="upBLP">
        <node concept="16Na2f" id="6cBsaQxS3_V" role="16NL3A">
          <node concept="3clFbS" id="6cBsaQxS3_X" role="2VODD2">
            <node concept="3clFbJ" id="6cBsaQxS4rv" role="3cqZAp">
              <node concept="3clFbS" id="6cBsaQxS4rx" role="3clFbx">
                <node concept="3cpWs6" id="6cBsaQxS5d$" role="3cqZAp">
                  <node concept="3clFbT" id="6cBsaQxS5fo" role="3cqZAk" />
                </node>
              </node>
              <node concept="34TFGs" id="6cBsaQxS4sw" role="3clFbw" />
            </node>
            <node concept="3clFbF" id="6cBsaQxS3H8" role="3cqZAp">
              <node concept="3clFbC" id="6cBsaQxS4bm" role="3clFbG">
                <node concept="Xl_RD" id="6cBsaQxS4p1" role="3uHU7w" />
                <node concept="ub8z3" id="6cBsaQxS3H7" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="6cBsaQxRGl_" role="3aKz83">
        <node concept="3clFbS" id="6cBsaQxRGlB" role="2VODD2">
          <node concept="3cpWs6" id="6cBsaQxRGq9" role="3cqZAp">
            <node concept="2ShNRf" id="6cBsaQxRGqv" role="3cqZAk">
              <node concept="2fJWfE" id="6cBsaQxRGvW" role="2ShVmc">
                <node concept="3Tqbb2" id="6cBsaQxRGvY" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxSYjE">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:6cBsaQxSYjy" resolve="UnboundedValueLiteralExpression" />
    <node concept="PMmxH" id="6cBsaQxSYjG" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxTozY">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:6cBsaQxTozH" resolve="RealLiteralExpression" />
    <node concept="3EZMnI" id="6cBsaQxTo$0" role="2wV5jI">
      <node concept="3F0A7n" id="6cBsaQxTo$7" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="28lk:6cBsaQxTozI" resolve="integerPart" />
        <node concept="A1WHu" id="6cBsaQy7RZZ" role="3vIgyS">
          <ref role="A1WHt" node="6cBsaQy63gT" resolve="AddPartAfterIntegerPart" />
        </node>
      </node>
      <node concept="3EZMnI" id="6cBsaQxTo$u" role="3EZMnx">
        <node concept="3F0ifn" id="6cBsaQxTo$D" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="6cBsaQxTo$J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6cBsaQxTo$O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6cBsaQxTo$S" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
          <ref role="1ERwB7" node="6cBsaQy8Mxo" resolve="RemoveFractionalPart" />
          <node concept="A1WHu" id="6cBsaQy7S01" role="3vIgyS">
            <ref role="A1WHt" node="6cBsaQy6UZ_" resolve="AddPartAfterFractionalPart" />
          </node>
        </node>
        <node concept="2iRfu4" id="6cBsaQxTo$z" role="2iSdaV" />
        <node concept="pkWqt" id="6cBsaQy5A6A" role="pqm2j">
          <node concept="3clFbS" id="6cBsaQy5A6B" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy5AaU" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQy5AqT" role="3clFbG">
                <node concept="pncrf" id="6cBsaQy5AaT" role="2Oq$k0" />
                <node concept="3TrcHB" id="6cBsaQy5AFQ" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6cBsaQxTo_8" role="3EZMnx">
        <node concept="3F0ifn" id="6cBsaQxTo_q" role="3EZMnx">
          <property role="3F0ifm" value="e" />
          <node concept="11L4FC" id="6cBsaQxTo_$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6cBsaQxTo_D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6cBsaQxTo_w" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:6cBsaQxTozN" resolve="exponent" />
          <ref role="1ERwB7" node="6cBsaQy9gdw" resolve="RemoveExponent" />
        </node>
        <node concept="2iRfu4" id="6cBsaQxTo_d" role="2iSdaV" />
        <node concept="pkWqt" id="6cBsaQy5ARh" role="pqm2j">
          <node concept="3clFbS" id="6cBsaQy5ARi" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy5ARX" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQy5ASo" role="3clFbG">
                <node concept="pncrf" id="6cBsaQy5ARW" role="2Oq$k0" />
                <node concept="3TrcHB" id="6cBsaQy5AUL" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6cBsaQy5A6w" resolve="showExponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6cBsaQxTo$3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxVTlx">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="1XX52x" to="28lk:6cBsaQxVRAH" resolve="PropertyAccessExpression" />
    <node concept="3F1sOY" id="6cBsaQxX7AN" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQxWHki" resolve="featureReference" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxWHk2">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="1XX52x" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
    <node concept="3EZMnI" id="6cBsaQxWHk4" role="2wV5jI">
      <node concept="3F1sOY" id="6cBsaQxWHk5" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxVTlE" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxWHk6" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1ERwB7" node="3m3bKNZ_2cM" resolve="FeatureReference_RemoveDotAction" />
        <node concept="11L4FC" id="6cBsaQxWHk7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6cBsaQxWHk8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="3m3bKNZ_3Wh" role="2SqHTX">
          <property role="TrG5h" value="dotCell" />
        </node>
      </node>
      <node concept="3F1sOY" id="6cBsaQxWHk9" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxVTlG" resolve="nameBinding" />
      </node>
      <node concept="2iRfu4" id="6cBsaQxWHka" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQxXX9B">
    <property role="TrG5h" value="FeatureInvocationTargetExpression_InvocationTarget_EC" />
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="1XX52x" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
    <node concept="1PE4EZ" id="6cBsaQxXXqu" role="1PM95z">
      <ref role="1PE7su" node="2kuSLC0p53o" resolve="InvocationExpression_InvocationTarget_EC" />
    </node>
    <node concept="3F1sOY" id="6cBsaQxZQso" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQxXwim" resolve="target" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQy3iqO">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="SuperInvocationExpression_InvocationTarget_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQy3gyT" resolve="SuperInvocationExpression" />
    <node concept="3EZMnI" id="6cBsaQy3iqS" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQy3ir2" role="3EZMnx">
        <property role="3F0ifm" value="super" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="A1WHu" id="6cBsaQy4bTb" role="3vIgyS">
          <ref role="A1WHt" node="6cBsaQy3JDl" resolve="AddTarget" />
        </node>
      </node>
      <node concept="3EZMnI" id="6cBsaQy3ir8" role="3EZMnx">
        <node concept="3F0ifn" id="6cBsaQy3irj" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="6cBsaQy3irm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6cBsaQy3irr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6cBsaQy3ir$" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:6cBsaQy3gyU" resolve="target" />
        </node>
        <node concept="2iRfu4" id="6cBsaQy3ird" role="2iSdaV" />
        <node concept="pkWqt" id="6cBsaQy3irE" role="pqm2j">
          <node concept="3clFbS" id="6cBsaQy3irF" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy3ivQ" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQy3jZi" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQy3iJP" role="2Oq$k0">
                  <node concept="pncrf" id="6cBsaQy3ivP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQy3jiv" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQy3gyU" resolve="target" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6cBsaQy3kh9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6cBsaQy3iqV" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQy3iqQ" role="1PM95z">
      <ref role="1PE7su" node="2kuSLC0p53o" resolve="InvocationExpression_InvocationTarget_EC" />
    </node>
  </node>
  <node concept="3ICUPy" id="6cBsaQy3JDl">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="aqKnT" to="28lk:6cBsaQy3gyT" resolve="SuperInvocationExpression" />
    <node concept="22hDWg" id="6cBsaQy3JDm" role="22hAXT">
      <property role="TrG5h" value="AddTarget" />
    </node>
    <node concept="1Qtc8_" id="6cBsaQy3JDo" role="IW6Ez">
      <node concept="3cWJ9i" id="6cBsaQy3JDs" role="1Qtc8$">
        <node concept="CtIbL" id="6cBsaQy3JDu" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6cBsaQy3JDy" role="1Qtc8A">
        <node concept="1hCUdq" id="6cBsaQy3JDz" role="1hCUd6">
          <node concept="3clFbS" id="6cBsaQy3JD$" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy3JIv" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQy3JIu" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6cBsaQy3JD_" role="IWgqQ">
          <node concept="3clFbS" id="6cBsaQy3JDA" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy3KTV" role="3cqZAp">
              <node concept="37vLTI" id="6cBsaQy3Lsb" role="3clFbG">
                <node concept="2ShNRf" id="6cBsaQy3LsU" role="37vLTx">
                  <node concept="2fJWfE" id="6cBsaQy3Lyh" role="2ShVmc">
                    <node concept="3Tqbb2" id="6cBsaQy3Lyj" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6cBsaQy3L3R" role="37vLTJ">
                  <node concept="7Obwk" id="6cBsaQy3KTU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQy3Ll9" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQy3gyU" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6cBsaQy3JJy" role="2jiSrf">
          <node concept="3clFbS" id="6cBsaQy3JJz" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy3JO2" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQy3Kx4" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQy3K41" role="2Oq$k0">
                  <node concept="7Obwk" id="6cBsaQy3JO1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQy3KjS" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQy3gyU" resolve="target" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6cBsaQy3KP9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQy4_LS">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="InstanceCreationExpression_InvocationTarget_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQy4_LI" resolve="InstanceCreationExpression" />
    <node concept="3EZMnI" id="6cBsaQy4_LW" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQy4_M6" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6cBsaQy4_Ma" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQy4_LJ" resolve="constructor" />
      </node>
      <node concept="2iRfu4" id="6cBsaQy4_LZ" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQy4_LU" role="1PM95z">
      <ref role="1PE7su" node="2kuSLC0p53o" resolve="InvocationExpression_InvocationTarget_EC" />
    </node>
  </node>
  <node concept="3ICUPy" id="6cBsaQy63gT">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="aqKnT" to="28lk:6cBsaQxTozH" resolve="RealLiteralExpression" />
    <node concept="22hDWg" id="6cBsaQy63gU" role="22hAXT">
      <property role="TrG5h" value="AddPartAfterIntegerPart" />
    </node>
    <node concept="1Qtc8_" id="6cBsaQy63gW" role="IW6Ez">
      <node concept="3cWJ9i" id="6cBsaQy63h0" role="1Qtc8$">
        <node concept="CtIbL" id="6cBsaQy63h2" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6cBsaQy63h6" role="1Qtc8A">
        <node concept="1hCUdq" id="6cBsaQy63h7" role="1hCUd6">
          <node concept="3clFbS" id="6cBsaQy63h8" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy63m7" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQy63m6" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6cBsaQy63h9" role="IWgqQ">
          <node concept="3clFbS" id="6cBsaQy63ha" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy64aK" role="3cqZAp">
              <node concept="37vLTI" id="6cBsaQy64zX" role="3clFbG">
                <node concept="3clFbT" id="6cBsaQy64Ce" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6cBsaQy64aW" role="37vLTJ">
                  <node concept="7Obwk" id="6cBsaQy64aJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6cBsaQy64d7" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQy8lcJ" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQy8lfr" role="3clFbG">
                <node concept="7Obwk" id="6cBsaQy8lcI" role="2Oq$k0" />
                <node concept="1OKiuA" id="6cBsaQy8lhI" role="2OqNvi">
                  <node concept="1Q80Hx" id="6cBsaQy8ljD" role="lBI5i" />
                  <node concept="eBIwv" id="6cBsaQy8lm5" role="lGT1i">
                    <ref role="fyFUz" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6cBsaQy63na" role="2jiSrf">
          <node concept="3clFbS" id="6cBsaQy63nb" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy63rq" role="3cqZAp">
              <node concept="3fqX7Q" id="6cBsaQy649s" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQy649u" role="3fr31v">
                  <node concept="7Obwk" id="6cBsaQy649v" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6cBsaQy649w" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6cBsaQy7p26" role="1Qtc8A">
        <node concept="1hCUdq" id="6cBsaQy7p28" role="1hCUd6">
          <node concept="3clFbS" id="6cBsaQy7p2a" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy7p8I" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQy7p8H" role="3clFbG">
                <property role="Xl_RC" value="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6cBsaQy7p2c" role="IWgqQ">
          <node concept="3clFbS" id="6cBsaQy7p2e" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy7rCy" role="3cqZAp">
              <node concept="37vLTI" id="6cBsaQy7rK8" role="3clFbG">
                <node concept="3clFbT" id="6cBsaQy7rOt" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6cBsaQy7rCI" role="37vLTJ">
                  <node concept="7Obwk" id="6cBsaQy7rCx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6cBsaQy7rFs" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:6cBsaQy5A6w" resolve="showExponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQy8lqG" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQy8lrc" role="3clFbG">
                <node concept="7Obwk" id="6cBsaQy8lqF" role="2Oq$k0" />
                <node concept="1OKiuA" id="6cBsaQy8lJO" role="2OqNvi">
                  <node concept="1Q80Hx" id="6cBsaQy8lLJ" role="lBI5i" />
                  <node concept="eBIwv" id="6cBsaQy8lTF" role="lGT1i">
                    <ref role="fyFUz" to="28lk:6cBsaQxTozN" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6cBsaQy7p9i" role="2jiSrf">
          <node concept="3clFbS" id="6cBsaQy7p9j" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy7p9R" role="3cqZAp">
              <node concept="1Wc70l" id="6cBsaQy7rag" role="3clFbG">
                <node concept="3fqX7Q" id="6cBsaQy7rbq" role="3uHU7w">
                  <node concept="2OqwBi" id="6cBsaQy7rvZ" role="3fr31v">
                    <node concept="7Obwk" id="6cBsaQy7rg6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cBsaQy7rB5" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:6cBsaQy5A6w" resolve="showExponent" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6cBsaQy7p9P" role="3uHU7B">
                  <node concept="2OqwBi" id="6cBsaQy7pxE" role="3fr31v">
                    <node concept="7Obwk" id="6cBsaQy7phA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cBsaQy7pQq" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="6cBsaQy6w2y" role="IW6Ez">
      <node concept="3eGOoe" id="6cBsaQy6w47" role="1Qtc8$" />
      <node concept="mvV$s" id="6cBsaQy6w4a" role="1Qtc8A">
        <node concept="A1WHu" id="6cBsaQy6w4c" role="A14EM">
          <ref role="A1WHt" node="6cBsaQy63gT" resolve="AddPartAfterIntegerPart" />
        </node>
        <node concept="3cWJ9i" id="6cBsaQy6w4g" role="3vPi4">
          <node concept="CtIbL" id="6cBsaQy6w4i" role="CtIbM">
            <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6cBsaQy6UZ_">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="aqKnT" to="28lk:6cBsaQxTozH" resolve="RealLiteralExpression" />
    <node concept="22hDWg" id="6cBsaQy6UZA" role="22hAXT">
      <property role="TrG5h" value="AddPartAfterFractionalPart" />
    </node>
    <node concept="1Qtc8_" id="6cBsaQy6UZC" role="IW6Ez">
      <node concept="3cWJ9i" id="6cBsaQy6UZG" role="1Qtc8$">
        <node concept="CtIbL" id="6cBsaQy6UZI" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6cBsaQy6UZM" role="1Qtc8A">
        <node concept="1hCUdq" id="6cBsaQy6UZN" role="1hCUd6">
          <node concept="3clFbS" id="6cBsaQy6UZO" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy6V4J" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQy6V4I" role="3clFbG">
                <property role="Xl_RC" value="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6cBsaQy6UZP" role="IWgqQ">
          <node concept="3clFbS" id="6cBsaQy6UZQ" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy6WlL" role="3cqZAp">
              <node concept="37vLTI" id="6cBsaQy6WXB" role="3clFbG">
                <node concept="3clFbT" id="6cBsaQy6WYe" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6cBsaQy6WlZ" role="37vLTJ">
                  <node concept="7Obwk" id="6cBsaQy6WlK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6cBsaQy6WCa" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:6cBsaQy5A6w" resolve="showExponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQy8khy" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQy8krM" role="3clFbG">
                <node concept="7Obwk" id="6cBsaQy8khx" role="2Oq$k0" />
                <node concept="1OKiuA" id="6cBsaQy8kIU" role="2OqNvi">
                  <node concept="1Q80Hx" id="6cBsaQy8kKP" role="lBI5i" />
                  <node concept="eBIwv" id="6cBsaQy8kSL" role="lGT1i">
                    <ref role="fyFUz" to="28lk:6cBsaQxTozN" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6cBsaQy6V5M" role="2jiSrf">
          <node concept="3clFbS" id="6cBsaQy6V5N" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQy6Vae" role="3cqZAp">
              <node concept="3fqX7Q" id="6cBsaQy6WkP" role="3clFbG">
                <node concept="2OqwBi" id="6cBsaQy6WkR" role="3fr31v">
                  <node concept="7Obwk" id="6cBsaQy6WkS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6cBsaQy6WkT" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:6cBsaQy5A6w" resolve="showExponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="6cBsaQy6WYF" role="IW6Ez">
      <node concept="3eGOoe" id="6cBsaQy6X3S" role="1Qtc8$" />
      <node concept="mvV$s" id="6cBsaQy6X3V" role="1Qtc8A">
        <node concept="A1WHu" id="6cBsaQy6X3X" role="A14EM">
          <ref role="A1WHt" node="6cBsaQy6UZ_" resolve="AddPartAfterFractionalPart" />
        </node>
        <node concept="3cWJ9i" id="6cBsaQy6X47" role="3vPi4">
          <node concept="CtIbL" id="6cBsaQy6X49" role="CtIbM">
            <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6cBsaQy8Mxo">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="RemoveFractionalPart" />
    <ref role="1h_SK9" to="28lk:6cBsaQxTozH" resolve="RealLiteralExpression" />
    <node concept="1hA7zw" id="6cBsaQy8Mxp" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6cBsaQy8Mxq" role="1hA7z_">
        <node concept="3clFbS" id="6cBsaQy8Mxr" role="2VODD2">
          <node concept="3clFbF" id="6cBsaQy8NEg" role="3cqZAp">
            <node concept="2OqwBi" id="6cBsaQy9kv6" role="3clFbG">
              <node concept="2OqwBi" id="6cBsaQy8NEH" role="2Oq$k0">
                <node concept="0IXxy" id="6cBsaQy8NEf" role="2Oq$k0" />
                <node concept="3TrcHB" id="6cBsaQy8NGt" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
                </node>
              </node>
              <node concept="3ZvMEC" id="6cBsaQy9kOb" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6cBsaQy8MxO" role="3cqZAp">
            <node concept="37vLTI" id="6cBsaQy8N_E" role="3clFbG">
              <node concept="3clFbT" id="6cBsaQy8NAi" role="37vLTx" />
              <node concept="2OqwBi" id="6cBsaQy8MFK" role="37vLTJ">
                <node concept="0IXxy" id="6cBsaQy8MxN" role="2Oq$k0" />
                <node concept="3TrcHB" id="6cBsaQy8MVp" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6cBsaQyjUHy" role="3cqZAp">
            <node concept="2OqwBi" id="6cBsaQyjUHz" role="3clFbG">
              <node concept="0IXxy" id="6cBsaQyjUH$" role="2Oq$k0" />
              <node concept="1OKiuA" id="6cBsaQyjUH_" role="2OqNvi">
                <node concept="1Q80Hx" id="6cBsaQyjUHA" role="lBI5i" />
                <node concept="eBIwv" id="6cBsaQyjUHB" role="lGT1i">
                  <ref role="fyFUz" to="28lk:6cBsaQxTozI" resolve="integerPart" />
                </node>
                <node concept="2OqwBi" id="6cBsaQykp0i" role="3dN3m$">
                  <node concept="2OqwBi" id="6cBsaQykoph" role="2Oq$k0">
                    <node concept="0IXxy" id="6cBsaQykoey" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cBsaQykoEz" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:6cBsaQxTozI" resolve="integerPart" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6cBsaQykplU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6cBsaQy9gdw">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="RemoveExponent" />
    <ref role="1h_SK9" to="28lk:6cBsaQxTozH" resolve="RealLiteralExpression" />
    <node concept="1hA7zw" id="6cBsaQy9gdx" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6cBsaQy9gdy" role="1hA7z_">
        <node concept="3clFbS" id="6cBsaQy9gdz" role="2VODD2">
          <node concept="3clFbF" id="6cBsaQy9geg" role="3cqZAp">
            <node concept="2OqwBi" id="6cBsaQy9jjf" role="3clFbG">
              <node concept="2OqwBi" id="6cBsaQy9goc" role="2Oq$k0">
                <node concept="0IXxy" id="6cBsaQy9gef" role="2Oq$k0" />
                <node concept="3TrcHB" id="6cBsaQy9gCT" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6cBsaQxTozN" resolve="exponent" />
                </node>
              </node>
              <node concept="3ZvMEC" id="6cBsaQy9LDm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6cBsaQy9hzN" role="3cqZAp">
            <node concept="37vLTI" id="6cBsaQy9hWj" role="3clFbG">
              <node concept="3clFbT" id="6cBsaQy9hZc" role="37vLTx" />
              <node concept="2OqwBi" id="6cBsaQy9h$g" role="37vLTJ">
                <node concept="0IXxy" id="6cBsaQy9hzM" role="2Oq$k0" />
                <node concept="3TrcHB" id="6cBsaQy9h_t" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6cBsaQy5A6w" resolve="showExponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6cBsaQyjTPc" role="3cqZAp">
            <node concept="3clFbS" id="6cBsaQyjTPe" role="3clFbx">
              <node concept="3clFbF" id="6cBsaQyjTa4" role="3cqZAp">
                <node concept="2OqwBi" id="6cBsaQyjTkt" role="3clFbG">
                  <node concept="0IXxy" id="6cBsaQyjTa3" role="2Oq$k0" />
                  <node concept="1OKiuA" id="6cBsaQyjT_s" role="2OqNvi">
                    <node concept="1Q80Hx" id="6cBsaQyjTBn" role="lBI5i" />
                    <node concept="eBIwv" id="6cBsaQyjUms" role="lGT1i">
                      <ref role="fyFUz" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
                    </node>
                    <node concept="2OqwBi" id="6cBsaQykQSm" role="3dN3m$">
                      <node concept="2OqwBi" id="6cBsaQykQSn" role="2Oq$k0">
                        <node concept="0IXxy" id="6cBsaQykQSo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6cBsaQykQSp" role="2OqNvi">
                          <ref role="3TsBF5" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6cBsaQykQSq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQyjU2B" role="3clFbw">
              <node concept="0IXxy" id="6cBsaQyjTQt" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQyjUie" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
              </node>
            </node>
            <node concept="9aQIb" id="6cBsaQyjUpt" role="9aQIa">
              <node concept="3clFbS" id="6cBsaQyjUpu" role="9aQI4">
                <node concept="3clFbF" id="6cBsaQyjUqq" role="3cqZAp">
                  <node concept="2OqwBi" id="6cBsaQyjUqA" role="3clFbG">
                    <node concept="0IXxy" id="6cBsaQyjUqp" role="2Oq$k0" />
                    <node concept="1OKiuA" id="6cBsaQyjUsL" role="2OqNvi">
                      <node concept="1Q80Hx" id="6cBsaQyjUuG" role="lBI5i" />
                      <node concept="eBIwv" id="6cBsaQyjUAH" role="lGT1i">
                        <ref role="fyFUz" to="28lk:6cBsaQxTozI" resolve="integerPart" />
                      </node>
                      <node concept="2OqwBi" id="6cBsaQykQPN" role="3dN3m$">
                        <node concept="2OqwBi" id="6cBsaQykQPO" role="2Oq$k0">
                          <node concept="0IXxy" id="6cBsaQykQPP" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6cBsaQykQPQ" role="2OqNvi">
                            <ref role="3TsBF5" to="28lk:6cBsaQxTozI" resolve="integerPart" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6cBsaQykQPR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQybPpD">
    <property role="3GE5qa" value="expressions.assignment" />
    <ref role="1XX52x" to="28lk:6cBsaQybPpv" resolve="Assignment_FeatureLeftHandSide" />
    <node concept="3F1sOY" id="6cBsaQybPpF" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQybPpw" resolve="feature" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQybPpS">
    <property role="3GE5qa" value="expressions.assignment" />
    <ref role="1XX52x" to="28lk:6cBsaQybPpI" resolve="Assignment_NameLeftHandSide" />
    <node concept="3F1sOY" id="6cBsaQybPpU" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQybPpJ" resolve="target" />
      <node concept="OXEIz" id="46wqe1xkyxC" role="P5bDN">
        <node concept="1oHujT" id="46wqe1xkyxG" role="OY2wv">
          <property role="1oHujS" value="feature" />
          <node concept="1oIgkG" id="46wqe1xkyxH" role="1oHujR">
            <node concept="3clFbS" id="46wqe1xkyxI" role="2VODD2">
              <node concept="3clFbF" id="46wqe1xqN_s" role="3cqZAp">
                <node concept="2OqwBi" id="46wqe1xlkDD" role="3clFbG">
                  <node concept="3GMtW1" id="46wqe1xlkDE" role="2Oq$k0" />
                  <node concept="1_qnLN" id="46wqe1xlkDF" role="2OqNvi">
                    <ref role="1_rbq0" to="28lk:6cBsaQybPpv" resolve="Assignment_FeatureLeftHandSide" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1oHujT" id="46wqe1xqN5W" role="OY2wv">
          <property role="1oHujS" value="this" />
          <node concept="1oIgkG" id="46wqe1xqN5X" role="1oHujR">
            <node concept="3clFbS" id="46wqe1xqN5Y" role="2VODD2">
              <node concept="3cpWs8" id="46wqe1xqN5Z" role="3cqZAp">
                <node concept="3cpWsn" id="46wqe1xqN60" role="3cpWs9">
                  <property role="TrG5h" value="featureLhs" />
                  <node concept="3Tqbb2" id="46wqe1xqN61" role="1tU5fm">
                    <ref role="ehGHo" to="28lk:6cBsaQybPpv" resolve="Assignment_FeatureLeftHandSide" />
                  </node>
                  <node concept="2OqwBi" id="46wqe1xqN62" role="33vP2m">
                    <node concept="3GMtW1" id="46wqe1xqN63" role="2Oq$k0" />
                    <node concept="2DeJnW" id="46wqe1xvt6M" role="2OqNvi">
                      <ref role="1_rbq0" to="28lk:6cBsaQybPpv" resolve="Assignment_FeatureLeftHandSide" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="46wqe1xqN65" role="3cqZAp">
                <node concept="2OqwBi" id="46wqe1xqNiC" role="3clFbG">
                  <node concept="2OqwBi" id="46wqe1xqN66" role="2Oq$k0">
                    <node concept="2OqwBi" id="46wqe1xqN67" role="2Oq$k0">
                      <node concept="37vLTw" id="46wqe1xqN68" role="2Oq$k0">
                        <ref role="3cqZAo" node="46wqe1xqN60" resolve="featureLhs" />
                      </node>
                      <node concept="3TrEf2" id="46wqe1xqN69" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:6cBsaQybPpw" resolve="feature" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="46wqe1xqN6a" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQxVTlE" resolve="expression" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="46wqe1xqNub" role="2OqNvi">
                    <ref role="1A9B2P" to="28lk:2kuSLC0lpD9" resolve="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1t6y$C" id="46wqe1xuE9f" role="OY2wv" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQyclF5">
    <property role="3GE5qa" value="expressions.assignment" />
    <ref role="1XX52x" to="28lk:6cBsaQybPie" resolve="AssignmentExpression" />
    <node concept="3EZMnI" id="6cBsaQyclF7" role="2wV5jI">
      <node concept="3F1sOY" id="6cBsaQyclFe" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQycjCA" resolve="leftHandSide" />
      </node>
      <node concept="3F0A7n" id="6cBsaQycCYH" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQyclFk" resolve="operator" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="6cBsaQycCYU" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQycjCC" resolve="rightHandSide" />
      </node>
      <node concept="2iRfu4" id="6cBsaQyclFa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQycCZ9">
    <property role="3GE5qa" value="expressions.assignment" />
    <ref role="1XX52x" to="28lk:6cBsaQycCYZ" resolve="Assignment_ParenthesizedLeftHandSide" />
    <node concept="3EZMnI" id="6cBsaQycCZb" role="2wV5jI">
      <ref role="1ERwB7" node="6cBsaQyi2UW" resolve="RemoveParentheses" />
      <node concept="3F0ifn" id="6cBsaQycCZi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <ref role="1ERwB7" node="6cBsaQyi2UW" resolve="RemoveParentheses" />
      </node>
      <node concept="3F1sOY" id="6cBsaQycCZo" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQycCZ0" resolve="inner" />
        <ref role="1ERwB7" node="6cBsaQyi2UW" resolve="RemoveParentheses" />
      </node>
      <node concept="3F0ifn" id="6cBsaQycCZw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="1ERwB7" node="6cBsaQyi2UW" resolve="RemoveParentheses" />
      </node>
      <node concept="2iRfu4" id="6cBsaQycCZe" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6cBsaQyi2UW">
    <property role="3GE5qa" value="expressions.assignment" />
    <property role="TrG5h" value="RemoveParentheses" />
    <ref role="1h_SK9" to="28lk:6cBsaQycCYZ" resolve="Assignment_ParenthesizedLeftHandSide" />
    <node concept="1hA7zw" id="6cBsaQyi2UX" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6cBsaQyi2UY" role="1hA7z_">
        <node concept="3clFbS" id="6cBsaQyi2UZ" role="2VODD2">
          <node concept="3clFbF" id="6cBsaQyi2Vw" role="3cqZAp">
            <node concept="2OqwBi" id="6cBsaQyi33u" role="3clFbG">
              <node concept="0IXxy" id="6cBsaQyi2Vv" role="2Oq$k0" />
              <node concept="1P9Npp" id="6cBsaQyi3gr" role="2OqNvi">
                <node concept="2OqwBi" id="6cBsaQyi3j1" role="1P9ThW">
                  <node concept="0IXxy" id="6cBsaQyi3iz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQyi3mT" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQycCZ0" resolve="inner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQylkI_">
    <property role="3GE5qa" value="expressions.binary" />
    <ref role="1XX52x" to="28lk:6cBsaQylkIo" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="6cBsaQylkIB" role="2wV5jI">
      <node concept="3F1sOY" id="6cBsaQylkII" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQylkIp" resolve="operand1" />
      </node>
      <node concept="PMmxH" id="6cBsaQylkJf" role="3EZMnx">
        <ref role="PMmxG" node="6cBsaQylkJd" resolve="BinaryExpression_Operator_EC" />
      </node>
      <node concept="3F1sOY" id="6cBsaQylkJ8" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQylkIr" resolve="operand2" />
      </node>
      <node concept="2iRfu4" id="6cBsaQylkIE" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQylkJd">
    <property role="TrG5h" value="BinaryExpression_Operator_EC" />
    <property role="3GE5qa" value="expressions.binary" />
    <ref role="1XX52x" to="28lk:6cBsaQylkIo" resolve="BinaryExpression" />
    <node concept="PMmxH" id="2SUSvesnHmR" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQylkJS">
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="ArithmeticExpression_Operator_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQylkJk" resolve="ArithmeticExpression" />
    <node concept="3F0A7n" id="6cBsaQylkJW" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQylkJJ" resolve="operator" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQylkJU" role="1PM95z">
      <ref role="1PE7su" node="6cBsaQylkJd" resolve="BinaryExpression_Operator_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQym211">
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="ShiftExpression_Operator_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQylUEj" resolve="ShiftExpression" />
    <node concept="3F0A7n" id="6cBsaQym215" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQym20S" resolve="operator" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQym213" role="1PM95z">
      <ref role="1PE7su" node="6cBsaQylkJd" resolve="BinaryExpression_Operator_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQym$Vo">
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="RelationalExpression_Operator_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQym$Ve" resolve="RelationalExpression" />
    <node concept="3F0A7n" id="6cBsaQym$Vq" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQym$Vf" resolve="operator" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQyoGfQ" role="1PM95z">
      <ref role="1PE7su" node="6cBsaQylkJd" resolve="BinaryExpression_Operator_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQyn5Ym">
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="EqualityExpression_Operator_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQyn5Yc" resolve="EqualityExpression" />
    <node concept="3F0A7n" id="6cBsaQyn5Yq" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQyn5Yd" resolve="operator" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQyn5Yo" role="1PM95z">
      <ref role="1PE7su" node="6cBsaQylkJd" resolve="BinaryExpression_Operator_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQynBw6">
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="LogicalExpression_Operator_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQynBvW" resolve="LogicalExpression" />
    <node concept="3F0A7n" id="6cBsaQynBw8" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQynBvX" resolve="operator" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQypcvR" role="1PM95z">
      <ref role="1PE7su" node="6cBsaQylkJd" resolve="BinaryExpression_Operator_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQyo9wG">
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="ConditionalLogicalExpression_Operator_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQyo9wy" resolve="ConditionalLogicalExpression" />
    <node concept="3F0A7n" id="6cBsaQyo9wK" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQyo9wz" resolve="operator" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQyo9wI" role="1PM95z">
      <ref role="1PE7su" node="6cBsaQylkJd" resolve="BinaryExpression_Operator_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQypGUw">
    <property role="3GE5qa" value="statements.for" />
    <property role="TrG5h" value="ForStatement_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQxChVb" resolve="ForStatement" />
    <node concept="3EZMnI" id="6cBsaQypGU$" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxCBxH" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxCBxR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="6cBsaQxCBxZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="28lk:6cBsaQxCBxc" resolve="variableDefinitions" />
        <node concept="l2Vlx" id="6cBsaQxCBy1" role="2czzBx" />
        <node concept="tppnM" id="6cBsaQxDiIr" role="sWeuL">
          <node concept="11L4FC" id="6cBsaQxDiIt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6cBsaQxCByc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxCByq" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxCBxe" resolve="body" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxFZ9E" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6cBsaQypGUB" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQypGUy" role="1PM95z">
      <ref role="1PE7su" node="2SMO68r$0xh" resolve="DocumentedElement_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQyqIOp">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="BlockStatement_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQxA5m5" resolve="BlockStatement" />
    <node concept="1PE4EZ" id="6cBsaQyqIOr" role="1PM95z">
      <ref role="1PE7su" node="2SMO68r$0xh" resolve="DocumentedElement_Content_EC" />
    </node>
    <node concept="3F1sOY" id="3LigvclWIcd" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:6cBsaQxA5m6" resolve="block" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQyrJdd">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="WhileStatement_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQxzFlf" resolve="WhileStatement" />
    <node concept="3EZMnI" id="6cBsaQyrJdh" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxzFlE" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="6cBsaQx$0vD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cBsaQxzFlK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxzFlS" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxzFli" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6cBsaQxzFm2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F1sOY" id="6cBsaQxzFme" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6cBsaQxzFlk" resolve="body" />
      </node>
      <node concept="3F0ifn" id="6cBsaQx$ANc" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6cBsaQyrJdk" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQyrJdf" role="1PM95z">
      <ref role="1PE7su" node="2SMO68r$0xh" resolve="DocumentedElement_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6cBsaQysf1S">
    <property role="3GE5qa" value="statements.if" />
    <property role="TrG5h" value="IfStatement_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQxgGNc" resolve="IfStatement" />
    <node concept="3EZMnI" id="6cBsaQysf1Z" role="2wV5jI">
      <node concept="3F0ifn" id="6cBsaQxhKZA" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="6cBsaQxhKTg" role="3EZMnx">
        <property role="2czwfO" value="else if" />
        <ref role="1NtTu8" to="28lk:6cBsaQxhab$" resolve="nonFinalClauses" />
        <node concept="l2Vlx" id="6cBsaQxhKTh" role="2czzBx" />
        <node concept="tppnM" id="6cBsaQxhKTi" role="sWeuL">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="3EZMnI" id="6cBsaQxhKTj" role="3EZMnx">
        <node concept="3F0ifn" id="6cBsaQxhKTl" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="11L4FC" id="6cBsaQytP7X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6cBsaQxhKTm" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
        </node>
        <node concept="l2Vlx" id="6cBsaQxhKTn" role="2iSdaV" />
        <node concept="pkWqt" id="6cBsaQxhKTo" role="pqm2j">
          <node concept="3clFbS" id="6cBsaQxhKTp" role="2VODD2">
            <node concept="3clFbF" id="6cBsaQxhKTq" role="3cqZAp">
              <node concept="3y3z36" id="6cBsaQxhKTr" role="3clFbG">
                <node concept="10Nm6u" id="6cBsaQxhKTs" role="3uHU7w" />
                <node concept="2OqwBi" id="6cBsaQxhKTt" role="3uHU7B">
                  <node concept="pncrf" id="6cBsaQxhKTu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cBsaQxhKTv" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6cBsaQxkmla" role="3EZMnx">
        <node concept="11L4FC" id="6cBsaQxkmn0" role="3F10Kt" />
        <node concept="VPxyj" id="6cBsaQxnGAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="6cBsaQxprwH" role="3vIgyS">
          <ref role="A1WHt" node="6cBsaQxicjf" resolve="AddClausesAtTheEnd" />
        </node>
      </node>
      <node concept="l2Vlx" id="6cBsaQysf22" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6cBsaQysf1U" role="1PM95z">
      <ref role="1PE7su" node="2SMO68r$0xh" resolve="DocumentedElement_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="7bDXsfCibYF">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="PackageDefinition_EC" />
    <ref role="1XX52x" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
    <node concept="3EZMnI" id="7bDXsfCibYJ" role="2wV5jI">
      <node concept="PMmxH" id="7bDXsfCibYQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="7bDXsfCibYV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="34QXea" node="5Jdbbz9A_fV" resolve="NamespaceMember_AddBody_Keymap" />
        <node concept="3k4GqR" id="1KdBIfWlTVf" role="3F10Kt">
          <node concept="3k4GqP" id="1KdBIfWlTVg" role="3k4GqO">
            <node concept="3clFbS" id="1KdBIfWlTVh" role="2VODD2">
              <node concept="3clFbF" id="1KdBIfWlTXL" role="3cqZAp">
                <node concept="2OqwBi" id="1KdBIfWlUcI" role="3clFbG">
                  <node concept="pncrf" id="1KdBIfWlTXK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1KdBIfW$lRK" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:1KdBIfWyZ56" resolve="getNamespaceMemberToLinkTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1KdBIfXdUdc" role="3EZMnx">
        <node concept="3F0ifn" id="1KdBIfXdUri" role="3EZMnx">
          <property role="3F0ifm" value="&lt;no body&gt;" />
          <ref role="34QXea" node="5Jdbbz9A_fV" resolve="NamespaceMember_AddBody_Keymap" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
          <ref role="1ERwB7" node="1KdBIfXg804" resolve="NamespaceMember_AddBody_ActionMap" />
          <node concept="VPxyj" id="1KdBIfXdUrj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="1KdBIfXdUrk" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2SqB2G" id="2yXj8DmewQl" role="2SqHTX">
            <property role="TrG5h" value="ignoreTextGenGen" />
          </node>
        </node>
        <node concept="2iRfu4" id="1KdBIfXdUdh" role="2iSdaV" />
        <node concept="pkWqt" id="1KdBIfXdUro" role="pqm2j">
          <node concept="3clFbS" id="1KdBIfXdUrp" role="2VODD2">
            <node concept="3clFbF" id="1KdBIfXdUvG" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfXdUMf" role="3clFbG">
                <node concept="pncrf" id="1KdBIfXdUvF" role="2Oq$k0" />
                <node concept="3TrcHB" id="1KdBIfXdV9w" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1KdBIfX8I$u" role="3EZMnx">
        <ref role="1ERwB7" node="1KdBIfXacCT" resolve="NamespaceMember_DeleteBody" />
        <node concept="3F0ifn" id="7bDXsfCibZd" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        </node>
        <node concept="3F2HdR" id="7bDXsfCibZK" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
          <node concept="l2Vlx" id="7bDXsfCibZM" role="2czzBx" />
          <node concept="pVoyu" id="7bDXsfCibZU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7bDXsfCibZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7bDXsfCibZZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="2SV$eY8gGKa" role="4_6I_">
            <node concept="3clFbS" id="2SV$eY8gGKb" role="2VODD2">
              <node concept="3clFbF" id="2SV$eY8gH43" role="3cqZAp">
                <node concept="2ShNRf" id="2SV$eY8gH41" role="3clFbG">
                  <node concept="3zrR0B" id="2SV$eY8gIeE" role="2ShVmc">
                    <node concept="3Tqbb2" id="2SV$eY8gIeG" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:31Th1WS4yT2" resolve="EmptyLineNamespaceMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7bDXsfCibZn" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
          <node concept="pVoyu" id="7bDXsfCibZB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1KdBIfX8I$z" role="2iSdaV" />
        <node concept="pkWqt" id="1KdBIfX8II_" role="pqm2j">
          <node concept="3clFbS" id="1KdBIfX8IIA" role="2VODD2">
            <node concept="3clFbF" id="1KdBIfX8IMT" role="3cqZAp">
              <node concept="3fqX7Q" id="1KdBIfX8Jsm" role="3clFbG">
                <node concept="2OqwBi" id="1KdBIfX8Jso" role="3fr31v">
                  <node concept="pncrf" id="1KdBIfX8Jsp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1KdBIfX8Jsq" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7bDXsfCibYM" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="7bDXsfCibYH" role="1PM95z">
      <ref role="1PE7su" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="7qCenb1LDqb">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="1XX52x" to="28lk:7qCenb1KL$4" resolve="NameReference" />
    <node concept="1iCGBv" id="7qCenb1LDqd" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:7qCenb1KL$5" resolve="target" />
      <node concept="1sVBvm" id="7qCenb1LDqf" role="1sWHZn">
        <node concept="3F0A7n" id="7qCenb1LDqm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7qCenb1Mcn7">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="aqKnT" to="28lk:7qCenb1KL$4" resolve="NameReference" />
    <node concept="1Qtc8_" id="7qCenb1Mc_c" role="IW6Ez">
      <node concept="3cWJ9i" id="7qCenb1Mc_d" role="1Qtc8$">
        <node concept="CtIbL" id="7qCenb1Mc_e" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="12iQbAnFzmr" role="1Qtc8A" />
      <node concept="mvV$s" id="12iQbAnGsBy" role="1Qtc8A">
        <node concept="mvVNg" id="12iQbAnGsDh" role="mvV$0">
          <node concept="3clFbS" id="12iQbAnGsDi" role="2VODD2">
            <node concept="3clFbF" id="12iQbAnGt3V" role="3cqZAp">
              <node concept="2OqwBi" id="12iQbAnGtfr" role="3clFbG">
                <node concept="7Obwk" id="12iQbAnGt3U" role="2Oq$k0" />
                <node concept="1mfA1w" id="12iQbAnGv2o" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="7qCenb1Mc_f" role="1Qtc8A">
        <node concept="1hCUdq" id="7qCenb1Mc_g" role="1hCUd6">
          <node concept="3clFbS" id="7qCenb1Mc_h" role="2VODD2">
            <node concept="3clFbF" id="7qCenb1Mc_i" role="3cqZAp">
              <node concept="Xl_RD" id="7qCenb1Mc_j" role="3clFbG">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7qCenb1Mc_k" role="IWgqQ">
          <node concept="3clFbS" id="7qCenb1Mc_l" role="2VODD2">
            <node concept="3clFbF" id="7qCenb1Mc_m" role="3cqZAp">
              <node concept="2OqwBi" id="7qCenb1Mc_n" role="3clFbG">
                <node concept="7Obwk" id="7qCenb1Mc_o" role="2Oq$k0" />
                <node concept="HtI8k" id="7qCenb1Mc_p" role="2OqNvi">
                  <node concept="2ShNRf" id="7qCenb1Mc_q" role="HtI8F">
                    <node concept="3zrR0B" id="7qCenb1Mc_r" role="2ShVmc">
                      <node concept="3Tqbb2" id="7qCenb1Mc_s" role="3zrR0E">
                        <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7qCenb1Mc_t" role="2jiSrf">
          <node concept="3clFbS" id="7qCenb1Mc_u" role="2VODD2">
            <node concept="3clFbF" id="7qCenb1Mc_v" role="3cqZAp">
              <node concept="2OqwBi" id="7qCenb1Mc_w" role="3clFbG">
                <node concept="2OqwBi" id="7qCenb1Mc_x" role="2Oq$k0">
                  <node concept="7Obwk" id="7qCenb1Mc_y" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7qCenb1Mc_z" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7qCenb1Mc_$" role="2OqNvi">
                  <node concept="chp4Y" id="7qCenb1Mc__" role="cj9EA">
                    <ref role="cht4Q" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="7qCenb1Mcn8" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="6OepWIVAgwi">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="NamespaceMember_EC" />
    <ref role="1XX52x" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="1PE4EZ" id="6OepWIVAgwk" role="1PM95z">
      <ref role="1PE7su" node="2SMO68r$0xh" resolve="DocumentedElement_Content_EC" />
    </node>
    <node concept="3EZMnI" id="7GHN9f_vzpq" role="2wV5jI">
      <node concept="3EZMnI" id="6OepWIVAgwm" role="3EZMnx">
        <node concept="3F2HdR" id="1KdBIfWTSVW" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
          <node concept="l2Vlx" id="1KdBIfWTSVY" role="2czzBx" />
          <node concept="pj6Ft" id="1KdBIfWTSWX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1KdBIfWXClH" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="pkWqt" id="7GHN9f_47nB" role="pqm2j">
            <node concept="3clFbS" id="7GHN9f_47nC" role="2VODD2">
              <node concept="3clFbF" id="7GHN9f_47o1" role="3cqZAp">
                <node concept="3eOSWO" id="7GHN9f_4dth" role="3clFbG">
                  <node concept="3cmrfG" id="7GHN9f_4dtl" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7GHN9f_49By" role="3uHU7B">
                    <node concept="2OqwBi" id="7GHN9f_47Cy" role="2Oq$k0">
                      <node concept="pncrf" id="7GHN9f_47o0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7GHN9f_47YP" role="2OqNvi">
                        <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7GHN9f_4c41" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="6OepWIVAgwt" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" node="6OepWIVEjoC" resolve="NamespaceMember_DeleteVisibility" />
          <ref role="1NtTu8" to="28lk:2SMO68r$0GP" resolve="visibility" />
          <node concept="pkWqt" id="6OepWIVAgww" role="pqm2j">
            <node concept="3clFbS" id="6OepWIVAgwx" role="2VODD2">
              <node concept="3clFbF" id="6OepWIVAg_8" role="3cqZAp">
                <node concept="1Wc70l" id="3_puicMkCUo" role="3clFbG">
                  <node concept="2OqwBi" id="3_puicMkDlb" role="3uHU7B">
                    <node concept="pncrf" id="3_puicMkCVP" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3_puicMkDOn" role="2OqNvi">
                      <ref role="37wK5l" to="bqjt:3_puicMk_Yj" resolve="showVisibility" />
                    </node>
                  </node>
                  <node concept="17QLQc" id="6OepWIVAjba" role="3uHU7w">
                    <node concept="2OqwBi" id="6OepWIVAgPD" role="3uHU7B">
                      <node concept="pncrf" id="6OepWIVAg_7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6OepWIVAhcH" role="2OqNvi">
                        <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6OepWIVAiH4" role="3uHU7w">
                      <node concept="1XH99k" id="6OepWIVAhQF" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                      </node>
                      <node concept="2ViDtV" id="6OepWIVAj6s" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:6OepWIVA92I" resolve="package" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6OepWIVAjmv" role="3EZMnx">
          <ref role="PMmxG" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
        </node>
        <node concept="3F0ifn" id="1KdBIfX1nlT" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="pkWqt" id="1KdBIfX1nmV" role="pqm2j">
            <node concept="3clFbS" id="1KdBIfX1nmW" role="2VODD2">
              <node concept="3clFbF" id="1KdBIfX1nnB" role="3cqZAp">
                <node concept="2OqwBi" id="1KdBIfX1nC8" role="3clFbG">
                  <node concept="pncrf" id="1KdBIfX1nnA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1KdBIfX1nTV" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6OepWIVAgwp" role="2iSdaV" />
        <node concept="pkWqt" id="7GHN9f_uHIC" role="pqm2j">
          <node concept="3clFbS" id="7GHN9f_uHID" role="2VODD2">
            <node concept="3clFbF" id="7GHN9f_uHY7" role="3cqZAp">
              <node concept="3fqX7Q" id="7GHN9f_uI6A" role="3clFbG">
                <node concept="2OqwBi" id="7GHN9f_uI6C" role="3fr31v">
                  <node concept="2OqwBi" id="7GHN9f_uI6D" role="2Oq$k0">
                    <node concept="pncrf" id="7GHN9f_uI6E" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7GHN9f_uI6F" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="7GHN9f_uI6G" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7GHN9f_vzDm" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="7GHN9f_vzE5" role="pqm2j">
          <node concept="3clFbS" id="7GHN9f_vzE6" role="2VODD2">
            <node concept="3clFbF" id="7GHN9f_vzTx" role="3cqZAp">
              <node concept="2OqwBi" id="7GHN9f_vzTz" role="3clFbG">
                <node concept="2OqwBi" id="7GHN9f_vzT$" role="2Oq$k0">
                  <node concept="pncrf" id="7GHN9f_vzT_" role="2Oq$k0" />
                  <node concept="2yIwOk" id="7GHN9f_vzTA" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7GHN9f_vzTB" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7GHN9f_vzpr" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6OepWIVAjmt">
    <property role="TrG5h" value="NamespaceMember_Content_EC" />
    <property role="3GE5qa" value="units" />
    <ref role="1XX52x" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="3F0ifn" id="6OepWIVAjmu" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="3ICUPy" id="6OepWIVBpuw">
    <property role="3GE5qa" value="units" />
    <ref role="aqKnT" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="1Qtc8_" id="6OepWIVBpuz" role="IW6Ez">
      <node concept="3cWJ9i" id="6OepWIVBpuB" role="1Qtc8$">
        <node concept="CtIbL" id="6OepWIVBpuD" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="1GhOrh" id="6OepWIVBpuH" role="1Qtc8A">
        <node concept="1GhMSn" id="6OepWIVBpuI" role="1GhOrs">
          <node concept="3clFbS" id="6OepWIVBpuJ" role="2VODD2">
            <node concept="3clFbF" id="6OepWIVATW6" role="3cqZAp">
              <node concept="2OqwBi" id="6OepWIVAUqB" role="3clFbG">
                <node concept="1XH99k" id="6OepWIVATW5" role="2Oq$k0">
                  <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                </node>
                <node concept="2ViDtN" id="6OepWIVAUCn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6OepWIVBqzR" role="1GhOri">
          <node concept="1hCUdq" id="6OepWIVBqzT" role="1hCUd6">
            <node concept="3clFbS" id="6OepWIVBqzV" role="2VODD2">
              <node concept="3clFbF" id="6OepWIVD9Vo" role="3cqZAp">
                <node concept="2OqwBi" id="6OepWIVDa4D" role="3clFbG">
                  <node concept="2ZBlsa" id="6OepWIVD9Vn" role="2Oq$k0" />
                  <node concept="liA8E" id="6OepWIVDags" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6OepWIVBqzX" role="IWgqQ">
            <node concept="3clFbS" id="6OepWIVBqzZ" role="2VODD2">
              <node concept="3clFbF" id="6OepWIVAWfp" role="3cqZAp">
                <node concept="37vLTI" id="6OepWIVAWpf" role="3clFbG">
                  <node concept="2ZBlsa" id="6OepWIVBs$h" role="37vLTx" />
                  <node concept="2OqwBi" id="6OepWIVAWmY" role="37vLTJ">
                    <node concept="7Obwk" id="6OepWIVBszP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6OepWIVAWo8" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="6OepWIVBr8b" role="2jiSrf">
            <node concept="3clFbS" id="6OepWIVBr8c" role="2VODD2">
              <node concept="3clFbF" id="6OepWIVAV3_" role="3cqZAp">
                <node concept="17QLQc" id="6OepWIVAW6s" role="3clFbG">
                  <node concept="2ZBlsa" id="6OepWIVBrIY" role="3uHU7w" />
                  <node concept="2OqwBi" id="6OepWIVAVhQ" role="3uHU7B">
                    <node concept="7Obwk" id="6OepWIVBrNp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6OepWIVAVzN" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="6OepWIVD9EQ" role="2jZA2a">
            <node concept="3cqJkl" id="6OepWIVD9ER" role="3cqGtW">
              <node concept="3clFbS" id="6OepWIVD9ES" role="2VODD2">
                <node concept="3clFbF" id="6OepWIVB2zS" role="3cqZAp">
                  <node concept="3cpWs3" id="6OepWIVB55X" role="3clFbG">
                    <node concept="Xl_RD" id="6OepWIVB4F2" role="3uHU7B">
                      <property role="Xl_RC" value="Change visibility to " />
                    </node>
                    <node concept="2OqwBi" id="6OepWIVAUPK" role="3uHU7w">
                      <node concept="2ZBlsa" id="6OepWIVBr2_" role="2Oq$k0" />
                      <node concept="liA8E" id="6OepWIVAUWM" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="6OepWIVBpWN" role="2ZBHrp">
          <ref role="2ZWj4r" to="28lk:6OepWIVA92D" resolve="Visibility" />
        </node>
      </node>
      <node concept="IWgqT" id="7GHN9f_2jib" role="1Qtc8A">
        <node concept="1hCUdq" id="7GHN9f_2jid" role="1hCUd6">
          <node concept="3clFbS" id="7GHN9f_2jif" role="2VODD2">
            <node concept="3clFbF" id="7GHN9f_2jje" role="3cqZAp">
              <node concept="Xl_RD" id="7GHN9f_2jjd" role="3clFbG">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7GHN9f_2jih" role="IWgqQ">
          <node concept="3clFbS" id="7GHN9f_2jij" role="2VODD2">
            <node concept="3clFbF" id="7GHN9f_2jjC" role="3cqZAp">
              <node concept="2OqwBi" id="7GHN9f_2lEy" role="3clFbG">
                <node concept="2OqwBi" id="7GHN9f_2jKB" role="2Oq$k0">
                  <node concept="7Obwk" id="7GHN9f_2jjB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7GHN9f_2k24" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:1KdBIfWTSM6" resolve="stereotypeAnnotation" />
                  </node>
                </node>
                <node concept="2DeJg1" id="7GHN9f_2nj1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="7GHN9f_0$QC" role="1Qtc8A">
        <node concept="A1WHr" id="7GHN9f_0$Ro" role="A14EM">
          <ref role="2ZyFGn" to="28lk:2SMO68r_Hx$" resolve="DocumentedElement" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="6OepWIVDJDd" role="22hAXT" />
  </node>
  <node concept="1h_SRR" id="6OepWIVEjoC">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="NamespaceMember_DeleteVisibility" />
    <ref role="1h_SK9" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="1hA7zw" id="6OepWIVEjoD" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="Delete visibility (set visibility to package)" />
      <node concept="1hAIg9" id="6OepWIVEjoE" role="1hA7z_">
        <node concept="3clFbS" id="6OepWIVEjoF" role="2VODD2">
          <node concept="3clFbF" id="6OepWIVElQh" role="3cqZAp">
            <node concept="37vLTI" id="6OepWIVEmux" role="3clFbG">
              <node concept="2OqwBi" id="6OepWIVEn1J" role="37vLTx">
                <node concept="1XH99k" id="6OepWIVEm_m" role="2Oq$k0">
                  <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                </node>
                <node concept="2ViDtV" id="6OepWIVEn$Z" role="2OqNvi">
                  <ref role="2ViDtZ" to="28lk:6OepWIVA92I" resolve="package" />
                </node>
              </node>
              <node concept="2OqwBi" id="6OepWIVEm0F" role="37vLTJ">
                <node concept="0IXxy" id="6OepWIVElQg" role="2Oq$k0" />
                <node concept="3TrcHB" id="6OepWIVEmig" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OepWIVJVXZ">
    <property role="3GE5qa" value="units" />
    <ref role="1XX52x" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
    <node concept="3EZMnI" id="6OepWIVJVY1" role="2wV5jI">
      <node concept="PMmxH" id="6OepWIVJVY8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4jcHaHwBIe3" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:4jcHaHwBAYS" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="6OepWIVJVYO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="6OepWIVJVY4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OepWIVJVZ8">
    <property role="3GE5qa" value="units" />
    <ref role="1XX52x" to="28lk:6OepWIVJVYV" resolve="Unit" />
    <node concept="3EZMnI" id="6OepWIVJVZa" role="2wV5jI">
      <node concept="3F1sOY" id="6OepWIVJVZh" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;in model root namespace&gt;" />
        <ref role="1NtTu8" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
        <node concept="3F0ifn" id="6OepWIVNm$J" role="2ruayu">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7GHN9f_96RF" role="3EZMnx" />
      <node concept="3F2HdR" id="1KdBIfWL13s" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfWKYgZ" resolve="imports" />
        <node concept="2iRkQZ" id="1KdBIfWL13u" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7GHN9f_96RM" role="3EZMnx" />
      <node concept="3F1sOY" id="6OepWIVJVZn" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
      </node>
      <node concept="2iRkQZ" id="6OepWIVJVZd" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1YdqyHmJFdt" role="6VMZX">
      <node concept="l2Vlx" id="1YdqyHmJFdu" role="2iSdaV" />
      <node concept="3F0ifn" id="1YdqyHmJFdz" role="3EZMnx">
        <property role="3F0ifm" value="virtual package:" />
      </node>
      <node concept="3F0A7n" id="1YdqyHmJFdD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:hnGE5uv" resolve="virtualPackage" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="5Jdbbz9A_fV">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="NamespaceMember_AddBody_Keymap" />
    <ref role="1chiOs" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="2PxR9H" id="5Jdbbz9A_fW" role="2QnnpI">
      <property role="2PxWOX" value="Add a body to this member (remove stub flag)" />
      <node concept="2Py5lD" id="5Jdbbz9A_fX" role="2PyaAO">
        <property role="2PWKIS" value="{" />
      </node>
      <node concept="2PzhpH" id="5Jdbbz9A_fY" role="2PL9iG">
        <node concept="3clFbS" id="5Jdbbz9A_fZ" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfX8HpP" role="3cqZAp">
            <node concept="37vLTI" id="1KdBIfX8HSW" role="3clFbG">
              <node concept="3clFbT" id="1KdBIfX8HXg" role="37vLTx" />
              <node concept="2OqwBi" id="1KdBIfX8HzC" role="37vLTJ">
                <node concept="0GJ7k" id="1KdBIfX8HpO" role="2Oq$k0" />
                <node concept="3TrcHB" id="1KdBIfX8H_N" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KdBIfXjWkD" role="3cqZAp">
            <node concept="2OqwBi" id="1KdBIfXjWvD" role="3clFbG">
              <node concept="0GJ7k" id="1KdBIfXjWkC" role="2Oq$k0" />
              <node concept="1OKiuA" id="1KdBIfXjWMD" role="2OqNvi">
                <node concept="1Q80Hx" id="1KdBIfXjWO$" role="lBI5i" />
                <node concept="2B6iha" id="1KdBIfXjWR0" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5Jdbbz9A_PO" role="2Pzqsi">
        <node concept="3clFbS" id="5Jdbbz9A_PP" role="2VODD2">
          <node concept="3clFbF" id="5Jdbbz9A_gx" role="3cqZAp">
            <node concept="2OqwBi" id="5Jdbbz9A_sD" role="3clFbG">
              <node concept="0GJ7k" id="5Jdbbz9A_gw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Jdbbz9A_MA" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KdBIfWJZ1N">
    <property role="3GE5qa" value="units" />
    <ref role="1XX52x" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
    <node concept="3EZMnI" id="1KdBIfWJZ1P" role="2wV5jI">
      <node concept="3F0A7n" id="1KdBIfWJZ1W" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfWJWnt" resolve="visibility" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="1KdBIfWJZ22" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1KdBIfWJZ29" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfWJZ1E" resolve="referent" />
      </node>
      <node concept="3F0ifn" id="1KdBIfWJZ2p" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <ref role="1ERwB7" node="1KdBIfWMpQ0" resolve="ImportDeclaration_DeletePackageImport" />
        <node concept="pkWqt" id="1KdBIfWJZ2y" role="pqm2j">
          <node concept="3clFbS" id="1KdBIfWJZ2z" role="2VODD2">
            <node concept="3clFbF" id="1KdBIfWJZ6Q" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfWJZkn" role="3clFbG">
                <node concept="pncrf" id="1KdBIfWJZ6P" role="2Oq$k0" />
                <node concept="3TrcHB" id="1KdBIfWJZw3" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1KdBIfWLHAE" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <ref role="1ERwB7" node="1KdBIfWMpQ0" resolve="ImportDeclaration_DeletePackageImport" />
        <node concept="pkWqt" id="1KdBIfWLHBr" role="pqm2j">
          <node concept="3clFbS" id="1KdBIfWLHBs" role="2VODD2">
            <node concept="3clFbF" id="1KdBIfWLHC7" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfWLHPC" role="3clFbG">
                <node concept="pncrf" id="1KdBIfWLHC6" role="2Oq$k0" />
                <node concept="3TrcHB" id="1KdBIfWLI4p" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1KdBIfWK2FB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="1KdBIfWJZ1S" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1KdBIfWMpQ0">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="ImportDeclaration_DeletePackageImport" />
    <ref role="1h_SK9" to="28lk:1KdBIfWJWns" resolve="ImportDeclaration" />
    <node concept="1hA7zw" id="1KdBIfWMpQ1" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="Delete package import (make element import)" />
      <node concept="1hAIg9" id="1KdBIfWMpQ2" role="1hA7z_">
        <node concept="3clFbS" id="1KdBIfWMpQ3" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfWMqsX" role="3cqZAp">
            <node concept="37vLTI" id="1KdBIfWMr2H" role="3clFbG">
              <node concept="3clFbT" id="1KdBIfWMr3l" role="37vLTx" />
              <node concept="2OqwBi" id="1KdBIfWMq$P" role="37vLTJ">
                <node concept="0IXxy" id="1KdBIfWMqsW" role="2Oq$k0" />
                <node concept="3TrcHB" id="1KdBIfWMqJI" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1KdBIfWMpTr" role="jK8aL">
        <node concept="3clFbS" id="1KdBIfWMpTs" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfWMpXJ" role="3cqZAp">
            <node concept="2OqwBi" id="1KdBIfWMqbg" role="3clFbG">
              <node concept="0IXxy" id="1KdBIfWMpXI" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KdBIfWMqmp" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:1KdBIfWJZ2v" resolve="isPackageImport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KdBIfWTSLL">
    <property role="3GE5qa" value="units.annotation" />
    <ref role="1XX52x" to="28lk:1KdBIfWTSLq" resolve="StereotypeAnnotation" />
    <node concept="1QoScp" id="2CGYajywYnu" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2CGYajywYnv" role="3e4ffs">
        <node concept="3clFbS" id="2CGYajywYnw" role="2VODD2">
          <node concept="3clFbF" id="2CGYajywYX4" role="3cqZAp">
            <node concept="22lmx$" id="5jkMFwwYAfx" role="3clFbG">
              <node concept="2OqwBi" id="5jkMFwwWJTz" role="3uHU7B">
                <node concept="2OqwBi" id="5jkMFwwSXPi" role="2Oq$k0">
                  <node concept="2OqwBi" id="5jkMFwwSXw6" role="2Oq$k0">
                    <node concept="pncrf" id="5jkMFwwSX5s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jkMFwwSXEA" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="5jkMFwwWHKJ" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="5jkMFwwWKJ5" role="2OqNvi">
                  <node concept="chp4Y" id="5jkMFwwWKSR" role="3QVz_e">
                    <ref role="cht4Q" to="28lk:1_2cgM8_TK1" resolve="StereotypeName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CGYajyx1kT" role="3uHU7w">
                <node concept="2OqwBi" id="2CGYajywZlx" role="2Oq$k0">
                  <node concept="pncrf" id="2CGYajywYX3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2CGYajyx18O" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2CGYajyx1yC" role="2OqNvi">
                  <node concept="chp4Y" id="2CGYajyx1_w" role="cj9EA">
                    <ref role="cht4Q" to="28lk:1_2cgM8_TK2" resolve="AlfSupportedStereotypeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1KdBIfWTSLN" role="1QoS34">
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="3F0ifn" id="1KdBIfWTSLU" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11LMrY" id="1KdBIfWTSM4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1_2cgM8_VhA" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
        </node>
        <node concept="3F1sOY" id="5jkMFwwq2Fn" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:5jkMFwwq2lZ" resolve="taggedValues" />
          <node concept="pkWqt" id="5jkMFwwq2Fp" role="pqm2j">
            <node concept="3clFbS" id="5jkMFwwq2Fq" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwwq32T" role="3cqZAp">
                <node concept="2OqwBi" id="5jkMFwwq3Yj" role="3clFbG">
                  <node concept="2OqwBi" id="5jkMFwwq3rm" role="2Oq$k0">
                    <node concept="pncrf" id="5jkMFwwq32S" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jkMFwwq3_b" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:5jkMFwwq2lZ" resolve="taggedValues" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5jkMFwwq4bP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1KdBIfWTSLQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2CGYajyx1Cu" role="1QoVPY">
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="3F0ifn" id="2CGYajyx1Cv" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11LMrY" id="2CGYajyx1Cw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2CGYajyx1Cx" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:1_2cgM8_TKi" resolve="stereotypeName" />
        </node>
        <node concept="3F1sOY" id="5jkMFwwq2Fk" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:5jkMFwwq2lZ" resolve="taggedValues" />
          <node concept="pkWqt" id="5jkMFwwq4gh" role="pqm2j">
            <node concept="3clFbS" id="5jkMFwwq4gi" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwwq4gk" role="3cqZAp">
                <node concept="2OqwBi" id="5jkMFwwq4gm" role="3clFbG">
                  <node concept="2OqwBi" id="5jkMFwwq4gn" role="2Oq$k0">
                    <node concept="pncrf" id="5jkMFwwq4go" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jkMFwwq4gp" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:5jkMFwwq2lZ" resolve="taggedValues" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5jkMFwwq4gq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2CGYajyx68y" role="3EZMnx">
          <property role="3F0ifm" value=" annotation is not generated to ALF" />
          <node concept="VechU" id="2CGYajyx68E" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="Vb9p2" id="2CGYajyx68K" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRfu4" id="2CGYajyx1Cy" role="2iSdaV" />
        <node concept="2SqB2G" id="2CGYajyx1D_" role="2SqHTX">
          <property role="TrG5h" value="ignoreTextGenGen" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5jkMFwwq4Le" role="6VMZX">
      <node concept="l2Vlx" id="5jkMFwwq4Lf" role="2iSdaV" />
      <node concept="3F0ifn" id="5jkMFwwq5bB" role="3EZMnx">
        <property role="3F0ifm" value="tagged values:" />
      </node>
      <node concept="3F1sOY" id="5jkMFwwq5bD" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:5jkMFwwq2lZ" resolve="taggedValues" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1KdBIfX5XfJ">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="DataTypeDefinition_EC" />
    <ref role="1XX52x" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
    <node concept="3EZMnI" id="5jkMFwxGdj5" role="2wV5jI">
      <node concept="3F0ifn" id="5jkMFwxGdj6" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1ERwB7" node="2HeY20H4MWo" resolve="ClassifierDefinition_isAbstract_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="5jkMFwxGdj7" role="pqm2j">
          <node concept="3clFbS" id="5jkMFwxGdj8" role="2VODD2">
            <node concept="3clFbF" id="5jkMFwxGdj9" role="3cqZAp">
              <node concept="2OqwBi" id="5jkMFwxGdja" role="3clFbG">
                <node concept="pncrf" id="5jkMFwxGdjb" role="2Oq$k0" />
                <node concept="3TrcHB" id="5jkMFwxGdjc" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5jkMFwxGdjd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5jkMFwxGdje" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="34QXea" node="5Jdbbz9A_fV" resolve="NamespaceMember_AddBody_Keymap" />
        <node concept="3k4GqR" id="5jkMFwxGdjf" role="3F10Kt">
          <node concept="3k4GqP" id="5jkMFwxGdjg" role="3k4GqO">
            <node concept="3clFbS" id="5jkMFwxGdjh" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwxGdji" role="3cqZAp">
                <node concept="2OqwBi" id="5jkMFwxGdjj" role="3clFbG">
                  <node concept="pncrf" id="5jkMFwxGdjk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5jkMFwxGdjl" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:1KdBIfWyZ56" resolve="getNamespaceMemberToLinkTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="5jkMFwxGdjm" role="3vIgyS">
          <ref role="A1WHt" node="2SV$eY8tJxo" resolve="ClassifierDefinition_AddTemplateParameter_right" />
        </node>
      </node>
      <node concept="PMmxH" id="5jkMFwxGdjn" role="3EZMnx">
        <ref role="PMmxG" node="2SV$eY8tItL" resolve="TemplateParameters_EC" />
      </node>
      <node concept="PMmxH" id="5jkMFwxGdjo" role="3EZMnx">
        <ref role="PMmxG" node="1KdBIfX5Xzu" resolve="SpecializationClause_EC" />
      </node>
      <node concept="3EZMnI" id="5jkMFwxGdjp" role="3EZMnx">
        <node concept="2iRfu4" id="5jkMFwxGdjv" role="2iSdaV" />
        <node concept="pkWqt" id="5jkMFwxGdjw" role="pqm2j">
          <node concept="3clFbS" id="5jkMFwxGdjx" role="2VODD2">
            <node concept="3clFbF" id="5jkMFwxGdjy" role="3cqZAp">
              <node concept="2OqwBi" id="5jkMFwxGdjz" role="3clFbG">
                <node concept="pncrf" id="5jkMFwxGdj$" role="2Oq$k0" />
                <node concept="3TrcHB" id="5jkMFwxGdj_" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5jkMFwxGdjq" role="3EZMnx">
          <property role="3F0ifm" value="&lt;stub&gt;" />
          <ref role="34QXea" node="5Jdbbz9A_fV" resolve="NamespaceMember_AddBody_Keymap" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
          <ref role="1ERwB7" node="1KdBIfXg804" resolve="NamespaceMember_AddBody_ActionMap" />
          <node concept="VPxyj" id="5jkMFwxGdjr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5jkMFwxGdjs" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2SqB2G" id="5jkMFwxGdjt" role="2SqHTX">
            <property role="TrG5h" value="ignoreTextGenGen" />
          </node>
          <node concept="A1WHu" id="5jkMFwxGdju" role="3vIgyS">
            <ref role="A1WHt" node="1KdBIfXlpzc" resolve="ClassifierDefinition_AddSpecializationLeft" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5jkMFwxGdjA" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <ref role="1ERwB7" node="1KdBIfXacCT" resolve="NamespaceMember_DeleteBody" />
        <node concept="3F0ifn" id="5jkMFwxGdjB" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
          <node concept="A1WHu" id="5jkMFwxGdjC" role="3vIgyS">
            <ref role="A1WHt" node="1KdBIfXlpzc" resolve="ClassifierDefinition_AddSpecializationLeft" />
          </node>
        </node>
        <node concept="3F2HdR" id="5jkMFwxGdjD" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
          <node concept="l2Vlx" id="5jkMFwxGdjE" role="2czzBx" />
          <node concept="pVoyu" id="5jkMFwxGdjF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5jkMFwxGdjG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5jkMFwxGdjH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="5jkMFwxGdjI" role="4_6I_">
            <node concept="3clFbS" id="5jkMFwxGdjJ" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwxGdjK" role="3cqZAp">
                <node concept="2ShNRf" id="5jkMFwxGdjL" role="3clFbG">
                  <node concept="3zrR0B" id="5jkMFwxGdjM" role="2ShVmc">
                    <node concept="3Tqbb2" id="5jkMFwxGdjN" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:31Th1WS4yT2" resolve="EmptyLineNamespaceMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5jkMFwxGdjO" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
          <node concept="pVoyu" id="5jkMFwxGdjP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5jkMFwxGdjQ" role="2iSdaV" />
        <node concept="pkWqt" id="5jkMFwxGdjR" role="pqm2j">
          <node concept="3clFbS" id="5jkMFwxGdjS" role="2VODD2">
            <node concept="3clFbF" id="5jkMFwxGdjT" role="3cqZAp">
              <node concept="3fqX7Q" id="5jkMFwxGdjU" role="3clFbG">
                <node concept="2OqwBi" id="5jkMFwxGdjV" role="3fr31v">
                  <node concept="pncrf" id="5jkMFwxGdjW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5jkMFwxGdjX" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5jkMFwxGdjY" role="AHCbl">
          <property role="3F0ifm" value="{ ... }" />
          <node concept="VechU" id="5jkMFwxGdjZ" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5jkMFwxGdk0" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="1KdBIfX5XfL" role="1PM95z">
      <ref role="1PE7su" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="1KdBIfX5Xzu">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="SpecializationClause_EC" />
    <ref role="1XX52x" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="3EZMnI" id="1KdBIfX5Xzw" role="2wV5jI">
      <node concept="3F0ifn" id="1KdBIfX5XzB" role="3EZMnx">
        <property role="3F0ifm" value="specializes" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="1KdBIfX673h" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
        <node concept="2iRfu4" id="1KdBIfX673j" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1KdBIfX5Xzz" role="2iSdaV" />
      <node concept="pkWqt" id="1KdBIfX5XzE" role="pqm2j">
        <node concept="3clFbS" id="1KdBIfX5XzF" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfX5XBY" role="3cqZAp">
            <node concept="2OqwBi" id="1KdBIfX60DN" role="3clFbG">
              <node concept="2OqwBi" id="1KdBIfX5XUv" role="2Oq$k0">
                <node concept="pncrf" id="1KdBIfX5XBX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KdBIfX5YhO" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
                </node>
              </node>
              <node concept="3GX2aA" id="3m3bKNZFkJ5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1KdBIfXacCT">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="NamespaceMember_DeleteBody" />
    <ref role="1h_SK9" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="1hA7zw" id="1KdBIfXacCU" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="Delete body of this member (set to stub)" />
      <node concept="1hAIg9" id="1KdBIfXacCV" role="1hA7z_">
        <node concept="3clFbS" id="1KdBIfXacCW" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfXadu0" role="3cqZAp">
            <node concept="37vLTI" id="1KdBIfXadNm" role="3clFbG">
              <node concept="3clFbT" id="1KdBIfXadNX" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="1KdBIfXaduc" role="37vLTJ">
                <node concept="0IXxy" id="1KdBIfXadtZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1KdBIfXadwn" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KdBIfXkEV0" role="3cqZAp">
            <node concept="2OqwBi" id="1KdBIfXkF5I" role="3clFbG">
              <node concept="0IXxy" id="1KdBIfXkEUZ" role="2Oq$k0" />
              <node concept="1OKiuA" id="1KdBIfXkFnr" role="2OqNvi">
                <node concept="1Q80Hx" id="1KdBIfXkFpm" role="lBI5i" />
                <node concept="2B6iha" id="1KdBIfXkFxi" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1KdBIfXacK3" role="jK8aL">
        <node concept="3clFbS" id="1KdBIfXacK4" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfXacOS" role="3cqZAp">
            <node concept="3fqX7Q" id="1KdBIfXadsE" role="3clFbG">
              <node concept="2OqwBi" id="1KdBIfXadsG" role="3fr31v">
                <node concept="0IXxy" id="1KdBIfXadsH" role="2Oq$k0" />
                <node concept="3TrcHB" id="1KdBIfXadsI" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1KdBIfXg804">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="NamespaceMember_AddBody_ActionMap" />
    <ref role="1h_SK9" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="1hA7zw" id="1KdBIfXg805" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <property role="1hHO97" value="Add a body to this member (remove stub flag)" />
      <node concept="1hAIg9" id="1KdBIfXg806" role="1hA7z_">
        <node concept="3clFbS" id="1KdBIfXg807" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfXg8Lw" role="3cqZAp">
            <node concept="37vLTI" id="1KdBIfXg9x$" role="3clFbG">
              <node concept="3clFbT" id="1KdBIfXg9G4" role="37vLTx" />
              <node concept="2OqwBi" id="1KdBIfXg8VU" role="37vLTJ">
                <node concept="0IXxy" id="1KdBIfXg8Lv" role="2Oq$k0" />
                <node concept="3TrcHB" id="1KdBIfXg9e_" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KdBIfXjV$k" role="3cqZAp">
            <node concept="2OqwBi" id="1KdBIfXjVJ2" role="3clFbG">
              <node concept="0IXxy" id="1KdBIfXjV$j" role="2Oq$k0" />
              <node concept="1OKiuA" id="1KdBIfXjW0J" role="2OqNvi">
                <node concept="1Q80Hx" id="1KdBIfXjW2E" role="lBI5i" />
                <node concept="2B6iha" id="1KdBIfXjWaY" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1KdBIfXg88H" role="jK8aL">
        <node concept="3clFbS" id="1KdBIfXg88I" role="2VODD2">
          <node concept="3clFbF" id="1KdBIfXg89q" role="3cqZAp">
            <node concept="2OqwBi" id="1KdBIfXg8pV" role="3clFbG">
              <node concept="0IXxy" id="1KdBIfXg89p" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KdBIfXg8GP" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1KdBIfXlpzc">
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="aqKnT" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="1Qtc8_" id="1KdBIfXlpzf" role="IW6Ez">
      <node concept="IWgqT" id="1KdBIfXlpzv" role="1Qtc8A">
        <node concept="1hCUdq" id="1KdBIfXlpzx" role="1hCUd6">
          <node concept="3clFbS" id="1KdBIfXlpzz" role="2VODD2">
            <node concept="3clFbF" id="1KdBIfXlpCx" role="3cqZAp">
              <node concept="Xl_RD" id="1KdBIfXlpCw" role="3clFbG">
                <property role="Xl_RC" value="specializes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1KdBIfXlpz_" role="IWgqQ">
          <node concept="3clFbS" id="1KdBIfXlpzB" role="2VODD2">
            <node concept="3clFbF" id="1KdBIfXl_R8" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfXlCiV" role="3clFbG">
                <node concept="2OqwBi" id="1KdBIfXlA44" role="2Oq$k0">
                  <node concept="7Obwk" id="1KdBIfXl_R7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1KdBIfXlAtp" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
                  </node>
                </node>
                <node concept="2DeJg1" id="1KdBIfXlEsT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1KdBIfXlpDi" role="2jZA2a">
          <node concept="3cqJkl" id="1KdBIfXlpDj" role="3cqGtW">
            <node concept="3clFbS" id="1KdBIfXlpDk" role="2VODD2">
              <node concept="3clFbF" id="1KdBIfXlpDO" role="3cqZAp">
                <node concept="Xl_RD" id="1KdBIfXlpDN" role="3clFbG">
                  <property role="Xl_RC" value="Add a specialization" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1KdBIfXlpMz" role="2jiSrf">
          <node concept="3clFbS" id="1KdBIfXlpM$" role="2VODD2">
            <node concept="3clFbF" id="1KdBIfXlpQR" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfXlwPV" role="3clFbG">
                <node concept="2OqwBi" id="1KdBIfXlwPW" role="2Oq$k0">
                  <node concept="7Obwk" id="1KdBIfXlwPX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1KdBIfXlwPY" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" resolve="specializations" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3m3bKNZFw2M" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1KdBIfXlpzn" role="1Qtc8$">
        <node concept="CtIbL" id="1KdBIfXlpzp" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="1KdBIfXlpzd" role="22hAXT">
      <property role="TrG5h" value="ClassifierDefinition_AddSpecializationLeft" />
    </node>
  </node>
  <node concept="24kQdi" id="1KdBIfXINXG">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="1XX52x" to="28lk:1KdBIfXINXy" resolve="AnyTypeName" />
    <node concept="PMmxH" id="1KdBIfXINXI" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="1KdBIfXLfI$">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="TypedElementDefinition_TypePart_EC" />
    <ref role="1XX52x" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
    <node concept="3EZMnI" id="1KdBIfXLfIA" role="2wV5jI">
      <node concept="3F1sOY" id="1KdBIfXLfIH" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfXLcw_" resolve="typeName" />
      </node>
      <node concept="3F0ifn" id="1KdBIfXS28B" role="3EZMnx">
        <node concept="pkWqt" id="1KdBIfXS29v" role="pqm2j">
          <node concept="3clFbS" id="1KdBIfXS29w" role="2VODD2">
            <node concept="3clFbF" id="1KdBIfXS2a3" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfXS2Xd" role="3clFbG">
                <node concept="2OqwBi" id="1KdBIfXS2sA" role="2Oq$k0">
                  <node concept="pncrf" id="1KdBIfXS2a2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1KdBIfXS2ML" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfXMcwv" resolve="_multiplicityRange" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1KdBIfXS3bd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="5rdMfD7r9G4" role="3vIgyS">
          <ref role="A1WHt" node="5rdMfD7r5Se" resolve="AddMultiplicity" />
        </node>
        <node concept="VPxyj" id="5rdMfD7s5aV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1KdBIfXRXmE" role="3EZMnx">
        <node concept="3F1sOY" id="1KdBIfXMQp0" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:1KdBIfXMcwv" resolve="_multiplicityRange" />
        </node>
        <node concept="3F0ifn" id="5rdMfD7_aTJ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pkWqt" id="5rdMfD7_b5Q" role="pqm2j">
            <node concept="3clFbS" id="5rdMfD7_b5R" role="2VODD2">
              <node concept="3clFbF" id="5rdMfD7_b6y" role="3cqZAp">
                <node concept="2OqwBi" id="3Ud70gdk4ky" role="3clFbG">
                  <node concept="2OqwBi" id="5rdMfD7_bp3" role="2Oq$k0">
                    <node concept="pncrf" id="5rdMfD7_b6x" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Ud70gdk3Xs" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:5rdMfD7ytUY" resolve="_orderingAndUniqueness" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3Ud70gdk4_8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="5rdMfD7B1f3" role="3vIgyS">
            <ref role="A1WHt" node="5rdMfD7_j7z" resolve="AddOrderingAndUniquenessFlag" />
          </node>
        </node>
        <node concept="3F1sOY" id="3Ud70gdjXTx" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:5rdMfD7ytUY" resolve="_orderingAndUniqueness" />
          <node concept="pkWqt" id="3Ud70gdjXVS" role="pqm2j">
            <node concept="3clFbS" id="3Ud70gdjXVT" role="2VODD2">
              <node concept="3clFbF" id="3Ud70gdjY00" role="3cqZAp">
                <node concept="2OqwBi" id="3Ud70gdjYUX" role="3clFbG">
                  <node concept="2OqwBi" id="3Ud70gdjYiz" role="2Oq$k0">
                    <node concept="pncrf" id="3Ud70gdjXZZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Ud70gdjYGT" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:5rdMfD7ytUY" resolve="_orderingAndUniqueness" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3Ud70gdjZbU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1KdBIfXRXmJ" role="2iSdaV" />
        <node concept="pkWqt" id="1KdBIfXRXmQ" role="pqm2j">
          <node concept="3clFbS" id="1KdBIfXRXmR" role="2VODD2">
            <node concept="3clFbF" id="1KdBIfXRXng" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfXRYfa" role="3clFbG">
                <node concept="2OqwBi" id="1KdBIfXRXDL" role="2Oq$k0">
                  <node concept="pncrf" id="1KdBIfXRXnf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1KdBIfXRY4I" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfXMcwv" resolve="_multiplicityRange" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1KdBIfXRYw2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1KdBIfXLfID" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KdBIfXLfL1">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="1XX52x" to="28lk:1KdBIfXLfKR" resolve="EmptyMultiplicityRange" />
    <node concept="3EZMnI" id="5rdMfD7wowb" role="2wV5jI">
      <node concept="3F0ifn" id="5rdMfD7wowi" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="2iRfu4" id="5rdMfD7wowe" role="2iSdaV" />
      <node concept="3F0ifn" id="5rdMfD7wows" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KdBIfXLj3a">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="1XX52x" to="28lk:1KdBIfXLfR5" resolve="OnesidedMultiplicityRange" />
    <node concept="3EZMnI" id="1KdBIfXLj3c" role="2wV5jI">
      <node concept="3F0ifn" id="1KdBIfXLj3j" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="1KdBIfXLj3p" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfXLgdf" resolve="upperBound" />
      </node>
      <node concept="3F0ifn" id="1KdBIfXLj3x" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="2iRfu4" id="1KdBIfXLj3f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KdBIfXLtXP">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="1XX52x" to="28lk:1KdBIfXLj3I" resolve="TwosidedMultiplicityRange" />
    <node concept="3EZMnI" id="1KdBIfXLtXR" role="2wV5jI">
      <node concept="3F0ifn" id="1KdBIfXLtXY" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="1KdBIfXLtY4" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfXLsZQ" resolve="lowerBound" />
      </node>
      <node concept="3F0ifn" id="1KdBIfXLtYc" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F1sOY" id="1KdBIfXLtYm" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfXLsZV" resolve="upperBound" />
      </node>
      <node concept="3F0ifn" id="1KdBIfXLtYy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="2iRfu4" id="1KdBIfXLtXU" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1KdBIfXOvYV">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="FormalParameter_EC" />
    <ref role="1XX52x" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
    <node concept="3EZMnI" id="1KdBIfXOvYZ" role="2wV5jI">
      <node concept="3F0A7n" id="1KdBIfXOvZ6" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfXOvMA" resolve="direction" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="7GHN9f$uYIv" role="pqm2j">
          <node concept="3clFbS" id="7GHN9f$uYIw" role="2VODD2">
            <node concept="3clFbF" id="7GHN9f$uYMN" role="3cqZAp">
              <node concept="17QLQc" id="7GHN9f$v0eh" role="3clFbG">
                <node concept="2OqwBi" id="7GHN9f$v15g" role="3uHU7w">
                  <node concept="1XH99k" id="7GHN9f$v0iO" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:1KdBIfXPktv" resolve="ParameterDirection" />
                  </node>
                  <node concept="2ViDtV" id="7GHN9f$v1s0" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:3Ud70gdvRyt" resolve="return" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7GHN9f$uZ6k" role="3uHU7B">
                  <node concept="pncrf" id="7GHN9f$uYMM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7GHN9f$uZuL" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:1KdBIfXOvMA" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1KdBIfXOvZc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="7GHN9f$v1EN" role="pqm2j">
          <node concept="3clFbS" id="7GHN9f$v1EO" role="2VODD2">
            <node concept="3clFbF" id="7GHN9f$v1ES" role="3cqZAp">
              <node concept="17QLQc" id="7GHN9f$v1EU" role="3clFbG">
                <node concept="2OqwBi" id="7GHN9f$v1EV" role="3uHU7w">
                  <node concept="1XH99k" id="7GHN9f$v1EW" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:1KdBIfXPktv" resolve="ParameterDirection" />
                  </node>
                  <node concept="2ViDtV" id="7GHN9f$v1EX" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:3Ud70gdvRyt" resolve="return" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7GHN9f$v1EY" role="3uHU7B">
                  <node concept="pncrf" id="7GHN9f$v1EZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7GHN9f$v1F0" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:1KdBIfXOvMA" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6aXgG51POki" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <node concept="pkWqt" id="6aXgG51POkj" role="pqm2j">
          <node concept="3clFbS" id="6aXgG51POkk" role="2VODD2">
            <node concept="3clFbF" id="6aXgG51POkl" role="3cqZAp">
              <node concept="2OqwBi" id="6aXgG520J2F" role="3clFbG">
                <node concept="pncrf" id="6aXgG520I$N" role="2Oq$k0" />
                <node concept="3TrcHB" id="6aXgG520JzM" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6aXgG520GQF" resolve="isConst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="6aXgG51POkp" role="3F10Kt">
          <property role="1lJzqX" value="7" />
        </node>
        <node concept="VechU" id="6aXgG51POkq" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="11L4FC" id="6aXgG51POkr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="6aXgG51POks" role="2SqHTX">
          <property role="TrG5h" value="ignoreTextGenGen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6aXgG520H9f" role="3EZMnx">
        <property role="3F0ifm" value="reference" />
        <node concept="pkWqt" id="6aXgG520H9g" role="pqm2j">
          <node concept="3clFbS" id="6aXgG520H9h" role="2VODD2">
            <node concept="3clFbF" id="6aXgG520H9i" role="3cqZAp">
              <node concept="2OqwBi" id="6aXgG520H9j" role="3clFbG">
                <node concept="pncrf" id="6aXgG520H9k" role="2Oq$k0" />
                <node concept="3TrcHB" id="6aXgG520H9l" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6aXgG51PGSy" resolve="isReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="6aXgG520H9m" role="3F10Kt">
          <property role="1lJzqX" value="7" />
        </node>
        <node concept="VechU" id="6aXgG520H9n" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="11L4FC" id="6aXgG520H9o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="6aXgG520H9p" role="2SqHTX">
          <property role="TrG5h" value="ignoreTextGenGen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KdBIfXOvZk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="1KdBIfXOvZu" role="3EZMnx">
        <ref role="PMmxG" node="1KdBIfXLfI$" resolve="TypedElementDefinition_TypePart_EC" />
      </node>
      <node concept="2iRfu4" id="1KdBIfXOvZ2" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="1KdBIfXOvYX" role="1PM95z">
      <ref role="1PE7su" node="2SMO68r$0xh" resolve="DocumentedElement_Content_EC" />
    </node>
  </node>
  <node concept="3ICUPy" id="5rdMfD7r5Se">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="aqKnT" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
    <node concept="1Qtc8_" id="5rdMfD7r5Sh" role="IW6Ez">
      <node concept="3c8P5G" id="5rdMfD7r5Sq" role="1Qtc8A">
        <node concept="2kknPJ" id="5rdMfD7r5SH" role="3c8P5H">
          <ref role="2ZyFGn" to="28lk:1KdBIfXLfIO" resolve="MultiplictyRange" />
        </node>
        <node concept="3c8PGw" id="5rdMfD7r5St" role="3c8PHt">
          <node concept="3clFbS" id="5rdMfD7r5Sv" role="2VODD2">
            <node concept="3clFbF" id="5rdMfD7r7dO" role="3cqZAp">
              <node concept="37vLTI" id="5rdMfD7r96R" role="3clFbG">
                <node concept="3c8USq" id="5rdMfD7uXSm" role="37vLTx" />
                <node concept="2OqwBi" id="5rdMfD7r7sE" role="37vLTJ">
                  <node concept="7Obwk" id="5rdMfD7r7dN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5rdMfD7r7MD" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:1KdBIfXMcwv" resolve="_multiplicityRange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="5rdMfD7r5Sl" role="1Qtc8$" />
    </node>
    <node concept="22hDWg" id="5rdMfD7r5Sf" role="22hAXT">
      <property role="TrG5h" value="AddMultiplicity" />
    </node>
  </node>
  <node concept="24kQdi" id="5rdMfD7ytWT">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="1XX52x" to="28lk:5rdMfD7ytWJ" resolve="OrderedFlag" />
    <node concept="PMmxH" id="5rdMfD7ytWV" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="VPxyj" id="3Ud70gdjej0" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="5rdMfD7yu8a">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="1XX52x" to="28lk:5rdMfD7yu81" resolve="NonUniqueFlag" />
    <node concept="PMmxH" id="5rdMfD7yu8c" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="VPxyj" id="3Ud70gdjej7" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="5rdMfD7yuhd">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="1XX52x" to="28lk:5rdMfD7yuh4" resolve="SequenceFlag" />
    <node concept="PMmxH" id="5rdMfD7yuhf" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="VPxyj" id="3Ud70gdjej4" role="3F10Kt" />
    </node>
  </node>
  <node concept="3ICUPy" id="5rdMfD7_j7z">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <ref role="aqKnT" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
    <node concept="22hDWg" id="5rdMfD7_j9n" role="22hAXT">
      <property role="TrG5h" value="AddOrderingAndUniquenessFlag" />
    </node>
    <node concept="1Qtc8_" id="5rdMfD7_jib" role="IW6Ez">
      <node concept="3c8P5G" id="5rdMfD7_jik" role="1Qtc8A">
        <node concept="2kknPJ" id="5rdMfD7_jiB" role="3c8P5H">
          <ref role="2ZyFGn" to="28lk:5rdMfD7ytV2" resolve="OrderingAndUniqnessFlag" />
        </node>
        <node concept="3c8PGw" id="5rdMfD7_jin" role="3c8PHt">
          <node concept="3clFbS" id="5rdMfD7_jip" role="2VODD2">
            <node concept="3clFbF" id="5rdMfD7_jrA" role="3cqZAp">
              <node concept="37vLTI" id="3Ud70gdk6Wj" role="3clFbG">
                <node concept="3c8USq" id="3Ud70gdk6YP" role="37vLTx" />
                <node concept="2OqwBi" id="5rdMfD7_jrF" role="37vLTJ">
                  <node concept="7Obwk" id="5rdMfD7_jrG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Ud70gdk6ef" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:5rdMfD7ytUY" resolve="_orderingAndUniqueness" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="5rdMfD7_jif" role="1Qtc8$" />
    </node>
  </node>
  <node concept="325Ffw" id="7GHN9f$rlUd">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="IHasReturnParameter_AddReturnParameter" />
    <ref role="1chiOs" to="28lk:75cQW_toIc6" resolve="IHasReturnParameter" />
    <node concept="2PxR9H" id="7GHN9f$rlUe" role="2QnnpI">
      <node concept="2Py5lD" id="7GHN9f$rlUf" role="2PyaAO">
        <property role="2PWKIS" value=":" />
      </node>
      <node concept="2PzhpH" id="7GHN9f$rlUg" role="2PL9iG">
        <node concept="3clFbS" id="7GHN9f$rlUh" role="2VODD2">
          <node concept="3cpWs8" id="7GHN9f$rStq" role="3cqZAp">
            <node concept="3cpWsn" id="7GHN9f$rStr" role="3cpWs9">
              <property role="TrG5h" value="returnParameter" />
              <node concept="3Tqbb2" id="7GHN9f$rStg" role="1tU5fm">
                <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
              </node>
              <node concept="2ShNRf" id="7GHN9f$rSts" role="33vP2m">
                <node concept="3zrR0B" id="7GHN9f$rStt" role="2ShVmc">
                  <node concept="3Tqbb2" id="7GHN9f$rStu" role="3zrR0E">
                    <ref role="ehGHo" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GHN9f$rt18" role="3cqZAp">
            <node concept="37vLTI" id="7GHN9f$rTJD" role="3clFbG">
              <node concept="2OqwBi" id="7GHN9f$rUfi" role="37vLTx">
                <node concept="1XH99k" id="7GHN9f$rTLE" role="2Oq$k0">
                  <ref role="1XH99l" to="28lk:1KdBIfXPktv" resolve="ParameterDirection" />
                </node>
                <node concept="2ViDtV" id="7GHN9f$rU_M" role="2OqNvi">
                  <ref role="2ViDtZ" to="28lk:3Ud70gdvRyt" resolve="return" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GHN9f$rSGo" role="37vLTJ">
                <node concept="37vLTw" id="7GHN9f$rStv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GHN9f$rStr" resolve="returnParameter" />
                </node>
                <node concept="3TrcHB" id="7GHN9f$rT4A" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:1KdBIfXOvMA" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GHN9f$rUC$" role="3cqZAp">
            <node concept="37vLTI" id="7GHN9f$rVzU" role="3clFbG">
              <node concept="Xl_RD" id="7GHN9f$rVCM" role="37vLTx">
                <property role="Xl_RC" value="__return__" />
              </node>
              <node concept="2OqwBi" id="7GHN9f$rUPR" role="37vLTJ">
                <node concept="37vLTw" id="7GHN9f$rUCy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GHN9f$rStr" resolve="returnParameter" />
                </node>
                <node concept="3TrcHB" id="7GHN9f$rVe5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GHN9f$sf9s" role="3cqZAp">
            <node concept="37vLTI" id="7GHN9f$sg5S" role="3clFbG">
              <node concept="37vLTw" id="7GHN9f$sg9k" role="37vLTx">
                <ref role="3cqZAo" node="7GHN9f$rStr" resolve="returnParameter" />
              </node>
              <node concept="2OqwBi" id="7GHN9f$sfqA" role="37vLTJ">
                <node concept="0GJ7k" id="7GHN9f$sf9r" role="2Oq$k0" />
                <node concept="3TrEf2" id="7GHN9f$sfOZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="7GHN9f$rlUu" role="2Pzqsi">
        <node concept="3clFbS" id="7GHN9f$rlUv" role="2VODD2">
          <node concept="3clFbF" id="7GHN9f$rpND" role="3cqZAp">
            <node concept="2OqwBi" id="7GHN9f$rrS6" role="3clFbG">
              <node concept="2OqwBi" id="7GHN9f$rq8r" role="2Oq$k0">
                <node concept="0GJ7k" id="7GHN9f$rpNC" role="2Oq$k0" />
                <node concept="3TrEf2" id="7GHN9f$rqBd" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
                </node>
              </node>
              <node concept="3w_OXm" id="7GHN9f$rsU9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3LigvcmenL7">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1XX52x" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
    <node concept="PMmxH" id="3LigvcmenL9" role="2wV5jI">
      <ref role="PMmxG" node="2SMO68rAHqE" resolve="EndOfLineComment_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="2HeY20H4pzi">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="ClassDefinition_EC" />
    <ref role="1XX52x" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="2HeY20H4pzk" role="2wV5jI">
      <node concept="3F0ifn" id="2HeY20H4vlL" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1ERwB7" node="2HeY20H4MWo" resolve="ClassifierDefinition_isAbstract_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="2HeY20H4vJ0" role="pqm2j">
          <node concept="3clFbS" id="2HeY20H4vJ1" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H4wby" role="3cqZAp">
              <node concept="2OqwBi" id="2HeY20H4wEl" role="3clFbG">
                <node concept="pncrf" id="2HeY20H4wbx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2HeY20H4xdi" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2HeY20H4pzl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2HeY20H4pzm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="34QXea" node="5Jdbbz9A_fV" resolve="NamespaceMember_AddBody_Keymap" />
        <node concept="3k4GqR" id="2HeY20H4pzn" role="3F10Kt">
          <node concept="3k4GqP" id="2HeY20H4pzo" role="3k4GqO">
            <node concept="3clFbS" id="2HeY20H4pzp" role="2VODD2">
              <node concept="3clFbF" id="2HeY20H4pzq" role="3cqZAp">
                <node concept="2OqwBi" id="2HeY20H4pzr" role="3clFbG">
                  <node concept="pncrf" id="2HeY20H4pzs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2HeY20H4pzt" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:1KdBIfWyZ56" resolve="getNamespaceMemberToLinkTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="2SV$eY8u8aX" role="3vIgyS">
          <ref role="A1WHt" node="2SV$eY8tJxo" resolve="ClassifierDefinition_AddTemplateParameter_right" />
        </node>
      </node>
      <node concept="PMmxH" id="2SV$eY8v24b" role="3EZMnx">
        <ref role="PMmxG" node="2SV$eY8tItL" resolve="TemplateParameters_EC" />
      </node>
      <node concept="PMmxH" id="3m3bKNZFle1" role="3EZMnx">
        <ref role="PMmxG" node="1KdBIfX5Xzu" resolve="SpecializationClause_EC" />
      </node>
      <node concept="3EZMnI" id="2HeY20H4pzu" role="3EZMnx">
        <node concept="3F0ifn" id="2HeY20H4pzv" role="3EZMnx">
          <property role="3F0ifm" value="&lt;stub&gt;" />
          <ref role="34QXea" node="5Jdbbz9A_fV" resolve="NamespaceMember_AddBody_Keymap" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
          <ref role="1ERwB7" node="1KdBIfXg804" resolve="NamespaceMember_AddBody_ActionMap" />
          <node concept="VPxyj" id="2HeY20H4pzw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="2HeY20H4pzx" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2SqB2G" id="2HeY20H4pzy" role="2SqHTX">
            <property role="TrG5h" value="ignoreTextGenGen" />
          </node>
          <node concept="A1WHu" id="3m3bKNZFyye" role="3vIgyS">
            <ref role="A1WHt" node="1KdBIfXlpzc" resolve="ClassifierDefinition_AddSpecializationLeft" />
          </node>
        </node>
        <node concept="2iRfu4" id="2HeY20H4pzz" role="2iSdaV" />
        <node concept="pkWqt" id="2HeY20H4pz$" role="pqm2j">
          <node concept="3clFbS" id="2HeY20H4pz_" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H4pzA" role="3cqZAp">
              <node concept="2OqwBi" id="2HeY20H4pzB" role="3clFbG">
                <node concept="pncrf" id="2HeY20H4pzC" role="2Oq$k0" />
                <node concept="3TrcHB" id="2HeY20H4pzD" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2HeY20H4pzE" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <ref role="1ERwB7" node="1KdBIfXacCT" resolve="NamespaceMember_DeleteBody" />
        <node concept="3F0ifn" id="2HeY20H4pzF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
          <node concept="A1WHu" id="3m3bKNZFyyg" role="3vIgyS">
            <ref role="A1WHt" node="1KdBIfXlpzc" resolve="ClassifierDefinition_AddSpecializationLeft" />
          </node>
        </node>
        <node concept="3F2HdR" id="2HeY20H4pzG" role="3EZMnx">
          <ref role="1NtTu8" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
          <node concept="l2Vlx" id="2HeY20H4pzH" role="2czzBx" />
          <node concept="pVoyu" id="2HeY20H4pzI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2HeY20H4pzJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2HeY20H4pzK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="31Th1WS4_1y" role="4_6I_">
            <node concept="3clFbS" id="31Th1WS4_1z" role="2VODD2">
              <node concept="3clFbF" id="31Th1WS4_lt" role="3cqZAp">
                <node concept="2ShNRf" id="31Th1WS4_lr" role="3clFbG">
                  <node concept="3zrR0B" id="31Th1WS4Avz" role="2ShVmc">
                    <node concept="3Tqbb2" id="31Th1WS4Av_" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:31Th1WS4yT2" resolve="EmptyLineNamespaceMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2HeY20H4pzL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
          <node concept="pVoyu" id="2HeY20H4pzM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2HeY20H4pzN" role="2iSdaV" />
        <node concept="pkWqt" id="2HeY20H4pzO" role="pqm2j">
          <node concept="3clFbS" id="2HeY20H4pzP" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H4pzQ" role="3cqZAp">
              <node concept="3fqX7Q" id="2HeY20H4pzR" role="3clFbG">
                <node concept="2OqwBi" id="2HeY20H4pzS" role="3fr31v">
                  <node concept="pncrf" id="2HeY20H4pzT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2HeY20H4pzU" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4DE6ZndBKDQ" role="AHCbl">
          <property role="3F0ifm" value="{ ... }" />
          <node concept="VechU" id="4DE6ZndBKWI" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2HeY20H4pzV" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="2HeY20H4qMh" role="1PM95z">
      <ref role="1PE7su" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
    </node>
  </node>
  <node concept="3ICUPy" id="2HeY20H4zoM">
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="aqKnT" to="28lk:75cQW_tm8S5" resolve="ICanBeAbstract" />
    <node concept="22hDWj" id="2HeY20H4zpd" role="22hAXT" />
    <node concept="1Qtc8_" id="2HeY20H4zpf" role="IW6Ez">
      <node concept="3cWJ9i" id="2HeY20H4zpm" role="1Qtc8$">
        <node concept="CtIbL" id="2HeY20H4zpo" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="2HeY20H4zpR" role="1Qtc8A">
        <node concept="1hCUdq" id="2HeY20H4zpS" role="1hCUd6">
          <node concept="3clFbS" id="2HeY20H4zpT" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H4zJ6" role="3cqZAp">
              <node concept="Xl_RD" id="2HeY20H4zJ5" role="3clFbG">
                <property role="Xl_RC" value="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2HeY20H4zpU" role="IWgqQ">
          <node concept="3clFbS" id="2HeY20H4zpV" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H4_zU" role="3cqZAp">
              <node concept="37vLTI" id="2HeY20H4C3d" role="3clFbG">
                <node concept="3clFbT" id="2HeY20H4C3E" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2HeY20H4_$c" role="37vLTJ">
                  <node concept="7Obwk" id="2HeY20H4_zT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2HeY20H4__Y" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjIEd2" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIEd3" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjIEdc" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjIEd5" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjIEdd" role="lBI5i" />
                  <node concept="3cmrfG" id="1wEcoXjIEd8" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2TlHUq" id="2HeY20H4Hjn" role="lGT1i">
                    <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2HeY20H4zL0" role="2jiSrf">
          <node concept="3clFbS" id="2HeY20H4zL1" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H4$lZ" role="3cqZAp">
              <node concept="3fqX7Q" id="2HeY20H4_bu" role="3clFbG">
                <node concept="2OqwBi" id="2HeY20H4_bw" role="3fr31v">
                  <node concept="7Obwk" id="2HeY20H4_bx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2HeY20H4_by" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2HeY20H4MWo">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="ClassifierDefinition_isAbstract_Actions" />
    <ref role="1h_SK9" to="28lk:75cQW_tm8S5" resolve="ICanBeAbstract" />
    <node concept="1hA7zw" id="2HeY20H4MWp" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2HeY20H4MWq" role="1hA7z_">
        <node concept="3clFbS" id="2HeY20H4MWr" role="2VODD2">
          <node concept="3clFbJ" id="4ZFm$8TsIxj" role="3cqZAp">
            <node concept="3clFbS" id="4ZFm$8TsIxl" role="3clFbx">
              <node concept="3cpWs6" id="4ZFm$8TsK6Q" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4ZFm$8TsIXS" role="3clFbw">
              <node concept="0IXxy" id="4ZFm$8TsIAL" role="2Oq$k0" />
              <node concept="2xy62i" id="4ZFm$8TsK4x" role="2OqNvi">
                <node concept="1Q80Hx" id="4ZFm$8TsK57" role="2xHN3q" />
                <node concept="eBIwv" id="2HeY20H4N31" role="3a7HXU">
                  <ref role="fyFUz" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hRdT1_0" role="3cqZAp">
            <node concept="37vLTI" id="2HeY20H4PTa" role="3clFbG">
              <node concept="3clFbT" id="2HeY20H4PTU" role="37vLTx" />
              <node concept="2OqwBi" id="hRdT1FC" role="37vLTJ">
                <node concept="0IXxy" id="hRdT1_1" role="2Oq$k0" />
                <node concept="3TrcHB" id="hRdT2eP" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5fxAvACfl0k" role="3cqZAp">
            <node concept="2OqwBi" id="5fxAvACflku" role="3clFbG">
              <node concept="0IXxy" id="5fxAvACfl0j" role="2Oq$k0" />
              <node concept="1OKiuA" id="5fxAvACftwS" role="2OqNvi">
                <node concept="1Q80Hx" id="5fxAvACftyU" role="lBI5i" />
                <node concept="2TlHUq" id="5fxAvACftB8" role="lGT1i">
                  <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                </node>
                <node concept="3cmrfG" id="5fxAvACftE2" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2HeY20H6tSa">
    <property role="3GE5qa" value="units.features.operations" />
    <property role="TrG5h" value="OperationDefinition_EC" />
    <ref role="1XX52x" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    <node concept="3EZMnI" id="2HeY20H6tSc" role="2wV5jI">
      <node concept="3F0ifn" id="75cQW_tnGMo" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1ERwB7" node="2HeY20H4MWo" resolve="ClassifierDefinition_isAbstract_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="75cQW_tnGMp" role="pqm2j">
          <node concept="3clFbS" id="75cQW_tnGMq" role="2VODD2">
            <node concept="3clFbF" id="75cQW_tnGMr" role="3cqZAp">
              <node concept="2OqwBi" id="75cQW_tnGMs" role="3clFbG">
                <node concept="pncrf" id="75cQW_tnGMt" role="2Oq$k0" />
                <node concept="3TrcHB" id="75cQW_tnGMu" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2HeY20H6tSl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="34QXea" node="5Jdbbz9A_fV" resolve="NamespaceMember_AddBody_Keymap" />
        <node concept="3k4GqR" id="2HeY20H6tSm" role="3F10Kt">
          <node concept="3k4GqP" id="2HeY20H6tSn" role="3k4GqO">
            <node concept="3clFbS" id="2HeY20H6tSo" role="2VODD2">
              <node concept="3clFbF" id="2HeY20H6tSp" role="3cqZAp">
                <node concept="2OqwBi" id="2HeY20H6tSq" role="3clFbG">
                  <node concept="pncrf" id="2HeY20H6tSr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2HeY20H6tSs" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:1KdBIfWyZ56" resolve="getNamespaceMemberToLinkTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="75cQW_toHm4" role="3EZMnx">
        <ref role="PMmxG" node="2SMO68r$0II" resolve="NamespaceDefinition_FormalParameters_EC" />
      </node>
      <node concept="PMmxH" id="75cQW_toHm5" role="3EZMnx">
        <ref role="PMmxG" node="2SMO68r$0K1" resolve="ReturnParameter_EC" />
      </node>
      <node concept="PMmxH" id="75cQW_tq$oW" role="3EZMnx">
        <ref role="PMmxG" node="75cQW_tqzbO" resolve="OperationDefinition_RedefinitionClause" />
      </node>
      <node concept="1QoScp" id="5k6WBrrnpnb" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="5k6WBrrnpne" role="3e4ffs">
          <node concept="3clFbS" id="5k6WBrrnpng" role="2VODD2">
            <node concept="3clFbF" id="5k6WBrrnpAQ" role="3cqZAp">
              <node concept="3fqX7Q" id="5k6WBrrnpAO" role="3clFbG">
                <node concept="2OqwBi" id="5k6WBrrnqvz" role="3fr31v">
                  <node concept="pncrf" id="5k6WBrrnpOK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5k6WBrrnqT4" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5k6WBrrnqTX" role="1QoVPY">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="5k6WBrroge0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="75cQW_toHm6" role="1QoS34">
          <ref role="1NtTu8" to="28lk:75cQW_toFlm" resolve="body" />
        </node>
      </node>
      <node concept="l2Vlx" id="2HeY20H6tSU" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="2HeY20H6uFH" role="1PM95z">
      <ref role="1PE7su" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="2HeY20H6y71">
    <property role="3GE5qa" value="units.features.properties" />
    <property role="TrG5h" value="PropertyDefinition_PropertyDeclaration_EC" />
    <ref role="1XX52x" to="28lk:2HeY20H6x$5" resolve="PropertyDefinition" />
    <node concept="3EZMnI" id="2HeY20H6y74" role="2wV5jI">
      <node concept="3F0A7n" id="2HeY20H6y7c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2HeY20H6y7j" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="2SqB2G" id="2HeY20H6N$Z" role="2SqHTX">
          <property role="TrG5h" value="propertyTypeColon" />
        </node>
        <node concept="A1WHu" id="2HeY20H7I3S" role="3vIgyS">
          <ref role="A1WHt" node="2HeY20H6_Cv" resolve="PropertyDefinition_ComposeTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="2HeY20H6y7s" role="3EZMnx">
        <property role="3F0ifm" value="compose" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="2HeY20H6y7x" role="pqm2j">
          <node concept="3clFbS" id="2HeY20H6y7y" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H6yv3" role="3cqZAp">
              <node concept="2OqwBi" id="2HeY20H6yW2" role="3clFbG">
                <node concept="pncrf" id="2HeY20H6yv2" role="2Oq$k0" />
                <node concept="3TrcHB" id="2HeY20H6zr_" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2HeY20H6x$7" resolve="isComposite" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2HeY20H6zvF" role="3EZMnx">
        <ref role="PMmxG" node="1KdBIfXLfI$" resolve="TypedElementDefinition_TypePart_EC" />
      </node>
      <node concept="2iRfu4" id="2HeY20H6y77" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="2HeY20H6_Cv">
    <property role="3GE5qa" value="units.features.properties" />
    <ref role="aqKnT" to="28lk:2HeY20H6x$5" resolve="PropertyDefinition" />
    <node concept="22hDWg" id="2HeY20H6CCB" role="22hAXT">
      <property role="TrG5h" value="PropertyDefinition_ComposeTransform" />
    </node>
    <node concept="1Qtc8_" id="2HeY20H6_HB" role="IW6Ez">
      <node concept="3cWJ9i" id="2HeY20H6_HF" role="1Qtc8$">
        <node concept="CtIbL" id="2HeY20H6_HH" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2HeY20H6_HL" role="1Qtc8A">
        <node concept="1hCUdq" id="2HeY20H6_HM" role="1hCUd6">
          <node concept="3clFbS" id="2HeY20H6_HN" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H6A31" role="3cqZAp">
              <node concept="Xl_RD" id="2HeY20H6A30" role="3clFbG">
                <property role="Xl_RC" value="compose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2HeY20H6_HO" role="IWgqQ">
          <node concept="3clFbS" id="2HeY20H6_HP" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H6Izz" role="3cqZAp">
              <node concept="37vLTI" id="2HeY20H6Iz$" role="3clFbG">
                <node concept="3clFbT" id="2HeY20H6Iz_" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2HeY20H6IzA" role="37vLTJ">
                  <node concept="7Obwk" id="2HeY20H6IzB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2HeY20H6IzC" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2HeY20H6x$7" resolve="isComposite" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2HeY20H6P7o" role="3cqZAp">
              <node concept="2OqwBi" id="2HeY20H6P7q" role="3clFbG">
                <node concept="1OKiuA" id="2HeY20H6P7s" role="2OqNvi">
                  <node concept="1Q80Hx" id="2HeY20H6P7t" role="lBI5i" />
                  <node concept="3cmrfG" id="2HeY20H6P7u" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2TlHUq" id="2HeY20H6PKp" role="lGT1i">
                    <ref role="2TlMyj" node="2HeY20H6N$Z" resolve="propertyTypeColon" />
                  </node>
                </node>
                <node concept="7Obwk" id="2HeY20H6PJm" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2HeY20H6A4V" role="2jiSrf">
          <node concept="3clFbS" id="2HeY20H6A4W" role="2VODD2">
            <node concept="3clFbF" id="2HeY20H6ESt" role="3cqZAp">
              <node concept="3fqX7Q" id="2HeY20H6IM$" role="3clFbG">
                <node concept="2OqwBi" id="2HeY20H6IMA" role="3fr31v">
                  <node concept="7Obwk" id="2HeY20H6IMB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2HeY20H6IMC" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2HeY20H6x$7" resolve="isComposite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2HeY20H6LSm">
    <property role="3GE5qa" value="units.features.properties" />
    <property role="TrG5h" value="PropertyDefinition_isComposite_Actions" />
    <ref role="1h_SK9" to="28lk:2HeY20H6x$5" resolve="PropertyDefinition" />
    <node concept="1hA7zw" id="2HeY20H6Mvn" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2HeY20H6Mvo" role="1hA7z_">
        <node concept="3clFbS" id="2HeY20H6Mvp" role="2VODD2">
          <node concept="3clFbJ" id="2HeY20H6MvH" role="3cqZAp">
            <node concept="3clFbS" id="2HeY20H6MvI" role="3clFbx">
              <node concept="3cpWs6" id="2HeY20H6MvJ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2HeY20H6MvK" role="3clFbw">
              <node concept="0IXxy" id="2HeY20H6MvL" role="2Oq$k0" />
              <node concept="2xy62i" id="2HeY20H6MvM" role="2OqNvi">
                <node concept="1Q80Hx" id="2HeY20H6MvN" role="2xHN3q" />
                <node concept="eBIwv" id="2HeY20H6MvO" role="3a7HXU">
                  <ref role="fyFUz" to="28lk:2HeY20H6x$7" resolve="isComposite" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2HeY20H6MvP" role="3cqZAp">
            <node concept="37vLTI" id="2HeY20H6MvQ" role="3clFbG">
              <node concept="3clFbT" id="2HeY20H6MvR" role="37vLTx" />
              <node concept="2OqwBi" id="2HeY20H6MvS" role="37vLTJ">
                <node concept="0IXxy" id="2HeY20H6MvT" role="2Oq$k0" />
                <node concept="3TrcHB" id="2HeY20H6MvU" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2HeY20H6x$7" resolve="isComposite" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2HeY20H6MvV" role="3cqZAp">
            <node concept="2OqwBi" id="2HeY20H6MvW" role="3clFbG">
              <node concept="0IXxy" id="2HeY20H6MvX" role="2Oq$k0" />
              <node concept="1OKiuA" id="2HeY20H6MvY" role="2OqNvi">
                <node concept="1Q80Hx" id="2HeY20H6MvZ" role="lBI5i" />
                <node concept="3cmrfG" id="2HeY20H6Mw1" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2TlHUq" id="2HeY20H6OnG" role="lGT1i">
                  <ref role="2TlMyj" node="2HeY20H6N$Z" resolve="propertyTypeColon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2HeY20H7CXK">
    <property role="3GE5qa" value="units.features.attributes" />
    <property role="TrG5h" value="AttributeDefinition_EC" />
    <ref role="1XX52x" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
    <node concept="3EZMnI" id="2HeY20H7Dng" role="2wV5jI">
      <node concept="PMmxH" id="2HeY20H7Dnn" role="3EZMnx">
        <ref role="PMmxG" node="2HeY20H6y71" resolve="PropertyDefinition_PropertyDeclaration_EC" />
      </node>
      <node concept="3F0ifn" id="2HeY20H7Fk9" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="pkWqt" id="75cQW_tjEXc" role="pqm2j">
          <node concept="3clFbS" id="75cQW_tjEXd" role="2VODD2">
            <node concept="3clFbF" id="75cQW_tjFkS" role="3cqZAp">
              <node concept="2OqwBi" id="75cQW_tjGjW" role="3clFbG">
                <node concept="2OqwBi" id="75cQW_tjFML" role="2Oq$k0">
                  <node concept="pncrf" id="75cQW_tjFkR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75cQW_tjG6X" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:2HeY20H7EMD" resolve="initializerExpression" />
                  </node>
                </node>
                <node concept="3x8VRR" id="75cQW_tjGxy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="75cQW_tkqPJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2HeY20H7Fkf" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no initializer&gt;" />
        <ref role="1NtTu8" to="28lk:2HeY20H7EMD" resolve="initializerExpression" />
        <ref role="34QXea" node="75cQW_tkCps" resolve="AttributeDefinition_InitializerExpression_KeyMap" />
      </node>
      <node concept="3F0ifn" id="2HeY20Haitj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="75cQW_tlqCK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2HeY20H7Dnj" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="2HeY20H7Dne" role="1PM95z">
      <ref role="1PE7su" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
    </node>
  </node>
  <node concept="325Ffw" id="75cQW_tkCps">
    <property role="3GE5qa" value="units.features.attributes" />
    <property role="TrG5h" value="AttributeDefinition_InitializerExpression_KeyMap" />
    <ref role="1chiOs" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
    <node concept="2PxR9H" id="75cQW_tkCpt" role="2QnnpI">
      <node concept="2Py5lD" id="75cQW_tkCpu" role="2PyaAO">
        <property role="2PWKIS" value="=" />
      </node>
      <node concept="2PzhpH" id="75cQW_tkCpv" role="2PL9iG">
        <node concept="3clFbS" id="75cQW_tkCpw" role="2VODD2">
          <node concept="3clFbF" id="75cQW_tkD0a" role="3cqZAp">
            <node concept="2OqwBi" id="75cQW_tkDJY" role="3clFbG">
              <node concept="2OqwBi" id="75cQW_tkDeg" role="2Oq$k0">
                <node concept="0GJ7k" id="75cQW_tkD09" role="2Oq$k0" />
                <node concept="3TrEf2" id="75cQW_tkDyf" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:2HeY20H7EMD" resolve="initializerExpression" />
                </node>
              </node>
              <node concept="zfrQC" id="75cQW_tkEdk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="75cQW_tkEeo" role="2Pzqsi">
        <node concept="3clFbS" id="75cQW_tkEep" role="2VODD2">
          <node concept="3clFbF" id="75cQW_tkEOe" role="3cqZAp">
            <node concept="2OqwBi" id="75cQW_tkFWU" role="3clFbG">
              <node concept="2OqwBi" id="75cQW_tkFi7" role="2Oq$k0">
                <node concept="0GJ7k" id="75cQW_tkEOd" role="2Oq$k0" />
                <node concept="3TrEf2" id="75cQW_tkFKc" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:2HeY20H7EMD" resolve="initializerExpression" />
                </node>
              </node>
              <node concept="3w_OXm" id="75cQW_tkFYC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="75cQW_tqzbO">
    <property role="3GE5qa" value="units.features.operations" />
    <property role="TrG5h" value="OperationDefinition_RedefinitionClause" />
    <ref role="1XX52x" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    <node concept="3EZMnI" id="75cQW_tq$LL" role="2wV5jI">
      <node concept="3F0ifn" id="75cQW_tq$LM" role="3EZMnx">
        <property role="3F0ifm" value="redefines" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="75cQW_tq$LN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="28lk:75cQW_tqyNn" resolve="redefinitionClauses" />
        <node concept="2iRfu4" id="75cQW_tq$LO" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="75cQW_tq$LP" role="2iSdaV" />
      <node concept="pkWqt" id="75cQW_tq$LQ" role="pqm2j">
        <node concept="3clFbS" id="75cQW_tq$LR" role="2VODD2">
          <node concept="3clFbF" id="75cQW_tq$LS" role="3cqZAp">
            <node concept="2OqwBi" id="75cQW_tq$LV" role="3clFbG">
              <node concept="2OqwBi" id="75cQW_tq$LW" role="2Oq$k0">
                <node concept="pncrf" id="75cQW_tq$LX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="75cQW_tq$LY" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:75cQW_tqyNn" resolve="redefinitionClauses" />
                </node>
              </node>
              <node concept="3GX2aA" id="75cQW_tqCZV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_2cgM8_ViC">
    <property role="3GE5qa" value="units.annotation" />
    <ref role="1XX52x" to="28lk:1_2cgM8_Vi_" resolve="QualifiedNameStereotypeName" />
    <node concept="3F1sOY" id="1_2cgM8_ViE" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:1_2cgM8_ViA" resolve="qualifiedName" />
    </node>
  </node>
  <node concept="24kQdi" id="1_2cgM8_XBQ">
    <property role="3GE5qa" value="units.annotation" />
    <ref role="1XX52x" to="28lk:1_2cgM8_TK2" resolve="AlfSupportedStereotypeName" />
    <node concept="3F0A7n" id="1_2cgM8_XBS" role="2wV5jI">
      <ref role="1NtTu8" to="28lk:1_2cgM8_WN5" resolve="stereotype" />
    </node>
  </node>
  <node concept="22mcaB" id="1_2cgM8Adx$">
    <property role="3GE5qa" value="units.annotation" />
    <ref role="aqKnT" to="28lk:1KdBIfWTSLq" resolve="StereotypeAnnotation" />
    <node concept="22hDWj" id="1_2cgM8Adx_" role="22hAXT" />
    <node concept="2VfDsV" id="1_2cgM8AdKm" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1_2cgM8AdKs">
    <property role="3GE5qa" value="units.annotation" />
    <ref role="aqKnT" to="28lk:1_2cgM8_TK2" resolve="AlfSupportedStereotypeName" />
    <node concept="22hDWj" id="1_2cgM8AdKt" role="22hAXT" />
    <node concept="2F$Pav" id="1_2cgM8AdKv" role="3ft7WO">
      <node concept="3eGOop" id="1_2cgM8AdU6" role="2$S_pN">
        <node concept="ucgPf" id="1_2cgM8AdU8" role="3aKz83">
          <node concept="3clFbS" id="1_2cgM8AdUa" role="2VODD2">
            <node concept="3cpWs8" id="1_2cgM8AhcA" role="3cqZAp">
              <node concept="3cpWsn" id="1_2cgM8AhcB" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1_2cgM8Ahce" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:1_2cgM8_TK2" resolve="AlfSupportedStereotypeName" />
                </node>
                <node concept="2ShNRf" id="1_2cgM8AhcC" role="33vP2m">
                  <node concept="3zrR0B" id="1_2cgM8AhcD" role="2ShVmc">
                    <node concept="3Tqbb2" id="1_2cgM8AhcE" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:1_2cgM8_TK2" resolve="AlfSupportedStereotypeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_2cgM8AhAO" role="3cqZAp">
              <node concept="37vLTI" id="1_2cgM8AikG" role="3clFbG">
                <node concept="2ZBlsa" id="1_2cgM8AioJ" role="37vLTx" />
                <node concept="2OqwBi" id="1_2cgM8AhN8" role="37vLTJ">
                  <node concept="37vLTw" id="1_2cgM8AhAM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_2cgM8AhcB" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="1_2cgM8AhZ8" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:1_2cgM8_WN5" resolve="stereotype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_2cgM8Ag1h" role="3cqZAp">
              <node concept="37vLTw" id="1_2cgM8AhcF" role="3clFbG">
                <ref role="3cqZAo" node="1_2cgM8AhcB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="1_2cgM8AdU3" role="2ZBHrp">
        <ref role="2ZWj4r" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
      </node>
      <node concept="2$S_p_" id="1_2cgM8AdWy" role="2$S_pT">
        <node concept="3clFbS" id="1_2cgM8AdWz" role="2VODD2">
          <node concept="3clFbF" id="1_2cgM8Ae8X" role="3cqZAp">
            <node concept="2OqwBi" id="1_2cgM8AfiB" role="3clFbG">
              <node concept="1XH99k" id="1_2cgM8Ae8W" role="2Oq$k0">
                <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
              </node>
              <node concept="2ViDtN" id="1_2cgM8AfU_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_2cgM8SPFv">
    <property role="3GE5qa" value="units.annotation" />
    <ref role="1XX52x" to="28lk:1_2cgM8_ViH" resolve="CustomStereotypeName" />
    <node concept="3F0A7n" id="1_2cgM8SQ8Q" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6cBsaQxZ4sh">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="1XX52x" to="28lk:6cBsaQxYZpm" resolve="ThisFeatureReference" />
    <node concept="3F0ifn" id="6cBsaQxZ4sj" role="2wV5jI">
      <property role="3F0ifm" value="this" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="3ICUPy" id="3m3bKNZrtnq">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="aqKnT" to="28lk:2kuSLC0lpD9" resolve="ThisExpression" />
    <node concept="22hDWj" id="3m3bKNZrtPD" role="22hAXT" />
    <node concept="1Qtc8_" id="3m3bKNZrtPF" role="IW6Ez">
      <node concept="L$LW2" id="4CF2Tg3NLZY" role="1Qtc8A" />
      <node concept="mvV$s" id="4CF2Tg3NM4a" role="1Qtc8A">
        <node concept="A1WHu" id="4CF2Tg3NM6h" role="A14EM">
          <ref role="A1WHt" node="4CF2Tg3NIMP" resolve="Expression_Transform_toPropertyAccess" />
        </node>
      </node>
      <node concept="3cWJ9i" id="3m3bKNZrtPJ" role="1Qtc8$">
        <node concept="CtIbL" id="3m3bKNZrtPL" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3m3bKNZ$89D">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="aqKnT" to="28lk:6cBsaQxYZpm" resolve="ThisFeatureReference" />
    <node concept="22hDWj" id="3m3bKNZ$8BY" role="22hAXT" />
    <node concept="1Qtc8_" id="3m3bKNZ$8C0" role="IW6Ez">
      <node concept="3cWJ9i" id="3m3bKNZ$8C4" role="1Qtc8$">
        <node concept="CtIbL" id="3m3bKNZ$8C6" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3m3bKNZ$8Ca" role="1Qtc8A">
        <node concept="1hCUdq" id="3m3bKNZ$8Cb" role="1hCUd6">
          <node concept="3clFbS" id="3m3bKNZ$8Cc" role="2VODD2">
            <node concept="3clFbF" id="3m3bKNZ$8Xu" role="3cqZAp">
              <node concept="Xl_RD" id="3m3bKNZ$8Xt" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3m3bKNZ$8Cd" role="IWgqQ">
          <node concept="3clFbS" id="3m3bKNZ$8Ce" role="2VODD2">
            <node concept="3cpWs8" id="3m3bKNZ$9I$" role="3cqZAp">
              <node concept="3cpWsn" id="3m3bKNZ$9I_" role="3cpWs9">
                <property role="TrG5h" value="featureReference" />
                <node concept="3Tqbb2" id="3m3bKNZ$9Ig" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
                </node>
                <node concept="2OqwBi" id="3m3bKNZ$9IA" role="33vP2m">
                  <node concept="7Obwk" id="3m3bKNZ$9IB" role="2Oq$k0" />
                  <node concept="1_qnLN" id="3m3bKNZ$9IC" role="2OqNvi">
                    <ref role="1_rbq0" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m3bKNZ$9m0" role="3cqZAp">
              <node concept="2OqwBi" id="3m3bKNZ$ahB" role="3clFbG">
                <node concept="2OqwBi" id="3m3bKNZ$9TV" role="2Oq$k0">
                  <node concept="37vLTw" id="3m3bKNZ$9ID" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m3bKNZ$9I_" resolve="featureReference" />
                  </node>
                  <node concept="3TrEf2" id="3m3bKNZ$a5o" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxVTlE" resolve="expression" />
                  </node>
                </node>
                <node concept="zfrQC" id="3m3bKNZ$asU" role="2OqNvi">
                  <ref role="1A9B2P" to="28lk:2kuSLC0lpD9" resolve="ThisExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m3bKNZ$aVz" role="3cqZAp">
              <node concept="2OqwBi" id="3m3bKNZ$b6X" role="3clFbG">
                <node concept="37vLTw" id="3m3bKNZ$fdO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m3bKNZ$9I_" resolve="featureReference" />
                </node>
                <node concept="1OKiuA" id="3m3bKNZ$bin" role="2OqNvi">
                  <node concept="1Q80Hx" id="3m3bKNZ$bj1" role="lBI5i" />
                  <node concept="2B6iha" id="3m3bKNZ$blP" role="lGT1i">
                    <property role="1lyBwo" value="1MdDphCk0iX/firstError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3m3bKNZ_2cM">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <property role="TrG5h" value="FeatureReference_RemoveDotAction" />
    <ref role="1h_SK9" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
    <node concept="1hA7zw" id="3m3bKNZ_2Fa" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3m3bKNZ_2Fb" role="1hA7z_">
        <node concept="3clFbS" id="3m3bKNZ_2Fc" role="2VODD2">
          <node concept="3clFbJ" id="3m3bKNZ_3_H" role="3cqZAp">
            <node concept="3clFbS" id="3m3bKNZ_3_I" role="3clFbx">
              <node concept="3cpWs6" id="3m3bKNZ_3_J" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3m3bKNZ_3_K" role="3clFbw">
              <node concept="0IXxy" id="3m3bKNZ_3_L" role="2Oq$k0" />
              <node concept="2xy62i" id="3m3bKNZ_3_M" role="2OqNvi">
                <node concept="1Q80Hx" id="3m3bKNZ_3_N" role="2xHN3q" />
                <node concept="2TlHUq" id="3m3bKNZ_4nX" role="3a7HXU">
                  <ref role="2TlMyj" node="3m3bKNZ_3Wh" resolve="dotCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3m3bKNZ_52Q" role="3cqZAp">
            <node concept="3clFbS" id="3m3bKNZ_52S" role="3clFbx">
              <node concept="3cpWs8" id="3m3bKNZ_6DW" role="3cqZAp">
                <node concept="3cpWsn" id="3m3bKNZ_6DX" role="3cpWs9">
                  <property role="TrG5h" value="replaced" />
                  <node concept="3Tqbb2" id="3m3bKNZ_6DE" role="1tU5fm">
                    <ref role="ehGHo" to="28lk:6cBsaQxYZpm" resolve="ThisFeatureReference" />
                  </node>
                  <node concept="2OqwBi" id="3m3bKNZ_6DY" role="33vP2m">
                    <node concept="0IXxy" id="3m3bKNZ_6DZ" role="2Oq$k0" />
                    <node concept="1_qnLN" id="3m3bKNZ_6E0" role="2OqNvi">
                      <ref role="1_rbq0" to="28lk:6cBsaQxYZpm" resolve="ThisFeatureReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m3bKNZ_6tX" role="3cqZAp">
                <node concept="2OqwBi" id="3m3bKNZ_6RG" role="3clFbG">
                  <node concept="37vLTw" id="3m3bKNZ_6E1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m3bKNZ_6DX" resolve="replaced" />
                  </node>
                  <node concept="1OKiuA" id="3m3bKNZ_6RS" role="2OqNvi">
                    <node concept="1Q80Hx" id="3m3bKNZ_6RT" role="lBI5i" />
                    <node concept="2TlHUq" id="3m3bKNZ_6RU" role="lGT1i">
                      <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                    </node>
                    <node concept="3cmrfG" id="3m3bKNZ_6RV" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3m3bKNZ_5QD" role="3clFbw">
              <node concept="2OqwBi" id="3m3bKNZ_5dZ" role="2Oq$k0">
                <node concept="0IXxy" id="3m3bKNZ_53R" role="2Oq$k0" />
                <node concept="3TrEf2" id="3m3bKNZ_5sC" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6cBsaQxVTlE" resolve="expression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3m3bKNZ_621" role="2OqNvi">
                <node concept="chp4Y" id="3m3bKNZ_64y" role="cj9EA">
                  <ref role="cht4Q" to="28lk:2kuSLC0lpD9" resolve="ThisExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2CGYajy_iqK">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="aqKnT" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
    <node concept="2VfDsV" id="2CGYajy_iqR" role="3ft7WO" />
    <node concept="3N5dw7" id="2CGYajy_lxf" role="3ft7WO">
      <ref role="3EoQqy" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
      <node concept="3N5aqt" id="2CGYajy_lxh" role="3Na0zg">
        <node concept="3clFbS" id="2CGYajy_lxj" role="2VODD2">
          <node concept="3cpWs8" id="2CGYajy_zYd" role="3cqZAp">
            <node concept="3cpWsn" id="2CGYajy_zYe" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2CGYajy_zXL" role="1tU5fm">
                <ref role="ehGHo" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
              </node>
              <node concept="2ShNRf" id="2CGYajy_zYf" role="33vP2m">
                <node concept="3zrR0B" id="2CGYajy_zYg" role="2ShVmc">
                  <node concept="3Tqbb2" id="2CGYajy_zYh" role="3zrR0E">
                    <ref role="ehGHo" to="28lk:1KdBIfXINNb" resolve="QualifiedTypeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2CGYajy_Fc$" role="3cqZAp">
            <node concept="2OqwBi" id="2CGYajy_IfR" role="3clFbG">
              <node concept="2OqwBi" id="2CGYajy_FqL" role="2Oq$k0">
                <node concept="37vLTw" id="2CGYajy_Fcy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CGYajy_zYe" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="2CGYajy_FJG" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:4xrdFydVgPo" resolve="nameBinding" />
                </node>
              </node>
              <node concept="TSZUe" id="2CGYajy_Kf9" role="2OqNvi">
                <node concept="3N4pyC" id="2CGYajy_KkX" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2CGYajy_yHJ" role="3cqZAp">
            <node concept="37vLTw" id="2CGYajy_zYi" role="3clFbG">
              <ref role="3cqZAo" node="2CGYajy_zYe" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="2CGYajy_lAm" role="2klrvf">
        <ref role="2ZyFGn" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
      </node>
    </node>
    <node concept="22hDWj" id="2CGYajy_iqL" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="2CGYajyAza4">
    <property role="3GE5qa" value="statements" />
    <ref role="aqKnT" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
    <node concept="1Qtc8_" id="2CGYajyAza8" role="IW6Ez">
      <node concept="L$LW2" id="31Th1WRPTpa" role="1Qtc8A" />
      <node concept="mvV$s" id="31Th1WRU0mt" role="1Qtc8A">
        <node concept="mvVNg" id="31Th1WRU0mz" role="mvV$0">
          <node concept="3clFbS" id="31Th1WRU0m$" role="2VODD2">
            <node concept="3clFbF" id="31Th1WRU0KL" role="3cqZAp">
              <node concept="2OqwBi" id="31Th1WRU0XJ" role="3clFbG">
                <node concept="7Obwk" id="31Th1WRU0KK" role="2Oq$k0" />
                <node concept="1mfA1w" id="31Th1WRU1bh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="31Th1WRIU1Q" role="1Qtc8$">
        <node concept="CtIbL" id="31Th1WRIU1S" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="31Th1WRSoet" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="31Th1WRN3hV">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="aqKnT" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
    <node concept="22hDWj" id="31Th1WRN3JZ" role="22hAXT" />
    <node concept="1Qtc8_" id="31Th1WROfHg" role="IW6Ez">
      <node concept="3cWJ9i" id="31Th1WROfHm" role="1Qtc8$">
        <node concept="CtIbL" id="31Th1WROfHo" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="31Th1WROfHx" role="1Qtc8A" />
      <node concept="mvV$s" id="31Th1WROfJg" role="1Qtc8A">
        <node concept="mvVNg" id="31Th1WROfJy" role="mvV$0">
          <node concept="3clFbS" id="31Th1WROfJz" role="2VODD2">
            <node concept="3clFbF" id="31Th1WROfQw" role="3cqZAp">
              <node concept="2OqwBi" id="31Th1WROg1u" role="3clFbG">
                <node concept="7Obwk" id="31Th1WROfQv" role="2Oq$k0" />
                <node concept="1mfA1w" id="31Th1WROges" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="4xrdFydVbEi" role="1Qtc8A">
        <node concept="1hCUdq" id="4xrdFydVbEj" role="1hCUd6">
          <node concept="3clFbS" id="4xrdFydVbEk" role="2VODD2">
            <node concept="3clFbF" id="4xrdFydVbEl" role="3cqZAp">
              <node concept="Xl_RD" id="4xrdFydVbEm" role="3clFbG">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4xrdFydVbEn" role="IWgqQ">
          <node concept="3clFbS" id="4xrdFydVbEo" role="2VODD2">
            <node concept="3clFbF" id="4xrdFydVbEp" role="3cqZAp">
              <node concept="2OqwBi" id="4xrdFydVbEq" role="3clFbG">
                <node concept="7Obwk" id="4xrdFydVbEr" role="2Oq$k0" />
                <node concept="HtI8k" id="4xrdFydVbEs" role="2OqNvi">
                  <node concept="2ShNRf" id="4xrdFydVbEt" role="HtI8F">
                    <node concept="3zrR0B" id="4xrdFydVbEu" role="2ShVmc">
                      <node concept="3Tqbb2" id="4xrdFydVbEv" role="3zrR0E">
                        <ref role="ehGHo" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4xrdFydVbEw" role="2jiSrf">
          <node concept="3clFbS" id="4xrdFydVbEx" role="2VODD2">
            <node concept="3clFbF" id="4xrdFydVbEy" role="3cqZAp">
              <node concept="2OqwBi" id="4xrdFydVbEz" role="3clFbG">
                <node concept="2OqwBi" id="4xrdFydVbE$" role="2Oq$k0">
                  <node concept="7Obwk" id="4xrdFydVbE_" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4xrdFydVbEA" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4xrdFydVbEB" role="2OqNvi">
                  <node concept="chp4Y" id="4xrdFydVbEC" role="cj9EA">
                    <ref role="cht4Q" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="31Th1WRU1gB">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="aqKnT" to="28lk:6cBsaQxVRAH" resolve="PropertyAccessExpression" />
    <node concept="22hDWj" id="31Th1WRU1IW" role="22hAXT" />
    <node concept="1Qtc8_" id="31Th1WRU1IZ" role="IW6Ez">
      <node concept="L$LW2" id="31Th1WRU26k" role="1Qtc8A" />
      <node concept="mvV$s" id="74z8RZkm6iV" role="1Qtc8A">
        <node concept="A1WHu" id="74z8RZkm6my" role="A14EM">
          <ref role="A1WHt" node="4CF2Tg3NIMP" resolve="Expression_Transform_toPropertyAccess" />
        </node>
      </node>
      <node concept="mvV$s" id="6sZBH0rTLW3" role="1Qtc8A">
        <node concept="A1WHu" id="6sZBH0rTLYT" role="A14EM">
          <ref role="A1WHt" node="6sZBH0rS6Jg" resolve="ExtendOrExpression_Transform_toSequenceOperation" />
        </node>
      </node>
      <node concept="3cWJ9i" id="31Th1WRU1J5" role="1Qtc8$">
        <node concept="CtIbL" id="31Th1WRU1J7" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="31Th1WRU1Jd" role="1Qtc8A">
        <node concept="1hCUdq" id="31Th1WRU1Je" role="1hCUd6">
          <node concept="3clFbS" id="31Th1WRU1Jf" role="2VODD2">
            <node concept="3clFbF" id="31Th1WRU24E" role="3cqZAp">
              <node concept="Xl_RD" id="31Th1WRU24D" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="31Th1WRU1Jg" role="IWgqQ">
          <node concept="3clFbS" id="31Th1WRU1Jh" role="2VODD2">
            <node concept="3cpWs8" id="31Th1WRLquO" role="3cqZAp">
              <node concept="3cpWsn" id="31Th1WRLquP" role="3cpWs9">
                <property role="TrG5h" value="propertyAccess" />
                <node concept="3Tqbb2" id="31Th1WRLqte" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQxVRAH" resolve="PropertyAccessExpression" />
                </node>
                <node concept="7Obwk" id="31Th1WRU2Bk" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2CGYajyA_mz" role="3cqZAp">
              <node concept="3cpWsn" id="2CGYajyA_m$" role="3cpWs9">
                <property role="TrG5h" value="assignment" />
                <node concept="3Tqbb2" id="2CGYajyA_mf" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQybPie" resolve="AssignmentExpression" />
                </node>
                <node concept="2OqwBi" id="2CGYajyA_m_" role="33vP2m">
                  <node concept="37vLTw" id="31Th1WRLqUC" role="2Oq$k0">
                    <ref role="3cqZAo" node="31Th1WRLquP" resolve="propertyAccess" />
                  </node>
                  <node concept="2DeJnW" id="2CGYajyA_mB" role="2OqNvi">
                    <ref role="1_rbq0" to="28lk:6cBsaQybPie" resolve="AssignmentExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CGYajyAIIg" role="3cqZAp">
              <node concept="3cpWsn" id="2CGYajyAIIh" role="3cpWs9">
                <property role="TrG5h" value="lhs" />
                <node concept="3Tqbb2" id="2CGYajyAIHY" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQybPpv" resolve="Assignment_FeatureLeftHandSide" />
                </node>
                <node concept="2OqwBi" id="2CGYajyAIIi" role="33vP2m">
                  <node concept="2OqwBi" id="2CGYajyAIIj" role="2Oq$k0">
                    <node concept="37vLTw" id="2CGYajyAIIk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CGYajyA_m$" resolve="assignment" />
                    </node>
                    <node concept="3TrEf2" id="2CGYajyAIIl" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQycjCA" resolve="leftHandSide" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="2CGYajyAIIm" role="2OqNvi">
                    <ref role="1A9B2P" to="28lk:6cBsaQybPpv" resolve="Assignment_FeatureLeftHandSide" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CGYajyAMDA" role="3cqZAp">
              <node concept="37vLTI" id="2CGYajyANoe" role="3clFbG">
                <node concept="2OqwBi" id="2CGYajyAMQk" role="37vLTJ">
                  <node concept="37vLTw" id="2CGYajyAMD$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CGYajyAIIh" resolve="lhs" />
                  </node>
                  <node concept="3TrEf2" id="2CGYajyAN1A" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQybPpw" resolve="feature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2CGYajyANox" role="37vLTx">
                  <node concept="37vLTw" id="31Th1WRLr0K" role="2Oq$k0">
                    <ref role="3cqZAo" node="31Th1WRLquP" resolve="propertyAccess" />
                  </node>
                  <node concept="3TrEf2" id="2CGYajyANoz" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxWHki" resolve="featureReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31Th1WRY7Wg" role="3cqZAp">
              <node concept="37vLTI" id="31Th1WRY8Gt" role="3clFbG">
                <node concept="10Nm6u" id="31Th1WRY8H9" role="37vLTx" />
                <node concept="2OqwBi" id="31Th1WRY88U" role="37vLTJ">
                  <node concept="37vLTw" id="31Th1WRY7We" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CGYajyA_m$" resolve="assignment" />
                  </node>
                  <node concept="3TrEf2" id="31Th1WRY8np" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQycjCC" resolve="rightHandSide" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31Th1WRVG9s" role="3cqZAp">
              <node concept="2OqwBi" id="31Th1WRVGn6" role="3clFbG">
                <node concept="37vLTw" id="31Th1WRVG9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CGYajyA_m$" resolve="assignment" />
                </node>
                <node concept="1OKiuA" id="31Th1WRVG$Y" role="2OqNvi">
                  <node concept="1Q80Hx" id="31Th1WRVG_G" role="lBI5i" />
                  <node concept="2B6iha" id="31Th1WRXkhl" role="lGT1i">
                    <property role="1lyBwo" value="1MdDphCk0iX/firstError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31Th1WS4znb">
    <property role="3GE5qa" value="units.util" />
    <ref role="1XX52x" to="28lk:31Th1WS4yT2" resolve="EmptyLineNamespaceMember" />
    <node concept="1QoScp" id="2SV$eY8C1lZ" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2SV$eY8C1m0" role="3e4ffs">
        <node concept="3clFbS" id="2SV$eY8C1m1" role="2VODD2">
          <node concept="3clFbF" id="2SV$eY8C1XX" role="3cqZAp">
            <node concept="2OqwBi" id="2SV$eY8C2SH" role="3clFbG">
              <node concept="2OqwBi" id="2SV$eY8C2q2" role="2Oq$k0">
                <node concept="pncrf" id="2SV$eY8C1XW" role="2Oq$k0" />
                <node concept="3TrEf2" id="2SV$eY8C2EO" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:2SV$eY8_q3Y" resolve="comment" />
                </node>
              </node>
              <node concept="3x8VRR" id="2SV$eY8C383" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2SV$eY8C1_u" role="1QoVPY" />
      <node concept="3F1sOY" id="2SV$eY8$$hQ" role="1QoS34">
        <ref role="1NtTu8" to="28lk:2SV$eY8_q3Y" resolve="comment" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="31Th1WS4zPp">
    <property role="3GE5qa" value="units.util" />
    <ref role="aqKnT" to="28lk:31Th1WS4yT2" resolve="EmptyLineNamespaceMember" />
    <node concept="22hDWj" id="31Th1WS4$jv" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="2SV$eY8tItL">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="TemplateParameters_EC" />
    <ref role="1XX52x" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="3EZMnI" id="2SV$eY8tItN" role="2wV5jI">
      <node concept="3F0ifn" id="2SV$eY8tItU" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="2SV$eY8tIup" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2SV$eY8vR7W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2SV$eY8tIu0" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="28lk:2SV$eY8tIcl" resolve="templateParameters" />
        <node concept="2iRfu4" id="2SV$eY8tIu2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2SV$eY8tIuh" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2SV$eY8tIun" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2SV$eY8tItQ" role="2iSdaV" />
      <node concept="pkWqt" id="2SV$eY8tV_Y" role="pqm2j">
        <node concept="3clFbS" id="2SV$eY8tV_Z" role="2VODD2">
          <node concept="3clFbF" id="2SV$eY8tVYn" role="3cqZAp">
            <node concept="2OqwBi" id="2SV$eY8u2qa" role="3clFbG">
              <node concept="2OqwBi" id="2SV$eY8tWta" role="2Oq$k0">
                <node concept="pncrf" id="2SV$eY8tVYm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2SV$eY8tX08" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2SV$eY8tIcl" resolve="templateParameters" />
                </node>
              </node>
              <node concept="3GX2aA" id="2SV$eY8u6k3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2SV$eY8tJxo">
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="aqKnT" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="22hDWg" id="2SV$eY8tJxp" role="22hAXT">
      <property role="TrG5h" value="ClassifierDefinition_AddTemplateParameter_right" />
    </node>
    <node concept="1Qtc8_" id="2SV$eY8tJxr" role="IW6Ez">
      <node concept="3cWJ9i" id="2SV$eY8tJxy" role="1Qtc8$">
        <node concept="CtIbL" id="2SV$eY8tJx$" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2SV$eY8tJxE" role="1Qtc8A" />
      <node concept="IWgqT" id="2SV$eY8tJxJ" role="1Qtc8A">
        <node concept="1hCUdq" id="2SV$eY8tJxL" role="1hCUd6">
          <node concept="3clFbS" id="2SV$eY8tJxN" role="2VODD2">
            <node concept="3clFbF" id="2SV$eY8tJRf" role="3cqZAp">
              <node concept="Xl_RD" id="2SV$eY8tJRe" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2SV$eY8tJxP" role="IWgqQ">
          <node concept="3clFbS" id="2SV$eY8tJxR" role="2VODD2">
            <node concept="3clFbF" id="2SV$eY8tKvr" role="3cqZAp">
              <node concept="2OqwBi" id="2SV$eY8tPIP" role="3clFbG">
                <node concept="2OqwBi" id="2SV$eY8tKIj" role="2Oq$k0">
                  <node concept="7Obwk" id="2SV$eY8tKvq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2SV$eY8tL40" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2SV$eY8tIcl" resolve="templateParameters" />
                  </node>
                </node>
                <node concept="2DeJg1" id="2SV$eY8tT__" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2SV$eY8xbAK">
    <property role="3GE5qa" value="units.classifiers.templates" />
    <property role="TrG5h" value="ClassifierTemplateParameter_EC" />
    <ref role="1XX52x" to="28lk:2SV$eY8tB1O" resolve="ClassifierTemplateParameter" />
    <node concept="3EZMnI" id="2SV$eY8xbNa" role="2wV5jI">
      <node concept="3F0A7n" id="2SV$eY8xbNh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2SV$eY8xbNd" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="2SV$eY8xbN8" role="1PM95z">
      <ref role="1PE7su" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
    </node>
  </node>
  <node concept="3ICUPy" id="2SV$eY8B9NJ">
    <property role="3GE5qa" value="units.util" />
    <ref role="aqKnT" to="28lk:31Th1WS4yT2" resolve="EmptyLineNamespaceMember" />
    <node concept="22hDWj" id="2SV$eY8B9NK" role="22hAXT" />
    <node concept="1Qtc8_" id="2SV$eY8B9NM" role="IW6Ez">
      <node concept="3cWJ9i" id="2SV$eY8B9NQ" role="1Qtc8$">
        <node concept="CtIbL" id="2SV$eY8B9NS" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="2SV$eY8B9NW" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2SV$eY8B9NZ" role="1Qtc8A">
        <node concept="1hCUdq" id="2SV$eY8B9O0" role="1hCUd6">
          <node concept="3clFbS" id="2SV$eY8B9O1" role="2VODD2">
            <node concept="3clFbF" id="2SV$eY8Ba9q" role="3cqZAp">
              <node concept="Xl_RD" id="2SV$eY8Ba9p" role="3clFbG">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2SV$eY8B9O2" role="IWgqQ">
          <node concept="3clFbS" id="2SV$eY8B9O3" role="2VODD2">
            <node concept="3clFbF" id="2SV$eY8Baz6" role="3cqZAp">
              <node concept="2OqwBi" id="2SV$eY8BbeD" role="3clFbG">
                <node concept="2OqwBi" id="2SV$eY8BaJC" role="2Oq$k0">
                  <node concept="7Obwk" id="2SV$eY8Baz5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SV$eY8Bb0d" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:2SV$eY8_q3Y" resolve="comment" />
                  </node>
                </node>
                <node concept="2DeJnY" id="2SV$eY8BbtM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6sZBH0rPpOC">
    <property role="3GE5qa" value="expressions.primary.invocation.sequence" />
    <property role="TrG5h" value="SequenceOperationExpression_InvocationTarget_EC" />
    <ref role="1XX52x" to="28lk:6sZBH0rPpO$" resolve="SequenceOperationExpression" />
    <node concept="3EZMnI" id="6sZBH0rPpOE" role="2wV5jI">
      <node concept="3F1sOY" id="6sZBH0rPq4K" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6sZBH0rPpQG" resolve="primary" />
      </node>
      <node concept="3F0ifn" id="6sZBH0rPq4Q" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11L4FC" id="6sZBH0rS6J7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6sZBH0rS6Jc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6sZBH0rPq4Y" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1NtTu8" to="28lk:6sZBH0rPpOA" resolve="operation" />
      </node>
      <node concept="2iRfu4" id="6sZBH0rPpOH" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6sZBH0rRhHD" role="1PM95z">
      <ref role="1PE7su" node="2kuSLC0p53o" resolve="InvocationExpression_InvocationTarget_EC" />
    </node>
  </node>
  <node concept="3ICUPy" id="6sZBH0rS6Jg">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="aqKnT" to="28lk:6sZBH0rPq57" resolve="ExtendOrExpression" />
    <node concept="22hDWg" id="6sZBH0rS6Jh" role="22hAXT">
      <property role="TrG5h" value="ExtendOrExpression_Transform_toSequenceOperation" />
    </node>
    <node concept="1Qtc8_" id="6sZBH0rS6Jj" role="IW6Ez">
      <node concept="IWgqT" id="6sZBH0rS6Jv" role="1Qtc8A">
        <node concept="1hCUdq" id="6sZBH0rS6Jx" role="1hCUd6">
          <node concept="3clFbS" id="6sZBH0rS6Jz" role="2VODD2">
            <node concept="3clFbF" id="6sZBH0rS750" role="3cqZAp">
              <node concept="Xl_RD" id="6sZBH0rS74Z" role="3clFbG">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6sZBH0rS6J_" role="IWgqQ">
          <node concept="3clFbS" id="6sZBH0rS6JB" role="2VODD2">
            <node concept="3cpWs8" id="6sZBH0rSrM6" role="3cqZAp">
              <node concept="3cpWsn" id="6sZBH0rSrM7" role="3cpWs9">
                <property role="TrG5h" value="sequenceOperation" />
                <node concept="3Tqbb2" id="6sZBH0rSrLN" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6sZBH0rPpO$" resolve="SequenceOperationExpression" />
                </node>
                <node concept="2OqwBi" id="6sZBH0rSrM8" role="33vP2m">
                  <node concept="7Obwk" id="6sZBH0rSrM9" role="2Oq$k0" />
                  <node concept="2DeJnW" id="6sZBH0rSrMa" role="2OqNvi">
                    <ref role="1_rbq0" to="28lk:6sZBH0rPpO$" resolve="SequenceOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6sZBH0rSruw" role="3cqZAp">
              <node concept="37vLTI" id="6sZBH0rSsDB" role="3clFbG">
                <node concept="7Obwk" id="6sZBH0rSsGh" role="37vLTx" />
                <node concept="2OqwBi" id="6sZBH0rSs1z" role="37vLTJ">
                  <node concept="37vLTw" id="6sZBH0rSrMb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sZBH0rSrM7" resolve="sequenceOperation" />
                  </node>
                  <node concept="3TrEf2" id="6sZBH0rSsjO" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6sZBH0rPpQG" resolve="primary" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12iQbAnIiNU" role="3cqZAp">
              <node concept="2OqwBi" id="12iQbAnIiYd" role="3clFbG">
                <node concept="37vLTw" id="12iQbAnJcZ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sZBH0rSrM7" resolve="sequenceOperation" />
                </node>
                <node concept="1OKiuA" id="12iQbAnIj7_" role="2OqNvi">
                  <node concept="1Q80Hx" id="12iQbAnIj8f" role="lBI5i" />
                  <node concept="2B6iha" id="12iQbAnKZz8" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6sZBH0rS76j" role="2jiSrf">
          <node concept="3clFbS" id="6sZBH0rS76k" role="2VODD2">
            <node concept="Jncv_" id="6sZBH0rS97N" role="3cqZAp">
              <ref role="JncvD" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              <node concept="3clFbS" id="6sZBH0rS97P" role="Jncv$">
                <node concept="3cpWs6" id="6sZBH0rSp41" role="3cqZAp">
                  <node concept="2OqwBi" id="6sZBH0rSqIe" role="3cqZAk">
                    <node concept="Jnkvi" id="6sZBH0rSp5x" role="2Oq$k0">
                      <ref role="1M0zk5" node="6sZBH0rS97Q" resolve="typeDefinition" />
                    </node>
                    <node concept="2qgKlT" id="6sZBH0rSqZK" role="2OqNvi">
                      <ref role="37wK5l" to="bqjt:6sZBH0rSnpI" resolve="isMany" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6sZBH0rS97Q" role="JncvA">
                <property role="TrG5h" value="typeDefinition" />
                <node concept="2jxLKc" id="6sZBH0rS97R" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="6sZBH0rS84C" role="JncvB">
                <node concept="7Obwk" id="6sZBH0rS7Gi" role="2Oq$k0" />
                <node concept="3JvlWi" id="6sZBH0rS8eQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="6sZBH0rSaAj" role="3cqZAp">
              <node concept="3clFbT" id="6sZBH0rSaAG" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6LCMmpRgbAg" role="1Qtc8A">
        <node concept="1hCUdq" id="6LCMmpRgbAh" role="1hCUd6">
          <node concept="3clFbS" id="6LCMmpRgbAi" role="2VODD2">
            <node concept="3clFbF" id="6LCMmpRgbAj" role="3cqZAp">
              <node concept="Xl_RD" id="6LCMmpRgbAk" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6LCMmpRgbAl" role="IWgqQ">
          <node concept="3clFbS" id="6LCMmpRgbAm" role="2VODD2">
            <node concept="3cpWs8" id="6LCMmpRgbAn" role="3cqZAp">
              <node concept="3cpWsn" id="6LCMmpRgbAo" role="3cpWs9">
                <property role="TrG5h" value="sequenceAccessOperation" />
                <node concept="3Tqbb2" id="6LCMmpRgbAp" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6LCMmpRdR$2" resolve="SequenceAccessExpression" />
                </node>
                <node concept="2OqwBi" id="6LCMmpRgbAq" role="33vP2m">
                  <node concept="7Obwk" id="6LCMmpRgbAr" role="2Oq$k0" />
                  <node concept="2DeJnW" id="6LCMmpRgbAs" role="2OqNvi">
                    <ref role="1_rbq0" to="28lk:6LCMmpRdR$2" resolve="SequenceAccessExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LCMmpRgbAt" role="3cqZAp">
              <node concept="37vLTI" id="6LCMmpRgbAu" role="3clFbG">
                <node concept="1PxgMI" id="6LCMmpRhErn" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6LCMmpRhEug" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:6cBsaQxVRAv" resolve="PrimaryExpression" />
                  </node>
                  <node concept="7Obwk" id="6LCMmpRgbAv" role="1m5AlR" />
                </node>
                <node concept="2OqwBi" id="6LCMmpRgbAw" role="37vLTJ">
                  <node concept="37vLTw" id="6LCMmpRgbAx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LCMmpRgbAo" resolve="sequenceAccessOperation" />
                  </node>
                  <node concept="3TrEf2" id="6LCMmpRh_t$" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6LCMmpRdR$3" resolve="primary" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LCMmpRgbAz" role="3cqZAp">
              <node concept="2OqwBi" id="6LCMmpRgbA$" role="3clFbG">
                <node concept="37vLTw" id="6LCMmpRgbA_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LCMmpRgbAo" resolve="sequenceAccessOperation" />
                </node>
                <node concept="1OKiuA" id="6LCMmpRgbAA" role="2OqNvi">
                  <node concept="1Q80Hx" id="6LCMmpRgbAB" role="lBI5i" />
                  <node concept="2B6iha" id="6LCMmpRgbAC" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6LCMmpRgbAD" role="2jiSrf">
          <node concept="3clFbS" id="6LCMmpRgbAE" role="2VODD2">
            <node concept="Jncv_" id="6LCMmpRgbAF" role="3cqZAp">
              <ref role="JncvD" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
              <node concept="3clFbS" id="6LCMmpRgbAG" role="Jncv$">
                <node concept="3cpWs6" id="6LCMmpRgbAH" role="3cqZAp">
                  <node concept="1Wc70l" id="6LCMmpRhC_c" role="3cqZAk">
                    <node concept="2OqwBi" id="6LCMmpRhDsJ" role="3uHU7w">
                      <node concept="7Obwk" id="6LCMmpRhD5B" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6LCMmpRhDB7" role="2OqNvi">
                        <node concept="chp4Y" id="6LCMmpRhDWb" role="cj9EA">
                          <ref role="cht4Q" to="28lk:6cBsaQxVRAv" resolve="PrimaryExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6LCMmpRgbAI" role="3uHU7B">
                      <node concept="Jnkvi" id="6LCMmpRgbAJ" role="2Oq$k0">
                        <ref role="1M0zk5" node="6LCMmpRgbAL" resolve="typeDefinition" />
                      </node>
                      <node concept="2qgKlT" id="6LCMmpRgbAK" role="2OqNvi">
                        <ref role="37wK5l" to="bqjt:6sZBH0rSnpI" resolve="isMany" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6LCMmpRgbAL" role="JncvA">
                <property role="TrG5h" value="typeDefinition" />
                <node concept="2jxLKc" id="6LCMmpRgbAM" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="6LCMmpRgbAN" role="JncvB">
                <node concept="7Obwk" id="6LCMmpRgbAO" role="2Oq$k0" />
                <node concept="3JvlWi" id="6LCMmpRgbAP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="6LCMmpRgbAR" role="3cqZAp">
              <node concept="3clFbT" id="6LCMmpRgbAS" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="6sZBH0rS6Jn" role="1Qtc8$">
        <node concept="CtIbL" id="6sZBH0rS6Jp" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="US4hClQ9dC">
    <property role="3GE5qa" value="units.features.properties.typedElementDefinition" />
    <property role="TrG5h" value="TypedElementDefinition_EC" />
    <ref role="1XX52x" to="28lk:4D6i1lAC2_1" resolve="AdHocTypedElementDefinition" />
    <node concept="3EZMnI" id="US4hClQ9dE" role="2wV5jI">
      <node concept="3EZMnI" id="US4hClRnXy" role="3EZMnx">
        <node concept="2iRfu4" id="US4hClRnXz" role="2iSdaV" />
        <node concept="3F0A7n" id="US4hClQ9dQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="US4hClQ9e1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="pkWqt" id="US4hClRnXL" role="pqm2j">
          <node concept="3clFbS" id="US4hClRnXM" role="2VODD2">
            <node concept="3clFbF" id="US4hClRozM" role="3cqZAp">
              <node concept="2OqwBi" id="US4hClRqNL" role="3clFbG">
                <node concept="2OqwBi" id="US4hClRoZR" role="2Oq$k0">
                  <node concept="pncrf" id="US4hClRozL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="US4hClRphf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="US4hClRrG3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="US4hClQ9e2" role="3EZMnx">
        <ref role="PMmxG" node="1KdBIfXLfI$" resolve="TypedElementDefinition_TypePart_EC" />
      </node>
      <node concept="2iRfu4" id="US4hClQ9e3" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="US4hClQ9HO" role="1PM95z">
      <ref role="1PE7su" node="2SMO68r$0xh" resolve="DocumentedElement_Content_EC" />
    </node>
  </node>
  <node concept="3ICUPy" id="12iQbAnEc8Y">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="aqKnT" to="28lk:2kuSLC0pg7e" resolve="NameExpression" />
    <node concept="1Qtc8_" id="12iQbAnEcBo" role="IW6Ez">
      <node concept="L$LW2" id="12iQbAnEd3f" role="1Qtc8A" />
      <node concept="mvV$s" id="12iQbAnGvsg" role="1Qtc8A">
        <node concept="mvVNg" id="12iQbAnGvsh" role="mvV$0">
          <node concept="3clFbS" id="12iQbAnGvsi" role="2VODD2">
            <node concept="3clFbF" id="12iQbAnGvsj" role="3cqZAp">
              <node concept="2OqwBi" id="12iQbAnGvsk" role="3clFbG">
                <node concept="7Obwk" id="12iQbAnGvsl" role="2Oq$k0" />
                <node concept="1mfA1w" id="12iQbAnGvsm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="4CF2Tg3NLRY" role="1Qtc8A">
        <node concept="A1WHu" id="4CF2Tg3NLSO" role="A14EM">
          <ref role="A1WHt" node="4CF2Tg3NIMP" resolve="Expression_Transform_toPropertyAccess" />
        </node>
      </node>
      <node concept="mvV$s" id="6CIUUG_u13X" role="1Qtc8A">
        <node concept="A1WHu" id="6CIUUG_u13Y" role="A14EM">
          <ref role="A1WHt" node="6sZBH0rS6Jg" resolve="ExtendOrExpression_Transform_toSequenceOperation" />
        </node>
      </node>
      <node concept="3cWJ9i" id="12iQbAnEcBp" role="1Qtc8$">
        <node concept="CtIbL" id="12iQbAnEcBq" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="12iQbAnEcBm" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="12iQbAnHpbW">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="aqKnT" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
    <node concept="22hDWj" id="12iQbAnHpEb" role="22hAXT" />
    <node concept="1Qtc8_" id="12iQbAnHpEd" role="IW6Ez">
      <node concept="3cWJ9i" id="12iQbAnHpEh" role="1Qtc8$">
        <node concept="CtIbL" id="12iQbAnHpEj" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="12iQbAnHpEn" role="1Qtc8A" />
      <node concept="mvV$s" id="12iQbAnHpEs" role="1Qtc8A">
        <node concept="mvVNg" id="12iQbAnHpEw" role="mvV$0">
          <node concept="3clFbS" id="12iQbAnHpEx" role="2VODD2">
            <node concept="3clFbF" id="12iQbAnHq5f" role="3cqZAp">
              <node concept="2OqwBi" id="12iQbAnHqjt" role="3clFbG">
                <node concept="7Obwk" id="12iQbAnHq5e" role="2Oq$k0" />
                <node concept="1mfA1w" id="12iQbAnHqGs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4CF2Tg3Gck2">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="aqKnT" to="28lk:2kuSLC0oUip" resolve="Tuple" />
    <node concept="1Qtc8_" id="4CF2Tg3GcLw" role="IW6Ez">
      <node concept="3cWJ9i" id="4CF2Tg3GcL$" role="1Qtc8$">
        <node concept="CtIbL" id="4CF2Tg3GcLA" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="4CF2Tg3GcLE" role="1Qtc8A" />
      <node concept="mvV$s" id="4CF2Tg3GcLJ" role="1Qtc8A">
        <node concept="mvVNg" id="4CF2Tg3GcLN" role="mvV$0">
          <node concept="3clFbS" id="4CF2Tg3GcLO" role="2VODD2">
            <node concept="3clFbF" id="4CF2Tg3GdcB" role="3cqZAp">
              <node concept="2OqwBi" id="4CF2Tg3Gdp$" role="3clFbG">
                <node concept="7Obwk" id="4CF2Tg3GdcA" role="2Oq$k0" />
                <node concept="1mfA1w" id="4CF2Tg3Gfgh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="4CF2Tg3GcLu" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="4CF2Tg3NIMP">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="aqKnT" to="28lk:6cBsaQxVRAv" resolve="PrimaryExpression" />
    <node concept="22hDWg" id="4CF2Tg3NJgk" role="22hAXT">
      <property role="TrG5h" value="Expression_Transform_toPropertyAccess" />
    </node>
    <node concept="1Qtc8_" id="4CF2Tg3NJDw" role="IW6Ez">
      <node concept="IWgqT" id="4CF2Tg3NJDE" role="1Qtc8A">
        <node concept="1hCUdq" id="4CF2Tg3NJDF" role="1hCUd6">
          <node concept="3clFbS" id="4CF2Tg3NJDG" role="2VODD2">
            <node concept="3clFbF" id="4CF2Tg3NJDH" role="3cqZAp">
              <node concept="Xl_RD" id="4CF2Tg3NJDI" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4CF2Tg3NJDJ" role="IWgqQ">
          <node concept="3clFbS" id="4CF2Tg3NJDK" role="2VODD2">
            <node concept="3cpWs8" id="4CF2Tg3NJDL" role="3cqZAp">
              <node concept="3cpWsn" id="4CF2Tg3NJDM" role="3cpWs9">
                <property role="TrG5h" value="propertyAccess" />
                <node concept="3Tqbb2" id="4CF2Tg3NJDN" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQxVRAH" resolve="PropertyAccessExpression" />
                </node>
                <node concept="2OqwBi" id="4CF2Tg3NJDO" role="33vP2m">
                  <node concept="7Obwk" id="4CF2Tg3NJDP" role="2Oq$k0" />
                  <node concept="1_qnLN" id="4CF2Tg3NJDQ" role="2OqNvi">
                    <ref role="1_rbq0" to="28lk:6cBsaQxVRAH" resolve="PropertyAccessExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4CF2Tg3NJDR" role="3cqZAp">
              <node concept="3cpWsn" id="4CF2Tg3NJDS" role="3cpWs9">
                <property role="TrG5h" value="featureReference" />
                <node concept="3Tqbb2" id="4CF2Tg3NJDT" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
                </node>
                <node concept="2OqwBi" id="4CF2Tg3NJDU" role="33vP2m">
                  <node concept="2OqwBi" id="4CF2Tg3NJDV" role="2Oq$k0">
                    <node concept="37vLTw" id="4CF2Tg3NJDW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CF2Tg3NJDM" resolve="propertyAccess" />
                    </node>
                    <node concept="3TrEf2" id="4CF2Tg3NJDX" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQxWHki" resolve="featureReference" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="4CF2Tg3NJDY" role="2OqNvi">
                    <ref role="1A9B2P" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CF2Tg3NJDZ" role="3cqZAp">
              <node concept="37vLTI" id="4CF2Tg3NJE0" role="3clFbG">
                <node concept="7Obwk" id="4CF2Tg3NJE1" role="37vLTx" />
                <node concept="2OqwBi" id="4CF2Tg3NJE2" role="37vLTJ">
                  <node concept="37vLTw" id="4CF2Tg3NJE3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CF2Tg3NJDS" resolve="featureReference" />
                  </node>
                  <node concept="3TrEf2" id="4CF2Tg3NJE4" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQxVTlE" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CF2Tg3NJE5" role="3cqZAp">
              <node concept="2OqwBi" id="4CF2Tg3NJE6" role="3clFbG">
                <node concept="37vLTw" id="4CF2Tg3NJE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CF2Tg3NJDS" resolve="featureReference" />
                </node>
                <node concept="1OKiuA" id="4CF2Tg3NJE8" role="2OqNvi">
                  <node concept="1Q80Hx" id="4CF2Tg3NJE9" role="lBI5i" />
                  <node concept="2B6iha" id="4CF2Tg3NJEa" role="lGT1i">
                    <property role="1lyBwo" value="1MdDphCk0iX/firstError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4CF2Tg3NJD$" role="1Qtc8$">
        <node concept="CtIbL" id="4CF2Tg3NJDA" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4CF2Tg3NMv2">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="aqKnT" to="28lk:2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="22hDWj" id="4CF2Tg3NMWx" role="22hAXT" />
    <node concept="1Qtc8_" id="4CF2Tg3NMWz" role="IW6Ez">
      <node concept="3cWJ9i" id="4CF2Tg3NMWB" role="1Qtc8$">
        <node concept="CtIbL" id="4CF2Tg3NMWD" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="4CF2Tg3NMWH" role="1Qtc8A" />
      <node concept="mvV$s" id="4CF2Tg3NMWM" role="1Qtc8A">
        <node concept="A1WHu" id="4CF2Tg3NNW7" role="A14EM">
          <ref role="A1WHt" node="4CF2Tg3NIMP" resolve="Expression_Transform_toPropertyAccess" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74z8RZk6PH3">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:74z8RZk6PrV" resolve="NullExpression" />
    <node concept="PMmxH" id="74z8RZk6PH5" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="3dRTYf" id="74z8RZk$45Z">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <property role="TrG5h" value="CompletionStyle_sortLiteralTypes" />
    <node concept="3Tm1VV" id="74z8RZk$460" role="1B3o_S" />
    <node concept="KNhPm" id="74z8RZk$47_" role="KNiz3">
      <ref role="2RIln$" to="28lk:6cBsaQxKO4O" resolve="NaturalLiteralExpression" />
    </node>
    <node concept="3lBaaS" id="74z8RZk$462" role="3l$a4r">
      <node concept="3clFbS" id="74z8RZk$463" role="2VODD2">
        <node concept="3clFbJ" id="74z8RZk$5v8" role="3cqZAp">
          <node concept="3clFbS" id="74z8RZk$5va" role="3clFbx">
            <node concept="3clFbF" id="74z8RZk$4E$" role="3cqZAp">
              <node concept="2OqwBi" id="74z8RZk$4Mc" role="3clFbG">
                <node concept="3lBNjA" id="74z8RZk$4Ez" role="2Oq$k0" />
                <node concept="liA8E" id="74z8RZk$4Ue" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="74z8RZk$7om" role="37wK5m">
                    <property role="$nhwW" value="2.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74z8RZkBMH1" role="3cqZAp">
              <node concept="2OqwBi" id="74z8RZkBMOJ" role="3clFbG">
                <node concept="3lBNjA" id="74z8RZkBMH0" role="2Oq$k0" />
                <node concept="liA8E" id="74z8RZkBMXi" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74z8RZk$6rP" role="3clFbw">
            <node concept="2OqwBi" id="74z8RZk$5Gy" role="2Oq$k0">
              <node concept="3lBNg1" id="74z8RZk$5wv" role="2Oq$k0" />
              <node concept="liA8E" id="74z8RZk$5Tm" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyC" resolve="getOutputConcept" />
              </node>
            </node>
            <node concept="3O6GUB" id="74z8RZk$6W2" role="2OqNvi">
              <node concept="chp4Y" id="74z8RZk$73Y" role="3QVz_e">
                <ref role="cht4Q" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="74z8RZk$8Na" role="3eNLev">
            <node concept="3clFbS" id="74z8RZk$8Nb" role="3eOfB_">
              <node concept="3clFbF" id="74z8RZk$8Nc" role="3cqZAp">
                <node concept="2OqwBi" id="74z8RZk$8Nd" role="3clFbG">
                  <node concept="3lBNjA" id="74z8RZk$8Ne" role="2Oq$k0" />
                  <node concept="liA8E" id="74z8RZk$8Nf" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                    <node concept="3b6qkQ" id="74z8RZk$8Ng" role="37wK5m">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="74z8RZk$8Pq" role="3eO9$A">
              <node concept="2OqwBi" id="74z8RZk$8Pr" role="2Oq$k0">
                <node concept="3lBNg1" id="74z8RZk$8Ps" role="2Oq$k0" />
                <node concept="liA8E" id="74z8RZk$8Pt" role="2OqNvi">
                  <ref role="37wK5l" to="fulz:6MqJAGngeyC" resolve="getOutputConcept" />
                </node>
              </node>
              <node concept="3O6GUB" id="74z8RZk$8Pu" role="2OqNvi">
                <node concept="chp4Y" id="74z8RZk$8Pv" role="3QVz_e">
                  <ref role="cht4Q" to="28lk:6cBsaQxMzfK" resolve="HexadecimalLiteralExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="74z8RZk$8Vl" role="9aQIa">
            <node concept="3clFbS" id="74z8RZk$8Vm" role="9aQI4">
              <node concept="3clFbF" id="74z8RZk$8XP" role="3cqZAp">
                <node concept="2OqwBi" id="74z8RZk$8XQ" role="3clFbG">
                  <node concept="3lBNjA" id="74z8RZk$8XR" role="2Oq$k0" />
                  <node concept="liA8E" id="74z8RZk$8XS" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                    <node concept="3b6qkQ" id="74z8RZk$8XT" role="37wK5m">
                      <property role="$nhwW" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37zNn5KVxyV">
    <property role="3GE5qa" value="units.annotation.predefined" />
    <ref role="1XX52x" to="28lk:37zNn5KVxwQ" resolve="PredefinedStereotypeDefinition" />
    <node concept="3EZMnI" id="37zNn5KVxzn" role="2wV5jI">
      <node concept="3F0ifn" id="37zNn5KVxzV" role="3EZMnx">
        <property role="3F0ifm" value="predefined" />
      </node>
      <node concept="3F0ifn" id="37zNn5KVx$e" role="3EZMnx">
        <property role="3F0ifm" value="stereotype:" />
      </node>
      <node concept="3F0A7n" id="37zNn5KVx$X" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="37zNn5KVxzq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="37zNn5KVxAv">
    <property role="3GE5qa" value="units.annotation.predefined" />
    <ref role="1XX52x" to="28lk:37zNn5KVuAN" resolve="PredefinedStereotypeName" />
    <node concept="3EZMnI" id="37zNn5KVxAV" role="2wV5jI">
      <node concept="3F0ifn" id="37zNn5KVxB2" role="3EZMnx">
        <property role="3F0ifm" value="→" />
        <node concept="2SqB2G" id="37zNn5KVxCm" role="2SqHTX">
          <property role="TrG5h" value="ignoreTextGenGen" />
        </node>
        <node concept="Vb9p2" id="37zNn5Lb0h4" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="37zNn5Lb0hz" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="11LMrY" id="37zNn5LcOrz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="37zNn5KVxBl" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:37zNn5KVx_Q" resolve="ref" />
        <node concept="1sVBvm" id="37zNn5KVxBn" role="1sWHZn">
          <node concept="3F0A7n" id="37zNn5KVxBG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="37zNn5KVxAY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="37zNn5KXXvm">
    <property role="3GE5qa" value="units.annotation" />
    <ref role="1XX52x" to="28lk:37zNn5KVuI3" resolve="PredefinedStereotypes" />
    <node concept="3EZMnI" id="37zNn5KXXv_" role="2wV5jI">
      <node concept="3F0ifn" id="37zNn5KXXvT" role="3EZMnx">
        <property role="3F0ifm" value="predefined stereotypes" />
      </node>
      <node concept="3F0A7n" id="37zNn5KZZ3j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="37zNn5KXXx0" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:37zNn5KXXuj" resolve="definitions" />
        <node concept="l2Vlx" id="37zNn5KXXx2" role="2czzBx" />
        <node concept="pVoyu" id="37zNn5KXXxj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="37zNn5KXXxl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="37zNn5KYY2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="37zNn5KXXvC" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3_puicMjhnF">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="EnumerationDefinition_EC" />
    <ref role="1XX52x" to="28lk:3_puicMj8j7" resolve="EnumerationDefinition" />
    <node concept="1PE4EZ" id="3_puicMjhof" role="1PM95z">
      <ref role="1PE7su" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
    </node>
    <node concept="3EZMnI" id="3_puicMjhB1" role="2wV5jI">
      <node concept="PMmxH" id="3_puicMjhB2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3_puicMjhB3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3k4GqR" id="3_puicMjhB4" role="3F10Kt">
          <node concept="3k4GqP" id="3_puicMjhB5" role="3k4GqO">
            <node concept="3clFbS" id="3_puicMjhB6" role="2VODD2">
              <node concept="3clFbF" id="3_puicMjhB7" role="3cqZAp">
                <node concept="2OqwBi" id="3_puicMjhB8" role="3clFbG">
                  <node concept="pncrf" id="3_puicMjhB9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_puicMjhBa" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:1KdBIfWyZ56" resolve="getNamespaceMemberToLinkTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="3_puicMjhBb" role="3vIgyS">
          <ref role="A1WHt" node="2SV$eY8tJxo" resolve="ClassifierDefinition_AddTemplateParameter_right" />
        </node>
      </node>
      <node concept="PMmxH" id="3_puicMjiYe" role="3EZMnx">
        <ref role="PMmxG" node="1KdBIfX5Xzu" resolve="SpecializationClause_EC" />
      </node>
      <node concept="3EZMnI" id="3_puicMjje$" role="3EZMnx">
        <node concept="3F0ifn" id="3_puicMjje_" role="3EZMnx">
          <property role="3F0ifm" value="&lt;stub&gt;" />
          <ref role="34QXea" node="5Jdbbz9A_fV" resolve="NamespaceMember_AddBody_Keymap" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
          <ref role="1ERwB7" node="1KdBIfXg804" resolve="NamespaceMember_AddBody_ActionMap" />
          <node concept="VPxyj" id="3_puicMjjeA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="3_puicMjjeB" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2SqB2G" id="3_puicMjjeC" role="2SqHTX">
            <property role="TrG5h" value="ignoreTextGenGen" />
          </node>
          <node concept="A1WHu" id="3_puicMjjeD" role="3vIgyS">
            <ref role="A1WHt" node="1KdBIfXlpzc" resolve="ClassifierDefinition_AddSpecializationLeft" />
          </node>
        </node>
        <node concept="2iRfu4" id="3_puicMjjeE" role="2iSdaV" />
        <node concept="pkWqt" id="3_puicMjjeF" role="pqm2j">
          <node concept="3clFbS" id="3_puicMjjeG" role="2VODD2">
            <node concept="3clFbF" id="3_puicMjjeH" role="3cqZAp">
              <node concept="2OqwBi" id="3_puicMjjeI" role="3clFbG">
                <node concept="pncrf" id="3_puicMjjeJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3_puicMjjeK" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3_puicMjjeL" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <ref role="1ERwB7" node="1KdBIfXacCT" resolve="NamespaceMember_DeleteBody" />
        <node concept="3F0ifn" id="3_puicMjjeM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
          <node concept="A1WHu" id="3_puicMjjeN" role="3vIgyS">
            <ref role="A1WHt" node="1KdBIfXlpzc" resolve="ClassifierDefinition_AddSpecializationLeft" />
          </node>
        </node>
        <node concept="3F2HdR" id="3_puicMjjeO" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
          <node concept="l2Vlx" id="3_puicMjjeP" role="2czzBx" />
          <node concept="pVoyu" id="3_puicMjjeQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3_puicMjjeS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="3_puicMjjeT" role="4_6I_">
            <node concept="3clFbS" id="3_puicMjjeU" role="2VODD2">
              <node concept="3clFbF" id="3_puicMjjeV" role="3cqZAp">
                <node concept="2ShNRf" id="3_puicMjjeW" role="3clFbG">
                  <node concept="3zrR0B" id="3_puicMjjeX" role="2ShVmc">
                    <node concept="3Tqbb2" id="3_puicMjjeY" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:3_puicMjdEb" resolve="EnumerationLiteralName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3_puicMjjeZ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
          <node concept="pVoyu" id="3_puicMjjf0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3_puicMjjf1" role="2iSdaV" />
        <node concept="pkWqt" id="3_puicMjjf2" role="pqm2j">
          <node concept="3clFbS" id="3_puicMjjf3" role="2VODD2">
            <node concept="3clFbF" id="3_puicMjjf4" role="3cqZAp">
              <node concept="3fqX7Q" id="3_puicMjjf5" role="3clFbG">
                <node concept="2OqwBi" id="3_puicMjjf6" role="3fr31v">
                  <node concept="pncrf" id="3_puicMjjf7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3_puicMjjf8" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3_puicMjjf9" role="AHCbl">
          <property role="3F0ifm" value="{ ... }" />
          <node concept="VechU" id="3_puicMjjfa" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3_puicMjhBg" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3_puicMmhT_">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="EnumerationLiteralName_EC" />
    <ref role="1XX52x" to="28lk:3_puicMjdEb" resolve="EnumerationLiteralName" />
    <node concept="3F0A7n" id="3_puicMmhVL" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
    </node>
    <node concept="1PE4EZ" id="3_puicMmhVd" role="1PM95z">
      <ref role="1PE7su" node="6OepWIVAjmt" resolve="NamespaceMember_Content_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="64vLWnJifT8">
    <property role="TrG5h" value="DocumentedElement_Inspector_EC" />
    <ref role="1XX52x" to="28lk:2SMO68r_Hx$" resolve="DocumentedElement" />
    <node concept="3F0ifn" id="64vLWnJifTa" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="64vLWnJifTf">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="LocalNameDeclarationStatement_Inspector_EC" />
    <ref role="1XX52x" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    <node concept="3EZMnI" id="5jkMFwCNCvs" role="2wV5jI">
      <node concept="PMmxH" id="5jkMFwCz9mo" role="3EZMnx">
        <ref role="PMmxG" node="5jkMFwCz9mi" resolve="IHasMultiplicity_Inspector_EC" />
        <node concept="pkWqt" id="4SovtwLgy63" role="pqm2j">
          <node concept="3clFbS" id="4SovtwLgy64" role="2VODD2">
            <node concept="3clFbF" id="4SovtwLgyv7" role="3cqZAp">
              <node concept="3fqX7Q" id="4SovtwLgzLE" role="3clFbG">
                <node concept="2OqwBi" id="4SovtwLgzLG" role="3fr31v">
                  <node concept="pncrf" id="4SovtwLgzLH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4SovtwLgzLI" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:6LCMmpTvSGO" resolve="inferType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4SovtwKPBTA" role="3EZMnx">
        <property role="3F0ifm" value="infer type:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="4SovtwKPBTF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4SovtwKPBTD" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6LCMmpTvSGO" resolve="inferType" />
      </node>
      <node concept="3F0ifn" id="4SovtwKPBTH" role="3EZMnx">
        <property role="3F0ifm" value="is reference:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="4SovtwKPBTI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4SovtwKPBTG" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6LCMmpTvSGP" resolve="isReference" />
      </node>
      <node concept="3F0ifn" id="4SovtwKPBTK" role="3EZMnx">
        <property role="3F0ifm" value="(note: only relevant for target languages with explicit reference type, like '&amp;' in C++)" />
        <node concept="VechU" id="4SovtwKPBTM" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="VSNWy" id="4SovtwKPBTO" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="Vb9p2" id="4SovtwKPBTS" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="4SovtwKPBT$" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="64vLWnJifTh" role="1PM95z">
      <ref role="1PE7su" node="64vLWnJifT8" resolve="DocumentedElement_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="5jkMFwwfPkD">
    <property role="3GE5qa" value="units.annotation.taggedvalues" />
    <ref role="1XX52x" to="28lk:5jkMFwwfPkA" resolve="TaggedValueList" />
    <node concept="3EZMnI" id="5jkMFwwfPkF" role="2wV5jI">
      <node concept="3F0ifn" id="5jkMFwwfPkJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="5jkMFwwfPkO" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="28lk:5jkMFwwfPkC" resolve="values" />
        <node concept="2iRfu4" id="5jkMFwwfPkQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5jkMFwwfPkS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="5jkMFwwfPkI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jkMFwwq5bG">
    <property role="3GE5qa" value="units.annotation.taggedvalues" />
    <ref role="1XX52x" to="28lk:5jkMFwwfPkB" resolve="TaggedValue" />
    <node concept="3EZMnI" id="5jkMFwwq5bP" role="2wV5jI">
      <node concept="3F0A7n" id="5jkMFwwq5bV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5jkMFwwq5bS" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="2iRfu4" id="5jkMFwwq5bQ" role="2iSdaV" />
      <node concept="3F1sOY" id="5jkMFwwq5bL" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:5jkMFwwq5bK" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7hXYaidU6Nr">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="aqKnT" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
    <node concept="22hDWj" id="7hXYaidU7hS" role="22hAXT" />
    <node concept="1Qtc8_" id="7hXYaidU7i8" role="IW6Ez">
      <node concept="3cWJ9i" id="7hXYaidU7iq" role="1Qtc8$">
        <node concept="CtIbL" id="7hXYaidU7is" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="7hXYaidW$VK" role="1Qtc8A" />
      <node concept="IWgqT" id="7hXYaidU7ja" role="1Qtc8A">
        <node concept="1hCUdq" id="7hXYaidU7jb" role="1hCUd6">
          <node concept="3clFbS" id="7hXYaidU7jc" role="2VODD2">
            <node concept="3clFbF" id="7hXYaidU7CG" role="3cqZAp">
              <node concept="Xl_RD" id="7hXYaidU7CF" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7hXYaidU7jd" role="IWgqQ">
          <node concept="3clFbS" id="7hXYaidU7je" role="2VODD2">
            <node concept="3cpWs8" id="7hXYaidU8_N" role="3cqZAp">
              <node concept="3cpWsn" id="7hXYaidU8_O" role="3cpWs9">
                <property role="TrG5h" value="wrapper" />
                <node concept="3Tqbb2" id="7hXYaidU8_h" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:6cBsaQylkJk" resolve="ArithmeticExpression" />
                </node>
                <node concept="2OqwBi" id="7hXYaidU8_P" role="33vP2m">
                  <node concept="7Obwk" id="7hXYaidU8_Q" role="2Oq$k0" />
                  <node concept="2DeJnW" id="7hXYaidU8_R" role="2OqNvi">
                    <ref role="1_rbq0" to="28lk:6cBsaQylkJk" resolve="ArithmeticExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hXYaidU83_" role="3cqZAp">
              <node concept="37vLTI" id="7hXYaidU9o7" role="3clFbG">
                <node concept="2OqwBi" id="7hXYaidUafJ" role="37vLTx">
                  <node concept="1XH99k" id="7hXYaidU9uz" role="2Oq$k0">
                    <ref role="1XH99l" to="28lk:6cBsaQylkJl" resolve="ArithmeticOperator" />
                  </node>
                  <node concept="2ViDtV" id="7hXYaidUaL3" role="2OqNvi">
                    <ref role="2ViDtZ" to="28lk:6cBsaQylkJ$" resolve="PlusOperator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7hXYaidU8Na" role="37vLTJ">
                  <node concept="37vLTw" id="7hXYaidU8_S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hXYaidU8_O" resolve="wrapper" />
                  </node>
                  <node concept="3TrcHB" id="7hXYaidU92f" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:6cBsaQylkJJ" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hXYaidUaS0" role="3cqZAp">
              <node concept="37vLTI" id="7hXYaidUbvl" role="3clFbG">
                <node concept="7Obwk" id="7hXYaidUbym" role="37vLTx" />
                <node concept="2OqwBi" id="7hXYaidUb4O" role="37vLTJ">
                  <node concept="37vLTw" id="7hXYaidUaRY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hXYaidU8_O" resolve="wrapper" />
                  </node>
                  <node concept="3TrEf2" id="7hXYaidUbjT" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:6cBsaQylkIp" resolve="operand1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hXYaidUcwj" role="3cqZAp">
              <node concept="2OqwBi" id="7hXYaidUcJ3" role="3clFbG">
                <node concept="37vLTw" id="7hXYaidUcwh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hXYaidU8_O" resolve="wrapper" />
                </node>
                <node concept="1OKiuA" id="7hXYaidUcYd" role="2OqNvi">
                  <node concept="1Q80Hx" id="7hXYaidUcZ2" role="lBI5i" />
                  <node concept="2B6iha" id="7hXYaidV$gU" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5jkMFwCz8RJ">
    <property role="3GE5qa" value="expressions.names" />
    <property role="TrG5h" value="IHasMultiplicity_EC" />
    <ref role="1XX52x" to="28lk:5jkMFwCz7PH" resolve="IHasMultiplicity" />
    <node concept="3F0ifn" id="5jkMFwCz8RM" role="2wV5jI">
      <property role="3F0ifm" value="[]" />
      <ref role="1ERwB7" node="6cBsaQxg0iJ" resolve="IHasMultiplicity_RemoveCollection_ActionMap" />
      <node concept="pkWqt" id="5jkMFwCz8RN" role="pqm2j">
        <node concept="3clFbS" id="5jkMFwCz8RO" role="2VODD2">
          <node concept="3clFbF" id="5jkMFwCz8RP" role="3cqZAp">
            <node concept="2OqwBi" id="5jkMFwCz8RQ" role="3clFbG">
              <node concept="pncrf" id="5jkMFwCz8RR" role="2Oq$k0" />
              <node concept="3TrcHB" id="5jkMFwD6Ewa" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:5jkMFwCNBVd" resolve="hasMultiplicity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11L4FC" id="5jkMFwCz8RT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5jkMFwCz9mi">
    <property role="3GE5qa" value="expressions.names" />
    <property role="TrG5h" value="IHasMultiplicity_Inspector_EC" />
    <ref role="1XX52x" to="28lk:5jkMFwCz7PH" resolve="IHasMultiplicity" />
    <node concept="3EZMnI" id="5jkMFwCz9mk" role="2wV5jI">
      <node concept="3F0ifn" id="5jkMFwCz9ml" role="3EZMnx">
        <property role="3F0ifm" value="hasMultiplicity:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5jkMFwCz9mm" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:5jkMFwCNBVd" resolve="hasMultiplicity" />
      </node>
      <node concept="2iRfu4" id="5jkMFwCz9mn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jkMFwCzbk6">
    <property role="3GE5qa" value="expressions.primary.invocation.sequence" />
    <ref role="1XX52x" to="28lk:5jkMFwCzbk1" resolve="SequenceExpressionList" />
    <node concept="3EZMnI" id="5jkMFwCzbk8" role="2wV5jI">
      <node concept="3F0ifn" id="5jkMFwCzbkc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5jkMFwCzbkf" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="28lk:5jkMFwCzbk3" resolve="expression" />
        <node concept="2iRfu4" id="5jkMFwCzbkh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5jkMFwCzbkj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="5jkMFwCzbkb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jkMFwDG2cf">
    <property role="3GE5qa" value="expressions.primary.invocation.sequence" />
    <ref role="1XX52x" to="28lk:5jkMFwCz6_T" resolve="SequenceConstructionExpression" />
    <node concept="3EZMnI" id="5jkMFwDG2ch" role="2wV5jI">
      <node concept="3F0ifn" id="5jkMFwDG2ci" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5jkMFwDG2cj" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:5jkMFwCz6_Z" resolve="typeName" />
      </node>
      <node concept="PMmxH" id="5jkMFwDG2ck" role="3EZMnx">
        <ref role="PMmxG" node="5jkMFwCz8RJ" resolve="IHasMultiplicity_EC" />
      </node>
      <node concept="3F1sOY" id="5jkMFwDG2cl" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:5jkMFwCzbkr" resolve="elements" />
      </node>
      <node concept="2iRfu4" id="5jkMFwDG2cm" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5jkMFwDG2cn" role="6VMZX">
      <ref role="PMmxG" node="5jkMFwCz9mi" resolve="IHasMultiplicity_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="6LCMmpRdR$a">
    <property role="3GE5qa" value="expressions.primary.invocation.sequence" />
    <ref role="1XX52x" to="28lk:6LCMmpRdR$2" resolve="SequenceAccessExpression" />
    <node concept="3EZMnI" id="6LCMmpRdR$c" role="2wV5jI">
      <node concept="3F1sOY" id="6LCMmpRdR$g" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6LCMmpRdR$3" resolve="primary" />
      </node>
      <node concept="3F0ifn" id="6LCMmpRdR$v" role="3EZMnx">
        <property role="3F0ifm" value="unsafe" />
        <node concept="pkWqt" id="6LCMmpRdR$z" role="pqm2j">
          <node concept="3clFbS" id="6LCMmpRdR$$" role="2VODD2">
            <node concept="3clFbF" id="6LCMmpRdRXB" role="3cqZAp">
              <node concept="2OqwBi" id="6LCMmpRdSoM" role="3clFbG">
                <node concept="pncrf" id="6LCMmpRdRXA" role="2Oq$k0" />
                <node concept="3TrcHB" id="6LCMmpRdUu8" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:6LCMmpRdR$x" resolve="unsafe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="6LCMmpRdUx7" role="3F10Kt">
          <property role="1lJzqX" value="7" />
        </node>
        <node concept="VechU" id="6LCMmpRdV13" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="11L4FC" id="6LCMmpRdW3U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="6LCMmpRdVzX" role="2SqHTX">
          <property role="TrG5h" value="ignoreTextGenGen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LCMmpRdR$m" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6LCMmpRdR$p" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1NtTu8" to="28lk:6LCMmpRdR$4" resolve="index" />
      </node>
      <node concept="3F0ifn" id="6LCMmpRdR$s" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="6LCMmpRdR$f" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6LCMmpRdWjT" role="6VMZX">
      <node concept="l2Vlx" id="6LCMmpRdWjU" role="2iSdaV" />
      <node concept="3F0ifn" id="6LCMmpRdWzT" role="3EZMnx">
        <property role="3F0ifm" value="unsafe access:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6LCMmpRdWzW" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6LCMmpRdR$x" resolve="unsafe" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5wAhLw1S6Hf">
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="NamespaceMember_Inspector_EC" />
    <ref role="1XX52x" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="PMmxH" id="5wAhLw1S6HF" role="2wV5jI">
      <ref role="PMmxG" node="5wAhLw1S6Hz" resolve="NamespaceMember_VisibilityAndIsStub_EC" />
    </node>
    <node concept="1PE4EZ" id="5wAhLw1S6Hh" role="1PM95z">
      <ref role="1PE7su" node="64vLWnJifT8" resolve="DocumentedElement_Inspector_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="5wAhLw1S6Hz">
    <property role="TrG5h" value="NamespaceMember_VisibilityAndIsStub_EC" />
    <property role="3GE5qa" value="units" />
    <ref role="1XX52x" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    <node concept="3EZMnI" id="5wAhLw1S6H$" role="2wV5jI">
      <node concept="3F0ifn" id="5wAhLw1S6H_" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5wAhLw1S6HA" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:2SMO68r$0GP" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="5wAhLw1S6HB" role="3EZMnx">
        <property role="3F0ifm" value="isStub:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="5wAhLw1S6HC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wAhLw1S6HD" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:2SMO68r$0GS" resolve="isStub" />
      </node>
      <node concept="l2Vlx" id="5wAhLw1S6HE" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5wAhLw1S6HG">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="ClassifierDefinition_Inspector_EC" />
    <ref role="1XX52x" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
    <node concept="3EZMnI" id="5wAhLw1S6HJ" role="2wV5jI">
      <node concept="PMmxH" id="5wAhLw1S6HN" role="3EZMnx">
        <ref role="PMmxG" node="5wAhLw1S6Hz" resolve="NamespaceMember_VisibilityAndIsStub_EC" />
      </node>
      <node concept="3F0ifn" id="5wAhLw1S6HP" role="3EZMnx">
        <property role="3F0ifm" value="isAbstract:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="5wAhLw1S6HU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wAhLw1S6HS" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
      </node>
      <node concept="l2Vlx" id="5wAhLw1S6HM" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="5wAhLw1S6HI" role="1PM95z">
      <ref role="1PE7su" node="64vLWnJifT8" resolve="DocumentedElement_Inspector_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="5wAhLw1S79P">
    <property role="3GE5qa" value="units.features.operations" />
    <property role="TrG5h" value="OperationDefinition_Inspector_EC" />
    <ref role="1XX52x" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    <node concept="3EZMnI" id="5wAhLw1S79S" role="2wV5jI">
      <node concept="PMmxH" id="5wAhLw1S79W" role="3EZMnx">
        <ref role="PMmxG" node="5wAhLw1S6Hz" resolve="NamespaceMember_VisibilityAndIsStub_EC" />
      </node>
      <node concept="3F0ifn" id="5wAhLw1S7a2" role="3EZMnx">
        <property role="3F0ifm" value="isAbstract" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="5wAhLw1S7a4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wAhLw1S79Y" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:2SMO68r$0H0" resolve="isAbstract" />
      </node>
      <node concept="l2Vlx" id="5wAhLw1S79V" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="5wAhLw1S79R" role="1PM95z">
      <ref role="1PE7su" node="64vLWnJifT8" resolve="DocumentedElement_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="6477CZirGA8">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1XX52x" to="28lk:6RKU0s8QXra" resolve="MultiLineStringLiteralExpression" />
    <node concept="3EZMnI" id="6RKU0s8QZeI" role="2wV5jI">
      <node concept="3F0ifn" id="6RKU0s8QZeM" role="3EZMnx">
        <property role="3F0ifm" value="&quot;&quot;&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="Vb9p2" id="6RKU0s8QZf2" role="3F10Kt" />
        <node concept="VSNWy" id="6RKU0s8ZaKs" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="6RKU0s8ZaKv" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="6RKU0s8QZeU" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6RKU0s8QYl0" resolve="content" />
        <node concept="l2Vlx" id="6RKU0s8QZeW" role="2czzBx" />
        <node concept="pVoyu" id="6RKU0s8QZeX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6RKU0s8QZeY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RKU0s8ZaKx" role="3EZMnx">
        <property role="3F0ifm" value="&quot;&quot;&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="Vb9p2" id="6RKU0s8ZaKy" role="3F10Kt" />
        <node concept="VSNWy" id="6RKU0s8ZaKz" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="6RKU0s8ZaK$" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="l2Vlx" id="6RKU0s8QZeL" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6RKU0s9_JQe" role="6VMZX">
      <node concept="l2Vlx" id="6RKU0s9_JQf" role="2iSdaV" />
      <node concept="3F0ifn" id="6RKU0s9_JQg" role="3EZMnx">
        <property role="3F0ifm" value="line separator:" />
      </node>
      <node concept="3F0A7n" id="6RKU0s9_JQi" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="28lk:6RKU0s8Z5Dk" resolve="newLineSeparator" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6aXgG51PMk_">
    <property role="3GE5qa" value="units.classifiers" />
    <property role="TrG5h" value="FormalParameter_Inspector_EC" />
    <ref role="1XX52x" to="28lk:1KdBIfXOvM_" resolve="FormalParameter" />
    <node concept="1PE4EZ" id="6aXgG51PNfr" role="1PM95z">
      <ref role="1PE7su" node="64vLWnJifT8" resolve="DocumentedElement_Inspector_EC" />
    </node>
    <node concept="3EZMnI" id="6aXgG51PNhb" role="2wV5jI">
      <node concept="3F0ifn" id="6aXgG51PNhn" role="3EZMnx">
        <property role="3F0ifm" value="is reference:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="6aXgG51PNho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6aXgG51PNhp" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6aXgG51PGSy" resolve="isReference" />
      </node>
      <node concept="3F0ifn" id="6aXgG51PNhq" role="3EZMnx">
        <property role="3F0ifm" value="(note: only relevant for target languages with explicit reference type, like '&amp;' in C++)" />
        <node concept="VechU" id="6aXgG51PNhr" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="VSNWy" id="6aXgG51PNhs" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="Vb9p2" id="6aXgG51PNht" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="6aXgG520GQM" role="3EZMnx">
        <property role="3F0ifm" value="is const:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="6aXgG520GQN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6aXgG520GQL" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:6aXgG520GQF" resolve="isConst" />
      </node>
      <node concept="3F0ifn" id="6aXgG520GQH" role="3EZMnx">
        <property role="3F0ifm" value="(note: only relevant for target languages with const is supported, like 'const' in C++)" />
        <node concept="VechU" id="6aXgG520GQI" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="VSNWy" id="6aXgG520GQJ" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="Vb9p2" id="6aXgG520GQK" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="6aXgG51PNhu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xrdFye9tKa">
    <property role="3GE5qa" value="expressions.names.template" />
    <ref role="1XX52x" to="28lk:4xrdFydVgSk" resolve="PositionalTemplateBinding" />
    <node concept="3EZMnI" id="4xrdFye9tKc" role="2wV5jI">
      <node concept="3F0ifn" id="4xrdFye9tKg" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3HL5NEyF9vN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3HL5NEyD9kV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4xrdFye9tKj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="28lk:4xrdFydVgSn" resolve="argumentName" />
        <node concept="2iRfu4" id="4xrdFye9tKl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4xrdFye9tKr" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3HL5NEyD9kW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4xrdFye9tKf" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="3HL5NEyB3D4">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="aqKnT" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
    <node concept="22hDWg" id="3HL5NEyB3D5" role="22hAXT">
      <property role="TrG5h" value="NameBinding_TransformationMenu_addTemplateParameter" />
    </node>
    <node concept="1Qtc8_" id="3HL5NEyB3D6" role="IW6Ez">
      <node concept="3cWJ9i" id="3HL5NEyB3D8" role="1Qtc8$">
        <node concept="CtIbL" id="3HL5NEyB3Da" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3HL5NEyB3Dc" role="1Qtc8A">
        <node concept="1hCUdq" id="3HL5NEyB3Dd" role="1hCUd6">
          <node concept="3clFbS" id="3HL5NEyB3De" role="2VODD2">
            <node concept="3clFbF" id="3HL5NEyB3YF" role="3cqZAp">
              <node concept="Xl_RD" id="3HL5NEyB3YE" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3HL5NEyB3Df" role="IWgqQ">
          <node concept="3clFbS" id="3HL5NEyB3Dg" role="2VODD2">
            <node concept="3clFbF" id="3HL5NEyB7az" role="3cqZAp">
              <node concept="2OqwBi" id="3HL5NEyB7G7" role="3clFbG">
                <node concept="2OqwBi" id="3HL5NEyB7ku" role="2Oq$k0">
                  <node concept="7Obwk" id="3HL5NEyB7ay" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3HL5NEyB7wA" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:4xrdFydVgSq" resolve="templateBinding" />
                  </node>
                </node>
                <node concept="2DeJnY" id="3HL5NEyB7Vk" role="2OqNvi">
                  <ref role="1A9B2P" to="28lk:4xrdFydVgSk" resolve="PositionalTemplateBinding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3HL5NEyB4vm" role="2jiSrf">
          <node concept="3clFbS" id="3HL5NEyB4vn" role="2VODD2">
            <node concept="3clFbF" id="3HL5NEyB55W" role="3cqZAp">
              <node concept="2OqwBi" id="3HL5NEyB6ig" role="3clFbG">
                <node concept="2OqwBi" id="3HL5NEyB5vj" role="2Oq$k0">
                  <node concept="7Obwk" id="3HL5NEyB55V" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3HL5NEyB5EP" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:4xrdFydVgSq" resolve="templateBinding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3HL5NEyB6GL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$4BtXe2shc">
    <property role="3GE5qa" value="units.util" />
    <ref role="1XX52x" to="28lk:45CbWX$YivZ" resolve="IsTestSourceAttribute" />
    <node concept="3EZMnI" id="4$4BtXe2skm" role="2wV5jI">
      <node concept="3F0ifn" id="4$4BtXe2slc" role="3EZMnx">
        <property role="3F0ifm" value="@isTestSource" />
      </node>
      <node concept="2SsqMj" id="4$4BtXe2snd" role="3EZMnx" />
      <node concept="2iRkQZ" id="4$4BtXe2skp" role="2iSdaV" />
    </node>
  </node>
</model>

