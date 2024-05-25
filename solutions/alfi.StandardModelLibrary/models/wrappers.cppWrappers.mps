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
      <concept id="2439281069887047993" name="CppBaseLanguage.structure.NotGenericParameterTypeReference" flags="ng" index="2Gatwc">
        <reference id="2439281069887050838" name="referencedType" index="2Gaslz" />
      </concept>
      <concept id="2439281069887055987" name="CppBaseLanguage.structure.TypeReference" flags="ng" index="2Gav_6">
        <child id="2439281069887050840" name="parentType" index="2GaslH" />
        <child id="2439281069887057717" name="genericTypeParameters" index="2GavS0" />
      </concept>
      <concept id="1969317145989153978" name="CppBaseLanguage.structure.GenericTypeParameterReferenceString" flags="ng" index="2N$mWS">
        <property id="1969317145989153982" name="referencedGenericTypeParameter" index="2N$mWW" />
      </concept>
      <concept id="1945218857514060490" name="CppBaseLanguage.structure.ReturnStatement" flags="ng" index="2YuCjO">
        <child id="1945218857514060491" name="expression" index="2YuCjP" />
      </concept>
      <concept id="1945218857513070140" name="CppBaseLanguage.structure.IfStatement" flags="ng" index="2YyY02">
        <child id="1945218857513070143" name="embeddedStatement" index="2YyY01" />
        <child id="1945218857513070141" name="expression" index="2YyY03" />
      </concept>
      <concept id="1945218857512918966" name="CppBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="1945218857511318967" name="CppBaseLanguage.structure.LocalVariableDeclarationStatement" flags="ng" index="2YDbI9">
        <child id="1945218857511318970" name="variableDeclarator" index="2YDbI4" />
        <child id="1945218857511318968" name="type" index="2YDbI6" />
      </concept>
      <concept id="7232527154588443580" name="CppBaseLanguage.structure.TypeModifier" flags="ng" index="31KREs" />
      <concept id="7232527154588476195" name="CppBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="5564055780414736654" name="type" index="3z8Npe" />
      </concept>
      <concept id="7232527154588409138" name="CppBaseLanguage.structure.TemplateTypeParameter" flags="ng" index="31Lcgi" />
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
      <concept id="4928369069022556213" name="CppBaseLanguage.structure.ReferenceTypeReference" flags="ng" index="35uqmV">
        <child id="4928369069035431665" name="type" index="35x3dZ" />
      </concept>
      <concept id="4928369069041428160" name="CppBaseLanguage.structure.CastOperation" flags="ng" index="36mrde">
        <child id="4928369069041428162" name="expression" index="36mrdc" />
        <child id="4928369069041428161" name="targetTypeExpression" index="36mrdf" />
      </concept>
      <concept id="4928369069049559004" name="CppBaseLanguage.structure.IncludeDirective" flags="ng" index="36Rq9i">
        <property id="4928369069049559005" name="includeName" index="36Rq9j" />
        <reference id="4101240549093288778" name="targetFile" index="3FMaf6" />
      </concept>
      <concept id="8440901166851846438" name="CppBaseLanguage.structure.Inline" flags="ng" index="37hAJ5" />
      <concept id="3129541975290303051" name="CppBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6167894786982645659" name="CppBaseLanguage.structure.ITemplatedTypeList" flags="ngI" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
      <concept id="6209812394075305792" name="CppBaseLanguage.structure.IHaveTypeOrVoid" flags="ngI" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707160" name="CppBaseLanguage.structure.IHaveModifiers" flags="ngI" index="3SE3Ww">
        <child id="6209812394072707161" name="modifiers" index="3SE3Wx" />
      </concept>
      <concept id="6843536562191036574" name="CppBaseLanguage.structure.PrimaryDotExpression" flags="ng" index="3Uc_2w">
        <child id="6843536562191036577" name="member" index="3Uc_2v" />
        <child id="6843536562191036575" name="primaryExpression" index="3Uc_2x" />
      </concept>
      <concept id="6843536562190981623" name="CppBaseLanguage.structure.StringLiteral" flags="ng" index="3UcVB9">
        <property id="3129541975290891879" name="value" index="1pzheZ" />
      </concept>
      <concept id="6843536562190981614" name="CppBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
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
      <concept id="6843536562190656627" name="CppBaseLanguage.structure.AndExpression" flags="ng" index="3Uf8hd" />
      <concept id="6843536562190653623" name="CppBaseLanguage.structure.BinaryOperation" flags="ng" index="3Ufby9">
        <child id="6843536562190653628" name="leftExpression" index="3Ufby2" />
        <child id="6843536562190653626" name="rightExpression" index="3Ufby4" />
      </concept>
      <concept id="6843536562190670248" name="CppBaseLanguage.structure.GreaterThanOrEqualToExpression" flags="ng" index="3UffAm" />
      <concept id="6843536562190670249" name="CppBaseLanguage.structure.StaticCastExpression" flags="ng" index="3UffAn" />
      <concept id="6843536562190670245" name="CppBaseLanguage.structure.LessThanExpression" flags="ng" index="3UffAr" />
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="7804400563165459583" name="typeModifier" index="o6Ny9" />
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694844" name="CppBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680504" name="CppBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="6843536562190687977" name="CppBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
      <concept id="6843536562190710072" name="CppBaseLanguage.structure.PlusExpression" flags="ng" index="3UfPk6" />
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
    <node concept="1ux1E" id="7loaBmQt8F4" role="31LgYG">
      <node concept="31LgYL" id="1pkjUYra75" role="1ux1F">
        <property role="36Rq9j" value="string" />
        <ref role="3FMaf6" to="w5zs:7loaBmQtdHt" resolve="string" />
      </node>
    </node>
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
        <node concept="37hAJ5" id="1pkjUYrZ2l" role="3SE3Wx" />
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
              <node concept="3UcWq5" id="7loaBmQM7VT" role="3Ufby2">
                <ref role="zF7P4" to="w5zs:7loaBmQHaoG" resolve="cout" />
                <node concept="1VUwCF" id="7loaBmQPHB6" role="33$5l_">
                  <ref role="2aT8gA" to="w5zs:7loaBmQtu8J" resolve="std" />
                </node>
              </node>
              <node concept="3UfRsk" id="1pkjUYrZ2o" role="3Ufby4">
                <node concept="1VUwCF" id="1pkjUYrZ7p" role="3Ufby4">
                  <ref role="2aT8gA" to="w5zs:1pkjUYrZ3i" resolve="endl" />
                  <node concept="1VUwCF" id="1pkjUYsxfe" role="36M2fM">
                    <ref role="2aT8gA" to="w5zs:7loaBmQHand" resolve="std" />
                  </node>
                </node>
                <node concept="3UcWq5" id="1pkjUYrZ2v" role="3Ufby2">
                  <ref role="zF7P4" node="7loaBmQtu85" resolve="value" />
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
        <node concept="37hAJ5" id="1pkjUYrZ2b" role="3SE3Wx" />
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
                    <node concept="1VUwCF" id="1pkjUYra71" role="33$5l_">
                      <ref role="2aT8gA" to="w5zs:7loaBmQtu8J" resolve="std" />
                    </node>
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
        <node concept="37hAJ5" id="1pkjUYrZ2g" role="3SE3Wx" />
      </node>
    </node>
  </node>
  <node concept="tnfB3" id="3Edw2s$OiPQ">
    <property role="3GE5qa" value="alf.library.collectionfunctions" />
    <property role="TrG5h" value="CollectionFunctions.hpp" />
    <node concept="1ux1E" id="3Edw2s$OiPR" role="31LgYG">
      <node concept="31LgYL" id="3Edw2s$OiQd" role="1ux1F">
        <property role="36Rq9j" value="vector" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5gqU" resolve="vector" />
      </node>
      <node concept="31LgYL" id="3Edw2s$OCPE" role="1ux1F">
        <property role="36Rq9j" value="algorithm" />
        <ref role="3FMaf6" to="sta3:3Edw2s$OiRs" resolve="algorithm" />
      </node>
    </node>
    <node concept="31LijL" id="3Edw2s$OiPS" role="31LlDr">
      <property role="TrG5h" value="alf::library::primitivebehaviors::CollectionFunctions" />
      <node concept="ot6fp" id="3Edw2s$OiPU" role="31LkaE">
        <property role="TrG5h" value="remove" />
        <node concept="1ux1M" id="3Edw2s$OiPV" role="ot6f3">
          <node concept="2Yz168" id="3Edw2s$OCPH" role="1ux1N">
            <node concept="3UdiBM" id="3Edw2s$OCPM" role="2Yz169">
              <node concept="3Uc_2w" id="3Edw2s$OCPZ" role="3UdiBN">
                <node concept="3UcWq5" id="3Edw2s$OCPV" role="3Uc_2x">
                  <ref role="zF7P4" node="3Edw2s$OiQ7" resolve="collection" />
                </node>
                <node concept="1VUwCF" id="3Edw2s$OCQ0" role="3Uc_2v">
                  <ref role="2aT8gA" to="sta3:7loaBmQX2Zn" resolve="erase" />
                </node>
              </node>
              <node concept="3UdiBG" id="3Edw2s$OCPQ" role="3UdiBL">
                <node concept="3UdiBH" id="3Edw2s$OCQ6" role="3UdiBE">
                  <node concept="3UdiBM" id="3Edw2s$OCQa" role="3UdiBb">
                    <node concept="1VUwCF" id="3Edw2s$OCQj" role="3UdiBN">
                      <ref role="2aT8gA" node="3Edw2s$OiPU" resolve="remove" />
                      <node concept="1VUwCF" id="3Edw2s$OCQm" role="36M2fM">
                        <ref role="2aT8gA" to="sta3:3Edw2s$OiRu" resolve="std" />
                      </node>
                    </node>
                    <node concept="3UdiBG" id="3Edw2s$OCQe" role="3UdiBL">
                      <node concept="3UdiBH" id="3Edw2s$OCQo" role="3UdiBE">
                        <node concept="3UdiBM" id="3Edw2s$OCQs" role="3UdiBb">
                          <node concept="3Uc_2w" id="3Edw2s$OCQ_" role="3UdiBN">
                            <node concept="3UcWq5" id="3Edw2s$OCQI" role="3Uc_2x">
                              <ref role="zF7P4" node="3Edw2s$OiQ7" resolve="collection" />
                            </node>
                            <node concept="1VUwCF" id="3Edw2s$OCQD" role="3Uc_2v">
                              <ref role="2aT8gA" to="sta3:3Edw2s$OiVg" resolve="begin" />
                            </node>
                          </node>
                          <node concept="3UdiBG" id="3Edw2s$OCQw" role="3UdiBL" />
                        </node>
                      </node>
                      <node concept="3UdiBH" id="3Edw2s$OCQV" role="3UdiBE">
                        <node concept="3UdiBM" id="3Edw2s$OCQW" role="3UdiBb">
                          <node concept="3Uc_2w" id="3Edw2s$OCQX" role="3UdiBN">
                            <node concept="3UcWq5" id="3Edw2s$OCQY" role="3Uc_2x">
                              <ref role="zF7P4" node="3Edw2s$OiQ7" resolve="collection" />
                            </node>
                            <node concept="1VUwCF" id="3Edw2s$OCQZ" role="3Uc_2v">
                              <ref role="2aT8gA" to="sta3:3Edw2s$OiXS" resolve="end" />
                            </node>
                          </node>
                          <node concept="3UdiBG" id="3Edw2s$OCR0" role="3UdiBL" />
                        </node>
                      </node>
                      <node concept="3UdiBH" id="3Edw2s$OCQL" role="3UdiBE">
                        <node concept="3UcWq5" id="3Edw2s$OCRf" role="3UdiBb">
                          <ref role="zF7P4" node="3Edw2s$OiQs" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UdiBH" id="3Edw2s$Q2N0" role="3UdiBE">
                  <node concept="3UdiBM" id="3Edw2s$Q49J" role="3UdiBb">
                    <node concept="3Uc_2w" id="3Edw2s$Q49B" role="3UdiBN">
                      <node concept="3UcWq5" id="3Edw2s$Q2Nn" role="3Uc_2x">
                        <ref role="zF7P4" node="3Edw2s$OiQ7" resolve="collection" />
                      </node>
                      <node concept="1VUwCF" id="3Edw2s$Q49C" role="3Uc_2v">
                        <ref role="2aT8gA" to="sta3:3Edw2s$OiXS" resolve="end" />
                      </node>
                    </node>
                    <node concept="3UdiBG" id="3Edw2s$Q49K" role="3UdiBL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ux1I" id="3Edw2s$OiPX" role="1fIg$P">
          <node concept="31KZC3" id="3Edw2s$OiQ7" role="1ux1J">
            <property role="TrG5h" value="collection" />
            <node concept="3UfwP1" id="3Edw2s$Q2Nq" role="3z8Npe">
              <node concept="35uqmV" id="3Edw2s$Q2Nr" role="3UfBpY">
                <node concept="3UfwP1" id="3Edw2s$OiQ8" role="35x3dZ">
                  <node concept="2Gatwc" id="3Edw2s$OiQf" role="3UfBpY">
                    <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
                    <node concept="2Gatwc" id="3Edw2s$OiQh" role="2GaslH">
                      <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
                    </node>
                    <node concept="3UfwP1" id="3Edw2s$OiQl" role="2GavS0">
                      <node concept="2N$mWS" id="3Edw2s$OiQq" role="3UfBpY">
                        <property role="2N$mWW" value="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KZC3" id="3Edw2s$OiQs" role="1ux1J">
            <property role="TrG5h" value="element" />
            <node concept="3UfwP1" id="3Edw2s$Q49p" role="3z8Npe">
              <node concept="35uqmV" id="3Edw2s$Q49q" role="3UfBpY">
                <node concept="3UfwP1" id="3Edw2s$OiQt" role="35x3dZ">
                  <node concept="2N$mWS" id="3Edw2s$OiQC" role="3UfBpY">
                    <property role="2N$mWW" value="T" />
                  </node>
                  <node concept="31KREs" id="3Edw2s$Q49$" role="o6Ny9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pH0Yj" id="3Edw2s$OiQ4" role="3Sw9wT" />
        <node concept="31Lcgi" id="3Edw2s$OiQo" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="ot6fp" id="3Edw2s$OiQF" role="31LkaE">
        <property role="TrG5h" value="removeAt" />
        <node concept="1ux1M" id="3Edw2s$OiQG" role="ot6f3">
          <node concept="2YyY02" id="3Edw2s$OCRi" role="1ux1N">
            <node concept="1ux1M" id="3Edw2s$OCRj" role="2YyY01">
              <node concept="2Yz168" id="3Edw2s$OCSJ" role="1ux1N">
                <node concept="3UdiBM" id="3Edw2s$OCSK" role="2Yz169">
                  <node concept="3Uc_2w" id="3Edw2s$OCSL" role="3UdiBN">
                    <node concept="3UcWq5" id="3Edw2s$OCSM" role="3Uc_2x">
                      <ref role="zF7P4" node="3Edw2s$OiQJ" resolve="collection" />
                    </node>
                    <node concept="1VUwCF" id="3Edw2s$OCSN" role="3Uc_2v">
                      <ref role="2aT8gA" to="sta3:7loaBmQX2Zn" resolve="erase" />
                    </node>
                  </node>
                  <node concept="3UdiBG" id="3Edw2s$OCSO" role="3UdiBL">
                    <node concept="3UdiBH" id="3Edw2s$OCSU" role="3UdiBE">
                      <node concept="3UfPk6" id="3Edw2s$OCU3" role="3UdiBb">
                        <node concept="3UdiBM" id="3Edw2s$OCSV" role="3Ufby2">
                          <node concept="3Uc_2w" id="3Edw2s$OCSW" role="3UdiBN">
                            <node concept="3UcWq5" id="3Edw2s$OCSX" role="3Uc_2x">
                              <ref role="zF7P4" node="3Edw2s$OiQJ" resolve="collection" />
                            </node>
                            <node concept="1VUwCF" id="3Edw2s$OCSY" role="3Uc_2v">
                              <ref role="2aT8gA" to="sta3:3Edw2s$OiVg" resolve="begin" />
                            </node>
                          </node>
                          <node concept="3UdiBG" id="3Edw2s$OCSZ" role="3UdiBL" />
                        </node>
                        <node concept="3UcWq5" id="3Edw2s$OCUi" role="3Ufby4">
                          <ref role="zF7P4" node="3Edw2s$OiQP" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3UffAm" id="3Edw2s$OCRv" role="2YyY03">
              <node concept="3UcWq5" id="3Edw2s$OCRw" role="3Ufby2">
                <ref role="zF7P4" node="3Edw2s$OiQP" resolve="index" />
              </node>
              <node concept="3Uf8hd" id="3Edw2s$OCRD" role="3Ufby4">
                <node concept="3UcVBg" id="3Edw2s$OCRE" role="3Ufby2">
                  <property role="1pzoAX" value="0" />
                </node>
                <node concept="3UffAr" id="3Edw2s$OCRS" role="3Ufby4">
                  <node concept="3UcWq5" id="3Edw2s$OCRT" role="3Ufby2">
                    <ref role="zF7P4" node="3Edw2s$OiQP" resolve="index" />
                  </node>
                  <node concept="3UffAn" id="3Edw2s$OCS0" role="3Ufby4">
                    <node concept="3UfwP1" id="3Edw2s$OCS2" role="36mrdf">
                      <node concept="3UfM66" id="3Edw2s$OCSb" role="3UfBpY" />
                    </node>
                    <node concept="3UdiBM" id="3Edw2s$OCSr" role="36mrdc">
                      <node concept="3Uc_2w" id="3Edw2s$OCSC" role="3UdiBN">
                        <node concept="3UcWq5" id="3Edw2s$OCS$" role="3Uc_2x">
                          <ref role="zF7P4" node="3Edw2s$OiQJ" resolve="collection" />
                        </node>
                        <node concept="1VUwCF" id="3Edw2s$OCSD" role="3Uc_2v">
                          <ref role="2aT8gA" to="sta3:7loaBmQX2WF" resolve="size" />
                        </node>
                      </node>
                      <node concept="3UdiBG" id="3Edw2s$OCSv" role="3UdiBL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ux1I" id="3Edw2s$OiQI" role="1fIg$P">
          <node concept="31KZC3" id="3Edw2s$OiQJ" role="1ux1J">
            <property role="TrG5h" value="collection" />
            <node concept="3UfwP1" id="3Edw2s$Q2NI" role="3z8Npe">
              <node concept="35uqmV" id="3Edw2s$Q2NJ" role="3UfBpY">
                <node concept="3UfwP1" id="3Edw2s$OiQK" role="35x3dZ">
                  <node concept="2Gatwc" id="3Edw2s$OiQL" role="3UfBpY">
                    <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
                    <node concept="2Gatwc" id="3Edw2s$OiQM" role="2GaslH">
                      <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
                    </node>
                    <node concept="3UfwP1" id="3Edw2s$OiQN" role="2GavS0">
                      <node concept="2N$mWS" id="3Edw2s$OiQO" role="3UfBpY">
                        <property role="2N$mWW" value="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KZC3" id="3Edw2s$OiQP" role="1ux1J">
            <property role="TrG5h" value="index" />
            <node concept="3UfwP1" id="3Edw2s$OiQQ" role="3z8Npe">
              <node concept="3UfM66" id="3Edw2s$OiRo" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="1pH0Yj" id="3Edw2s$OiQS" role="3Sw9wT" />
        <node concept="31Lcgi" id="3Edw2s$OiQT" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
</model>

