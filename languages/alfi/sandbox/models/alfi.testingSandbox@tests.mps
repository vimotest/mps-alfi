<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a04881d-6902-4979-a15e-0b7c08ab1e83(alfi.testingSandbox@tests)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping" version="0" />
    <use id="d0e1230a-72e3-4b6b-88f2-98d924f7de11" name="alfi.toJavaBaseLanguage" version="0" />
    <engage id="d0e1230a-72e3-4b6b-88f2-98d924f7de11" name="alfi.toJavaBaseLanguage" />
    <engage id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="3492897886877920834" name="alfi.structure.EmptyLineNamespaceMember" flags="ng" index="8qQDt" />
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
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
        <child id="2021446509797018758" name="stereotypeAnnotation" index="3wUx9_" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="3594942814681426355" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="113yj2">
        <reference id="3594942814681438582" name="ref" index="113tg7" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
        <child id="2021446509794681919" name="imports" index="3wNBFs" />
      </concept>
      <concept id="2021446509794411996" name="alfi.structure.ImportDeclaration" flags="ng" index="3wG_GZ">
        <property id="2021446509794422943" name="isPackageImport" index="3wGATW" />
        <child id="2021446509794422890" name="referent" index="3wGAU9" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
      </concept>
    </language>
  </registry>
  <node concept="3mGtxK" id="37zNn5L0WcZ">
    <node concept="3wG_GZ" id="37zNn5L1arj" role="3wNBFs">
      <property role="3wGATW" value="true" />
      <node concept="_vnHb" id="37zNn5L1ark" role="3wGAU9">
        <node concept="2RqM1Q" id="37zNn5L1arl" role="_vnH8">
          <ref role="2RqM1R" to="hsxa:37zNn5KVo9F" resolve="Testing" />
        </node>
      </node>
    </node>
    <node concept="6nSm2" id="37zNn5L0WdC" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="MyTestSuite" />
      <node concept="3wUxaT" id="37zNn5L0Wej" role="3wUx9_">
        <node concept="113yj2" id="37zNn5L0WeY" role="2hPqOu">
          <ref role="113tg7" to="hsxa:37zNn5KYY1p" resolve="TestSuite" />
        </node>
      </node>
      <node concept="6nSm6" id="37zNn5L1anu" role="PCHHv">
        <property role="TrG5h" value="myTest" />
        <node concept="PCHzy" id="37zNn5L1anv" role="GbAUv">
          <node concept="_jtW9" id="7yVyfjTvwMR" role="PCHzz">
            <node concept="_uF8j" id="7yVyfjTvwMS" role="_jtWe">
              <node concept="_vnHb" id="7yVyfjTvwMT" role="_uF8g">
                <node concept="2RqM1Q" id="7yVyfjTvwMU" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                </node>
              </node>
              <node concept="_vku0" id="7yVyfjTvwMV" role="_uFfl">
                <node concept="_iklQ" id="7yVyfjTvwMW" role="_vku1">
                  <property role="_iklR" value="myTest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_jtW9" id="37zNn5L2xlh" role="PCHzz">
            <node concept="_uF8j" id="37zNn5L2xl9" role="_jtWe">
              <node concept="_vnHb" id="37zNn5L2xlb" role="_uF8g">
                <node concept="2RqM1Q" id="37zNn5L2xld" role="_vnH8">
                  <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                </node>
              </node>
              <node concept="_vku0" id="37zNn5L2xlf" role="_uFfl">
                <node concept="32T38h" id="37zNn5L2BAJ" role="_vku1">
                  <property role="32T38g" value="1" />
                </node>
                <node concept="32T38h" id="37zNn5L2BBh" role="_vku1">
                  <property role="32T38g" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_jtW9" id="37zNn5L2BBn" role="PCHzz">
            <node concept="_uF8j" id="37zNn5L2BBo" role="_jtWe">
              <node concept="_vnHb" id="37zNn5L2BBp" role="_uF8g">
                <node concept="2RqM1Q" id="37zNn5L2BBq" role="_vnH8">
                  <ref role="2RqM1R" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
                </node>
              </node>
              <node concept="_vku0" id="37zNn5L2BBr" role="_uFfl">
                <node concept="_jtWu" id="37zNn5L2BES" role="_vku1">
                  <property role="_jtWv" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_jtW9" id="37zNn5L2BEX" role="PCHzz">
            <node concept="_uF8j" id="37zNn5L2BEY" role="_jtWe">
              <node concept="_vnHb" id="37zNn5L2BEZ" role="_uF8g">
                <node concept="2RqM1Q" id="37zNn5L2BF0" role="_vnH8">
                  <ref role="2RqM1R" to="hsxa:37zNn5KVoUd" resolve="AssertFalse" />
                </node>
              </node>
              <node concept="_vku0" id="37zNn5L2BF1" role="_uFfl">
                <node concept="_jtWu" id="37zNn5L2BF2" role="_vku1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="37zNn5L1aor" role="3wUx9_">
          <node concept="113yj2" id="37zNn5L1aoH" role="2hPqOu">
            <ref role="113tg7" to="hsxa:37zNn5KYY0G" resolve="TestCase" />
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="37zNn5L2BJ2" role="PCHHv">
        <property role="TrG5h" value="setup" />
        <node concept="PCHzy" id="37zNn5L2BJ3" role="GbAUv">
          <node concept="_jtW9" id="37zNn5L2BM5" role="PCHzz">
            <node concept="_uF8j" id="37zNn5L2BLX" role="_jtWe">
              <node concept="_vnHb" id="37zNn5L2BLZ" role="_uF8g">
                <node concept="2RqM1Q" id="37zNn5L2BM1" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                </node>
              </node>
              <node concept="_vku0" id="37zNn5L2BM3" role="_uFfl">
                <node concept="_iklQ" id="37zNn5L2BNZ" role="_vku1">
                  <property role="_iklR" value="setup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="37zNn5L2BRJ" role="3wUx9_">
          <node concept="113yj2" id="37zNn5L2BSG" role="2hPqOu">
            <ref role="113tg7" to="hsxa:37zNn5KZZ1o" resolve="BeforeTest" />
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="37zNn5L2BTm" role="PCHHv">
        <property role="TrG5h" value="teardown" />
        <node concept="PCHzy" id="37zNn5L2BTn" role="GbAUv">
          <node concept="_jtW9" id="37zNn5L2BTo" role="PCHzz">
            <node concept="_uF8j" id="37zNn5L2BTp" role="_jtWe">
              <node concept="_vnHb" id="37zNn5L2BTq" role="_uF8g">
                <node concept="2RqM1Q" id="37zNn5L2BTr" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                </node>
              </node>
              <node concept="_vku0" id="37zNn5L2BTs" role="_uFfl">
                <node concept="_iklQ" id="37zNn5L2BTt" role="_vku1">
                  <property role="_iklR" value="teardown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="37zNn5L2BTu" role="3wUx9_">
          <node concept="113yj2" id="37zNn5L2BTv" role="2hPqOu">
            <ref role="113tg7" to="hsxa:37zNn5KZZ1D" resolve="AfterTest" />
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="37zNn5L2BOx" role="PCHHv" />
    </node>
  </node>
  <node concept="3mGtxK" id="37zNn5Lj3nT">
    <node concept="PCHHj" id="37zNn5Lj3oz" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="MySingleTestCase" />
      <node concept="PCHzy" id="37zNn5Lj3p_" role="PCHGa">
        <node concept="_jtW9" id="7yVyfjTvwSe" role="PCHzz">
          <node concept="_uF8j" id="7yVyfjTvwSf" role="_jtWe">
            <node concept="_vnHb" id="7yVyfjTvwSg" role="_uF8g">
              <node concept="2RqM1Q" id="7yVyfjTvwSh" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
              </node>
            </node>
            <node concept="_vku0" id="7yVyfjTvwSi" role="_uFfl">
              <node concept="_iklQ" id="7yVyfjTvwSj" role="_vku1">
                <property role="_iklR" value="my single test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="37zNn5Lj3_5" role="PCHzz">
          <node concept="_uF8j" id="37zNn5Lj3_6" role="_jtWe">
            <node concept="_vnHb" id="37zNn5Lj3_7" role="_uF8g">
              <node concept="2RqM1Q" id="37zNn5Lj3_8" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="37zNn5Lj3_9" role="_uFfl">
              <node concept="32T38h" id="37zNn5Lj3_a" role="_vku1">
                <property role="32T38g" value="1" />
              </node>
              <node concept="32T38h" id="37zNn5Lj3_b" role="_vku1">
                <property role="32T38g" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wUxaT" id="37zNn5Lj3qj" role="3wUx9_">
        <node concept="113yj2" id="37zNn5Lj3qG" role="2hPqOu">
          <ref role="113tg7" to="hsxa:37zNn5KYY0G" resolve="TestCase" />
        </node>
      </node>
    </node>
    <node concept="3wG_GZ" id="37zNn5Lj3Bn" role="3wNBFs">
      <property role="3wGATW" value="true" />
      <node concept="_vnHb" id="37zNn5Lj3Bo" role="3wGAU9">
        <node concept="2RqM1Q" id="37zNn5Lj3Bp" role="_vnH8">
          <ref role="2RqM1R" to="hsxa:37zNn5KVo9F" resolve="Testing" />
        </node>
      </node>
    </node>
  </node>
</model>

