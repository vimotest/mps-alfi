<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a04881d-6902-4979-a15e-0b7c08ab1e83(alfi.testingSandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="1" />
    <use id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping" version="0" />
    <use id="d0e1230a-72e3-4b6b-88f2-98d924f7de11" name="alfi.toJavaBaseLanguage" version="0" />
    <engage id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping" />
    <engage id="d0e1230a-72e3-4b6b-88f2-98d924f7de11" name="alfi.toJavaBaseLanguage" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="3492897886877920834" name="alfi.structure.EmptyLineNamespaceMember" flags="ng" index="8qQDt" />
      <concept id="8152398782397110011" name="alfi.structure.NullExpression" flags="ng" index="2_e7m4" />
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
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519838362" name="alfi.structure.PositionalTuple" flags="ng" index="_vku0">
        <child id="2674824929519838363" name="expression" index="_vku1" />
      </concept>
      <concept id="2674824929519838360" name="alfi.structure.InvocationExpression" flags="ng" index="_vku2">
        <child id="2674824929519882447" name="tuple" index="_uFfl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="5213821159894486360" name="nameBinding" index="35HzJw" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe">
        <reference id="3855977438835276054" name="nameRef" index="3acloq" />
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
      <concept id="3328952194368290224" name="alfi.structure.EndOfLineComment" flags="ng" index="PDIRi">
        <child id="520354255176588995" name="commentText" index="I4nmN" />
      </concept>
      <concept id="3594942814681426355" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="113yj2">
        <reference id="3594942814681438582" name="ref" index="113tg7" />
      </concept>
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
      </concept>
      <concept id="7144803224894408941" name="alfi.structure.RealLiteralExpression" flags="ng" index="32KJx0">
        <property id="7144803224897610139" name="showFractionalPart" index="31ch4Q" />
        <property id="7144803224894408942" name="integerPart" index="32KJx3" />
        <property id="7144803224894408944" name="fractionalPart" index="32KJxt" />
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
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
    </language>
  </registry>
  <node concept="3mGtxK" id="37zNn5L0WcZ">
    <node concept="3wG_GZ" id="37zNn5L1arj" role="3wNBFs">
      <property role="3wGATW" value="true" />
      <node concept="_vnHb" id="37zNn5L1ark" role="3wGAU9">
        <node concept="_vnHe" id="37zNn5L1arl" role="35HzJw">
          <ref role="3acloq" to="hsxa:37zNn5KVo9F" resolve="Testing" />
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
                <node concept="_vnHe" id="7yVyfjTvwMU" role="35HzJw">
                  <ref role="3acloq" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
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
                <node concept="_vnHe" id="37zNn5L2xld" role="35HzJw">
                  <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
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
                <node concept="_vnHe" id="37zNn5L2BBq" role="35HzJw">
                  <ref role="3acloq" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
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
                <node concept="_vnHe" id="37zNn5L2BF0" role="35HzJw">
                  <ref role="3acloq" to="hsxa:37zNn5KVoUd" resolve="AssertFalse" />
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
                <node concept="_vnHe" id="37zNn5L2BM1" role="35HzJw">
                  <ref role="3acloq" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
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
                <node concept="_vnHe" id="37zNn5L2BTr" role="35HzJw">
                  <ref role="3acloq" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
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
              <node concept="_vnHe" id="7yVyfjTvwSh" role="35HzJw">
                <ref role="3acloq" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
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
              <node concept="_vnHe" id="37zNn5Lj3_8" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
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
        <node concept="_jtW9" id="7NQ16AKN1T5" role="PCHzz">
          <node concept="_uF8j" id="7NQ16AKN1T6" role="_jtWe">
            <node concept="_vnHb" id="7NQ16AKN1T7" role="_uF8g">
              <node concept="_vnHe" id="7NQ16AKN1T8" role="35HzJw">
                <ref role="3acloq" to="hsxa:7NQ16AKJOZm" resolve="AssertEqualWithMessage" />
              </node>
            </node>
            <node concept="_vku0" id="7NQ16AKN1T9" role="_uFfl">
              <node concept="32T38h" id="7NQ16AKN1Ta" role="_vku1">
                <property role="32T38g" value="1" />
              </node>
              <node concept="32T38h" id="7NQ16AKN1Tb" role="_vku1">
                <property role="32T38g" value="2" />
              </node>
              <node concept="_iklQ" id="7NQ16AKN1W4" role="_vku1">
                <property role="_iklR" value="1 != 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7NQ16AKN1YK" role="PCHzz">
          <node concept="_uF8j" id="7NQ16AKN1YL" role="_jtWe">
            <node concept="_vnHb" id="7NQ16AKN1YM" role="_uF8g">
              <node concept="_vnHe" id="7NQ16AKN1YN" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
              </node>
            </node>
            <node concept="_vku0" id="7NQ16AKN1YO" role="_uFfl">
              <node concept="_jtWu" id="7NQ16AKN2kQ" role="_vku1">
                <property role="_jtWv" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7NQ16AKN1YC" role="PCHzz">
          <node concept="_uF8j" id="7NQ16AKN1YD" role="_jtWe">
            <node concept="_vnHb" id="7NQ16AKN1YE" role="_uF8g">
              <node concept="_vnHe" id="7NQ16AKN1YF" role="35HzJw">
                <ref role="3acloq" to="hsxa:7NQ16AKJQ8p" resolve="AssertTrueWithMessage" />
              </node>
            </node>
            <node concept="_vku0" id="7NQ16AKN1YG" role="_uFfl">
              <node concept="_jtWu" id="7NQ16AKN2lu" role="_vku1" />
              <node concept="_iklQ" id="7NQ16AKN1YJ" role="_vku1">
                <property role="_iklR" value="false is not expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7NQ16AKN2nx" role="PCHzz">
          <node concept="_uF8j" id="7NQ16AKN2ny" role="_jtWe">
            <node concept="_vnHb" id="7NQ16AKN2nz" role="_uF8g">
              <node concept="_vnHe" id="7NQ16AKN2n$" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoUd" resolve="AssertFalse" />
              </node>
            </node>
            <node concept="_vku0" id="7NQ16AKN2n_" role="_uFfl">
              <node concept="_jtWu" id="7NQ16AKN2nA" role="_vku1" />
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7NQ16AKN2nq" role="PCHzz">
          <node concept="_uF8j" id="7NQ16AKN2nr" role="_jtWe">
            <node concept="_vnHb" id="7NQ16AKN2ns" role="_uF8g">
              <node concept="_vnHe" id="7NQ16AKN2nt" role="35HzJw">
                <ref role="3acloq" to="hsxa:7NQ16AKJQBy" resolve="AssertFalseWithMessage" />
              </node>
            </node>
            <node concept="_vku0" id="7NQ16AKN2nu" role="_uFfl">
              <node concept="_jtWu" id="7NQ16AKN2nv" role="_vku1">
                <property role="_jtWv" value="true" />
              </node>
              <node concept="_iklQ" id="7NQ16AKN2nw" role="_vku1">
                <property role="_iklR" value="true is not expected" />
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
        <node concept="_vnHe" id="37zNn5Lj3Bp" role="35HzJw">
          <ref role="3acloq" to="hsxa:37zNn5KVo9F" resolve="Testing" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7z3b8JROzSM">
    <node concept="PCHHj" id="7z3b8JROzSN" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="UnboxingAssertSample" />
      <node concept="PCHzy" id="7z3b8JROzSO" role="PCHGa">
        <node concept="PDIRi" id="7z3b8JRO$xD" role="PCHzz">
          <node concept="1PaTwC" id="7z3b8JRO$xE" role="I4nmN">
            <node concept="3oM_SD" id="7z3b8JRO$xF" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zN" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zQ" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zR" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zS" role="1PaTwD">
              <property role="3oM_SC" value="correctly" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zT" role="1PaTwD">
              <property role="3oM_SC" value="handles" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zU" role="1PaTwD">
              <property role="3oM_SC" value="unboxing/boxing" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zV" role="1PaTwD">
              <property role="3oM_SC" value="ambiguity" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zW" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zX" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zZ" role="1PaTwD">
              <property role="3oM_SC" value="assert" />
            </node>
            <node concept="3oM_SD" id="7z3b8JRO$zY" role="1PaTwD">
              <property role="3oM_SC" value="equals" />
            </node>
          </node>
        </node>
        <node concept="327OUb" id="7z3b8JROzSV" role="PCHzz">
          <property role="TrG5h" value="valueInt" />
          <node concept="32T38h" id="7z3b8JROzSW" role="327w9Y">
            <property role="32T38g" value="1" />
          </node>
          <node concept="3xHE8C" id="7z3b8JROzSX" role="327w9S">
            <node concept="_vnHe" id="7z3b8JROzSY" role="35HzJw">
              <ref role="3acloq" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JROzSZ" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JROzT0" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JROzT1" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JROzT2" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JROzT3" role="_uFfl">
              <node concept="_uYbk" id="7z3b8JROzT4" role="_vku1">
                <node concept="_vnHb" id="7z3b8JROzT5" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JROzT6" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JROzSV" resolve="valueInt" />
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="7z3b8JROzT7" role="_vku1">
                <property role="32T38g" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JRODu7" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JRODu8" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JRODu9" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JRODua" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JRODub" role="_uFfl">
              <node concept="32T38h" id="7z3b8JRODuf" role="_vku1">
                <property role="32T38g" value="1" />
              </node>
              <node concept="_uYbk" id="7z3b8JRODuc" role="_vku1">
                <node concept="_vnHb" id="7z3b8JRODud" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JRODue" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JROzSV" resolve="valueInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="327OUb" id="7z3b8JRO$Gj" role="PCHzz">
          <property role="TrG5h" value="valueBoolean" />
          <node concept="_jtWu" id="7z3b8JRO$Zt" role="327w9Y">
            <property role="_jtWv" value="true" />
          </node>
          <node concept="3xHE8C" id="7z3b8JRO$Gl" role="327w9S">
            <node concept="_vnHe" id="7z3b8JRO$Gm" role="35HzJw">
              <ref role="3acloq" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JRO$Ga" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JRO$Gb" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JRO$Gc" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JRO$Gd" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JRO$Ge" role="_uFfl">
              <node concept="_uYbk" id="7z3b8JRO$Gf" role="_vku1">
                <node concept="_vnHb" id="7z3b8JRO$Gg" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JRO$Gh" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JRO$Gj" resolve="valueBoolean" />
                  </node>
                </node>
              </node>
              <node concept="_jtWu" id="7z3b8JRO_1I" role="_vku1">
                <property role="_jtWv" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JRODNa" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JRODNb" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JRODNc" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JRODNd" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JRODNe" role="_uFfl">
              <node concept="_jtWu" id="7z3b8JRODNi" role="_vku1">
                <property role="_jtWv" value="true" />
              </node>
              <node concept="_uYbk" id="7z3b8JRODNf" role="_vku1">
                <node concept="_vnHb" id="7z3b8JRODNg" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JRODNh" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JRO$Gj" resolve="valueBoolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="327OUb" id="7z3b8JRO_29" role="PCHzz">
          <property role="TrG5h" value="valueReal" />
          <node concept="3xHE8C" id="7z3b8JRO_2b" role="327w9S">
            <node concept="_vnHe" id="7z3b8JRO_2c" role="35HzJw">
              <ref role="3acloq" to="gkn4:1KdBIfXrfWq" resolve="Real" />
            </node>
          </node>
          <node concept="32KJx0" id="7z3b8JROBKT" role="327w9Y">
            <property role="31ch4Q" value="true" />
            <property role="32KJxt" value="1" />
            <property role="32KJx3" value="1" />
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JRO_20" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JRO_21" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JRO_22" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JRO_23" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JRO_24" role="_uFfl">
              <node concept="_uYbk" id="7z3b8JRO_25" role="_vku1">
                <node concept="_vnHb" id="7z3b8JRO_26" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JRO_27" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JRO_29" resolve="valueReal" />
                  </node>
                </node>
              </node>
              <node concept="32KJx0" id="7z3b8JROBYK" role="_vku1">
                <property role="31ch4Q" value="true" />
                <property role="32KJxt" value="1" />
                <property role="32KJx3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JROE0y" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JROE0z" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JROE0$" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JROE0_" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JROE0A" role="_uFfl">
              <node concept="32KJx0" id="7z3b8JROE0E" role="_vku1">
                <property role="31ch4Q" value="true" />
                <property role="32KJxt" value="1" />
                <property role="32KJx3" value="1" />
              </node>
              <node concept="_uYbk" id="7z3b8JROE0B" role="_vku1">
                <node concept="_vnHb" id="7z3b8JROE0C" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JROE0D" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JRO_29" resolve="valueReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="327OUb" id="7z3b8JRO_lU" role="PCHzz">
          <property role="TrG5h" value="valueUnlimitedNatural" />
          <node concept="3xHE8C" id="7z3b8JRO_lV" role="327w9S">
            <node concept="_vnHe" id="7z3b8JRO_lW" role="35HzJw">
              <ref role="3acloq" to="gkn4:1KdBIfXrfW5" resolve="UnlimitedNatural" />
            </node>
          </node>
          <node concept="32T38h" id="7z3b8JRO_lX" role="327w9Y">
            <property role="32T38g" value="1" />
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JRO_lL" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JRO_lM" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JRO_lN" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JRO_lO" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JRO_lP" role="_uFfl">
              <node concept="_uYbk" id="7z3b8JRO_lQ" role="_vku1">
                <node concept="_vnHb" id="7z3b8JRO_lR" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JRO_lS" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JRO_lU" resolve="valueUnlimitedNatural" />
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="7z3b8JRO_lT" role="_vku1">
                <property role="32T38g" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JROEf7" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JROEf8" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JROEf9" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JROEfa" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JROEfb" role="_uFfl">
              <node concept="32T38h" id="7z3b8JROEff" role="_vku1">
                <property role="32T38g" value="1" />
              </node>
              <node concept="_uYbk" id="7z3b8JROEfc" role="_vku1">
                <node concept="_vnHb" id="7z3b8JROEfd" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JROEfe" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JRO_lU" resolve="valueUnlimitedNatural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="327OUb" id="7z3b8JRO_I$" role="PCHzz">
          <property role="TrG5h" value="valueNatural" />
          <node concept="3xHE8C" id="7z3b8JRO_I_" role="327w9S">
            <node concept="_vnHe" id="7z3b8JRO_IA" role="35HzJw">
              <ref role="3acloq" to="gkn4:1KdBIfXrfWN" resolve="Natural" />
            </node>
          </node>
          <node concept="32T38h" id="7z3b8JRO_IB" role="327w9Y">
            <property role="32T38g" value="1" />
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JRO_Ir" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JRO_Is" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JRO_It" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JRO_Iu" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JRO_Iv" role="_uFfl">
              <node concept="_uYbk" id="7z3b8JRO_Iw" role="_vku1">
                <node concept="_vnHb" id="7z3b8JRO_Ix" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JRO_Iy" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JRO_I$" resolve="valueNatural" />
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="7z3b8JRO_Iz" role="_vku1">
                <property role="32T38g" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="7z3b8JROEuT" role="PCHzz">
          <node concept="_uF8j" id="7z3b8JROEuU" role="_jtWe">
            <node concept="_vnHb" id="7z3b8JROEuV" role="_uF8g">
              <node concept="_vnHe" id="7z3b8JROEuW" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7z3b8JROEuX" role="_uFfl">
              <node concept="32T38h" id="7z3b8JROEv1" role="_vku1">
                <property role="32T38g" value="1" />
              </node>
              <node concept="_uYbk" id="7z3b8JROEuY" role="_vku1">
                <node concept="_vnHb" id="7z3b8JROEuZ" role="_uYbl">
                  <node concept="_vnHe" id="7z3b8JROEv0" role="35HzJw">
                    <ref role="3acloq" node="7z3b8JRO_I$" resolve="valueNatural" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wUxaT" id="7z3b8JROzT8" role="3wUx9_">
        <node concept="113yj2" id="7z3b8JROzT9" role="2hPqOu">
          <ref role="113tg7" to="hsxa:37zNn5KYY0G" resolve="TestCase" />
        </node>
      </node>
    </node>
    <node concept="3wG_GZ" id="7z3b8JROzTa" role="3wNBFs">
      <property role="3wGATW" value="true" />
      <node concept="_vnHb" id="7z3b8JROzTb" role="3wGAU9">
        <node concept="_vnHe" id="7z3b8JROzTc" role="35HzJw">
          <ref role="3acloq" to="hsxa:37zNn5KVo9F" resolve="Testing" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="f$GqqjTcq8">
    <node concept="PCHHj" id="f$GqqjTcq9" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="OptionalAssertSample" />
      <node concept="PCHzy" id="f$GqqjTcqa" role="PCHGa">
        <node concept="PDIRi" id="f$GqqjTcqb" role="PCHzz">
          <node concept="1PaTwC" id="f$GqqjTcqc" role="I4nmN">
            <node concept="3oM_SD" id="f$GqqjTcqd" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqe" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqg" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqh" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqi" role="1PaTwD">
              <property role="3oM_SC" value="correctly" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqj" role="1PaTwD">
              <property role="3oM_SC" value="handles" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqk" role="1PaTwD">
              <property role="3oM_SC" value="unboxing/boxing" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcql" role="1PaTwD">
              <property role="3oM_SC" value="ambiguity" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqn" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqo" role="1PaTwD">
              <property role="3oM_SC" value="assert" />
            </node>
            <node concept="3oM_SD" id="f$GqqjTcqp" role="1PaTwD">
              <property role="3oM_SC" value="equals" />
            </node>
          </node>
        </node>
        <node concept="327OUb" id="f$GqqjTcqq" role="PCHzz">
          <property role="TrG5h" value="optionalBool" />
          <node concept="2_e7m4" id="f$GqqjTe3L" role="327w9Y" />
          <node concept="3xHE8C" id="f$GqqjTcqs" role="327w9S">
            <node concept="_vnHe" id="f$GqqjTcqt" role="35HzJw">
              <ref role="3acloq" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="f$GqqjTcqu" role="PCHzz">
          <node concept="_uF8j" id="f$GqqjTcqv" role="_jtWe">
            <node concept="_vnHb" id="f$GqqjTcqw" role="_uF8g">
              <node concept="_vnHe" id="f$GqqjTcqx" role="35HzJw">
                <ref role="3acloq" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="f$GqqjTcqy" role="_uFfl">
              <node concept="_uYbk" id="f$GqqjTcqz" role="_vku1">
                <node concept="_vnHb" id="f$GqqjTcq$" role="_uYbl">
                  <node concept="_vnHe" id="f$GqqjTcq_" role="35HzJw">
                    <ref role="3acloq" node="f$GqqjTcqq" resolve="optionalBool" />
                  </node>
                </node>
              </node>
              <node concept="2_e7m4" id="f$GqqjThax" role="_vku1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wUxaT" id="f$GqqjTcs8" role="3wUx9_">
        <node concept="113yj2" id="f$GqqjTcs9" role="2hPqOu">
          <ref role="113tg7" to="hsxa:37zNn5KYY0G" resolve="TestCase" />
        </node>
      </node>
    </node>
    <node concept="3wG_GZ" id="f$GqqjTcsa" role="3wNBFs">
      <property role="3wGATW" value="true" />
      <node concept="_vnHb" id="f$GqqjTcsb" role="3wGAU9">
        <node concept="_vnHe" id="f$GqqjTcsc" role="35HzJw">
          <ref role="3acloq" to="hsxa:37zNn5KVo9F" resolve="Testing" />
        </node>
      </node>
    </node>
  </node>
</model>

