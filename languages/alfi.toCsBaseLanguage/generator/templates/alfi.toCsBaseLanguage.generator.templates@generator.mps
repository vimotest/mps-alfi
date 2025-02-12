<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b6a1b09-2d71-45e2-96b0-3775a45d4d26(alfi.toCsBaseLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="0f0152f2-19d3-46ec-9e98-47a1e2ed7e0b" name="alfi.toCsBaseLanguage" version="0" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="4" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zrr6" ref="r:ef104b4d-64ca-48c2-b446-b28223f2c34f(alfi.toCsBaseLanguage.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="stu" ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)" />
    <import index="tpfx" ref="r:d654af18-14fc-4e5e-9863-6eb9ae5a5cf2(alfi.toCsBaseLanguage.generator.cshelper)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="n7n1" ref="r:3d22faf1-92fc-4728-a86c-596fb9023ddb(alfi.toCsBaseLanguage.generator.alfiCsStdLib)" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131554" name="CsBaseLanguage.structure.VariableDeclaratorList" flags="ng" index="1ux1y">
        <child id="7486903154347131555" name="VariableDeclarator" index="1ux1z" />
      </concept>
      <concept id="5059844704661651979" name="CsBaseLanguage.structure.DocumentationComment" flags="ng" index="pLYZS" />
      <concept id="7769220957754731518" name="CsBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="2439281069887047993" name="CsBaseLanguage.structure.NotGenericParameterTypeReference" flags="ng" index="2Gatwc">
        <reference id="2439281069887050838" name="referencedType" index="2Gaslz" />
      </concept>
      <concept id="2439281069887055987" name="CsBaseLanguage.structure.TypeReference" flags="ng" index="2Gav_6">
        <child id="2439281069887050840" name="parentType" index="2GaslH" />
      </concept>
      <concept id="267924987110481430" name="CsBaseLanguage.structure.IInheritedTypeList" flags="ngI" index="KB09d">
        <child id="3754772800029021409" name="inheritedType" index="3U7fkm" />
      </concept>
      <concept id="7232527154588443306" name="CsBaseLanguage.structure.FieldDeclaration" flags="ng" index="31KRIa">
        <child id="7232527154588443341" name="variableDeclaratorList" index="31KRJH" />
      </concept>
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588300037" name="CsBaseLanguage.structure.StructDeclaration" flags="ng" index="31LiC_">
        <child id="3766354144459938100" name="structMemberDeclaration" index="2qBxSn" />
      </concept>
      <concept id="7232527154588300039" name="CsBaseLanguage.structure.EnumDeclaration" flags="ng" index="31LiCB">
        <child id="7575174424947043377" name="enumMemberDeclaration" index="1fHW4K" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="7575174424947043369" name="CsBaseLanguage.structure.EnumMemberDeclaration" flags="ng" index="1fHW4C" />
      <concept id="6209812394072707164" name="CsBaseLanguage.structure.IHaveType" flags="ngI" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190680504" name="CsBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="5TI98jjbKSF">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2X39vz3fRRw" role="2rTMjI">
      <property role="TrG5h" value="namedNode" />
      <ref role="2rTdP9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      <ref role="2rZz_L" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="2rT7sh" id="4gRCGxdC5cs" role="2rTMjI">
      <property role="TrG5h" value="classDeclaration" />
      <ref role="2rTdP9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      <ref role="2rZz_L" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
    </node>
    <node concept="2rT7sh" id="1o9Rtau4p$1" role="2rTMjI">
      <property role="TrG5h" value="defaultConstructor" />
      <ref role="2rZz_L" to="80bi:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    </node>
    <node concept="3aamgX" id="yIFSV1fsW_" role="3acgRq">
      <ref role="30HIoZ" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
      <node concept="j$656" id="yIFSV1ftzr" role="1lVwrX">
        <ref role="v9R2y" node="yIFSV1fcQ9" resolve="reduce_ClassDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="yIFSV1ftzt" role="3acgRq">
      <ref role="30HIoZ" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
      <node concept="j$656" id="yIFSV1fuch" role="1lVwrX">
        <ref role="v9R2y" node="yIFSV1fo01" resolve="reduce_DataTypeDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="yIFSV1fucj" role="3acgRq">
      <ref role="30HIoZ" to="28lk:3_puicMj8j7" resolve="EnumerationDefinition" />
      <node concept="j$656" id="yIFSV1fuP7" role="1lVwrX">
        <ref role="v9R2y" node="yIFSV1fqlb" resolve="reduce_EnumerationDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="yIFSV1fOgv" role="3acgRq">
      <ref role="30HIoZ" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
      <node concept="j$656" id="yIFSV1fTej" role="1lVwrX">
        <ref role="v9R2y" node="yIFSV1fTeh" resolve="reduce_DocumentedElementCommentContent" />
      </node>
    </node>
    <node concept="3lhOvk" id="7T9E0ztt0Rr" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="3lhOvi" node="o9CX9FutK7" resolve="root_NamespaceDefinition.cs" />
      <ref role="30HIoZ" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
      <node concept="30G5F_" id="3c6l8$qsNiY" role="30HLyM">
        <node concept="3clFbS" id="3c6l8$qsNiZ" role="2VODD2">
          <node concept="3clFbF" id="38oQBiSlUdL" role="3cqZAp">
            <node concept="1Wc70l" id="5jkMFwyQLv9" role="3clFbG">
              <node concept="3fqX7Q" id="38oQBiSlUdN" role="3uHU7B">
                <node concept="2OqwBi" id="38oQBiSlUdO" role="3fr31v">
                  <node concept="30H73N" id="38oQBiSlUdP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="38oQBiSlUdQ" role="2OqNvi">
                    <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jkMFwyGgIJ" role="3uHU7w">
                <node concept="2OqwBi" id="5jkMFwyGgIL" role="3fr31v">
                  <node concept="30H73N" id="5jkMFwyGgIM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5jkMFwyGgIN" role="2OqNvi">
                    <ref role="37wK5l" to="bqjt:5jkMFwygPWV" resolve="isNestedInClassLikeClassifierDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1CWniaWiCVe">
    <property role="TrG5h" value="switch_NamespaceDefinition.cs" />
    <property role="3GE5qa" value="_root" />
    <node concept="3aamgX" id="1CWniaWiD8N" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
      <node concept="j$656" id="1CWniaWiEW_" role="1lVwrX">
        <ref role="v9R2y" node="o9CX9Fu$rN" resolve="reduce_Activity.cs" />
      </node>
    </node>
    <node concept="3aamgX" id="1CWniaWjZrA" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
      <node concept="j$656" id="1CWniaWjZrB" role="1lVwrX">
        <ref role="v9R2y" node="o9CX9FuDED" resolve="reduce_Class.cs" />
      </node>
    </node>
    <node concept="3aamgX" id="6477CZi1xy9" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
      <node concept="j$656" id="6477CZi1xyb" role="1lVwrX">
        <ref role="v9R2y" node="o9CX9FuKu0" resolve="reduce_DataType.cs" />
      </node>
    </node>
    <node concept="3aamgX" id="1CWniaWk4_l" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:3_puicMj8j7" resolve="EnumerationDefinition" />
      <node concept="j$656" id="1CWniaWk4_m" role="1lVwrX">
        <ref role="v9R2y" node="o9CX9FuX86" resolve="reduce_Enum.cs" />
      </node>
    </node>
    <node concept="j$LIH" id="38oQBiSlSxR" role="jxRDz" />
  </node>
  <node concept="31LFg6" id="o9CX9FutK7">
    <property role="3GE5qa" value="_root" />
    <property role="TrG5h" value="root_NamespaceDefinition.cs" />
    <node concept="31LijL" id="o9CX9FutKa" role="31LlDr" />
    <node concept="n94m4" id="o9CX9FutK9" role="lGtFl">
      <ref role="n9lRv" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
    </node>
    <node concept="1sPUBX" id="o9CX9Fuu0P" role="lGtFl">
      <ref role="v9R2y" node="1CWniaWiCVe" resolve="switch_NamespaceDefinition.cs" />
    </node>
  </node>
  <node concept="13MO4I" id="o9CX9Fu$rN">
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="reduce_Activity.cs" />
    <ref role="3gUMe" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    <node concept="31LFg6" id="o9CX9FuARD" role="13RCb5">
      <property role="3GE5qa" value="activities" />
      <property role="TrG5h" value="Activity.cs" />
      <node concept="31LijL" id="o9CX9FuARE" role="31LlDr">
        <property role="TrG5h" value="_NamespaceActivityDefinition" />
        <node concept="31LiCz" id="o9CX9FuARF" role="31LkaE">
          <property role="TrG5h" value="Activity" />
          <node concept="17Uvod" id="o9CX9FuARG" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="o9CX9FuARH" role="3zH0cK">
              <node concept="3clFbS" id="o9CX9FuARI" role="2VODD2">
                <node concept="3clFbF" id="o9CX9FuARJ" role="3cqZAp">
                  <node concept="3cpWs3" id="o9CX9FuARK" role="3clFbG">
                    <node concept="3zGtF$" id="o9CX9FuARL" role="3uHU7B" />
                    <node concept="2OqwBi" id="o9CX9FuARM" role="3uHU7w">
                      <node concept="3TrcHB" id="o9CX9FuARN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="o9CX9FuARO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="o9CX9FuARP" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="o9CX9FuARQ" role="3zH0cK">
            <node concept="3clFbS" id="o9CX9FuARR" role="2VODD2">
              <node concept="3clFbF" id="o9CX9FuARS" role="3cqZAp">
                <node concept="2YIFZM" id="o9CX9FuART" role="3clFbG">
                  <ref role="37wK5l" to="tpfx:2SeqMAbWJ6v" resolve="toCsNamespaceName" />
                  <ref role="1Pybhc" to="tpfx:5TI98jjcdEd" resolve="CsNamingHelper" />
                  <node concept="30H73N" id="o9CX9FuARU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="o9CX9FuARW" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="o9CX9FuARX" role="3zH0cK">
          <node concept="3clFbS" id="o9CX9FuARY" role="2VODD2">
            <node concept="3clFbF" id="o9CX9FuARZ" role="3cqZAp">
              <node concept="2OqwBi" id="o9CX9FuAS0" role="3clFbG">
                <node concept="3TrcHB" id="o9CX9FuAS1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="o9CX9FuAS2" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="o9CX9FuD0k" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="o9CX9FuDED">
    <property role="3GE5qa" value="classes.class" />
    <property role="TrG5h" value="reduce_Class.cs" />
    <ref role="3gUMe" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    <node concept="31LFg6" id="o9CX9FuDEE" role="13RCb5">
      <property role="3GE5qa" value="activities" />
      <property role="TrG5h" value="Class.cs" />
      <node concept="31LijL" id="o9CX9FuDEF" role="31LlDr">
        <property role="TrG5h" value="_NamespaceClassDefinition" />
        <node concept="31LiCz" id="o9CX9FuDEG" role="31LkaE">
          <property role="TrG5h" value="Class" />
          <node concept="29HgVG" id="yIFSV1fidr" role="lGtFl" />
        </node>
        <node concept="17Uvod" id="o9CX9FuDEQ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="o9CX9FuDER" role="3zH0cK">
            <node concept="3clFbS" id="o9CX9FuDES" role="2VODD2">
              <node concept="3clFbF" id="o9CX9FuDET" role="3cqZAp">
                <node concept="2YIFZM" id="o9CX9FuDEU" role="3clFbG">
                  <ref role="37wK5l" to="tpfx:2SeqMAbWJ6v" resolve="toCsNamespaceName" />
                  <ref role="1Pybhc" to="tpfx:5TI98jjcdEd" resolve="CsNamingHelper" />
                  <node concept="30H73N" id="o9CX9FuDEV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="o9CX9FuDEW" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="o9CX9FuDEX" role="3zH0cK">
          <node concept="3clFbS" id="o9CX9FuDEY" role="2VODD2">
            <node concept="3clFbF" id="o9CX9FuDEZ" role="3cqZAp">
              <node concept="2OqwBi" id="o9CX9FuDF0" role="3clFbG">
                <node concept="3TrcHB" id="o9CX9FuDF1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="o9CX9FuDF2" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="o9CX9FuDF3" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="o9CX9FuKu0">
    <property role="3GE5qa" value="classes.datatype" />
    <property role="TrG5h" value="reduce_DataType.cs" />
    <ref role="3gUMe" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
    <node concept="31LFg6" id="o9CX9FuKu1" role="13RCb5">
      <property role="3GE5qa" value="activities" />
      <property role="TrG5h" value="DataType.cs" />
      <node concept="31LijL" id="o9CX9FuKu2" role="31LlDr">
        <property role="TrG5h" value="_NamespaceDataTypeDefinition" />
        <node concept="31LiC_" id="o9CX9FuRN$" role="31LkaE">
          <property role="TrG5h" value="DataType" />
          <node concept="17Uvod" id="o9CX9FuWp$" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="o9CX9FuWpB" role="3zH0cK">
              <node concept="3clFbS" id="o9CX9FuWpC" role="2VODD2">
                <node concept="3clFbF" id="o9CX9FuWpI" role="3cqZAp">
                  <node concept="2OqwBi" id="o9CX9FuWpD" role="3clFbG">
                    <node concept="3TrcHB" id="o9CX9FuWpG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="o9CX9FuWpH" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="o9CX9FuKud" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="o9CX9FuKue" role="3zH0cK">
            <node concept="3clFbS" id="o9CX9FuKuf" role="2VODD2">
              <node concept="3clFbF" id="o9CX9FuKug" role="3cqZAp">
                <node concept="2YIFZM" id="o9CX9FuKuh" role="3clFbG">
                  <ref role="37wK5l" to="tpfx:2SeqMAbWJ6v" resolve="toCsNamespaceName" />
                  <ref role="1Pybhc" to="tpfx:5TI98jjcdEd" resolve="CsNamingHelper" />
                  <node concept="30H73N" id="o9CX9FuKui" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="o9CX9FuKuj" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="o9CX9FuKuk" role="3zH0cK">
          <node concept="3clFbS" id="o9CX9FuKul" role="2VODD2">
            <node concept="3clFbF" id="o9CX9FuKum" role="3cqZAp">
              <node concept="2OqwBi" id="o9CX9FuKun" role="3clFbG">
                <node concept="3TrcHB" id="o9CX9FuKuo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="o9CX9FuKup" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="o9CX9FuKuq" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="o9CX9FuX86">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="reduce_Enum.cs" />
    <ref role="3gUMe" to="28lk:3_puicMj8j7" resolve="EnumerationDefinition" />
    <node concept="31LFg6" id="o9CX9FuX87" role="13RCb5">
      <property role="3GE5qa" value="activities" />
      <property role="TrG5h" value="Class.cs" />
      <node concept="31LijL" id="o9CX9FuX88" role="31LlDr">
        <property role="TrG5h" value="_NamespaceEnumDefinition" />
        <node concept="17Uvod" id="o9CX9FuX8h" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="o9CX9FuX8i" role="3zH0cK">
            <node concept="3clFbS" id="o9CX9FuX8j" role="2VODD2">
              <node concept="3clFbF" id="o9CX9FuX8k" role="3cqZAp">
                <node concept="2YIFZM" id="o9CX9FuX8l" role="3clFbG">
                  <ref role="37wK5l" to="tpfx:2SeqMAbWJ6v" resolve="toCsNamespaceName" />
                  <ref role="1Pybhc" to="tpfx:5TI98jjcdEd" resolve="CsNamingHelper" />
                  <node concept="30H73N" id="o9CX9FuX8m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31LiCB" id="o9CX9FuZ0o" role="31LkaE">
          <property role="TrG5h" value="Enum" />
          <node concept="17Uvod" id="o9CX9Fv0fb" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="o9CX9Fv0fe" role="3zH0cK">
              <node concept="3clFbS" id="o9CX9Fv0ff" role="2VODD2">
                <node concept="3clFbF" id="o9CX9Fv0fl" role="3cqZAp">
                  <node concept="2OqwBi" id="o9CX9Fv0fg" role="3clFbG">
                    <node concept="3TrcHB" id="o9CX9Fv0fj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="o9CX9Fv0fk" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="o9CX9FuX8n" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="o9CX9FuX8o" role="3zH0cK">
          <node concept="3clFbS" id="o9CX9FuX8p" role="2VODD2">
            <node concept="3clFbF" id="o9CX9FuX8q" role="3cqZAp">
              <node concept="2OqwBi" id="o9CX9FuX8r" role="3clFbG">
                <node concept="3TrcHB" id="o9CX9FuX8s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="o9CX9FuX8t" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="o9CX9FuX8u" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="yIFSV1fcQ9">
    <property role="3GE5qa" value="classes.class" />
    <property role="TrG5h" value="reduce_ClassDefinition" />
    <ref role="3gUMe" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    <node concept="31LijL" id="yIFSV1fcQb" role="13RCb5">
      <property role="TrG5h" value="reduce_ClassDefinition" />
      <node concept="pLYZS" id="yIFSV1g8k5" role="31LkaE">
        <node concept="raruj" id="yIFSV1g8k6" role="lGtFl" />
        <node concept="1W57fq" id="yIFSV1g8k7" role="lGtFl">
          <node concept="3IZrLx" id="yIFSV1g8k8" role="3IZSJc">
            <node concept="3clFbS" id="yIFSV1g8k9" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1g8ka" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1g8kb" role="3clFbG">
                  <node concept="2OqwBi" id="yIFSV1g8kc" role="2Oq$k0">
                    <node concept="30H73N" id="yIFSV1g8kd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="yIFSV1g8ke" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:sSER0D62IU" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="yIFSV1g8kf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="yIFSV1g8kg" role="lGtFl">
          <node concept="3NFfHV" id="yIFSV1g8kh" role="3NFExx">
            <node concept="3clFbS" id="yIFSV1g8ki" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1g8kj" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1g8kk" role="3clFbG">
                  <node concept="3TrEf2" id="yIFSV1g8kl" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:sSER0D62IU" />
                  </node>
                  <node concept="30H73N" id="yIFSV1g8km" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31LiCz" id="yIFSV1fcQc" role="31LkaE">
        <property role="TrG5h" value="Class" />
        <node concept="17Uvod" id="yIFSV1fcQd" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="yIFSV1fcQe" role="3zH0cK">
            <node concept="3clFbS" id="yIFSV1fcQf" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1fcQg" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1fcQh" role="3clFbG">
                  <node concept="3TrcHB" id="yIFSV1fcQi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="yIFSV1fcQj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="yIFSV1fnFO" role="lGtFl">
          <ref role="2sdACS" node="2X39vz3fRRw" resolve="namedNode" />
        </node>
        <node concept="2Gatwc" id="yIFSV1ges_" role="3U7fkm">
          <ref role="2Gaslz" node="yIFSV1fcQc" resolve="Class" />
          <node concept="3ejVUv" id="yIFSV1gesA" role="lGtFl">
            <node concept="3JmXsc" id="yIFSV1gesB" role="3_Rtg">
              <node concept="3clFbS" id="yIFSV1gesC" role="2VODD2">
                <node concept="3clFbF" id="yIFSV1gesD" role="3cqZAp">
                  <node concept="2OqwBi" id="yIFSV1gesE" role="3clFbG">
                    <node concept="2OqwBi" id="yIFSV1gesF" role="2Oq$k0">
                      <node concept="30H73N" id="yIFSV1gesG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="yIFSV1gesH" role="2OqNvi">
                        <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="yIFSV1gesI" role="2OqNvi">
                      <node concept="1bVj0M" id="yIFSV1gesJ" role="23t8la">
                        <node concept="3clFbS" id="yIFSV1gesK" role="1bW5cS">
                          <node concept="3clFbF" id="yIFSV1gesL" role="3cqZAp">
                            <node concept="2OqwBi" id="yIFSV1gesM" role="3clFbG">
                              <node concept="37vLTw" id="yIFSV1gesN" role="2Oq$k0">
                                <ref role="3cqZAo" node="yIFSV1gesP" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="yIFSV1gesO" role="2OqNvi">
                                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="yIFSV1gesP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="yIFSV1gesQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="yIFSV1gesR" role="lGtFl">
            <property role="2qtEX8" value="referencedType" />
            <property role="P3scX" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/2439281069887047993/2439281069887050838" />
            <node concept="3$xsQk" id="yIFSV1gesS" role="3$ytzL">
              <node concept="3clFbS" id="yIFSV1gesT" role="2VODD2">
                <node concept="3clFbF" id="yIFSV1gesU" role="3cqZAp">
                  <node concept="1PxgMI" id="yIFSV1gesV" role="3clFbG">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="yIFSV1gesW" role="3oSUPX">
                      <ref role="cht4Q" to="80bi:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="yIFSV1gesX" role="1m5AlR">
                      <node concept="1iwH7S" id="yIFSV1gesY" role="2Oq$k0" />
                      <node concept="1iwH70" id="yIFSV1gesZ" role="2OqNvi">
                        <ref role="1iwH77" node="2X39vz3fRRw" resolve="namedNode" />
                        <node concept="30H73N" id="yIFSV1get0" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gatwc" id="yIFSV1gpck" role="3U7fkm">
          <ref role="2Gaslz" to="n7n1:yIFSV1gmtP" resolve="IDisposable" />
          <node concept="2Gatwc" id="yIFSV1gpcm" role="2GaslH">
            <ref role="2Gaslz" to="n7n1:yIFSV1gmtN" resolve="System" />
          </node>
          <node concept="1W57fq" id="yIFSV1gpQo" role="lGtFl">
            <node concept="3IZrLx" id="yIFSV1gpQr" role="3IZSJc">
              <node concept="3clFbS" id="yIFSV1gpQs" role="2VODD2">
                <node concept="3clFbF" id="7sJEEFkxKJ6" role="3cqZAp">
                  <node concept="2OqwBi" id="7sJEEFky7E9" role="3clFbG">
                    <node concept="2OqwBi" id="7sJEEFky7Ea" role="2Oq$k0">
                      <node concept="2OqwBi" id="7sJEEFky7Eb" role="2Oq$k0">
                        <node concept="30H73N" id="7sJEEFky7Ec" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7sJEEFky7Ed" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="7sJEEFky7Ee" role="2OqNvi">
                        <node concept="chp4Y" id="7sJEEFky7Ef" role="v3oSu">
                          <ref role="cht4Q" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7sJEEFky7Eg" role="2OqNvi">
                      <node concept="1bVj0M" id="7sJEEFky7Eh" role="23t8la">
                        <node concept="3clFbS" id="7sJEEFky7Ei" role="1bW5cS">
                          <node concept="3clFbF" id="7sJEEFky7Ej" role="3cqZAp">
                            <node concept="2OqwBi" id="7sJEEFkyoVb" role="3clFbG">
                              <node concept="37vLTw" id="7sJEEFkyofc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7sJEEFky7En" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7sJEEFkypAX" role="2OqNvi">
                                <ref role="37wK5l" to="bqjt:2jVOGaCXNbv" resolve="containsStereotype" />
                                <node concept="2OqwBi" id="7sJEEFkyrTY" role="37wK5m">
                                  <node concept="1XH99k" id="7sJEEFkyqlA" role="2Oq$k0">
                                    <ref role="1XH99l" to="28lk:1KdBIfWTSLt" resolve="SupportedStereotypes" />
                                  </node>
                                  <node concept="2ViDtV" id="7sJEEFkysV9" role="2OqNvi">
                                    <ref role="2ViDtZ" to="28lk:1_2cgM8Aire" resolve="Destroy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="7sJEEFky7En" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7sJEEFky7Eo" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31KRIa" id="yIFSV1ggUV" role="31Leeq">
          <node concept="1ux1y" id="yIFSV1ggUW" role="31KRJH">
            <node concept="zF7EM" id="yIFSV1ggUX" role="1ux1z">
              <property role="TrG5h" value="member" />
            </node>
          </node>
          <node concept="3UfwP1" id="yIFSV1ggUY" role="3SE38M">
            <node concept="3UfM66" id="yIFSV1ghzK" role="3UfBpY" />
          </node>
          <node concept="2b32R4" id="yIFSV1ghzN" role="lGtFl">
            <node concept="3JmXsc" id="yIFSV1ghzQ" role="2P8S$">
              <node concept="3clFbS" id="yIFSV1ghzR" role="2VODD2">
                <node concept="3clFbF" id="yIFSV1ghzX" role="3cqZAp">
                  <node concept="2OqwBi" id="yIFSV1ghzS" role="3clFbG">
                    <node concept="3Tsc0h" id="yIFSV1ghzV" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                    </node>
                    <node concept="30H73N" id="yIFSV1ghzW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="yIFSV1fo01">
    <property role="3GE5qa" value="classes.datatype" />
    <property role="TrG5h" value="reduce_DataTypeDefinition" />
    <ref role="3gUMe" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
    <node concept="31LijL" id="yIFSV1fo03" role="13RCb5">
      <property role="TrG5h" value="reduce_DataTypeDefinition" />
      <node concept="pLYZS" id="yIFSV1g6Tg" role="31LkaE">
        <node concept="raruj" id="yIFSV1g6Th" role="lGtFl" />
        <node concept="1W57fq" id="yIFSV1g6Ti" role="lGtFl">
          <node concept="3IZrLx" id="yIFSV1g6Tj" role="3IZSJc">
            <node concept="3clFbS" id="yIFSV1g6Tk" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1g6Tl" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1g6Tm" role="3clFbG">
                  <node concept="2OqwBi" id="yIFSV1g6Tn" role="2Oq$k0">
                    <node concept="30H73N" id="yIFSV1g6To" role="2Oq$k0" />
                    <node concept="3TrEf2" id="yIFSV1g6Tp" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:sSER0D62IU" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="yIFSV1g6Tq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="yIFSV1g6Tr" role="lGtFl">
          <node concept="3NFfHV" id="yIFSV1g6Ts" role="3NFExx">
            <node concept="3clFbS" id="yIFSV1g6Tt" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1g6Tu" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1g6Tv" role="3clFbG">
                  <node concept="3TrEf2" id="yIFSV1g6Tw" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:sSER0D62IU" />
                  </node>
                  <node concept="30H73N" id="yIFSV1g6Tx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31LiC_" id="yIFSV1fo04" role="31LkaE">
        <property role="TrG5h" value="DataType" />
        <node concept="17Uvod" id="yIFSV1fo05" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="yIFSV1fo06" role="3zH0cK">
            <node concept="3clFbS" id="yIFSV1fo07" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1fo08" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1fo09" role="3clFbG">
                  <node concept="3TrcHB" id="yIFSV1fo0a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="yIFSV1fo0b" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="yIFSV1fq1p" role="lGtFl">
          <ref role="2sdACS" node="2X39vz3fRRw" resolve="namedNode" />
        </node>
        <node concept="31KRIa" id="yIFSV1ga31" role="2qBxSn">
          <node concept="1ux1y" id="yIFSV1ga32" role="31KRJH">
            <node concept="zF7EM" id="yIFSV1ga33" role="1ux1z">
              <property role="TrG5h" value="member" />
            </node>
          </node>
          <node concept="3UfwP1" id="yIFSV1ga34" role="3SE38M">
            <node concept="3UfM66" id="yIFSV1gamR" role="3UfBpY" />
          </node>
          <node concept="2b32R4" id="yIFSV1gamU" role="lGtFl">
            <node concept="3JmXsc" id="yIFSV1gamX" role="2P8S$">
              <node concept="3clFbS" id="yIFSV1gamY" role="2VODD2">
                <node concept="3clFbF" id="yIFSV1gan4" role="3cqZAp">
                  <node concept="2OqwBi" id="yIFSV1gamZ" role="3clFbG">
                    <node concept="3Tsc0h" id="yIFSV1gan2" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                    </node>
                    <node concept="30H73N" id="yIFSV1gan3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gatwc" id="yIFSV1gbcb" role="3U7fkm">
          <ref role="2Gaslz" node="yIFSV1fcQc" resolve="Class" />
          <node concept="3ejVUv" id="yIFSV1gcEG" role="lGtFl">
            <node concept="3JmXsc" id="yIFSV1gcEH" role="3_Rtg">
              <node concept="3clFbS" id="yIFSV1gcEI" role="2VODD2">
                <node concept="3clFbF" id="5jkMFwz2Qyz" role="3cqZAp">
                  <node concept="2OqwBi" id="5jkMFwz2W4F" role="3clFbG">
                    <node concept="2OqwBi" id="5jkMFwz2R63" role="2Oq$k0">
                      <node concept="30H73N" id="5jkMFwz2Qyy" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5jkMFwz2RCc" role="2OqNvi">
                        <ref role="3TtcxE" to="28lk:1KdBIfX5Xzl" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5jkMFwz2Z1J" role="2OqNvi">
                      <node concept="1bVj0M" id="5jkMFwz2Z1L" role="23t8la">
                        <node concept="3clFbS" id="5jkMFwz2Z1M" role="1bW5cS">
                          <node concept="3clFbF" id="5jkMFwz2ZjT" role="3cqZAp">
                            <node concept="2OqwBi" id="5jkMFwz2Z$j" role="3clFbG">
                              <node concept="37vLTw" id="5jkMFwz2ZjS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jkMFwz2Z1N" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5jkMFwz302_" role="2OqNvi">
                                <ref role="37wK5l" to="bqjt:4jcHaHwBVih" resolve="getTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5jkMFwz2Z1N" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5jkMFwz2Z1O" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="yIFSV1gd_g" role="lGtFl">
            <property role="2qtEX8" value="referencedType" />
            <property role="P3scX" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/2439281069887047993/2439281069887050838" />
            <node concept="3$xsQk" id="yIFSV1gd_h" role="3$ytzL">
              <node concept="3clFbS" id="yIFSV1gd_i" role="2VODD2">
                <node concept="3clFbF" id="5jkMFwyR$P4" role="3cqZAp">
                  <node concept="1PxgMI" id="5jkMFwySdPB" role="3clFbG">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5jkMFwySe1J" role="3oSUPX">
                      <ref role="cht4Q" to="80bi:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5jkMFwyR$P5" role="1m5AlR">
                      <node concept="1iwH7S" id="5jkMFwyR$P6" role="2Oq$k0" />
                      <node concept="1iwH70" id="5jkMFwyR$P7" role="2OqNvi">
                        <ref role="1iwH77" node="2X39vz3fRRw" resolve="namedNode" />
                        <node concept="30H73N" id="5jkMFwz30gk" role="1iwH7V" />
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
  <node concept="13MO4I" id="yIFSV1fqlb">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="reduce_EnumerationDefinition" />
    <ref role="3gUMe" to="28lk:3_puicMj8j7" resolve="EnumerationDefinition" />
    <node concept="31LijL" id="yIFSV1fqld" role="13RCb5">
      <property role="TrG5h" value="reduce_EnumerationDefinition" />
      <node concept="pLYZS" id="yIFSV1fyhB" role="31LkaE">
        <node concept="raruj" id="yIFSV1fy_9" role="lGtFl" />
        <node concept="1W57fq" id="yIFSV1fyKA" role="lGtFl">
          <node concept="3IZrLx" id="yIFSV1fyKB" role="3IZSJc">
            <node concept="3clFbS" id="yIFSV1fyKC" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1fz3E" role="3cqZAp">
                <node concept="2OqwBi" id="5jkMFwySqtz" role="3clFbG">
                  <node concept="2OqwBi" id="5jkMFwySqt$" role="2Oq$k0">
                    <node concept="30H73N" id="5jkMFwySqt_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jkMFwySqtA" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:sSER0D62IU" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5jkMFwySqtB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="yIFSV1fy_b" role="lGtFl">
          <node concept="3NFfHV" id="yIFSV1fy_c" role="3NFExx">
            <node concept="3clFbS" id="yIFSV1fy_d" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1fy_j" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1fy_e" role="3clFbG">
                  <node concept="3TrEf2" id="yIFSV1fy_h" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:sSER0D62IU" resolve="documentation" />
                  </node>
                  <node concept="30H73N" id="yIFSV1fy_i" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31LiCB" id="yIFSV1fqlk" role="31LkaE">
        <property role="TrG5h" value="Enum" />
        <node concept="17Uvod" id="yIFSV1fqll" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="yIFSV1fqlm" role="3zH0cK">
            <node concept="3clFbS" id="yIFSV1fqln" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1fqlo" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1fqlp" role="3clFbG">
                  <node concept="3TrcHB" id="yIFSV1fqlq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="yIFSV1fqlr" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="yIFSV1fsjD" role="lGtFl">
          <ref role="2sdACS" node="2X39vz3fRRw" resolve="namedNode" />
        </node>
        <node concept="1fHW4C" id="yIFSV1fz_V" role="1fHW4K">
          <property role="TrG5h" value="A" />
          <node concept="2b32R4" id="yIFSV1fzTs" role="lGtFl">
            <node concept="3JmXsc" id="yIFSV1fzTv" role="2P8S$">
              <node concept="3clFbS" id="yIFSV1fzTw" role="2VODD2">
                <node concept="3clFbF" id="yIFSV1fzTA" role="3cqZAp">
                  <node concept="2OqwBi" id="yIFSV1fzTx" role="3clFbG">
                    <node concept="3Tsc0h" id="yIFSV1fzT$" role="2OqNvi">
                      <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                    </node>
                    <node concept="30H73N" id="yIFSV1fzT_" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="yIFSV1fTeh">
    <property role="TrG5h" value="reduce_DocumentedElementCommentContent" />
    <ref role="3gUMe" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
    <node concept="31LijL" id="yIFSV1fTem" role="13RCb5">
      <property role="TrG5h" value="reduce_DocumentedElementCommentContent" />
      <node concept="pLYZS" id="yIFSV1fORp" role="31LkaE">
        <node concept="17Uvod" id="yIFSV1fPYq" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/5059844704661651979/5059844704661651980" />
          <node concept="3zFVjK" id="yIFSV1fPYr" role="3zH0cK">
            <node concept="3clFbS" id="yIFSV1fPYs" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1fQzx" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1fR8x" role="3clFbG">
                  <node concept="30H73N" id="yIFSV1fQzw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yIFSV1fSsR" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="yIFSV1fUE3" role="lGtFl" />
        <node concept="1WS0z7" id="yIFSV1fORr" role="lGtFl">
          <node concept="3JmXsc" id="yIFSV1fORs" role="3Jn$fo">
            <node concept="3clFbS" id="yIFSV1fORt" role="2VODD2">
              <node concept="3clFbF" id="yIFSV1fOZ2" role="3cqZAp">
                <node concept="2OqwBi" id="yIFSV1fPhr" role="3clFbG">
                  <node concept="30H73N" id="yIFSV1fOZ1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="yIFSV1fPx2" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:sSER0D5QAI" resolve="documentationLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

