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
    <import index="stu" ref="r:3d4c677e-9995-49a6-a26d-5a02e8d59528(alfi.commonGeneratorHelper)" />
    <import index="sta3" ref="r:0f7d3034-07e3-4074-946c-3d35273fd44e(CppStdLib.containers)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u">
        <child id="3541437991299113739" name="input1" index="38klgt" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="3541437991299094512" name="jetbrains.mps.lang.generator.structure.LabelMacroInputQuery" flags="ig" index="38ki3A" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
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
      <concept id="7486903154347178711" name="CppBaseLanguage.structure.IConstructorInitializer" flags="ngI" index="1uUwn">
        <child id="7486903154347178713" name="argumentList" index="1uUwp" />
      </concept>
      <concept id="7486903154347178731" name="CppBaseLanguage.structure.ThisConstructorInitializer" flags="ng" index="1uUwF" />
      <concept id="7804400563163672367" name="CppBaseLanguage.structure.FunctionDefinition" flags="ng" index="ot6fp">
        <child id="7804400563163672373" name="body" index="ot6f3" />
      </concept>
      <concept id="5059844704660991035" name="CppBaseLanguage.structure.SingleLineComment" flags="ng" index="pNo78">
        <property id="5059844704661223944" name="value" index="pKhvV" />
      </concept>
      <concept id="5059844704660991036" name="CppBaseLanguage.structure.MultiLineComment" flags="ng" index="pNo7f">
        <child id="5059844704662416141" name="commentLine" index="AcOrY" />
      </concept>
      <concept id="3766354144460261375" name="CppBaseLanguage.structure.Static" flags="ng" index="2qAK3s" />
      <concept id="3766354144459872182" name="CppBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7769220957754731518" name="CppBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="5059844704662416138" name="CppBaseLanguage.structure.MultiLineCommentLine" flags="ng" index="AcOrT">
        <property id="5059844704662416139" name="value" index="AcOrS" />
      </concept>
      <concept id="2439281069887047993" name="CppBaseLanguage.structure.NotGenericParameterTypeReference" flags="ng" index="2Gatwc">
        <reference id="2439281069887050838" name="referencedType" index="2Gaslz" />
      </concept>
      <concept id="2439281069887055987" name="CppBaseLanguage.structure.TypeReference" flags="ng" index="2Gav_6">
        <child id="2439281069887050840" name="parentType" index="2GaslH" />
        <child id="2439281069887057717" name="genericTypeParameters" index="2GavS0" />
      </concept>
      <concept id="1154422390078291492" name="CppBaseLanguage.structure.CppSourceFile" flags="ng" index="LmIGC" />
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="1945218857514060490" name="CppBaseLanguage.structure.ReturnStatement" flags="ng" index="2YuCjO">
        <child id="1945218857514060491" name="expression" index="2YuCjP" />
      </concept>
      <concept id="1945218857513802194" name="CppBaseLanguage.structure.BreakStatement" flags="ng" index="2YvDvG" />
      <concept id="1945218857513547900" name="CppBaseLanguage.structure.ForStatement" flags="ng" index="2YwFp2">
        <child id="1945218857513547945" name="embeddedStatement" index="2YwFqn" />
        <child id="1945218857513547941" name="statementExpressionList" index="2YwFqr" />
        <child id="1945218857513547938" name="expression" index="2YwFqs" />
        <child id="1945218857513547936" name="forInitializer" index="2YwFqu" />
      </concept>
      <concept id="1945218857513547905" name="CppBaseLanguage.structure.StatementExpressionList" flags="ng" index="2YwFqZ">
        <child id="1945218857513547908" name="statementExpression" index="2YwFqU" />
      </concept>
      <concept id="1945218857513386243" name="CppBaseLanguage.structure.WhileStatement" flags="ng" index="2YxcWX">
        <child id="1945218857513386246" name="embeddedStatement" index="2YxcWS" />
        <child id="1945218857513386244" name="expression" index="2YxcWU" />
      </concept>
      <concept id="1945218857513466431" name="CppBaseLanguage.structure.DoStatement" flags="ng" index="2Yxvg1">
        <child id="1945218857513466434" name="embeddedStatement" index="2YxvhW" />
        <child id="1945218857513466432" name="expression" index="2YxvhY" />
      </concept>
      <concept id="1945218857513070140" name="CppBaseLanguage.structure.IfStatement" flags="ng" index="2YyY02">
        <child id="1945218857513070143" name="embeddedStatement" index="2YyY01" />
        <child id="1945218857513070141" name="expression" index="2YyY03" />
        <child id="1945218857513070149" name="elsePart" index="2YyY1V" />
      </concept>
      <concept id="1945218857513070146" name="CppBaseLanguage.structure.ElsePart" flags="ng" index="2YyY1W">
        <child id="1945218857513070147" name="embeddedStatement" index="2YyY1X" />
      </concept>
      <concept id="1945218857512918966" name="CppBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="1945218857512919011" name="CppBaseLanguage.structure.IStatementExpression" flags="ngI" index="2Yz17t" />
      <concept id="1945218857512325908" name="CppBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="1945218857511602452" name="CppBaseLanguage.structure.LocalVariableDeclarationWithInitialization" flags="ng" index="2YC0sE">
        <child id="1945218857511602455" name="identifier" index="2YC0sD" />
        <child id="1945218857511676509" name="variableInitializer" index="2YCihz" />
      </concept>
      <concept id="1945218857511318967" name="CppBaseLanguage.structure.LocalVariableDeclarationStatement" flags="ng" index="2YDbI9">
        <child id="1945218857511318970" name="variableDeclarator" index="2YDbI4" />
        <child id="1945218857511318968" name="type" index="2YDbI6" />
      </concept>
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
      <concept id="6843536562190981614" name="CppBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
      </concept>
      <concept id="6843536562190981613" name="CppBaseLanguage.structure.BoolLiteral" flags="ng" index="3UcVBj">
        <property id="3129541975290490497" name="value" index="1pGRdp" />
      </concept>
      <concept id="6843536562191001275" name="CppBaseLanguage.structure.VariableReference" flags="ng" index="3UcWq5">
        <reference id="7769220957754731528" name="variableDeclaration" index="zF7P4" />
      </concept>
      <concept id="6843536562191167670" name="CppBaseLanguage.structure.PostIncrementExpression" flags="ng" index="3Ud528">
        <child id="6843536562191167671" name="primaryExpression" index="3Ud529" />
      </concept>
      <concept id="6843536562191075794" name="CppBaseLanguage.structure.ArgumentsList" flags="ng" index="3UdiBG">
        <child id="6843536562191075796" name="arguments" index="3UdiBE" />
      </concept>
      <concept id="6843536562191075795" name="CppBaseLanguage.structure.Argument" flags="ng" index="3UdiBH">
        <child id="6843536562191075829" name="expression" index="3UdiBb" />
      </concept>
      <concept id="6843536562190617628" name="CppBaseLanguage.structure.Expression" flags="ng" index="3Uf2Ky" />
      <concept id="6843536562190653623" name="CppBaseLanguage.structure.BinaryOperation" flags="ng" index="3Ufby9">
        <child id="6843536562190653628" name="leftExpression" index="3Ufby2" />
        <child id="6843536562190653626" name="rightExpression" index="3Ufby4" />
      </concept>
      <concept id="6843536562190670247" name="CppBaseLanguage.structure.LessThanOrEqualToExpression" flags="ng" index="3UffAp" />
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694844" name="CppBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680504" name="CppBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="72umVLUNBEF">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7T9E0zttZWk" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:2SMO68r$0w3" resolve="Statement" />
      <node concept="1Koe21" id="7T9E0zttZXt" role="1lVwrX">
        <node concept="31KRCM" id="6cNPD9oEE2I" role="1Koe22">
          <property role="TrG5h" value="_statementFoo" />
          <node concept="1ux1M" id="6cNPD9oEE2J" role="31KRCR">
            <node concept="pNo78" id="6cNPD9oEELW" role="1ux1N">
              <property role="pKhvV" value="doc" />
              <node concept="raruj" id="6cNPD9oEELZ" role="lGtFl" />
              <node concept="29HgVG" id="6cNPD9oEEM1" role="lGtFl">
                <node concept="3NFfHV" id="6cNPD9oEEM2" role="3NFExx">
                  <node concept="3clFbS" id="6cNPD9oEEM3" role="2VODD2">
                    <node concept="3clFbF" id="6cNPD9oEEM9" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNPD9oEEM4" role="3clFbG">
                        <node concept="3TrEf2" id="6cNPD9oEEM7" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:sSER0D62IU" resolve="documentation" />
                        </node>
                        <node concept="30H73N" id="6cNPD9oEEM8" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YuCjO" id="6cNPD9oEFCv" role="1ux1N">
              <node concept="raruj" id="6cNPD9oEGXq" role="lGtFl" />
              <node concept="1sPUBX" id="6cNPD9oEGXs" role="lGtFl">
                <ref role="v9R2y" node="6cNPD9oEGuP" resolve="switch_Statements" />
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="6cNPD9oEE2L" role="1fIg$P" />
          <node concept="1pH0Yj" id="6cNPD9oEE2S" role="3Sw9wT" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7T9E0ztwrFH" role="3acgRq">
      <ref role="30HIoZ" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
      <node concept="gft3U" id="7T9E0ztwrYO" role="1lVwrX">
        <node concept="pNo78" id="6cNPD9oEIOR" role="gfFT$">
          <node concept="17Uvod" id="6cNPD9oEIOT" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="caee2629-07dd-4ee1-aceb-6d1e4dce0f12/5059844704660991035/5059844704661223944" />
            <node concept="3zFVjK" id="6cNPD9oEIOU" role="3zH0cK">
              <node concept="3clFbS" id="6cNPD9oEIOV" role="2VODD2">
                <node concept="3clFbF" id="6cNPD9oEKLX" role="3cqZAp">
                  <node concept="2OqwBi" id="6cNPD9oELeR" role="3clFbG">
                    <node concept="30H73N" id="6cNPD9oEKLW" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6cNPD9oELpT" role="2OqNvi">
                      <ref role="37wK5l" to="bqjt:sSER0DgQHl" resolve="commentText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="3aamgX" id="4Vswoj0IqAo" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
      <node concept="gft3U" id="4Vswoj0IrPx" role="1lVwrX">
        <node concept="3UfwP1" id="6cNPD9oEif6" role="gfFT$">
          <node concept="2Gatwc" id="6cNPD9oEifa" role="3UfBpY">
            <ref role="2Gaslz" to="sta3:5wP$QAQ5grb" resolve="optional" />
            <node concept="2Gatwc" id="6cNPD9oEifc" role="2GaslH">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5gra" resolve="std" />
            </node>
            <node concept="3UfwP1" id="6cNPD9oEifg" role="2GavS0">
              <node concept="3UfM66" id="6cNPD9oEifi" role="3UfBpY">
                <node concept="29HgVG" id="6cNPD9oEifl" role="lGtFl">
                  <node concept="3NFfHV" id="6cNPD9oEifm" role="3NFExx">
                    <node concept="3clFbS" id="6cNPD9oEifn" role="2VODD2">
                      <node concept="3clFbF" id="6cNPD9oEift" role="3cqZAp">
                        <node concept="2OqwBi" id="6cNPD9oEifo" role="3clFbG">
                          <node concept="3TrEf2" id="6cNPD9oEifr" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                          </node>
                          <node concept="30H73N" id="6cNPD9oEifs" role="2Oq$k0" />
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
      <node concept="30G5F_" id="4Vswoj0IqWC" role="30HLyM">
        <node concept="3clFbS" id="4Vswoj0IqWD" role="2VODD2">
          <node concept="3clFbF" id="4Vswoj0IqYd" role="3cqZAp">
            <node concept="1Wc70l" id="1z1MMtqsUOz" role="3clFbG">
              <node concept="2YIFZM" id="6cNPD9oC38H" role="3uHU7w">
                <ref role="37wK5l" to="stu:6cNPD9oBS21" resolve="getUseCppOptionalForGeneration" />
                <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
                <node concept="1iwH7S" id="6cNPD9oC38I" role="37wK5m" />
              </node>
              <node concept="17R0WA" id="4Vswoj0Ir$O" role="3uHU7B">
                <node concept="2YIFZM" id="2SeqMAbZeSL" role="3uHU7B">
                  <ref role="37wK5l" to="stu:4Vswoj0Ilpw" resolve="getTypeWrapper" />
                  <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
                  <node concept="30H73N" id="4Vswoj0Irb_" role="37wK5m" />
                </node>
                <node concept="Rm8GO" id="4Vswoj0IrJA" role="3uHU7w">
                  <ref role="Rm8GQ" to="stu:4Vswoj0Iksi" resolve="Optional" />
                  <ref role="1Px2BO" to="stu:4Vswoj0Ikdr" resolve="TypedElementDefinitionTranslator.TypeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1z1MMtqsVq$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
      <node concept="30G5F_" id="1z1MMtqsVqJ" role="30HLyM">
        <node concept="3clFbS" id="1z1MMtqsVqK" role="2VODD2">
          <node concept="3clFbF" id="1z1MMtqsVqL" role="3cqZAp">
            <node concept="1Wc70l" id="1z1MMtqsVqM" role="3clFbG">
              <node concept="3fqX7Q" id="1z1MMtqsVCi" role="3uHU7w">
                <node concept="2YIFZM" id="6cNPD9oEwRD" role="3fr31v">
                  <ref role="37wK5l" to="stu:6cNPD9oBS21" resolve="getUseCppOptionalForGeneration" />
                  <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
                  <node concept="1iwH7S" id="6cNPD9oEwRE" role="37wK5m" />
                </node>
              </node>
              <node concept="17R0WA" id="1z1MMtqsVqP" role="3uHU7B">
                <node concept="2YIFZM" id="2SeqMAbZeSM" role="3uHU7B">
                  <ref role="37wK5l" to="stu:4Vswoj0Ilpw" resolve="getTypeWrapper" />
                  <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
                  <node concept="30H73N" id="1z1MMtqsVqR" role="37wK5m" />
                </node>
                <node concept="Rm8GO" id="1z1MMtqsVqS" role="3uHU7w">
                  <ref role="Rm8GQ" to="stu:4Vswoj0Iksi" resolve="Optional" />
                  <ref role="1Px2BO" to="stu:4Vswoj0Ikdr" resolve="TypeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1z1MMtqsVJb" role="1lVwrX">
        <node concept="3UfM66" id="6cNPD9oEx8d" role="gfFT$">
          <node concept="29HgVG" id="6cNPD9oEx8e" role="lGtFl">
            <node concept="3NFfHV" id="6cNPD9oEx8f" role="3NFExx">
              <node concept="3clFbS" id="6cNPD9oEx8g" role="2VODD2">
                <node concept="3clFbF" id="6cNPD9oEx8h" role="3cqZAp">
                  <node concept="2OqwBi" id="6cNPD9oEx8i" role="3clFbG">
                    <node concept="3TrEf2" id="6cNPD9oEx8j" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" />
                    </node>
                    <node concept="30H73N" id="6cNPD9oEx8k" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Vswoj0Isf_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
      <node concept="gft3U" id="4Vswoj0IsfA" role="1lVwrX">
        <node concept="3UfwP1" id="6cNPD9oExQp" role="gfFT$">
          <node concept="2Gatwc" id="6cNPD9oExQt" role="3UfBpY">
            <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
            <node concept="2Gatwc" id="6cNPD9oExQv" role="2GaslH">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
            </node>
            <node concept="3UfwP1" id="6cNPD9oExQz" role="2GavS0">
              <node concept="3UfM66" id="6cNPD9oExQ_" role="3UfBpY">
                <node concept="29HgVG" id="6cNPD9oExQC" role="lGtFl">
                  <node concept="3NFfHV" id="6cNPD9oExQD" role="3NFExx">
                    <node concept="3clFbS" id="6cNPD9oExQE" role="2VODD2">
                      <node concept="3clFbF" id="6cNPD9oExQK" role="3cqZAp">
                        <node concept="2OqwBi" id="6cNPD9oExQF" role="3clFbG">
                          <node concept="3TrEf2" id="6cNPD9oExQI" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                          </node>
                          <node concept="30H73N" id="6cNPD9oExQJ" role="2Oq$k0" />
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
      <node concept="30G5F_" id="4Vswoj0IsfK" role="30HLyM">
        <node concept="3clFbS" id="4Vswoj0IsfL" role="2VODD2">
          <node concept="3clFbF" id="4Vswoj0IsfM" role="3cqZAp">
            <node concept="17R0WA" id="4Vswoj0IsfN" role="3clFbG">
              <node concept="Rm8GO" id="4Vswoj0IsC2" role="3uHU7w">
                <ref role="Rm8GQ" to="stu:4Vswoj0IkyT" resolve="List" />
                <ref role="1Px2BO" to="stu:4Vswoj0Ikdr" resolve="TypeWrapper" />
              </node>
              <node concept="2YIFZM" id="2SeqMAbZeSN" role="3uHU7B">
                <ref role="37wK5l" to="stu:4Vswoj0Ilpw" resolve="getTypeWrapper" />
                <ref role="1Pybhc" to="stu:4Vswoj0HRh$" resolve="TypedElementDefinitionTranslator" />
                <node concept="30H73N" id="4Vswoj0IsfQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6cNPD9oEGuP">
    <property role="TrG5h" value="switch_Statements" />
    <property role="3GE5qa" value="statements" />
    <node concept="3aamgX" id="7T9E0zttJRK" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:6cBsaQxA5m5" resolve="BlockStatement" />
      <node concept="1Koe21" id="7T9E0zttJRV" role="1lVwrX">
        <node concept="31KRCM" id="6cNPD9oET0e" role="1Koe22">
          <property role="TrG5h" value="_BlockStatement" />
          <node concept="1ux1M" id="6cNPD9oET0f" role="31KRCR">
            <node concept="pNo78" id="6cNPD9oET8d" role="1ux1N">
              <property role="pKhvV" value="{" />
              <node concept="raruj" id="6cNPD9oET8n" role="lGtFl" />
            </node>
            <node concept="31KRCQ" id="6cNPD9oET8r" role="1ux1N">
              <node concept="raruj" id="6cNPD9oET8x" role="lGtFl" />
              <node concept="2b32R4" id="6cNPD9oET8z" role="lGtFl">
                <node concept="3JmXsc" id="6cNPD9oET8A" role="2P8S$">
                  <node concept="3clFbS" id="6cNPD9oET8B" role="2VODD2">
                    <node concept="3clFbF" id="6cNPD9oET8H" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNPD9oETRV" role="3clFbG">
                        <node concept="2OqwBi" id="6cNPD9oET8C" role="2Oq$k0">
                          <node concept="30H73N" id="6cNPD9oET8G" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6cNPD9oETEl" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:6cBsaQxA5m6" resolve="block" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6cNPD9oEU3E" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pNo78" id="6cNPD9oET8j" role="1ux1N">
              <property role="pKhvV" value="}" />
              <node concept="raruj" id="6cNPD9oET8p" role="lGtFl" />
            </node>
          </node>
          <node concept="1ux1I" id="6cNPD9oET0h" role="1fIg$P" />
          <node concept="1pH0Yj" id="6cNPD9oET0o" role="3Sw9wT" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7T9E0zttNX0" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:2SMO68r_3Qs" resolve="EmptyStatement" />
      <node concept="1Koe21" id="7T9E0zttNXn" role="1lVwrX">
        <node concept="31KRCM" id="6cNPD9oEUox" role="1Koe22">
          <property role="TrG5h" value="_EmptyStatement" />
          <node concept="1ux1M" id="6cNPD9oEUoy" role="31KRCR">
            <node concept="2Y_LOE" id="6cNPD9oEUtC" role="1ux1N">
              <node concept="raruj" id="6cNPD9oEUtF" role="lGtFl" />
            </node>
          </node>
          <node concept="1ux1I" id="6cNPD9oEUo$" role="1fIg$P" />
          <node concept="1pH0Yj" id="6cNPD9oEUoF" role="3Sw9wT" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7T9E0zttXRh" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
      <node concept="1Koe21" id="7T9E0zttZt7" role="1lVwrX">
        <node concept="31KRCM" id="6cNPD9oEWqz" role="1Koe22">
          <property role="TrG5h" value="_LocalNameDeclarationStatement" />
          <node concept="1ux1M" id="6cNPD9oEWq$" role="31KRCR">
            <node concept="2YDbI9" id="6cNPD9oEWwO" role="1ux1N">
              <node concept="3UfwP1" id="6cNPD9oEWwQ" role="2YDbI6">
                <node concept="3UfM66" id="6cNPD9oEWwY" role="3UfBpY">
                  <node concept="1W57fq" id="6cNPD9oEWOQ" role="lGtFl">
                    <node concept="3IZrLx" id="6cNPD9oEWOT" role="3IZSJc">
                      <node concept="3clFbS" id="6cNPD9oEWOU" role="2VODD2">
                        <node concept="3clFbF" id="6cNPD9oEWP0" role="3cqZAp">
                          <node concept="3fqX7Q" id="6cNPD9oEX9p" role="3clFbG">
                            <node concept="2OqwBi" id="6cNPD9oEX9r" role="3fr31v">
                              <node concept="3TrcHB" id="6cNPD9oEX9s" role="2OqNvi">
                                <ref role="3TsBF5" to="28lk:6cBsaQxenbq" resolve="hasMultiplicity" />
                              </node>
                              <node concept="30H73N" id="6cNPD9oEX9t" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="6cNPD9oEY8U" role="UU_$l">
                      <node concept="3UfwP1" id="6cNPD9oEYs2" role="gfFT$">
                        <node concept="2Gatwc" id="6cNPD9oEYs6" role="3UfBpY">
                          <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
                          <node concept="2Gatwc" id="6cNPD9oEYs8" role="2GaslH">
                            <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
                          </node>
                          <node concept="3UfwP1" id="6cNPD9oEYsc" role="2GavS0">
                            <node concept="3UfM66" id="6cNPD9oEYse" role="3UfBpY">
                              <node concept="29HgVG" id="6cNPD9oEYso" role="lGtFl">
                                <node concept="3NFfHV" id="6cNPD9oEYsq" role="3NFExx">
                                  <node concept="3clFbS" id="6cNPD9oEYsr" role="2VODD2">
                                    <node concept="3clFbF" id="6cNPD9oEYt2" role="3cqZAp">
                                      <node concept="2OqwBi" id="6cNPD9oEYGI" role="3clFbG">
                                        <node concept="30H73N" id="6cNPD9oEYt1" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6cNPD9oEYWn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="28lk:6cBsaQxenbl" resolve="typeName" />
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
                  <node concept="29HgVG" id="6cNPD9oEXr6" role="lGtFl">
                    <node concept="3NFfHV" id="6cNPD9oEXs3" role="3NFExx">
                      <node concept="3clFbS" id="6cNPD9oEXs4" role="2VODD2">
                        <node concept="3clFbF" id="6cNPD9oEXv3" role="3cqZAp">
                          <node concept="2OqwBi" id="6cNPD9oEXIJ" role="3clFbG">
                            <node concept="30H73N" id="6cNPD9oEXv2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6cNPD9oEXYo" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:6cBsaQxenbl" resolve="typeName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YC0sE" id="6cNPD9oEWx8" role="2YDbI4">
                <node concept="zF7EM" id="6cNPD9oEWxa" role="2YC0sD">
                  <property role="TrG5h" value="_localNameDeclVar" />
                  <node concept="17Uvod" id="6cNPD9oEWxh" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6cNPD9oEWxk" role="3zH0cK">
                      <node concept="3clFbS" id="6cNPD9oEWxl" role="2VODD2">
                        <node concept="3clFbF" id="6cNPD9oEWxr" role="3cqZAp">
                          <node concept="2OqwBi" id="6cNPD9oEWxm" role="3clFbG">
                            <node concept="3TrcHB" id="6cNPD9oEWxp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="6cNPD9oEWxq" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UcVBg" id="6cNPD9oEYXg" role="2YCihz">
                  <property role="1pzoAX" value="1" />
                  <node concept="29HgVG" id="6cNPD9oEZdB" role="lGtFl">
                    <node concept="3NFfHV" id="6cNPD9oEZdC" role="3NFExx">
                      <node concept="3clFbS" id="6cNPD9oEZdD" role="2VODD2">
                        <node concept="3clFbF" id="6cNPD9oEZdJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6cNPD9oEZdE" role="3clFbG">
                            <node concept="3TrEf2" id="6cNPD9oEZdH" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:6cBsaQxenbj" resolve="expression" />
                            </node>
                            <node concept="30H73N" id="6cNPD9oEZdI" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6cNPD9oEZEp" role="lGtFl" />
            </node>
          </node>
          <node concept="1ux1I" id="6cNPD9oEWqA" role="1fIg$P" />
          <node concept="1pH0Yj" id="6cNPD9oEWqH" role="3Sw9wT" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5KQf2y8clJ1" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
      <node concept="gft3U" id="5KQf2y8clKK" role="1lVwrX">
        <node concept="2Yz168" id="4gRCGxdwKPN" role="gfFT$">
          <node concept="2Yz17t" id="4gRCGxdwKPO" role="2Yz169">
            <node concept="29HgVG" id="4gRCGxdwKPS" role="lGtFl">
              <node concept="3NFfHV" id="4gRCGxdwKPT" role="3NFExx">
                <node concept="3clFbS" id="4gRCGxdwKPU" role="2VODD2">
                  <node concept="3clFbF" id="4gRCGxdwKQ0" role="3cqZAp">
                    <node concept="2OqwBi" id="4gRCGxdwKPV" role="3clFbG">
                      <node concept="3TrEf2" id="4gRCGxdwKPY" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:2kuSLC0kNKk" resolve="expression" />
                      </node>
                      <node concept="30H73N" id="4gRCGxdwKPZ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5hkZeVaJq4E" role="30HLyM">
        <node concept="3clFbS" id="5hkZeVaJq4F" role="2VODD2">
          <node concept="3clFbF" id="5hkZeVaJqfk" role="3cqZAp">
            <node concept="3fqX7Q" id="5hkZeVaJqoi" role="3clFbG">
              <node concept="2YIFZM" id="2SeqMAbZJKd" role="3fr31v">
                <ref role="37wK5l" to="stu:5hkZeVaJmk2" resolve="expressionStatementMapsToOtherStatement" />
                <ref role="1Pybhc" to="stu:5hkZeVaJilT" resolve="ExpressionMapsToStatementHelper" />
                <node concept="30H73N" id="5hkZeVaJqol" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5hkZeVaJqtm" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
      <node concept="30G5F_" id="5hkZeVaJqNy" role="30HLyM">
        <node concept="3clFbS" id="5hkZeVaJqNz" role="2VODD2">
          <node concept="3clFbF" id="5hkZeVaJqNU" role="3cqZAp">
            <node concept="2YIFZM" id="2SeqMAbZJKb" role="3clFbG">
              <ref role="37wK5l" to="stu:5hkZeVaJmc_" resolve="shouldBeThisConstructorInvocation" />
              <ref role="1Pybhc" to="stu:5hkZeVaJilT" resolve="ExpressionMapsToStatementHelper" />
              <node concept="2OqwBi" id="5hkZeVaJrbZ" role="37wK5m">
                <node concept="30H73N" id="5hkZeVaJqQO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5hkZeVaJrrc" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:2kuSLC0kNKk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4gRCGxdwRmT" role="1lVwrX">
        <node concept="1uUwF" id="4gRCGxdwRo1" role="gfFT$">
          <node concept="3UdiBG" id="4gRCGxdwRo2" role="1uUwp">
            <node concept="3UdiBH" id="4gRCGxdwRo5" role="3UdiBE">
              <node concept="3Uf2Ky" id="4gRCGxdwRo6" role="3UdiBb" />
              <node concept="2b32R4" id="4gRCGxdx2Uy" role="lGtFl">
                <node concept="3JmXsc" id="4gRCGxdx2U_" role="2P8S$">
                  <node concept="3clFbS" id="4gRCGxdx2UA" role="2VODD2">
                    <node concept="3clFbF" id="4gRCGxdx440" role="3cqZAp">
                      <node concept="2OqwBi" id="5hkZeVaJwwB" role="3clFbG">
                        <node concept="2OqwBi" id="5hkZeVaJwwC" role="2Oq$k0">
                          <node concept="1eOMI4" id="5hkZeVaJwwD" role="2Oq$k0">
                            <node concept="1PxgMI" id="5hkZeVaJwwE" role="1eOMHV">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="5hkZeVaJwwF" role="3oSUPX">
                                <ref role="cht4Q" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
                              </node>
                              <node concept="2OqwBi" id="5hkZeVaJwwG" role="1m5AlR">
                                <node concept="30H73N" id="5hkZeVaJwwH" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5hkZeVaJwwI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="28lk:2kuSLC0kNKk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5hkZeVaJwwJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:2kuSLC0p53f" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5hkZeVaJwwK" role="2OqNvi">
                          <ref role="37wK5l" to="bqjt:5hkZeVaJ1ko" resolve="getOrderedExpressions" />
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
    <node concept="3aamgX" id="5hkZeVaJx08" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:2kuSLC0kNKj" resolve="ExpressionStatement" />
      <node concept="30G5F_" id="5hkZeVaJxgk" role="30HLyM">
        <node concept="3clFbS" id="5hkZeVaJxgl" role="2VODD2">
          <node concept="3clFbF" id="5hkZeVaJxgG" role="3cqZAp">
            <node concept="2YIFZM" id="2SeqMAbZJKc" role="3clFbG">
              <ref role="37wK5l" to="stu:5hkZeVaJnzB" resolve="shouldBeSuperConstructorInvocation" />
              <ref role="1Pybhc" to="stu:5hkZeVaJilT" resolve="ExpressionMapsToStatementHelper" />
              <node concept="2OqwBi" id="5hkZeVaJx_x" role="37wK5m">
                <node concept="30H73N" id="5hkZeVaJxn4" role="2Oq$k0" />
                <node concept="3TrEf2" id="5hkZeVaJxQn" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:2kuSLC0kNKk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4gRCGxdxeJJ" role="1lVwrX">
        <node concept="pNo7f" id="4gRCGxdxlzm" role="gfFT$">
          <node concept="AcOrT" id="4gRCGxdxlzn" role="AcOrY">
            <property role="AcOrS" value="TODO: Super-Ctr Invocation&#9;Not supported in CppBaseLanguage yet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4TIfAhWmCmt" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:6cBsaQxgGNc" resolve="IfStatement" />
      <node concept="gft3U" id="4TIfAhWmD0x" role="1lVwrX">
        <node concept="2YyY02" id="4gRCGxdzoYV" role="gfFT$">
          <node concept="1ux1M" id="4gRCGxdzoYW" role="2YyY01">
            <node concept="31KRCQ" id="4gRCGxdzoYX" role="1ux1N">
              <node concept="2b32R4" id="4gRCGxdzArq" role="lGtFl">
                <node concept="3JmXsc" id="4gRCGxdzArt" role="2P8S$">
                  <node concept="3clFbS" id="4gRCGxdzAru" role="2VODD2">
                    <node concept="3clFbF" id="4TIfAhWmDyl" role="3cqZAp">
                      <node concept="2OqwBi" id="4gRCGxdzKlF" role="3clFbG">
                        <node concept="2OqwBi" id="4TIfAhWmDym" role="2Oq$k0">
                          <node concept="2OqwBi" id="4TIfAhWmDyn" role="2Oq$k0">
                            <node concept="2OqwBi" id="4TIfAhWmDyo" role="2Oq$k0">
                              <node concept="2OqwBi" id="4TIfAhWmDyp" role="2Oq$k0">
                                <node concept="2OqwBi" id="4TIfAhWmDyq" role="2Oq$k0">
                                  <node concept="30H73N" id="4TIfAhWmDyr" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="4TIfAhWmDys" role="2OqNvi">
                                    <ref role="3TtcxE" to="28lk:6cBsaQxhab$" resolve="nonFinalClauses" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4TIfAhWmDyt" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="4TIfAhWmDyu" role="2OqNvi">
                                <ref role="3TtcxE" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4TIfAhWmDyv" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="4TIfAhWmDyw" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:6cBsaQxgGNk" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4gRCGxdzLbX" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3UcVBj" id="4gRCGxdzqGZ" role="2YyY03">
            <property role="1pGRdp" value="true" />
            <node concept="29HgVG" id="4gRCGxdzwyF" role="lGtFl">
              <node concept="3NFfHV" id="4gRCGxdzwyG" role="3NFExx">
                <node concept="3clFbS" id="4gRCGxdzwyH" role="2VODD2">
                  <node concept="3clFbF" id="4TIfAhWmDfk" role="3cqZAp">
                    <node concept="2OqwBi" id="4TIfAhWmDfl" role="3clFbG">
                      <node concept="2OqwBi" id="4TIfAhWmDfm" role="2Oq$k0">
                        <node concept="2OqwBi" id="4TIfAhWmDfn" role="2Oq$k0">
                          <node concept="2OqwBi" id="4TIfAhWmDfo" role="2Oq$k0">
                            <node concept="2OqwBi" id="4TIfAhWmDfp" role="2Oq$k0">
                              <node concept="30H73N" id="4TIfAhWmDfq" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4TIfAhWmDfr" role="2OqNvi">
                                <ref role="3TtcxE" to="28lk:6cBsaQxhab$" resolve="nonFinalClauses" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4TIfAhWmDfs" role="2OqNvi" />
                          </node>
                          <node concept="3Tsc0h" id="4TIfAhWmDft" role="2OqNvi">
                            <ref role="3TtcxE" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4TIfAhWmDfu" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="4TIfAhWmDfv" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:6cBsaQxgGNe" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YyY1W" id="4gRCGxd$6fS" role="2YyY1V">
            <node concept="2YyY02" id="4gRCGxd$8tS" role="2YyY1X">
              <node concept="1ux1M" id="4gRCGxd$8tT" role="2YyY01">
                <node concept="31KRCQ" id="4gRCGxd$8tU" role="1ux1N" />
              </node>
              <node concept="3UcVBj" id="4gRCGxd$nGh" role="2YyY03">
                <property role="1pGRdp" value="true" />
              </node>
            </node>
            <node concept="5jKBG" id="4gRCGxd_SKN" role="lGtFl">
              <ref role="v9R2y" node="4gRCGxd_54e" resolve="reduce_IfStatement_clause" />
              <node concept="2OqwBi" id="4gRCGxdAlNp" role="v9R3O">
                <node concept="2OqwBi" id="4gRCGxdA5LN" role="2Oq$k0">
                  <node concept="30H73N" id="4gRCGxdA5n5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4gRCGxdAiFv" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:6cBsaQxhab$" />
                  </node>
                </node>
                <node concept="34jXtK" id="4gRCGxdAolm" role="2OqNvi">
                  <node concept="3cmrfG" id="4gRCGxdAolt" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4TIfAhWmKyw" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:6cBsaQxzFlf" resolve="WhileStatement" />
      <node concept="gft3U" id="4TIfAhWmLZ7" role="1lVwrX">
        <node concept="2YxcWX" id="4gRCGxdzcvi" role="gfFT$">
          <node concept="1ux1M" id="4gRCGxdzcvj" role="2YxcWS">
            <node concept="31KRCQ" id="4gRCGxdzcvk" role="1ux1N">
              <node concept="2b32R4" id="4gRCGxdzi1N" role="lGtFl">
                <node concept="3JmXsc" id="4gRCGxdzi1Q" role="2P8S$">
                  <node concept="3clFbS" id="4gRCGxdzi1R" role="2VODD2">
                    <node concept="3clFbF" id="4gRCGxdzi1X" role="3cqZAp">
                      <node concept="2OqwBi" id="4gRCGxdzkJx" role="3clFbG">
                        <node concept="2OqwBi" id="4gRCGxdzi1S" role="2Oq$k0">
                          <node concept="30H73N" id="4gRCGxdzi1W" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4gRCGxdzkeU" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:6cBsaQxzFlk" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4gRCGxdzldX" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3UcVBj" id="4gRCGxdzdPj" role="2YxcWU">
            <property role="1pGRdp" value="true" />
            <node concept="29HgVG" id="4gRCGxdzfbf" role="lGtFl">
              <node concept="3NFfHV" id="4gRCGxdzfbg" role="3NFExx">
                <node concept="3clFbS" id="4gRCGxdzfbh" role="2VODD2">
                  <node concept="3clFbF" id="4gRCGxdzfbn" role="3cqZAp">
                    <node concept="2OqwBi" id="4gRCGxdzfbi" role="3clFbG">
                      <node concept="3TrEf2" id="4gRCGxdzfbl" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:6cBsaQxzFli" resolve="condition" />
                      </node>
                      <node concept="30H73N" id="4gRCGxdzfbm" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4TIfAhWmMeG" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:6cBsaQx$jop" resolve="DoStatement" />
      <node concept="gft3U" id="4TIfAhWmNOu" role="1lVwrX">
        <node concept="2Yxvg1" id="4gRCGxdz2dJ" role="gfFT$">
          <node concept="1ux1M" id="4gRCGxdz2dK" role="2YxvhW">
            <node concept="31KRCQ" id="4gRCGxdz2dL" role="1ux1N">
              <node concept="2b32R4" id="4gRCGxdz7kS" role="lGtFl">
                <node concept="3JmXsc" id="4gRCGxdz7kV" role="2P8S$">
                  <node concept="3clFbS" id="4gRCGxdz7kW" role="2VODD2">
                    <node concept="3clFbF" id="4gRCGxdz7l2" role="3cqZAp">
                      <node concept="2OqwBi" id="4gRCGxdz9XI" role="3clFbG">
                        <node concept="2OqwBi" id="4gRCGxdz7kX" role="2Oq$k0">
                          <node concept="30H73N" id="4gRCGxdz7l1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4gRCGxdz9rf" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:6cBsaQx$jos" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4gRCGxdza8O" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3UcVBj" id="4gRCGxdz3sS" role="2YxvhY">
            <property role="1pGRdp" value="true" />
            <node concept="29HgVG" id="4gRCGxdz4FW" role="lGtFl">
              <node concept="3NFfHV" id="4gRCGxdz4FX" role="3NFExx">
                <node concept="3clFbS" id="4gRCGxdz4FY" role="2VODD2">
                  <node concept="3clFbF" id="4gRCGxdz4G4" role="3cqZAp">
                    <node concept="2OqwBi" id="4gRCGxdz4FZ" role="3clFbG">
                      <node concept="3TrEf2" id="4gRCGxdz4G2" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:6cBsaQx$joq" resolve="condition" />
                      </node>
                      <node concept="30H73N" id="4gRCGxdz4G3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4TIfAhWmO37" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:6cBsaQxChVb" resolve="ForStatement" />
      <node concept="j$656" id="4TIfAhWuQC7" role="1lVwrX">
        <ref role="v9R2y" node="37zNn5M6DQ4" resolve="switch_ForLoopWithNumberRange" />
      </node>
      <node concept="30G5F_" id="37zNn5M73NY" role="30HLyM">
        <node concept="3clFbS" id="37zNn5M73NZ" role="2VODD2">
          <node concept="3clFbF" id="37zNn5M73P5" role="3cqZAp">
            <node concept="2OqwBi" id="37zNn5M74ha" role="3clFbG">
              <node concept="30H73N" id="37zNn5M73P4" role="2Oq$k0" />
              <node concept="2qgKlT" id="37zNn5M74xJ" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:37zNn5M5wM1" resolve="isSimpleIntegerRangeLoop" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="37zNn5M7294" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:6cBsaQxChVb" resolve="ForStatement" />
      <node concept="j$656" id="37zNn5M7295" role="1lVwrX">
        <ref role="v9R2y" node="4TIfAhWmYm9" resolve="switch_ForLoop" />
        <node concept="3cpWs3" id="37zNn5M7296" role="v9R3O">
          <node concept="Xl_RD" id="37zNn5M7297" role="3uHU7w">
            <property role="Xl_RC" value="_" />
          </node>
          <node concept="2OqwBi" id="37zNn5M7298" role="3uHU7B">
            <node concept="1iwH7S" id="37zNn5M7299" role="2Oq$k0" />
            <node concept="2piZGk" id="37zNn5M729a" role="2OqNvi">
              <node concept="Xl_RD" id="37zNn5M729b" role="2piZGb">
                <property role="Xl_RC" value="forLoop" />
              </node>
              <node concept="30H73N" id="37zNn5M729c" role="2pr8EU" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1rX39j7rj3p" role="3aUrZf">
      <ref role="30HIoZ" to="28lk:6cBsaQx_cem" resolve="BreakStatement" />
      <node concept="1Koe21" id="1rX39j7rjSV" role="1lVwrX">
        <node concept="2YvDvG" id="4gRCGxdyYwC" role="1Koe22">
          <node concept="raruj" id="4gRCGxdyZJF" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1rX39j7rkeE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:6cBsaQx_LTk" resolve="ReturnStatement" />
      <node concept="30G5F_" id="4Vswoj0Gmkg" role="30HLyM">
        <node concept="3clFbS" id="4Vswoj0Gmkh" role="2VODD2">
          <node concept="3clFbF" id="4Vswoj0Gmog" role="3cqZAp">
            <node concept="2OqwBi" id="4Vswoj0Gn6P" role="3clFbG">
              <node concept="2OqwBi" id="4Vswoj0GmCL" role="2Oq$k0">
                <node concept="30H73N" id="4Vswoj0Gmof" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Vswoj0GmVi" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:7GHN9f$wENS" />
                </node>
              </node>
              <node concept="3w_OXm" id="4Vswoj0Gnoa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4gRCGxdB0Tn" role="1lVwrX">
        <node concept="2YuCjO" id="4gRCGxdAV9X" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="4Vswoj0GnsZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="28lk:6cBsaQx_LTk" resolve="ReturnStatement" />
      <node concept="30G5F_" id="4Vswoj0Gnt7" role="30HLyM">
        <node concept="3clFbS" id="4Vswoj0Gnt8" role="2VODD2">
          <node concept="3clFbF" id="4Vswoj0Gnt9" role="3cqZAp">
            <node concept="2OqwBi" id="4Vswoj0Gnta" role="3clFbG">
              <node concept="2OqwBi" id="4Vswoj0Gntb" role="2Oq$k0">
                <node concept="30H73N" id="4Vswoj0Gntc" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Vswoj0Gntd" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:7GHN9f$wENS" />
                </node>
              </node>
              <node concept="3x8VRR" id="4Vswoj0Goc_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4gRCGxdBc4j" role="1lVwrX">
        <node concept="2YuCjO" id="4gRCGxdBc4k" role="gfFT$">
          <node concept="3UcVBg" id="4gRCGxdBfZS" role="2YuCjP">
            <property role="1pzoAX" value="1" />
            <node concept="29HgVG" id="4gRCGxdBlrq" role="lGtFl">
              <node concept="3NFfHV" id="4gRCGxdBlrr" role="3NFExx">
                <node concept="3clFbS" id="4gRCGxdBlrs" role="2VODD2">
                  <node concept="3clFbF" id="4gRCGxdBlry" role="3cqZAp">
                    <node concept="2OqwBi" id="4gRCGxdBlrt" role="3clFbG">
                      <node concept="3TrEf2" id="4gRCGxdBlrw" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:7GHN9f$wENS" resolve="expression" />
                      </node>
                      <node concept="30H73N" id="4gRCGxdBlrx" role="2Oq$k0" />
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
  <node concept="13MO4I" id="4TIfAhWmYm9">
    <property role="TrG5h" value="switch_ForLoop" />
    <property role="3GE5qa" value="statements" />
    <ref role="3gUMe" to="28lk:6cBsaQxChVb" resolve="ForStatement" />
    <node concept="1N15co" id="4TIfAhWnqIp" role="1s_3oS">
      <property role="TrG5h" value="variableNamePrefix" />
      <node concept="17QB3L" id="4TIfAhWnqQE" role="1N15GL" />
    </node>
    <node concept="LmIGC" id="4gRCGxdyPs8" role="13RCb5">
      <node concept="1ux1E" id="4gRCGxdyPs9" role="31LgYG" />
      <node concept="ot6fp" id="4gRCGxdyPsg" role="31LlDr">
        <property role="TrG5h" value="_ForLoop" />
        <node concept="1ux1M" id="4gRCGxdyPsi" role="ot6f3">
          <node concept="1ux1M" id="4gRCGxdyPsx" role="1ux1N">
            <node concept="pNo78" id="4gRCGxdyPsC" role="1ux1N">
              <property role="pKhvV" value="todo while-based iterator loop" />
            </node>
            <node concept="raruj" id="4gRCGxdyPsA" role="lGtFl" />
          </node>
        </node>
        <node concept="1ux1I" id="4gRCGxdyPsl" role="1fIg$P" />
        <node concept="1pH0Yj" id="4gRCGxdyPsu" role="3Sw9wT" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="37zNn5M6DQ4">
    <property role="TrG5h" value="switch_ForLoopWithNumberRange" />
    <property role="3GE5qa" value="statements" />
    <ref role="3gUMe" to="28lk:6cBsaQxChVb" resolve="ForStatement" />
    <node concept="LmIGC" id="4gRCGxdykIR" role="13RCb5">
      <node concept="1ux1E" id="4gRCGxdykIS" role="31LgYG" />
      <node concept="ot6fp" id="4gRCGxdykJe" role="31LlDr">
        <property role="TrG5h" value="_ForStatement" />
        <node concept="1ux1M" id="4gRCGxdykJf" role="ot6f3">
          <node concept="2YwFp2" id="4gRCGxdykJg" role="1ux1N">
            <node concept="1ux1M" id="4gRCGxdykJh" role="2YwFqn">
              <node concept="31KRCQ" id="4gRCGxdyBK7" role="1ux1N">
                <node concept="2b32R4" id="4gRCGxdyBKa" role="lGtFl">
                  <node concept="3JmXsc" id="4gRCGxdyBKd" role="2P8S$">
                    <node concept="3clFbS" id="4gRCGxdyBKe" role="2VODD2">
                      <node concept="3clFbF" id="4gRCGxdyBKk" role="3cqZAp">
                        <node concept="2OqwBi" id="4gRCGxdyCxj" role="3clFbG">
                          <node concept="2OqwBi" id="4gRCGxdyBKf" role="2Oq$k0">
                            <node concept="30H73N" id="4gRCGxdyBKj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4gRCGxdyCka" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:6cBsaQxCBxe" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4gRCGxdyCH2" role="2OqNvi">
                            <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YDbI9" id="4gRCGxdykJi" role="2YwFqu">
              <node concept="3UfwP1" id="4gRCGxdykJj" role="2YDbI6">
                <node concept="3UfM66" id="4gRCGxdykJk" role="3UfBpY" />
              </node>
              <node concept="2YC0sE" id="4gRCGxdykJl" role="2YDbI4">
                <node concept="zF7EM" id="4gRCGxdykJm" role="2YC0sD">
                  <property role="TrG5h" value="i" />
                  <node concept="17Uvod" id="4gRCGxdytfH" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4gRCGxdytfI" role="3zH0cK">
                      <node concept="3clFbS" id="4gRCGxdytfJ" role="2VODD2">
                        <node concept="3clFbF" id="37zNn5M8UuF" role="3cqZAp">
                          <node concept="2OqwBi" id="37zNn5M97xc" role="3clFbG">
                            <node concept="2OqwBi" id="37zNn5M8UuH" role="2Oq$k0">
                              <node concept="2OqwBi" id="37zNn5M8UuI" role="2Oq$k0">
                                <node concept="30H73N" id="37zNn5M8UuJ" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="37zNn5M8UuK" role="2OqNvi">
                                  <ref role="3TtcxE" to="28lk:6cBsaQxCBxc" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="37zNn5M8UuL" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="37zNn5M9cPw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UcVBg" id="4gRCGxdykJn" role="2YCihz">
                  <property role="1pzoAX" value="0" />
                  <node concept="29HgVG" id="4gRCGxdyubI" role="lGtFl">
                    <node concept="3NFfHV" id="4gRCGxdyubK" role="3NFExx">
                      <node concept="3clFbS" id="4gRCGxdyubL" role="2VODD2">
                        <node concept="3clFbF" id="4gRCGxdyudY" role="3cqZAp">
                          <node concept="2OqwBi" id="4gRCGxdyAIi" role="3clFbG">
                            <node concept="1PxgMI" id="4gRCGxdyAIj" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4gRCGxdyAIk" role="3oSUPX">
                                <ref role="cht4Q" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
                              </node>
                              <node concept="2OqwBi" id="4gRCGxdyAIl" role="1m5AlR">
                                <node concept="2OqwBi" id="4gRCGxdyAIm" role="2Oq$k0">
                                  <node concept="30H73N" id="4gRCGxdyAIn" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="4gRCGxdyAIo" role="2OqNvi">
                                    <ref role="3TtcxE" to="28lk:6cBsaQxCBxc" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4gRCGxdyAIp" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4gRCGxdyAIq" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:6cBsaQxChW3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZBi8u" id="4gRCGxdylsN" role="lGtFl">
                  <ref role="2rW$FS" node="2X39vz3fRRw" resolve="namedNode" />
                  <node concept="38ki3A" id="4gRCGxdylsP" role="38klgt">
                    <node concept="3clFbS" id="4gRCGxdylsQ" role="2VODD2">
                      <node concept="3clFbF" id="4gRCGxdylsV" role="3cqZAp">
                        <node concept="2OqwBi" id="4gRCGxdypSG" role="3clFbG">
                          <node concept="2OqwBi" id="4gRCGxdylFt" role="2Oq$k0">
                            <node concept="30H73N" id="4gRCGxdylsU" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4gRCGxdylV8" role="2OqNvi">
                              <ref role="3TtcxE" to="28lk:6cBsaQxCBxc" resolve="variableDefinitions" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4gRCGxdys3r" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YwFqZ" id="4gRCGxdykJo" role="2YwFqr">
              <node concept="3Ud528" id="4gRCGxdykJp" role="2YwFqU">
                <node concept="3UcWq5" id="4gRCGxdykJI" role="3Ud529">
                  <ref role="zF7P4" node="4gRCGxdykJm" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="4gRCGxdylfs" role="lGtFl" />
            <node concept="3UffAp" id="4gRCGxdylhm" role="2YwFqs">
              <node concept="3UcWq5" id="4gRCGxdylnq" role="3Ufby2">
                <ref role="zF7P4" node="4gRCGxdykJm" resolve="i" />
              </node>
              <node concept="3UcVBg" id="4gRCGxdykJU" role="3Ufby4">
                <property role="1pzoAX" value="0" />
                <node concept="29HgVG" id="4gRCGxdykJZ" role="lGtFl">
                  <node concept="3NFfHV" id="4gRCGxdykK0" role="3NFExx">
                    <node concept="3clFbS" id="4gRCGxdykK1" role="2VODD2">
                      <node concept="3clFbF" id="4gRCGxdykPd" role="3cqZAp">
                        <node concept="2OqwBi" id="37zNn5M8JTV" role="3clFbG">
                          <node concept="1PxgMI" id="37zNn5M8_JY" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="37zNn5M8EIB" role="3oSUPX">
                              <ref role="cht4Q" to="28lk:6cBsaQxChW2" resolve="RangeLoopVariableDefinition" />
                            </node>
                            <node concept="2OqwBi" id="37zNn5M8adl" role="1m5AlR">
                              <node concept="2OqwBi" id="37zNn5M7VYQ" role="2Oq$k0">
                                <node concept="30H73N" id="37zNn5M7Qnh" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="37zNn5M81nR" role="2OqNvi">
                                  <ref role="3TtcxE" to="28lk:6cBsaQxCBxc" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="37zNn5M8jJ2" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="37zNn5MaBT1" role="2OqNvi">
                            <ref role="3Tt5mk" to="28lk:6cBsaQxChW4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCQ" id="4gRCGxdykJr" role="1ux1N" />
        </node>
        <node concept="1ux1I" id="4gRCGxdykJs" role="1fIg$P" />
        <node concept="1pH0Yj" id="4gRCGxdykJt" role="3Sw9wT" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4gRCGxd_54e">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="reduce_IfStatement_clause" />
    <ref role="3gUMe" to="28lk:6cBsaQxgGNc" resolve="IfStatement" />
    <node concept="1N15co" id="4gRCGxdAb0d" role="1s_3oS">
      <property role="TrG5h" value="clauseOrNullForFinalClause" />
      <node concept="3Tqbb2" id="4gRCGxdAccV" role="1N15GL">
        <ref role="ehGHo" to="28lk:6cBsaQxgWyP" resolve="ConcurrentClause" />
      </node>
    </node>
    <node concept="1ux1M" id="4gRCGxdABAD" role="13RCb5">
      <node concept="2YyY02" id="4gRCGxd_axh" role="1ux1N">
        <node concept="1ux1M" id="4gRCGxd_axi" role="2YyY01" />
        <node concept="3UcVBj" id="4gRCGxd_ax_" role="2YyY03">
          <property role="1pGRdp" value="true" />
        </node>
        <node concept="2YyY1W" id="4gRCGxd_axP" role="2YyY1V">
          <node concept="2YyY02" id="4gRCGxd_axQ" role="2YyY1X">
            <node concept="1ux1M" id="4gRCGxd_axR" role="2YyY01">
              <node concept="31KRCQ" id="4gRCGxd_axS" role="1ux1N">
                <node concept="2b32R4" id="4gRCGxd_axT" role="lGtFl">
                  <node concept="3JmXsc" id="4gRCGxd_axU" role="2P8S$">
                    <node concept="3clFbS" id="4gRCGxd_axV" role="2VODD2">
                      <node concept="3clFbF" id="4gRCGxdAKz6" role="3cqZAp">
                        <node concept="2OqwBi" id="4gRCGxdANm_" role="3clFbG">
                          <node concept="2OqwBi" id="4gRCGxdAMCG" role="2Oq$k0">
                            <node concept="2OqwBi" id="4gRCGxdAKz8" role="2Oq$k0">
                              <node concept="2OqwBi" id="4gRCGxdAKz9" role="2Oq$k0">
                                <node concept="v3LJS" id="4gRCGxdAKza" role="2Oq$k0">
                                  <ref role="v3LJV" node="4gRCGxdAb0d" resolve="clauseOrNullForFinalClause" />
                                </node>
                                <node concept="3Tsc0h" id="4gRCGxdAKzb" role="2OqNvi">
                                  <ref role="3TtcxE" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4gRCGxdAKzc" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="4gRCGxdAMVM" role="2OqNvi">
                              <ref role="3Tt5mk" to="28lk:6cBsaQxgGNk" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4gRCGxdANMz" role="2OqNvi">
                            <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3UcVBj" id="4gRCGxd_ay2" role="2YyY03">
              <property role="1pGRdp" value="true" />
              <node concept="29HgVG" id="4gRCGxd_ay3" role="lGtFl">
                <node concept="3NFfHV" id="4gRCGxd_ay4" role="3NFExx">
                  <node concept="3clFbS" id="4gRCGxd_ay5" role="2VODD2">
                    <node concept="3clFbF" id="4gRCGxd_ay6" role="3cqZAp">
                      <node concept="2OqwBi" id="4gRCGxdAK4Z" role="3clFbG">
                        <node concept="2OqwBi" id="4gRCGxdAHUy" role="2Oq$k0">
                          <node concept="2OqwBi" id="4gRCGxdAEjl" role="2Oq$k0">
                            <node concept="v3LJS" id="4gRCGxdAE7W" role="2Oq$k0">
                              <ref role="v3LJV" node="4gRCGxdAb0d" resolve="clauseOrNullForFinalClause" />
                            </node>
                            <node concept="3Tsc0h" id="4gRCGxdAF0S" role="2OqNvi">
                              <ref role="3TtcxE" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4gRCGxdAJwu" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="4gRCGxdAKmn" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:6cBsaQxgGNe" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YyY1W" id="4gRCGxdAP2s" role="2YyY1V">
              <node concept="2YyY02" id="4gRCGxdAPas" role="2YyY1X">
                <node concept="1ux1M" id="4gRCGxdAPat" role="2YyY01">
                  <node concept="31KRCQ" id="4gRCGxdAPau" role="1ux1N" />
                </node>
                <node concept="3UcVBj" id="4gRCGxdAPaA" role="2YyY03">
                  <property role="1pGRdp" value="true" />
                </node>
              </node>
              <node concept="5jKBG" id="4gRCGxdAPaE" role="lGtFl">
                <ref role="v9R2y" node="4gRCGxd_54e" resolve="reduce_IfStatement_clause" />
                <node concept="1PxgMI" id="4gRCGxdAQIC" role="v9R3O">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4gRCGxdAQRh" role="3oSUPX">
                    <ref role="cht4Q" to="28lk:6cBsaQxgWyP" resolve="ConcurrentClause" />
                  </node>
                  <node concept="2OqwBi" id="4gRCGxdAQ72" role="1m5AlR">
                    <node concept="v3LJS" id="4gRCGxdAQ73" role="2Oq$k0">
                      <ref role="v3LJV" node="4gRCGxdAb0d" resolve="clauseOrNullForFinalClause" />
                    </node>
                    <node concept="YCak7" id="4gRCGxdAQ74" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4gRCGxdADj7" role="lGtFl" />
          <node concept="1W57fq" id="4gRCGxdADsh" role="lGtFl">
            <node concept="3IZrLx" id="4gRCGxdADsi" role="3IZSJc">
              <node concept="3clFbS" id="4gRCGxdADsj" role="2VODD2">
                <node concept="3clFbF" id="4gRCGxdADxm" role="3cqZAp">
                  <node concept="2OqwBi" id="4gRCGxdADH7" role="3clFbG">
                    <node concept="v3LJS" id="4gRCGxdADxl" role="2Oq$k0">
                      <ref role="v3LJV" node="4gRCGxdAb0d" resolve="clauseOrNullForFinalClause" />
                    </node>
                    <node concept="3x8VRR" id="4gRCGxdAE3d" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="4gRCGxdAO1B" role="UU_$l">
              <node concept="2YyY1W" id="4gRCGxdAO9B" role="gfFT$">
                <node concept="1ux1M" id="4gRCGxdAO9C" role="2YyY1X">
                  <node concept="31KRCQ" id="4gRCGxdAO9D" role="1ux1N">
                    <node concept="2b32R4" id="4gRCGxdAO9E" role="lGtFl">
                      <node concept="3JmXsc" id="4gRCGxdAO9F" role="2P8S$">
                        <node concept="3clFbS" id="4gRCGxdAO9G" role="2VODD2">
                          <node concept="3clFbF" id="4gRCGxdAO9H" role="3cqZAp">
                            <node concept="2OqwBi" id="4gRCGxdAO9I" role="3clFbG">
                              <node concept="2OqwBi" id="4gRCGxdAO9J" role="2Oq$k0">
                                <node concept="30H73N" id="4gRCGxdAO9K" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4gRCGxdAO9L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4gRCGxdAO9M" role="2OqNvi">
                                <ref role="3TtcxE" to="28lk:2SMO68r$0y1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="4gRCGxdAO9O" role="lGtFl">
                  <node concept="3IZrLx" id="4gRCGxdAO9P" role="3IZSJc">
                    <node concept="3clFbS" id="4gRCGxdAO9Q" role="2VODD2">
                      <node concept="3clFbF" id="4gRCGxdAO9R" role="3cqZAp">
                        <node concept="1Wc70l" id="4gRCGxdAO9S" role="3clFbG">
                          <node concept="2OqwBi" id="4gRCGxdAO9T" role="3uHU7w">
                            <node concept="2OqwBi" id="4gRCGxdAO9U" role="2Oq$k0">
                              <node concept="30H73N" id="4gRCGxdAO9V" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4gRCGxdAO9W" role="2OqNvi">
                                <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4gRCGxdAO9X" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="4gRCGxdAO9Y" role="3uHU7B">
                            <node concept="v3LJS" id="4gRCGxdAO9Z" role="2Oq$k0">
                              <ref role="v3LJV" node="4gRCGxdAb0d" resolve="clauseOrNullForFinalClause" />
                            </node>
                            <node concept="3w_OXm" id="4gRCGxdAOa0" role="2OqNvi" />
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
      <node concept="31KRCQ" id="4gRCGxdACgL" role="1ux1N" />
    </node>
  </node>
</model>

