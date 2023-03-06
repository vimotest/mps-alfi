<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12af7589-5743-4bbf-8f8d-5ff829edf319(basic.language.io.toAlfi.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="j1ci" ref="r:13df48d2-9ee5-460a-bcf8-94109aeaa75a(basic.language.io.structure)" />
    <import index="m6ay" ref="r:4bf131b7-c8d7-4831-85fa-e548b53caca4(basic.language.dumpScope.structure)" />
    <import index="aswf" ref="r:43198d3e-fc8b-4472-8b3b-f65635aec5d5(basic.language.generalToString.structure)" />
  </imports>
  <registry>
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ">
        <property id="2674824929519052397" name="value" index="_iklR" />
      </concept>
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
      </concept>
      <concept id="2674824929518763012" name="alfi.structure.BooleanLiteralExpression" flags="ng" index="_jtWu">
        <property id="2674824929518763013" name="value" index="_jtWv" />
      </concept>
      <concept id="2674824929519882505" name="alfi.structure.BehaviorInvocationExpression" flags="ng" index="_uF8j">
        <child id="2674824929519882506" name="target" index="_uF8g" />
      </concept>
      <concept id="2674824929519838362" name="alfi.structure.PositionalTuple" flags="ng" index="_vku0">
        <child id="2674824929519838363" name="expression" index="_vku1" />
      </concept>
      <concept id="2674824929519838360" name="alfi.structure.InvocationExpression" flags="ng" index="_vku2">
        <child id="2674824929519882447" name="tuple" index="_uFfl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="nameBinding" index="_vnH8" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe" />
      <concept id="7144803224894408941" name="alfi.structure.RealLiteralExpression" flags="ng" index="32KJx0">
        <property id="7144803224897610139" name="showFractionalPart" index="31ch4Q" />
        <property id="7144803224894408942" name="integerPart" index="32KJx3" />
        <property id="7144803224894408944" name="fractionalPart" index="32KJxt" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1j8muv86Fro">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1j8muv86LVr" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:29GfPexx0g_" resolve="BPrintStatement" />
      <node concept="gft3U" id="1j8muv86Mtg" role="1lVwrX">
        <node concept="_jtW9" id="1j8muv86Pfu" role="gfFT$">
          <node concept="_uF8j" id="1j8muv86MMe" role="_jtWe">
            <node concept="_vnHb" id="1j8muv86MMf" role="_uF8g">
              <node concept="_vnHe" id="1j8muv86MRr" role="_vnH8">
                <property role="TrG5h" value="WriteLine" />
              </node>
            </node>
            <node concept="_vku0" id="1j8muv86MMh" role="_uFfl">
              <node concept="_iklQ" id="1j8muv86Nfn" role="_vku1">
                <property role="_iklR" value="Hello World" />
                <node concept="29HgVG" id="1j8muv86NBj" role="lGtFl">
                  <node concept="3NFfHV" id="1j8muv86NBk" role="3NFExx">
                    <node concept="3clFbS" id="1j8muv86NBl" role="2VODD2">
                      <node concept="3clFbF" id="1j8muv86NBr" role="3cqZAp">
                        <node concept="2OqwBi" id="1j8muv86NBm" role="3clFbG">
                          <node concept="3TrEf2" id="1j8muv86NBp" role="2OqNvi">
                            <ref role="3Tt5mk" to="j1ci:29GfPexxkgA" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="1j8muv86NBq" role="2Oq$k0" />
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
    <node concept="3aamgX" id="1j8muv86NLc" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:29GfPexxSQL" resolve="BInputExpression" />
      <node concept="gft3U" id="1j8muv86NVy" role="1lVwrX">
        <node concept="_uF8j" id="1j8muv86O0x" role="gfFT$">
          <node concept="_vnHb" id="1j8muv86O0y" role="_uF8g">
            <node concept="_vnHe" id="1j8muv86O0z" role="_vnH8">
              <property role="TrG5h" value="ReadLine" />
            </node>
          </node>
          <node concept="_vku0" id="1j8muv86O0$" role="_uFfl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1zZF6PW8rWK" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:6iIWuF8euD4" resolve="BBooleanToStringExpression" />
      <node concept="gft3U" id="4cxvMxN1J1w" role="1lVwrX">
        <node concept="_uF8j" id="4cxvMxN1J3O" role="gfFT$">
          <node concept="_vnHb" id="4cxvMxN1J3P" role="_uF8g">
            <node concept="_vnHe" id="4cxvMxN1J3Q" role="_vnH8">
              <property role="TrG5h" value="BooleanFunctions" />
            </node>
            <node concept="_vnHe" id="4cxvMxN1J9s" role="_vnH8">
              <property role="TrG5h" value="ToString" />
            </node>
          </node>
          <node concept="_vku0" id="4cxvMxN1J3R" role="_uFfl">
            <node concept="_jtWu" id="4cxvMxN1KSn" role="_vku1">
              <property role="_jtWv" value="true" />
              <node concept="29HgVG" id="4cxvMxN1KTI" role="lGtFl">
                <node concept="3NFfHV" id="4cxvMxN1KTJ" role="3NFExx">
                  <node concept="3clFbS" id="4cxvMxN1KTK" role="2VODD2">
                    <node concept="3clFbF" id="4cxvMxN1KTQ" role="3cqZAp">
                      <node concept="2OqwBi" id="4cxvMxN1KTL" role="3clFbG">
                        <node concept="3TrEf2" id="4cxvMxN1KTO" role="2OqNvi">
                          <ref role="3Tt5mk" to="j1ci:6iIWuF8euvC" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="4cxvMxN1KTP" role="2Oq$k0" />
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
    <node concept="3aamgX" id="1zZF6PW8sfc" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:6iIWuF8excX" resolve="BDoubleToStringExpression" />
      <node concept="gft3U" id="4cxvMxN1Lbi" role="1lVwrX">
        <node concept="_uF8j" id="4cxvMxN1Lbj" role="gfFT$">
          <node concept="_vnHb" id="4cxvMxN1Lbk" role="_uF8g">
            <node concept="_vnHe" id="4cxvMxN1Lbl" role="_vnH8">
              <property role="TrG5h" value="RealFunctions" />
            </node>
            <node concept="_vnHe" id="4cxvMxN1Lbm" role="_vnH8">
              <property role="TrG5h" value="ToString" />
            </node>
          </node>
          <node concept="_vku0" id="4cxvMxN1Lbn" role="_uFfl">
            <node concept="32KJx0" id="4cxvMxN1NnV" role="_vku1">
              <property role="31ch4Q" value="true" />
              <property role="32KJxt" value="1" />
              <property role="32KJx3" value="1" />
              <node concept="29HgVG" id="4cxvMxN1Ns9" role="lGtFl">
                <node concept="3NFfHV" id="4cxvMxN1Nsa" role="3NFExx">
                  <node concept="3clFbS" id="4cxvMxN1Nsb" role="2VODD2">
                    <node concept="3clFbF" id="4cxvMxN1Nsh" role="3cqZAp">
                      <node concept="2OqwBi" id="4cxvMxN1Nsc" role="3clFbG">
                        <node concept="3TrEf2" id="4cxvMxN1Nsf" role="2OqNvi">
                          <ref role="3Tt5mk" to="j1ci:6iIWuF8euvC" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="4cxvMxN1Nsg" role="2Oq$k0" />
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
    <node concept="3aamgX" id="1zZF6PW8sqD" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:6iIWuF8eyTB" resolve="BIntegerToStringExpression" />
      <node concept="gft3U" id="1zZF6PW8srw" role="1lVwrX">
        <node concept="_uF8j" id="1zZF6PW8srx" role="gfFT$">
          <node concept="_vnHb" id="1zZF6PW8sry" role="_uF8g">
            <node concept="_vnHe" id="1zZF6PW8srz" role="_vnH8">
              <property role="TrG5h" value="IntegerFunctions" />
            </node>
            <node concept="_vnHe" id="1zZF6PW8sr$" role="_vnH8">
              <property role="TrG5h" value="ToString" />
            </node>
          </node>
          <node concept="_vku0" id="1zZF6PW8sr_" role="_uFfl">
            <node concept="32T38h" id="1zZF6PW8srA" role="_vku1">
              <property role="32T38g" value="123" />
              <node concept="29HgVG" id="1zZF6PW8srB" role="lGtFl">
                <node concept="3NFfHV" id="1zZF6PW8srC" role="3NFExx">
                  <node concept="3clFbS" id="1zZF6PW8srD" role="2VODD2">
                    <node concept="3clFbF" id="1zZF6PW8srE" role="3cqZAp">
                      <node concept="2OqwBi" id="1zZF6PW8srF" role="3clFbG">
                        <node concept="3TrEf2" id="1zZF6PW8srG" role="2OqNvi">
                          <ref role="3Tt5mk" to="j1ci:6iIWuF8euvC" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="1zZF6PW8srH" role="2Oq$k0" />
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
</model>

