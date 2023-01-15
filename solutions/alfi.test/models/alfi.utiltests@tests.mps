<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93e115fd-26ab-4e1e-ac5a-5750e103a6ea(alfi.utiltests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="2M5lKxA45CF">
    <property role="3s_ewP" value="TestAlfNameValidation" />
    <node concept="3Tm1VV" id="2M5lKxA45CG" role="1B3o_S" />
    <node concept="3s_gsd" id="2M5lKxA45CH" role="3s_ewO">
      <node concept="3s$Bmu" id="2M5lKxA45Ea" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidIdentifierCorrect" />
        <node concept="3cqZAl" id="2M5lKxA45Eb" role="3clF45" />
        <node concept="3Tm1VV" id="2M5lKxA45Ec" role="1B3o_S" />
        <node concept="3clFbS" id="2M5lKxA45Ed" role="3clF47">
          <node concept="3vwNmj" id="2M5lKxA46yw" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA47BV" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA48Ae" role="37wK5m">
                <property role="Xl_RC" value="customer" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA48BV" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA48DG" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA48Eg" role="37wK5m">
                <property role="Xl_RC" value="nextOrder" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA48GQ" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA48GR" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA48GS" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA48H2" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA48H3" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA48H4" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA48Hh" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA48Hi" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA48Hj" role="37wK5m">
                <property role="Xl_RC" value="z" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA48MH" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA48MI" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA48MJ" role="37wK5m">
                <property role="Xl_RC" value="Z" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA48N2" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA48N3" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA48N4" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA48ST" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA48SU" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA48SV" role="37wK5m">
                <property role="Xl_RC" value="a0123456789z" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA497$" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA497_" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA497A" role="37wK5m">
                <property role="Xl_RC" value="abcdefghijklmnopqrstuvwxyz" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA49hl" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA49hm" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA49hn" role="37wK5m">
                <property role="Xl_RC" value="ABCDEFGHIJKLMNOPQRSTUVWXYZ" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA49FY" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA49FZ" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA49G0" role="37wK5m">
                <property role="Xl_RC" value="Test_Name" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA4e47" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4e48" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4e49" role="37wK5m">
                <property role="Xl_RC" value="Test_true_Name" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA4e5o" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4e5p" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4e5q" role="37wK5m">
                <property role="Xl_RC" value="Test_false_Name" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA4e6G" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4e6H" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4e6I" role="37wK5m">
                <property role="Xl_RC" value="Test_abstract_Name" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA4fiM" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4fiN" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4fiO" role="37wK5m">
                <property role="Xl_RC" value="Test_import_Name" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA4fkf" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4fkg" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4fkh" role="37wK5m">
                <property role="Xl_RC" value="Test_while_Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2M5lKxA4vrp" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidIdentifierWrong" />
        <node concept="3cqZAl" id="2M5lKxA4vrq" role="3clF45" />
        <node concept="3Tm1VV" id="2M5lKxA4vrr" role="1B3o_S" />
        <node concept="3clFbS" id="2M5lKxA4vrs" role="3clF47">
          <node concept="3vFxKo" id="2M5lKxA49Ys" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4a9a" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA4acf" role="37wK5m">
                <property role="Xl_RC" value="0Test" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4all" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4alm" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA4aln" role="37wK5m">
                <property role="Xl_RC" value="1_Test" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4alZ" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4am0" role="3vFALc">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4am1" role="37wK5m">
                <property role="Xl_RC" value="3te" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4amG" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4amH" role="3vFALc">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4amI" role="37wK5m">
                <property role="Xl_RC" value="9" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4b8d" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4b8e" role="3vFALc">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4b8f" role="37wK5m">
                <property role="Xl_RC" value="Some-Name" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4btw" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4btx" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA4bty" role="37wK5m">
                <property role="Xl_RC" value="-SomeName" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4bJS" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4bJT" role="3vFALc">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4bJU" role="37wK5m">
                <property role="Xl_RC" value="some?" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4c7Q" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4c7R" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA4c7S" role="37wK5m">
                <property role="Xl_RC" value="some#" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4cnC" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4cnD" role="3vFALc">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4cnE" role="37wK5m">
                <property role="Xl_RC" value="some@" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4cuf" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4cug" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA4cuh" role="37wK5m">
                <property role="Xl_RC" value="some`" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4c$r" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4c$s" role="3vFALc">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4c$t" role="37wK5m">
                <property role="Xl_RC" value="some[" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4c_w" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4c_x" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA4c_y" role="37wK5m">
                <property role="Xl_RC" value="some{" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4dwR" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4dwS" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA4dwT" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4dPA" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4dPB" role="3vFALc">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4dPC" role="37wK5m">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4f10" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4f11" role="3vFALc">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4f12" role="37wK5m">
                <property role="Xl_RC" value="abstract" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4fQI" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4fQJ" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA4fQK" role="37wK5m">
                <property role="Xl_RC" value="import" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA4fSh" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA4fSi" role="3vFALc">
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA4fSj" role="37wK5m">
                <property role="Xl_RC" value="while" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5Myg" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Myh" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
              <node concept="Xl_RD" id="2M5lKxA5Myi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2M5lKxA5IL3" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidUnrestrictedNameCorrect" />
        <node concept="3cqZAl" id="2M5lKxA5IL4" role="3clF45" />
        <node concept="3Tm1VV" id="2M5lKxA5IL5" role="1B3o_S" />
        <node concept="3clFbS" id="2M5lKxA5IL6" role="3clF47">
          <node concept="3vwNmj" id="2M5lKxA5Jby" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5JeO" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5JgU" role="37wK5m">
                <property role="Xl_RC" value="'+'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5Ji1" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Ji2" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5Ji3" role="37wK5m">
                <property role="Xl_RC" value="'orders in cart'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5Jia" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Jib" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5Jic" role="37wK5m">
                <property role="Xl_RC" value="'On/Off Switch'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5Jim" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Jin" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5Jio" role="37wK5m">
                <property role="Xl_RC" value="'TestName'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5Ji_" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5JiA" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5JiB" role="37wK5m">
                <property role="Xl_RC" value="'TestName!@12-0=-7381+asd/,.78123-'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5JiR" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5JiS" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5JiT" role="37wK5m">
                <property role="Xl_RC" value="'Test\\'Name'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5PaP" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5PaQ" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5PaR" role="37wK5m">
                <property role="Xl_RC" value="'Test\\\&quot;Name'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5Pbd" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Pbe" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5Pbf" role="37wK5m">
                <property role="Xl_RC" value="'Test\\bName'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5PbC" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5PbD" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5PbE" role="37wK5m">
                <property role="Xl_RC" value="'Test\\fName'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5Pc6" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Pc7" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5Pc8" role="37wK5m">
                <property role="Xl_RC" value="'Test\\tName'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5PcB" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5PcC" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5PcD" role="37wK5m">
                <property role="Xl_RC" value="'Test\\nName'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5Pdb" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Pdc" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5Pdd" role="37wK5m">
                <property role="Xl_RC" value="'Test\\\\Name'" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2M5lKxA5PdM" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5PdN" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5PdO" role="37wK5m">
                <property role="Xl_RC" value="'TestName\\'\\\&quot;\\b\\f\\t\\n\\\\'" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2M5lKxA5IZN" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidUnrestrictedNameWrong" />
        <node concept="3cqZAl" id="2M5lKxA5IZO" role="3clF45" />
        <node concept="3Tm1VV" id="2M5lKxA5IZP" role="1B3o_S" />
        <node concept="3clFbS" id="2M5lKxA5IZQ" role="3clF47">
          <node concept="3vFxKo" id="2M5lKxA5Mhw" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Ml8" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5MmE" role="37wK5m">
                <property role="Xl_RC" value="customer" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5Mnh" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Mni" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5Mnj" role="37wK5m">
                <property role="Xl_RC" value="next'Order'" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5MpG" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5MpH" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5MpI" role="37wK5m" />
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5MH$" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5MH_" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5MHA" role="37wK5m">
                <property role="Xl_RC" value="''" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5MpS" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5MpT" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="3cpWs3" id="2M5lKxA5NCB" role="37wK5m">
                <node concept="Xl_RD" id="2M5lKxA5NEB" role="3uHU7w">
                  <property role="Xl_RC" value="name'" />
                </node>
                <node concept="3cpWs3" id="2M5lKxA5MZ$" role="3uHU7B">
                  <node concept="Xl_RD" id="2M5lKxA5MpU" role="3uHU7B">
                    <property role="Xl_RC" value="'some" />
                  </node>
                  <node concept="1Xhbcc" id="2M5lKxA5N5K" role="3uHU7w">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5Mq7" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5Mq8" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5Mq9" role="37wK5m">
                <property role="Xl_RC" value="'someName\\'" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5O2e" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5O2f" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5O2g" role="37wK5m">
                <property role="Xl_RC" value="'some\\uName'" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5OMG" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5OMH" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5OMI" role="37wK5m">
                <property role="Xl_RC" value="'some\\$Name'" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5OTj" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5OTk" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <node concept="Xl_RD" id="2M5lKxA5OTl" role="37wK5m">
                <property role="Xl_RC" value="'some\\UName'" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2M5lKxA5P34" role="3cqZAp">
            <node concept="2YIFZM" id="2M5lKxA5P35" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
              <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
              <node concept="Xl_RD" id="2M5lKxA5P36" role="37wK5m">
                <property role="Xl_RC" value="'some\\BName'" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5aNVTO$KcE2">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="3s_ewN" id="2SMO68rzE9k">
    <property role="3s_ewP" value="TestAlfCommentTextValidation" />
    <node concept="3Tm1VV" id="2SMO68rzE9l" role="1B3o_S" />
    <node concept="3s_gsd" id="2SMO68rzE9m" role="3s_ewO">
      <node concept="3s$Bmu" id="2SMO68rzE9n" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidDocumentationCommentTextCorrect" />
        <node concept="3cqZAl" id="2SMO68rzE9o" role="3clF45" />
        <node concept="3Tm1VV" id="2SMO68rzE9p" role="1B3o_S" />
        <node concept="3clFbS" id="2SMO68rzE9q" role="3clF47">
          <node concept="3vwNmj" id="2SMO68rzE9r" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzEYc" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzF2i" role="37wK5m">
                <property role="Xl_RC" value="comment" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzFMa" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzFMb" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <node concept="3cpWs3" id="2SMO68rzGHU" role="37wK5m">
                <node concept="Xl_RD" id="2SMO68rzGIT" role="3uHU7w">
                  <property role="Xl_RC" value="comment" />
                </node>
                <node concept="3cpWs3" id="2SMO68rzG12" role="3uHU7B">
                  <node concept="Xl_RD" id="2SMO68rzFMc" role="3uHU7B">
                    <property role="Xl_RC" value="multiline" />
                  </node>
                  <node concept="1Xhbcc" id="2SMO68rzGd3" role="3uHU7w">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzGKz" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzGK$" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzGKC" role="37wK5m">
                <property role="Xl_RC" value="comment* with a star" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzHtr" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzHts" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <node concept="Xl_RD" id="2SMO68rzHtt" role="37wK5m">
                <property role="Xl_RC" value="comment/ with a slash" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzHCm" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzHCn" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <node concept="Xl_RD" id="2SMO68rzHCo" role="37wK5m">
                <property role="Xl_RC" value="comment* with/ a star and slash" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzKj9" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzKja" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzKjb" role="37wK5m">
                <property role="Xl_RC" value="another comment * / with a star and slash" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzHWN" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzHWO" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzHWP" role="37wK5m">
                <property role="Xl_RC" value="c*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzI8X" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzI8Y" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <node concept="Xl_RD" id="2SMO68rzI8Z" role="37wK5m">
                <property role="Xl_RC" value="c/" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzIdJ" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzIdK" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzIdL" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzKDj" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzKDk" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzKDl" role="37wK5m">
                <property role="Xl_RC" value="/comment" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzIj6" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzIj7" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzIj8" role="37wK5m">
                <property role="Xl_RC" value="/*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzIp2" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzIp3" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <node concept="Xl_RD" id="2SMO68rzIp4" role="37wK5m">
                <property role="Xl_RC" value="comment /*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68rzJCh" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzJCi" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzJNO" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_eT$" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_eT_" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
              <node concept="Xl_RD" id="2SMO68r_eTA" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_gf_" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_gfA" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_gfB" role="37wK5m">
                <property role="Xl_RC" value="@comment" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_gFe" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_gFf" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_gFg" role="37wK5m">
                <property role="Xl_RC" value="comment@something" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_h3D" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_h3E" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidDocumentationCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_h3F" role="37wK5m">
                <property role="Xl_RC" value="comment@" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2SMO68rzEab" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidDocumentationCommentTextWrong" />
        <node concept="3cqZAl" id="2SMO68rzEac" role="3clF45" />
        <node concept="3Tm1VV" id="2SMO68rzEad" role="1B3o_S" />
        <node concept="3clFbS" id="2SMO68rzEae" role="3clF47">
          <node concept="3vFxKo" id="2SMO68rzEai" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzJ8Z" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzJ90" role="37wK5m">
                <property role="Xl_RC" value="*Comment" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68rzJBg" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzJBh" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzJBi" role="37wK5m">
                <property role="Xl_RC" value="*c" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68rzJSu" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzJSv" role="3vFALc">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <node concept="Xl_RD" id="2SMO68rzJSw" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68rzJUA" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzJUB" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzJUC" role="37wK5m">
                <property role="Xl_RC" value="Comment ** something" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68rzJZj" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzJZk" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzJZl" role="37wK5m">
                <property role="Xl_RC" value="Comment */ something" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68rzK3R" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzK3S" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzK3T" role="37wK5m">
                <property role="Xl_RC" value="Comment **" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68rzK7I" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68rzK7J" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68rz_zV" resolve="isValidCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68rzK7K" role="37wK5m">
                <property role="Xl_RC" value="Comment */" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2SMO68r_bna" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidEndOfLineCommentTextCorrect" />
        <node concept="3cqZAl" id="2SMO68r_bnb" role="3clF45" />
        <node concept="3Tm1VV" id="2SMO68r_bnc" role="1B3o_S" />
        <node concept="3clFbS" id="2SMO68r_bnd" role="3clF47">
          <node concept="3vwNmj" id="2SMO68r_bne" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_cXN" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_cXO" role="37wK5m">
                <property role="Xl_RC" value="comment" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bno" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_dkf" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_dkg" role="37wK5m">
                <property role="Xl_RC" value="comment* with a star" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bnr" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_dpv" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_dpw" role="37wK5m">
                <property role="Xl_RC" value="comment/ with a slash" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bnu" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_duJ" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_duK" role="37wK5m">
                <property role="Xl_RC" value="comment* with/ a star and slash" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bnx" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_dCj" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_dCk" role="37wK5m">
                <property role="Xl_RC" value="another comment * / with a star and slash" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bn$" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_dRf" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_dRg" role="37wK5m">
                <property role="Xl_RC" value="c*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bnB" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_dWv" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_dWw" role="37wK5m">
                <property role="Xl_RC" value="c/" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bnE" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_e1J" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_e1K" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bnH" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_e6Z" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_e70" role="37wK5m">
                <property role="Xl_RC" value="/comment" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bnK" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_ecf" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_ecg" role="37wK5m">
                <property role="Xl_RC" value="/*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bnN" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_ehv" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_ehw" role="37wK5m">
                <property role="Xl_RC" value="comment /*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bnQ" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_er3" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_er4" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_hws" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_igd" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_ige" role="37wK5m">
                <property role="Xl_RC" value="comment@something" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_hwv" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_is7" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_is8" role="37wK5m">
                <property role="Xl_RC" value="comment@" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_iKa" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_ewj" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <node concept="Xl_RD" id="2SMO68r_ewk" role="37wK5m">
                <property role="Xl_RC" value="*Comment" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_jqv" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_ezV" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <node concept="Xl_RD" id="2SMO68r_ezW" role="37wK5m">
                <property role="Xl_RC" value="*c" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_k4O" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_eBz" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_eB$" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_kJ9" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_eFb" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <node concept="Xl_RD" id="2SMO68r_eFc" role="37wK5m">
                <property role="Xl_RC" value="Comment ** something" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_lpu" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_eIN" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_eIO" role="37wK5m">
                <property role="Xl_RC" value="Comment */ something" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_lZv" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_eMr" role="3vwVQn">
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <node concept="Xl_RD" id="2SMO68r_eMs" role="37wK5m">
                <property role="Xl_RC" value="Comment **" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_mDO" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_eQ3" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_eQ4" role="37wK5m">
                <property role="Xl_RC" value="Comment */" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2SMO68r_i2x" role="3cqZAp" />
        </node>
      </node>
      <node concept="3s$Bmu" id="2SMO68r_bnT" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidEndOfLineCommentTextWrong" />
        <node concept="3cqZAl" id="2SMO68r_bnU" role="3clF45" />
        <node concept="3Tm1VV" id="2SMO68r_bnV" role="1B3o_S" />
        <node concept="3clFbS" id="2SMO68r_bnW" role="3clF47">
          <node concept="3vFxKo" id="2SMO68r_g7d" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_g7e" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_g7f" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_ndc" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_o$N" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_o$O" role="37wK5m">
                <property role="Xl_RC" value="@comment" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_noQ" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_oGX" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="3cpWs3" id="2SMO68r_oGY" role="37wK5m">
                <node concept="Xl_RD" id="2SMO68r_oGZ" role="3uHU7w">
                  <property role="Xl_RC" value="comment" />
                </node>
                <node concept="3cpWs3" id="2SMO68r_oH0" role="3uHU7B">
                  <node concept="Xl_RD" id="2SMO68r_oH1" role="3uHU7B">
                    <property role="Xl_RC" value="multiline" />
                  </node>
                  <node concept="1Xhbcc" id="2SMO68r_oH2" role="3uHU7w">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_nRK" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_oKV" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_4Ae" resolve="isValidEndOfLineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="3cpWs3" id="2SMO68r_oKW" role="37wK5m">
                <node concept="1Xhbcc" id="2SMO68r_oKX" role="3uHU7w">
                  <property role="1XhdNS" value="\n" />
                </node>
                <node concept="Xl_RD" id="2SMO68r_oKY" role="3uHU7B">
                  <property role="Xl_RC" value="comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2SMO68r_bAw" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidInLineCommentTextCorrect" />
        <node concept="3cqZAl" id="2SMO68r_bAx" role="3clF45" />
        <node concept="3Tm1VV" id="2SMO68r_bAy" role="1B3o_S" />
        <node concept="3clFbS" id="2SMO68r_bAz" role="3clF47">
          <node concept="3vwNmj" id="2SMO68r_bA$" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_oP5" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_oP6" role="37wK5m">
                <property role="Xl_RC" value="comment" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bAB" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_oYn" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="3cpWs3" id="2SMO68r_oYo" role="37wK5m">
                <node concept="Xl_RD" id="2SMO68r_oYp" role="3uHU7w">
                  <property role="Xl_RC" value="comment" />
                </node>
                <node concept="3cpWs3" id="2SMO68r_oYq" role="3uHU7B">
                  <node concept="Xl_RD" id="2SMO68r_oYr" role="3uHU7B">
                    <property role="Xl_RC" value="multiline" />
                  </node>
                  <node concept="1Xhbcc" id="2SMO68r_oYs" role="3uHU7w">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bAI" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_p9d" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_p9e" role="37wK5m">
                <property role="Xl_RC" value="comment* with a star" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bAL" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_pfB" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_pfC" role="37wK5m">
                <property role="Xl_RC" value="comment/ with a slash" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bAO" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_pm1" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_pm2" role="37wK5m">
                <property role="Xl_RC" value="comment* with/ a star and slash" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bAR" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_psr" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_pss" role="37wK5m">
                <property role="Xl_RC" value="another comment * / with a star and slash" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bAU" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_pDf" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_pDg" role="37wK5m">
                <property role="Xl_RC" value="c*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bAX" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_pyP" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_pyQ" role="37wK5m">
                <property role="Xl_RC" value="c/" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bB0" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_pNX" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_pNY" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bB3" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_q0L" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_q0M" role="37wK5m">
                <property role="Xl_RC" value="/comment" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bB6" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_pUn" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_pUo" role="37wK5m">
                <property role="Xl_RC" value="/*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bB9" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_q7b" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_q7c" role="37wK5m">
                <property role="Xl_RC" value="comment /*" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_bBc" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_qd_" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_qdA" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_hoF" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_qwN" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_qwO" role="37wK5m">
                <property role="Xl_RC" value="comment@something" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2SMO68r_hoI" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_q$T" role="3vwVQn">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_q$U" role="37wK5m">
                <property role="Xl_RC" value="comment@" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2SMO68r_bBf" role="3s_gse">
        <property role="3s$Bm0" value="testIsValidInLineCommentTextWrong" />
        <node concept="3cqZAl" id="2SMO68r_bBg" role="3clF45" />
        <node concept="3Tm1VV" id="2SMO68r_bBh" role="1B3o_S" />
        <node concept="3clFbS" id="2SMO68r_bBi" role="3clF47">
          <node concept="3vFxKo" id="2SMO68r_bBj" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_qFl" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_qFm" role="37wK5m">
                <property role="Xl_RC" value="*Comment" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_bBm" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_qN9" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_qNa" role="37wK5m">
                <property role="Xl_RC" value="*c" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_bBp" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_qJf" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_qJg" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_bBs" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_qR3" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_qR4" role="37wK5m">
                <property role="Xl_RC" value="Comment ** something" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_bBv" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_qUY" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_qUZ" role="37wK5m">
                <property role="Xl_RC" value="Comment */ something" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_bBy" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_qYS" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_qYT" role="37wK5m">
                <property role="Xl_RC" value="Comment **" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_bB_" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_r2M" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_r2N" role="37wK5m">
                <property role="Xl_RC" value="Comment */" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_r6G" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_r6H" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_r6I" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2SMO68r_r77" role="3cqZAp">
            <node concept="2YIFZM" id="2SMO68r_r78" role="3vFALc">
              <ref role="37wK5l" to="2a3x:2SMO68r_9Qh" resolve="isValidInlineCommentText" />
              <ref role="1Pybhc" to="2a3x:2SMO68rz_o3" resolve="AlfCommentTextValidation" />
              <node concept="Xl_RD" id="2SMO68r_r79" role="37wK5m">
                <property role="Xl_RC" value="@comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

