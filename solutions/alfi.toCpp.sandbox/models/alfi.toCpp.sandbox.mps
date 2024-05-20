<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25bc1236-8162-4151-996d-33fcc58b5671(alfi.toCpp.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="e745d4a0-ccf7-4cb3-8db8-0f77222a00bf" name="alfi.toCppBaseLanguage" version="0" />
    <engage id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" />
    <engage id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping" />
    <engage id="e745d4a0-ccf7-4cb3-8db8-0f77222a00bf" name="alfi.toCppBaseLanguage" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7144803224901733272" name="alfi.structure.BinaryExpression" flags="ng" index="31szGP">
        <child id="7144803224901733273" name="operand1" index="31szGO" />
        <child id="7144803224901733275" name="operand2" index="31szGQ" />
      </concept>
      <concept id="7144803224902197132" name="alfi.structure.EqualityExpression" flags="ng" index="31uMWx">
        <property id="7144803224902197133" name="operator" index="31uMWw" />
      </concept>
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
      </concept>
      <concept id="7144803224883808437" name="alfi.structure.ConcurrentClause" flags="ng" index="32pbwo">
        <child id="7144803224883808438" name="clauses" index="32pbwr" />
      </concept>
      <concept id="7144803224883743949" name="alfi.structure.NonFinalClause" flags="ng" index="32prLw">
        <child id="7144803224883743950" name="condition" index="32prLz" />
        <child id="7144803224883743956" name="body" index="32prLT" />
      </concept>
      <concept id="7144803224883743948" name="alfi.structure.IfStatement" flags="ng" index="32prLx">
        <child id="7144803224883955094" name="finalClause" index="32onkV" />
        <child id="7144803224883864292" name="nonFinalClauses" index="32oX99" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
    </language>
  </registry>
  <node concept="3mGtxK" id="2HakVwV1TVV">
    <node concept="PCHHj" id="2HakVwV1TVX" role="3mGtxP">
      <property role="TrG5h" value="Hello" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <node concept="PCHzy" id="2HakVwV1TVY" role="PCHGa">
        <node concept="_jtW9" id="2HakVwV1TVZ" role="PCHzz">
          <node concept="_uF8j" id="2HakVwV1TW0" role="_jtWe">
            <node concept="_vnHb" id="2HakVwV1TW1" role="_uF8g">
              <node concept="2RqM1Q" id="2HakVwV1TXB" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
              </node>
            </node>
            <node concept="_vku0" id="2HakVwV1TW3" role="_uFfl">
              <node concept="_iklQ" id="2HakVwV1TW4" role="_vku1">
                <property role="_iklR" value="Hello!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="2HakVwV1TW5" role="PCHzz">
          <node concept="_uF8j" id="2HakVwV1TW6" role="_jtWe">
            <node concept="_vnHb" id="2HakVwV1TW7" role="_uF8g">
              <node concept="2RqM1Q" id="2HakVwV1TY7" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
              </node>
            </node>
            <node concept="_vku0" id="2HakVwV1TW9" role="_uFfl">
              <node concept="_iklQ" id="2HakVwV1TWa" role="_vku1">
                <property role="_iklR" value="How are you?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="327OUb" id="2HakVwV1TWb" role="PCHzz">
          <property role="TrG5h" value="input" />
          <node concept="_uF8j" id="2HakVwV1TWc" role="327w9Y">
            <node concept="_vnHb" id="2HakVwV1TWd" role="_uF8g">
              <node concept="2RqM1Q" id="2HakVwV1TZ8" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfYm" resolve="ReadLine" />
              </node>
            </node>
            <node concept="_vku0" id="2HakVwV1TWf" role="_uFfl" />
          </node>
          <node concept="3xHE8C" id="2HakVwV21W8" role="327w9S">
            <node concept="2RqM1Q" id="2HakVwV21Wa" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="PDbRn" id="2HakVwV1TWi" role="PCHzz" />
        <node concept="32prLx" id="2HakVwV1TWj" role="PCHzz">
          <node concept="32pbwo" id="2HakVwV1TWk" role="32oX99">
            <node concept="32prLw" id="2HakVwV1TWl" role="32pbwr">
              <node concept="PCHzy" id="2HakVwV1TWm" role="32prLT">
                <node concept="_jtW9" id="2HakVwV1TWn" role="PCHzz">
                  <node concept="_uF8j" id="2HakVwV1TWo" role="_jtWe">
                    <node concept="_vnHb" id="2HakVwV1TWp" role="_uF8g">
                      <node concept="2RqM1Q" id="2HakVwV1TZV" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                      </node>
                    </node>
                    <node concept="_vku0" id="2HakVwV1TWr" role="_uFfl">
                      <node concept="_iklQ" id="2HakVwV1TWs" role="_vku1">
                        <property role="_iklR" value="Ok nice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31uMWx" id="2HakVwV1TWt" role="32prLz">
                <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                <node concept="_uYbk" id="2HakVwV1TWu" role="31szGO">
                  <node concept="_vnHb" id="2HakVwV1TWv" role="_uYbl">
                    <node concept="2RqM1Q" id="2HakVwV1TZD" role="_vnH8">
                      <ref role="2RqM1R" node="2HakVwV1TWb" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="_iklQ" id="2HakVwV1TWx" role="31szGQ">
                  <property role="_iklR" value="good" />
                </node>
              </node>
            </node>
          </node>
          <node concept="PCHzy" id="2HakVwV1TWy" role="32onkV">
            <node concept="_jtW9" id="2HakVwV1TWz" role="PCHzz">
              <node concept="_uF8j" id="2HakVwV1TW$" role="_jtWe">
                <node concept="_vnHb" id="2HakVwV1TW_" role="_uF8g">
                  <node concept="2RqM1Q" id="2HakVwV1U0s" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                  </node>
                </node>
                <node concept="_vku0" id="2HakVwV1TWB" role="_uFfl">
                  <node concept="_iklQ" id="2HakVwV1TWC" role="_vku1">
                    <property role="_iklR" value="Ok" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="2HakVwV1Ua8">
    <node concept="PCHHj" id="2HakVwV1Uaa" role="3mGtxP">
      <property role="TrG5h" value="HelloWorld" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <node concept="PCHzy" id="2HakVwV1Uab" role="PCHGa">
        <node concept="_jtW9" id="2HakVwV1Uac" role="PCHzz">
          <node concept="_uF8j" id="2HakVwV1Uad" role="_jtWe">
            <node concept="_vnHb" id="2HakVwV1Uae" role="_uF8g">
              <node concept="2RqM1Q" id="2HakVwV1Uk3" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
              </node>
            </node>
            <node concept="_vku0" id="2HakVwV1Uag" role="_uFfl">
              <node concept="_iklQ" id="2HakVwV1Uah" role="_vku1">
                <property role="_iklR" value="Hello World" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

