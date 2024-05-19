<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1710a670-1357-4bed-80f9-61ae426be7c4(alfi.toCppBaseLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ow8f" ref="r:a5b8e54c-58c4-492c-a3a5-53c0ff9ad98f(alfi.toCppBaseLanguage.generator.cpphelper)" />
    <import index="yjel" ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage">
      <concept id="7486903154347131562" name="CppBaseLanguage.structure.IncludeDirectiveList" flags="ng" index="1ux1E" />
      <concept id="7486903154347131566" name="CppBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CppBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="3766354144460261375" name="CppBaseLanguage.structure.Static" flags="ng" index="2qAK3s" />
      <concept id="3766354144459872182" name="CppBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="1154422390078291492" name="CppBaseLanguage.structure.CppSourceFile" flags="ng" index="LmIGC" />
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="1945218857512325908" name="CppBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="7232527154588443410" name="CppBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CppBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588476195" name="CppBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="5564055780414736654" name="type" index="3z8Npe" />
      </concept>
      <concept id="7232527154588302801" name="CppBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CppBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CppBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588292748" name="includeDirectiveList" index="31LgYG" />
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="4928369069026753624" name="CppBaseLanguage.structure.MethodDefinition" flags="ng" index="35eqBm">
        <child id="4928369069027333655" name="surroundingType" index="3508ep" />
        <child id="4928369069026753626" name="body" index="35eqBk" />
      </concept>
      <concept id="3129541975290303048" name="CppBaseLanguage.structure.TypeOrVoid" flags="ng" index="1pH0Yg" />
      <concept id="3129541975290303051" name="CppBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6432591675578008849" name="CppBaseLanguage.structure.INonArrayType" flags="ngI" index="1QGQOt" />
      <concept id="6209812394075305792" name="CppBaseLanguage.structure.IHaveTypeOrVoid" flags="ngI" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707160" name="CppBaseLanguage.structure.IHaveModifiers" flags="ngI" index="3SE3Ww">
        <child id="6209812394072707161" name="modifiers" index="3SE3Wx" />
      </concept>
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694844" name="CppBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680504" name="CppBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="72umVLUNBEF">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="2SeqMAbWGu7" role="aQYdv">
      <ref role="aOQi4" to="28lk:6OepWIVJVYV" resolve="Unit" />
    </node>
    <node concept="3lhOvk" id="7T9E0ztt0Rr" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="3lhOvi" node="72umVLUQBne" resolve="Activity" />
      <ref role="30HIoZ" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
      <node concept="30G5F_" id="3c6l8$qsNiY" role="30HLyM">
        <node concept="3clFbS" id="3c6l8$qsNiZ" role="2VODD2">
          <node concept="3clFbF" id="1o9RtatS9$G" role="3cqZAp">
            <node concept="3fqX7Q" id="4Vswoj0LQLo" role="3clFbG">
              <node concept="2OqwBi" id="4Vswoj0LQLq" role="3fr31v">
                <node concept="30H73N" id="4Vswoj0LQLr" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Vswoj0LQLs" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2SeqMAbWGpL" role="3lj3bC">
      <ref role="3lhOvi" node="2SeqMAbW_Wv" resolve="Activity.cpp" />
      <ref role="30HIoZ" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
      <node concept="30G5F_" id="2SeqMAbWGpM" role="30HLyM">
        <node concept="3clFbS" id="2SeqMAbWGpN" role="2VODD2">
          <node concept="3clFbF" id="2SeqMAbWGpO" role="3cqZAp">
            <node concept="3fqX7Q" id="2SeqMAbWGpP" role="3clFbG">
              <node concept="2OqwBi" id="2SeqMAbWGpQ" role="3fr31v">
                <node concept="30H73N" id="2SeqMAbWGpR" role="2Oq$k0" />
                <node concept="3TrcHB" id="2SeqMAbWGpS" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2SMO68r$0GS" resolve="isStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2X39vz3fRRw" role="2rTMjI">
      <property role="TrG5h" value="namedNode" />
      <ref role="2rTdP9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      <ref role="2rZz_L" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="2rT7sh" id="1o9Rtau4p$1" role="2rTMjI">
      <property role="TrG5h" value="defaultConstructor" />
      <ref role="2rZz_L" to="yjel:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    </node>
    <node concept="1puMqW" id="2SeqMAbXEah" role="1pvy6N">
      <ref role="1puQsG" node="2SeqMAbXakz" resolve="removeEmptyRootNamespaces" />
    </node>
  </node>
  <node concept="LmIGD" id="72umVLUQBne">
    <property role="TrG5h" value="Activity.h" />
    <property role="3GE5qa" value="activities" />
    <node concept="31LijL" id="2SeqMAbWAvS" role="31LlDr">
      <property role="TrG5h" value="Foo" />
      <node concept="31LiCz" id="72umVLUQBPN" role="31LkaE">
        <property role="TrG5h" value="Activity" />
        <node concept="31KRCM" id="2SeqMAbYeHd" role="31Leeq">
          <property role="TrG5h" value="activity" />
          <node concept="1ux1I" id="2SeqMAbYeHh" role="1fIg$P">
            <node concept="31KZC3" id="2SeqMAbYo25" role="1ux1J">
              <property role="TrG5h" value="b" />
              <node concept="3UfwP1" id="2SeqMAbYo26" role="3z8Npe">
                <node concept="3UfLA2" id="2SeqMAbYo2b" role="3UfBpY" />
              </node>
              <node concept="2b32R4" id="2SeqMAbYo2f" role="lGtFl">
                <node concept="3JmXsc" id="2SeqMAbYo2i" role="2P8S$">
                  <node concept="3clFbS" id="2SeqMAbYo2j" role="2VODD2">
                    <node concept="3clFbF" id="2SeqMAbYo2p" role="3cqZAp">
                      <node concept="2OqwBi" id="2SeqMAbYo2k" role="3clFbG">
                        <node concept="3Tsc0h" id="2SeqMAbYo2n" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                        </node>
                        <node concept="30H73N" id="2SeqMAbYo2o" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="2SeqMAbYjt_" role="3Sw9wT">
            <node concept="3UfM66" id="2SeqMAbYk3L" role="3UfBpY">
              <node concept="1W57fq" id="2SeqMAbYote" role="lGtFl">
                <node concept="3IZrLx" id="2SeqMAbYoth" role="3IZSJc">
                  <node concept="3clFbS" id="2SeqMAbYoti" role="2VODD2">
                    <node concept="3clFbF" id="2SeqMAbYoto" role="3cqZAp">
                      <node concept="2OqwBi" id="2SeqMAbYptN" role="3clFbG">
                        <node concept="2OqwBi" id="2SeqMAbYotj" role="2Oq$k0">
                          <node concept="30H73N" id="2SeqMAbYotn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2SeqMAbYoWG" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" resolve="returnParameter" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2SeqMAbYpZB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="2SeqMAbYq67" role="UU_$l">
                  <node concept="1pH0Yj" id="2SeqMAbYq6Y" role="gfFT$" />
                </node>
              </node>
              <node concept="1sPUBX" id="2SeqMAbYvc8" role="lGtFl">
                <ref role="v9R2y" node="2SeqMAbYukk" resolve="switch_TypedElementDefinition" />
                <node concept="3NFfHV" id="2SeqMAbYv_8" role="1sPUBK">
                  <node concept="3clFbS" id="2SeqMAbYv_9" role="2VODD2">
                    <node concept="3clFbF" id="4Vswoj0ItQR" role="3cqZAp">
                      <node concept="2OqwBi" id="4Vswoj0IuhV" role="3clFbG">
                        <node concept="30H73N" id="4Vswoj0ItQQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4Vswoj0IuUd" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:3Ud70gdRyip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qAK3s" id="2SeqMAbYh56" role="3SE3Wx" />
          <node concept="17Uvod" id="2SeqMAbYlg2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2SeqMAbYlg3" role="3zH0cK">
              <node concept="3clFbS" id="2SeqMAbYlg4" role="2VODD2">
                <node concept="3clFbF" id="2SeqMAbYmCg" role="3cqZAp">
                  <node concept="2OqwBi" id="2SeqMAbYncq" role="3clFbG">
                    <node concept="30H73N" id="2SeqMAbYmCf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2SeqMAbYnXc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="2SeqMAbYrOr" role="lGtFl">
            <ref role="2rW$FS" node="2X39vz3fRRw" resolve="namedNode" />
          </node>
          <node concept="2Y_LOE" id="2SeqMAbYtLb" role="31KRCR" />
        </node>
        <node concept="17Uvod" id="72umVLUQCCy" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="72umVLUQCC_" role="3zH0cK">
            <node concept="3clFbS" id="72umVLUQCCA" role="2VODD2">
              <node concept="3clFbF" id="72umVLUQCCG" role="3cqZAp">
                <node concept="3cpWs3" id="72umVLUQCWx" role="3clFbG">
                  <node concept="3zGtF$" id="72umVLUQCXp" role="3uHU7B" />
                  <node concept="2OqwBi" id="72umVLUQCCB" role="3uHU7w">
                    <node concept="3TrcHB" id="72umVLUQCCE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="72umVLUQCCF" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31KRCM" id="2SeqMAbYacY" role="31Leeq">
          <property role="TrG5h" value="ActivityMain" />
          <node concept="1ux1I" id="2SeqMAbYad1" role="1fIg$P" />
          <node concept="1pH0Yj" id="2SeqMAbYadY" role="3Sw9wT" />
          <node concept="2Y_LOE" id="2SeqMAbYae3" role="31KRCR" />
          <node concept="2qAK3s" id="2SeqMAbYae8" role="3SE3Wx" />
          <node concept="1W57fq" id="2SeqMAbYanF" role="lGtFl">
            <node concept="3IZrLx" id="2SeqMAbYanG" role="3IZSJc">
              <node concept="3clFbS" id="2SeqMAbYanH" role="2VODD2">
                <node concept="3clFbF" id="1hFxxc1hakY" role="3cqZAp">
                  <node concept="2OqwBi" id="1hFxxc1hdUh" role="3clFbG">
                    <node concept="2OqwBi" id="1hFxxc1haMl" role="2Oq$k0">
                      <node concept="30H73N" id="1hFxxc1hakX" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1hFxxc1hbjo" role="2OqNvi">
                        <ref role="3TtcxE" to="28lk:2SMO68r$0GX" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1hFxxc1hiqH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2SeqMAbX1FE" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2SeqMAbX1FH" role="3zH0cK">
          <node concept="3clFbS" id="2SeqMAbX1FI" role="2VODD2">
            <node concept="3clFbF" id="2SeqMAbX1Vq" role="3cqZAp">
              <node concept="2YIFZM" id="2SeqMAbX2rH" role="3clFbG">
                <ref role="37wK5l" to="ow8f:2SeqMAbWJ6v" resolve="toCppNamespaceName" />
                <ref role="1Pybhc" to="ow8f:2SeqMAbWIsl" resolve="CppNamingHelper" />
                <node concept="30H73N" id="2SeqMAbX2su" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="72umVLUQBnf" role="31LgYG" />
    <node concept="n94m4" id="72umVLUQBnh" role="lGtFl">
      <ref role="n9lRv" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    </node>
    <node concept="17Uvod" id="2SeqMAbWvld" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2SeqMAbWvlg" role="3zH0cK">
        <node concept="3clFbS" id="2SeqMAbWvlh" role="2VODD2">
          <node concept="3clFbF" id="2SeqMAbWvln" role="3cqZAp">
            <node concept="3cpWs3" id="2SeqMAbWzOj" role="3clFbG">
              <node concept="Xl_RD" id="2SeqMAbW$$K" role="3uHU7w">
                <property role="Xl_RC" value=".h" />
              </node>
              <node concept="3cpWs3" id="2SeqMAbWwTR" role="3uHU7B">
                <node concept="Xl_RD" id="2SeqMAbWwV6" role="3uHU7B">
                  <property role="Xl_RC" value="Activity" />
                </node>
                <node concept="2OqwBi" id="2SeqMAbWvli" role="3uHU7w">
                  <node concept="3TrcHB" id="2SeqMAbWvll" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2SeqMAbWvlm" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LmIGC" id="2SeqMAbW_Wv">
    <property role="TrG5h" value="Activity.cpp" />
    <property role="3GE5qa" value="activities" />
    <node concept="1ux1E" id="2SeqMAbW_Ww" role="31LgYG" />
    <node concept="31LijL" id="2SeqMAbWAqD" role="31LlDr">
      <property role="TrG5h" value="Foo" />
      <node concept="17Uvod" id="2SeqMAbX3kU" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2SeqMAbX3kV" role="3zH0cK">
          <node concept="3clFbS" id="2SeqMAbX3kW" role="2VODD2">
            <node concept="3clFbF" id="2SeqMAbX3lr" role="3cqZAp">
              <node concept="2YIFZM" id="2SeqMAbX3ls" role="3clFbG">
                <ref role="37wK5l" to="ow8f:2SeqMAbWJ6v" resolve="toCppNamespaceName" />
                <ref role="1Pybhc" to="ow8f:2SeqMAbWIsl" resolve="CppNamingHelper" />
                <node concept="30H73N" id="2SeqMAbX3lt" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35eqBm" id="2SeqMAbYsH5" role="31LkaE">
        <node concept="3UfwP1" id="2SeqMAbYsH6" role="3508ep">
          <node concept="1QGQOt" id="2SeqMAbYsH7" role="3UfBpY" />
        </node>
        <node concept="1ux1M" id="2SeqMAbYsH8" role="35eqBk">
          <node concept="31KRCQ" id="2SeqMAbYsH9" role="1ux1N" />
        </node>
        <node concept="1ux1I" id="2SeqMAbYsHa" role="1fIg$P" />
        <node concept="1pH0Yg" id="2SeqMAbYsHb" role="3Sw9wT" />
      </node>
    </node>
    <node concept="n94m4" id="2SeqMAbW_Wy" role="lGtFl">
      <ref role="n9lRv" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    </node>
    <node concept="17Uvod" id="2SeqMAbWA$e" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2SeqMAbWA$h" role="3zH0cK">
        <node concept="3clFbS" id="2SeqMAbWA$i" role="2VODD2">
          <node concept="3clFbF" id="2SeqMAbWA$o" role="3cqZAp">
            <node concept="3cpWs3" id="2SeqMAbWCM6" role="3clFbG">
              <node concept="Xl_RD" id="2SeqMAbWCMp" role="3uHU7w">
                <property role="Xl_RC" value=".cpp" />
              </node>
              <node concept="3cpWs3" id="2SeqMAbWASe" role="3uHU7B">
                <node concept="Xl_RD" id="2SeqMAbWAT6" role="3uHU7B">
                  <property role="Xl_RC" value="Activity" />
                </node>
                <node concept="2OqwBi" id="2SeqMAbWA$j" role="3uHU7w">
                  <node concept="3TrcHB" id="2SeqMAbWA$m" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2SeqMAbWA$n" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2SeqMAbXakz">
    <property role="TrG5h" value="removeEmptyRootNamespaces" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="2SeqMAbXak$" role="1pqMTA">
      <node concept="3clFbS" id="2SeqMAbXak_" role="2VODD2">
        <node concept="3cpWs8" id="2SeqMAbXmlL" role="3cqZAp">
          <node concept="3cpWsn" id="2SeqMAbXmlM" role="3cpWs9">
            <property role="TrG5h" value="namespacesWithEmptyNames" />
            <node concept="A3Dl8" id="2SeqMAbXmjA" role="1tU5fm">
              <node concept="3Tqbb2" id="2SeqMAbXmjD" role="A3Ik2">
                <ref role="ehGHo" to="yjel:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SeqMAbXmlN" role="33vP2m">
              <node concept="2OqwBi" id="2SeqMAbXmlO" role="2Oq$k0">
                <node concept="1Q6Npb" id="2SeqMAbXmlP" role="2Oq$k0" />
                <node concept="2SmgA7" id="2SeqMAbXmlQ" role="2OqNvi">
                  <node concept="chp4Y" id="2SeqMAbXmlR" role="1dBWTz">
                    <ref role="cht4Q" to="yjel:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2SeqMAbXmlS" role="2OqNvi">
                <node concept="1bVj0M" id="2SeqMAbXmlT" role="23t8la">
                  <node concept="3clFbS" id="2SeqMAbXmlU" role="1bW5cS">
                    <node concept="3clFbF" id="2SeqMAbXmlV" role="3cqZAp">
                      <node concept="2OqwBi" id="2SeqMAbXmlW" role="3clFbG">
                        <node concept="2OqwBi" id="2SeqMAbXmlX" role="2Oq$k0">
                          <node concept="37vLTw" id="2SeqMAbXmlY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SeqMAbXmm1" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2SeqMAbXmlZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="2SeqMAbXmm0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SeqMAbXmm1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SeqMAbXmm2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SeqMAbXaNb" role="3cqZAp">
          <node concept="2OqwBi" id="2SeqMAbXlun" role="3clFbG">
            <node concept="37vLTw" id="2SeqMAbXmm3" role="2Oq$k0">
              <ref role="3cqZAo" node="2SeqMAbXmlM" resolve="seq" />
            </node>
            <node concept="2es0OD" id="2SeqMAbXmhf" role="2OqNvi">
              <node concept="1bVj0M" id="2SeqMAbXmhh" role="23t8la">
                <node concept="3clFbS" id="2SeqMAbXmhi" role="1bW5cS">
                  <node concept="3cpWs8" id="2SeqMAbXp1a" role="3cqZAp">
                    <node concept="3cpWsn" id="2SeqMAbXp1b" role="3cpWs9">
                      <property role="TrG5h" value="file" />
                      <node concept="3Tqbb2" id="2SeqMAbXp0n" role="1tU5fm">
                        <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
                      </node>
                      <node concept="1PxgMI" id="2SeqMAbXp1c" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2SeqMAbXp1d" role="3oSUPX">
                          <ref role="cht4Q" to="yjel:6hv6i2_AqOA" resolve="File" />
                        </node>
                        <node concept="2OqwBi" id="2SeqMAbXp1e" role="1m5AlR">
                          <node concept="37vLTw" id="2SeqMAbXp1f" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SeqMAbXmhj" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="2SeqMAbXp1g" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="2SeqMAbXoYR" role="3cqZAp">
                    <node concept="2OqwBi" id="2SeqMAbXpmj" role="1gVkn0">
                      <node concept="37vLTw" id="2SeqMAbXp81" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SeqMAbXp1b" resolve="file" />
                      </node>
                      <node concept="3x8VRR" id="2SeqMAbXpz3" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2SeqMAbXpG2" role="3cqZAp">
                    <node concept="2OqwBi" id="2SeqMAbXpU_" role="3clFbG">
                      <node concept="37vLTw" id="2SeqMAbXpG0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SeqMAbXmhj" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="2SeqMAbXqq$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2SeqMAbXqtx" role="3cqZAp">
                    <node concept="37vLTI" id="2SeqMAbXqVi" role="3clFbG">
                      <node concept="2OqwBi" id="2SeqMAbXrdx" role="37vLTx">
                        <node concept="37vLTw" id="2SeqMAbXqYo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SeqMAbXmhj" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2SeqMAbXrJA" role="2OqNvi">
                          <ref role="3Tt5mk" to="yjel:6hv6i2_A_I2" resolve="externAliasDirectiveList" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2SeqMAbXqy4" role="37vLTJ">
                        <node concept="37vLTw" id="2SeqMAbXqtv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SeqMAbXp1b" resolve="file" />
                        </node>
                        <node concept="3TrEf2" id="2SeqMAbXq_s" role="2OqNvi">
                          <ref role="3Tt5mk" to="yjel:6hv6i2_AxlC" resolve="externAliasDirectiveList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2SeqMAbXrSp" role="3cqZAp">
                    <node concept="2OqwBi" id="2SeqMAbX_J1" role="3clFbG">
                      <node concept="2OqwBi" id="2SeqMAbXs67" role="2Oq$k0">
                        <node concept="37vLTw" id="2SeqMAbXrSn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SeqMAbXp1b" resolve="file" />
                        </node>
                        <node concept="3Tsc0h" id="2SeqMAbXsj$" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:6hv6i2_A$dV" resolve="namespaceMemberDeclaration" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="2SeqMAbXDye" role="2OqNvi">
                        <node concept="2OqwBi" id="2SeqMAbXDyg" role="25WWJ7">
                          <node concept="37vLTw" id="2SeqMAbXDyh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SeqMAbXmhj" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="2SeqMAbXDyi" role="2OqNvi">
                            <ref role="3TtcxE" to="yjel:6hv6i2_A_Ia" resolve="namespaceMemberDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SeqMAbXmhj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SeqMAbXmhk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2SeqMAbYukk">
    <property role="TrG5h" value="switch_TypedElementDefinition" />
    <property role="3GE5qa" value="types" />
    <node concept="3aamgX" id="4Vswoj0IovX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
      <node concept="gft3U" id="4Vswoj0IqnO" role="1lVwrX">
        <node concept="3UfM66" id="6cNPD9oBvv_" role="gfFT$">
          <node concept="29HgVG" id="6cNPD9oBvvC" role="lGtFl">
            <node concept="3NFfHV" id="6cNPD9oBvvD" role="3NFExx">
              <node concept="3clFbS" id="6cNPD9oBvvE" role="2VODD2">
                <node concept="3clFbF" id="6cNPD9oBvvK" role="3cqZAp">
                  <node concept="2OqwBi" id="6cNPD9oBvvF" role="3clFbG">
                    <node concept="3TrEf2" id="6cNPD9oBvvI" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                    </node>
                    <node concept="30H73N" id="6cNPD9oBvvJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4Vswoj0Ioyr" role="30HLyM">
        <node concept="3clFbS" id="4Vswoj0Ioys" role="2VODD2">
          <node concept="3clFbF" id="2SeqMAbYHLg" role="3cqZAp">
            <node concept="3clFbT" id="2SeqMAbYHLf" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

