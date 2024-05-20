<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27a31951-2d45-4457-8073-f28d9c4b2a79(wrappers.cppWrappers)">
  <persistence version="9" />
  <languages>
    <use id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="sta3" ref="r:0f7d3034-07e3-4074-946c-3d35273fd44e(CppStdLib.containers)" />
    <import index="w5zs" ref="r:436249a2-b063-430c-bb49-4e00ce88eef6(CppStdLib.functions)" />
  </imports>
  <registry>
    <language id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage">
      <concept id="7486903154347131562" name="CppBaseLanguage.structure.IncludeDirectiveList" flags="ng" index="1ux1E">
        <child id="7486903154347131563" name="IncludeDirective" index="1ux1F" />
      </concept>
      <concept id="7486903154347131566" name="CppBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CppBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="7804400563163672367" name="CppBaseLanguage.structure.FunctionDefinition" flags="ng" index="ot6fp">
        <child id="7804400563163672373" name="body" index="ot6f3" />
      </concept>
      <concept id="3766354144459872182" name="CppBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="396685855640368748" name="CppBaseLanguage.structure.CppHeaderSourceFile" flags="ng" index="tnfB3" />
      <concept id="7769220957754731518" name="CppBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="1945218857514060490" name="CppBaseLanguage.structure.ReturnStatement" flags="ng" index="2YuCjO">
        <child id="1945218857514060491" name="expression" index="2YuCjP" />
      </concept>
      <concept id="1945218857512918966" name="CppBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="1945218857511318967" name="CppBaseLanguage.structure.LocalVariableDeclarationStatement" flags="ng" index="2YDbI9">
        <child id="1945218857511318970" name="variableDeclarator" index="2YDbI4" />
        <child id="1945218857511318968" name="type" index="2YDbI6" />
      </concept>
      <concept id="7232527154588476195" name="CppBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="5564055780414736654" name="type" index="3z8Npe" />
      </concept>
      <concept id="7232527154588292753" name="CppBaseLanguage.structure.BracketIncludeDirective" flags="ng" index="31LgYL" />
      <concept id="7232527154588302801" name="CppBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588265766" name="CppBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588292748" name="includeDirectiveList" index="31LgYG" />
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="4928369069019626636" name="CppBaseLanguage.structure.VariableDeclarationWithoutInitialization" flags="ng" index="34yI$2">
        <child id="4928369069019626638" name="identifier" index="34yI$0" />
      </concept>
      <concept id="4928369069049559004" name="CppBaseLanguage.structure.IncludeDirective" flags="ng" index="36Rq9i">
        <property id="4928369069049559005" name="includeName" index="36Rq9j" />
        <reference id="4101240549093288778" name="targetFile" index="3FMaf6" />
      </concept>
      <concept id="3129541975290303051" name="CppBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6209812394075305792" name="CppBaseLanguage.structure.IHaveTypeOrVoid" flags="ngI" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6843536562190981623" name="CppBaseLanguage.structure.StringLiteral" flags="ng" index="3UcVB9">
        <property id="3129541975290891879" name="value" index="1pzheZ" />
      </concept>
      <concept id="6843536562191001275" name="CppBaseLanguage.structure.VariableReference" flags="ng" index="3UcWq5">
        <reference id="7769220957754731528" name="variableDeclaration" index="zF7P4" />
        <child id="8455554985454239504" name="parent" index="33$5l_" />
      </concept>
      <concept id="6843536562191075794" name="CppBaseLanguage.structure.ArgumentsList" flags="ng" index="3UdiBG">
        <child id="6843536562191075796" name="arguments" index="3UdiBE" />
      </concept>
      <concept id="6843536562191075795" name="CppBaseLanguage.structure.Argument" flags="ng" index="3UdiBH">
        <child id="6843536562191075829" name="expression" index="3UdiBb" />
      </concept>
      <concept id="6843536562191075788" name="CppBaseLanguage.structure.FunctionCallExpression" flags="ng" index="3UdiBM">
        <child id="6843536562191075791" name="argumentsList" index="3UdiBL" />
        <child id="6843536562191075789" name="primaryExpression" index="3UdiBN" />
      </concept>
      <concept id="6843536562190617631" name="CppBaseLanguage.structure.TernaryOperatorExpression" flags="ng" index="3Uf2Kx">
        <child id="6843536562190617637" name="ifFalse" index="3Uf2Kr" />
        <child id="6843536562190617634" name="ifTrue" index="3Uf2Ks" />
        <child id="6843536562190617632" name="condition" index="3Uf2Ku" />
      </concept>
      <concept id="6843536562190653623" name="CppBaseLanguage.structure.BinaryOperation" flags="ng" index="3Ufby9">
        <child id="6843536562190653628" name="leftExpression" index="3Ufby2" />
        <child id="6843536562190653626" name="rightExpression" index="3Ufby4" />
      </concept>
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694844" name="CppBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190687977" name="CppBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
      <concept id="6843536562190702378" name="CppBaseLanguage.structure.BitwiseLeftShiftExpression" flags="ng" index="3UfRsk" />
      <concept id="6531566641162929002" name="CppBaseLanguage.structure.MemberReference" flags="ng" index="1VUwCF">
        <reference id="7783118190387115239" name="memberDeclaration" index="2aT8gA" />
        <child id="4659752524404942793" name="parent" index="36M2fM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="tnfB3" id="7loaBmQt8F3">
    <property role="TrG5h" value="BooleanFunctions.hpp" />
    <property role="3GE5qa" value="alf.library.primitivebehaviors" />
    <node concept="1ux1E" id="7loaBmQt8F4" role="31LgYG" />
    <node concept="31LijL" id="7loaBmQt8F6" role="31LlDr">
      <property role="TrG5h" value="alf::library::primitivebehaviors::BooleanFunctions" />
      <node concept="ot6fp" id="7loaBmQt8F9" role="31LkaE">
        <property role="TrG5h" value="ToString" />
        <node concept="1ux1M" id="7loaBmQt8Fa" role="ot6f3">
          <node concept="2YuCjO" id="7loaBmQt8F$" role="1ux1N">
            <node concept="3Uf2Kx" id="7loaBmQtrya" role="2YuCjP">
              <node concept="3UcWq5" id="7loaBmQtu79" role="3Uf2Ku">
                <ref role="zF7P4" node="7loaBmQt8Fr" resolve="x" />
              </node>
              <node concept="3UcVB9" id="7loaBmQtu7c" role="3Uf2Ks">
                <property role="1pzheZ" value="&quot;true&quot;" />
              </node>
              <node concept="3UcVB9" id="7loaBmQtu7f" role="3Uf2Kr">
                <property role="1pzheZ" value="&quot;false&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ux1I" id="7loaBmQt8Fc" role="1fIg$P">
          <node concept="31KZC3" id="7loaBmQt8Fr" role="1ux1J">
            <property role="TrG5h" value="x" />
            <node concept="3UfwP1" id="7loaBmQt8Fs" role="3z8Npe">
              <node concept="3UfLA2" id="7loaBmQt8Fx" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="7loaBmQt8Fj" role="3Sw9wT">
          <node concept="3UfNVn" id="7loaBmQt8Fo" role="3UfBpY" />
        </node>
      </node>
    </node>
  </node>
  <node concept="tnfB3" id="7loaBmQtu7M">
    <property role="3GE5qa" value="alf.library" />
    <property role="TrG5h" value="BasicInputOutput.hpp" />
    <node concept="1ux1E" id="7loaBmQtu7N" role="31LgYG">
      <node concept="31LgYL" id="7loaBmQtu8e" role="1ux1F">
        <property role="36Rq9j" value="string" />
        <ref role="3FMaf6" to="w5zs:7loaBmQtdHt" resolve="string" />
      </node>
      <node concept="31LgYL" id="7loaBmQRTXg" role="1ux1F">
        <property role="36Rq9j" value="iostream" />
        <ref role="3FMaf6" to="w5zs:7loaBmQtu8i" resolve="iostream" />
      </node>
    </node>
    <node concept="31LijL" id="7loaBmQtu7P" role="31LlDr">
      <property role="TrG5h" value="alf::library::BasicInputOutput" />
      <node concept="ot6fp" id="7loaBmQtu7S" role="31LkaE">
        <property role="TrG5h" value="WriteLine" />
        <node concept="1ux1M" id="7loaBmQtu7T" role="ot6f3">
          <node concept="2Yz168" id="7loaBmQM7V_" role="1ux1N">
            <node concept="3UfRsk" id="7loaBmQM7VK" role="2Yz169">
              <node concept="3UcWq5" id="7loaBmQM7VZ" role="3Ufby4">
                <ref role="zF7P4" node="7loaBmQtu85" resolve="value" />
              </node>
              <node concept="3UcWq5" id="7loaBmQM7VT" role="3Ufby2">
                <ref role="zF7P4" to="w5zs:7loaBmQHaoG" resolve="cout" />
                <node concept="1VUwCF" id="7loaBmQPHB6" role="33$5l_">
                  <ref role="2aT8gA" to="w5zs:7loaBmQtu8J" resolve="std" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ux1I" id="7loaBmQtu7V" role="1fIg$P">
          <node concept="31KZC3" id="7loaBmQtu85" role="1ux1J">
            <property role="TrG5h" value="value" />
            <node concept="3UfwP1" id="7loaBmQtu86" role="3z8Npe">
              <node concept="3UfNVn" id="7loaBmQtu8b" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="1pH0Yj" id="7loaBmQtu82" role="3Sw9wT" />
      </node>
      <node concept="ot6fp" id="7loaBmQRTS3" role="31LkaE">
        <property role="TrG5h" value="ReadLine" />
        <node concept="1ux1M" id="7loaBmQRTS4" role="ot6f3">
          <node concept="2YDbI9" id="7loaBmQRTY5" role="1ux1N">
            <node concept="3UfwP1" id="7loaBmQRTY7" role="2YDbI6">
              <node concept="3UfNVn" id="7loaBmQRTYs" role="3UfBpY" />
            </node>
            <node concept="34yI$2" id="7loaBmQRTYv" role="2YDbI4">
              <node concept="zF7EM" id="7loaBmQRTYx" role="34yI$0">
                <property role="TrG5h" value="result" />
              </node>
            </node>
          </node>
          <node concept="2Yz168" id="7loaBmQRTXj" role="1ux1N">
            <node concept="3UdiBM" id="7loaBmQRTXt" role="2Yz169">
              <node concept="1VUwCF" id="7loaBmQRTXA" role="3UdiBN">
                <ref role="2aT8gA" to="w5zs:7loaBmQRTUW" resolve="getline" />
                <node concept="1VUwCF" id="7loaBmQRTZm" role="36M2fM">
                  <ref role="2aT8gA" to="w5zs:7loaBmQtdJy" resolve="std" />
                </node>
              </node>
              <node concept="3UdiBG" id="7loaBmQRTXx" role="3UdiBL">
                <node concept="3UdiBH" id="7loaBmQRTXD" role="3UdiBE">
                  <node concept="3UcWq5" id="7loaBmQRTXH" role="3UdiBb">
                    <ref role="zF7P4" to="w5zs:7loaBmQHaoz" resolve="cin" />
                  </node>
                </node>
                <node concept="3UdiBH" id="7loaBmQRTXK" role="3UdiBE">
                  <node concept="3UcWq5" id="7loaBmQRTZj" role="3UdiBb">
                    <ref role="zF7P4" node="7loaBmQRTYx" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YuCjO" id="7loaBmQRTZ1" role="1ux1N">
            <node concept="3UcWq5" id="7loaBmQRTZh" role="2YuCjP">
              <ref role="zF7P4" node="7loaBmQRTYx" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="1ux1I" id="7loaBmQRTSa" role="1fIg$P" />
        <node concept="3UfwP1" id="7loaBmQRTSD" role="3Sw9wT">
          <node concept="3UfNVn" id="7loaBmQRTSI" role="3UfBpY" />
        </node>
      </node>
    </node>
  </node>
</model>

