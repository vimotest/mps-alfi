<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eb0ba57-877d-461a-bc2a-9b463c360fcb(alfi.sandbox3.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <engage id="f9e4466a-e836-4140-9aca-d30989df505d" name="alfi.toCsBaseLanguage" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="520354255175379373" name="alfi.structure.DocumentedElementCommentContent" flags="ng" index="IbWbt">
        <child id="520354255175379374" name="documentationLines" index="IbWbu" />
      </concept>
      <concept id="3328952194369061109" name="alfi.structure.InLineComment" flags="ng" index="P$H2n">
        <child id="520354255178256948" name="commentText" index="IuZ_4" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="4507289605805843609" name="returnParameter" index="NkNyt" />
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="3328952194368290224" name="alfi.structure.EndOfLineComment" flags="ng" index="PDIRi">
        <child id="520354255176588995" name="commentText" index="I4nmN" />
      </concept>
      <concept id="3328952194367901068" name="alfi.structure.DocumentedElement" flags="ng" index="PJ9RI">
        <child id="520354255175429050" name="documentation" index="I883a" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7144803224899245198" name="alfi.structure.AssignmentExpression" flags="ng" index="3122gz">
        <property id="7144803224899377876" name="operator" index="315yDT" />
        <child id="7144803224899369512" name="rightHandSide" index="315$E5" />
        <child id="7144803224899369510" name="leftHandSide" index="315$Eb" />
      </concept>
      <concept id="7144803224899245678" name="alfi.structure.Assignment_NameLeftHandSide" flags="ng" index="3122r3">
        <child id="7144803224899245679" name="target" index="3122r2" />
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
      <concept id="7144803224888718671" name="alfi.structure.WhileStatement" flags="ng" index="32Esny">
        <child id="7144803224888718676" name="body" index="32EsnT" />
        <child id="7144803224888718674" name="condition" index="32EsnZ" />
      </concept>
      <concept id="7144803224888882713" name="alfi.structure.DoStatement" flags="ng" index="32H$qO">
        <child id="7144803224888882716" name="body" index="32H$qL" />
        <child id="7144803224888882714" name="condition" index="32H$qR" />
      </concept>
      <concept id="7144803224889349509" name="alfi.structure.BlockStatement" flags="ng" index="32JMkC">
        <child id="7144803224889349510" name="block" index="32JMkF" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
    </language>
  </registry>
  <node concept="3mGtxK" id="4BdRpMvf65f">
    <node concept="PCHHj" id="4BdRpMvf69Y" role="3mGtxP">
      <property role="TrG5h" value="TestA" />
      <node concept="PCHzy" id="4BdRpMvf6o8" role="PCHGa">
        <node concept="PDIRi" id="4BdRpMvgAwA" role="PCHzz">
          <node concept="1PaTwC" id="4BdRpMvgAwB" role="I4nmN">
            <node concept="3oM_SD" id="4BdRpMvgAwC" role="1PaTwD">
              <property role="3oM_SC" value="foooasdasdasd" />
            </node>
          </node>
        </node>
        <node concept="PDIRi" id="4BdRpMvgAwN" role="PCHzz">
          <node concept="1PaTwC" id="4BdRpMvgAwO" role="I4nmN">
            <node concept="3oM_SD" id="4BdRpMvgAwP" role="1PaTwD">
              <property role="3oM_SC" value="galdlasd" />
            </node>
          </node>
        </node>
        <node concept="P$H2n" id="4BdRpMvgAx6" role="PCHzz">
          <node concept="1PaTwC" id="4BdRpMvgAx7" role="IuZ_4">
            <node concept="3oM_SD" id="4BdRpMvgAx8" role="1PaTwD">
              <property role="3oM_SC" value="sadasd" />
            </node>
          </node>
          <node concept="1PaTwC" id="4BdRpMvgAxu" role="IuZ_4">
            <node concept="3oM_SD" id="4BdRpMvgAxt" role="1PaTwD">
              <property role="3oM_SC" value="sadgooo" />
            </node>
          </node>
          <node concept="1PaTwC" id="4BdRpMvgAxk" role="IuZ_4">
            <node concept="3oM_SD" id="4BdRpMvgAxj" role="1PaTwD">
              <property role="3oM_SC" value="asdasd" />
            </node>
          </node>
        </node>
        <node concept="32prLx" id="4BdRpMvpNrS" role="PCHzz">
          <node concept="32pbwo" id="4BdRpMvpNrU" role="32oX99">
            <node concept="32prLw" id="4BdRpMvpNrW" role="32pbwr">
              <node concept="31uMWx" id="4BdRpMvpNtm" role="32prLz">
                <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
                <node concept="32T38h" id="4BdRpMvpNtv" role="31szGO">
                  <property role="32T38g" value="1" />
                </node>
                <node concept="32T38h" id="4BdRpMvpNtx" role="31szGQ">
                  <property role="32T38g" value="2" />
                </node>
              </node>
              <node concept="PCHzy" id="4BdRpMvpNs0" role="32prLT">
                <node concept="_jtW9" id="4BdRpMvy$FX" role="PCHzz">
                  <node concept="_uF8j" id="4BdRpMvy$FP" role="_jtWe">
                    <node concept="_vnHb" id="4BdRpMvy$FR" role="_uF8g">
                      <node concept="2RqM1Q" id="4BdRpMvy$FT" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:7GHN9f$Q47T" resolve="BooleanFunctions" />
                      </node>
                      <node concept="2RqM1Q" id="4BdRpMvy$Hg" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:7GHN9f$Q48D" resolve="ToString" />
                      </node>
                    </node>
                    <node concept="_vku0" id="4BdRpMvy$FV" role="_uFfl">
                      <node concept="_jtWu" id="4BdRpMvy$Hy" role="_vku1" />
                      <node concept="_jtWu" id="4BdRpMvz$g5" role="_vku1">
                        <property role="_jtWv" value="true" />
                      </node>
                      <node concept="32T38h" id="4BdRpMvz$gh" role="_vku1">
                        <property role="32T38g" value="1" />
                      </node>
                      <node concept="32T38h" id="4BdRpMvz$gm" role="_vku1">
                        <property role="32T38g" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="32Esny" id="4BdRpMvpNsQ" role="PCHzz">
          <node concept="PCHzy" id="4BdRpMvpNsU" role="32EsnT">
            <node concept="327OUb" id="4BdRpMvpO6w" role="PCHzz">
              <property role="TrG5h" value="a" />
              <node concept="32T38h" id="4BdRpMvpO7c" role="327w9Y">
                <property role="32T38g" value="1" />
              </node>
              <node concept="3xHE8C" id="4BdRpMvpO6C" role="327w9S">
                <node concept="2RqM1Q" id="4BdRpMvpO6E" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="4BdRpMvqs7H" role="PCHzz">
              <node concept="3122gz" id="4BdRpMvqs7z" role="_jtWe">
                <property role="315yDT" value="6cBsaQygTbN/PlusCompoundAssignment" />
                <node concept="3122r3" id="4BdRpMvqs7_" role="315$Eb">
                  <node concept="_vnHb" id="4BdRpMvqs7B" role="3122r2">
                    <node concept="2RqM1Q" id="4BdRpMvqs7D" role="_vnH8">
                      <ref role="2RqM1R" node="4BdRpMvpO6w" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="_uYbk" id="4BdRpMvqsAu" role="315$E5">
                  <node concept="_vnHb" id="4BdRpMvqsAw" role="_uYbl">
                    <node concept="2RqM1Q" id="4BdRpMvqsAy" role="_vnH8">
                      <ref role="2RqM1R" node="4BdRpMvpO6w" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31uMWx" id="4BdRpMvpNtI" role="32EsnZ">
            <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
            <node concept="32T38h" id="4BdRpMvpNtT" role="31szGO">
              <property role="32T38g" value="3" />
            </node>
            <node concept="32T38h" id="4BdRpMvpNtR" role="31szGQ">
              <property role="32T38g" value="4" />
            </node>
          </node>
        </node>
        <node concept="32H$qO" id="4BdRpMvpNvu" role="PCHzz">
          <node concept="_jtWu" id="4BdRpMvpNwx" role="32H$qR" />
          <node concept="PCHzy" id="4BdRpMvpNvy" role="32H$qL">
            <node concept="PDIRi" id="4BdRpMvpNwq" role="PCHzz">
              <node concept="1PaTwC" id="4BdRpMvpNwr" role="I4nmN">
                <node concept="3oM_SD" id="4BdRpMvpNws" role="1PaTwD">
                  <property role="3oM_SC" value="asdasd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="32prLx" id="4BdRpMvwsPZ" role="PCHzz">
          <node concept="32pbwo" id="4BdRpMvwsQ1" role="32oX99">
            <node concept="32prLw" id="4BdRpMvwsQ3" role="32pbwr">
              <node concept="_jtWu" id="4BdRpMvwsRb" role="32prLz" />
              <node concept="PCHzy" id="4BdRpMvwsQ7" role="32prLT">
                <node concept="PDIRi" id="4BdRpMvwsRf" role="PCHzz">
                  <node concept="1PaTwC" id="4BdRpMvwsRg" role="I4nmN">
                    <node concept="3oM_SD" id="4BdRpMvwsRh" role="1PaTwD">
                      <property role="3oM_SC" value="1a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PCHzy" id="4BdRpMvwsRm" role="32onkV">
            <node concept="PDIRi" id="4BdRpMvwsRq" role="PCHzz">
              <node concept="1PaTwC" id="4BdRpMvwsRr" role="I4nmN">
                <node concept="3oM_SD" id="4BdRpMvwsRs" role="1PaTwD">
                  <property role="3oM_SC" value="1b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="32prLx" id="4BdRpMvwsSG" role="PCHzz">
          <node concept="32pbwo" id="4BdRpMvwsSI" role="32oX99">
            <node concept="32prLw" id="4BdRpMvwsSK" role="32pbwr">
              <node concept="_jtWu" id="4BdRpMvwsU4" role="32prLz">
                <property role="_jtWv" value="true" />
              </node>
              <node concept="PCHzy" id="4BdRpMvwsSO" role="32prLT">
                <node concept="PDIRi" id="4BdRpMvwsU8" role="PCHzz">
                  <node concept="1PaTwC" id="4BdRpMvwsU9" role="I4nmN">
                    <node concept="3oM_SD" id="4BdRpMvwsUa" role="1PaTwD">
                      <property role="3oM_SC" value="2a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32pbwo" id="4BdRpMvwsUf" role="32oX99">
            <node concept="32prLw" id="4BdRpMvwsUg" role="32pbwr">
              <node concept="_jtWu" id="4BdRpMvwsUu" role="32prLz" />
              <node concept="PCHzy" id="4BdRpMvwsUi" role="32prLT">
                <node concept="PDIRi" id="4BdRpMvwsUy" role="PCHzz">
                  <node concept="1PaTwC" id="4BdRpMvwsUz" role="I4nmN">
                    <node concept="3oM_SD" id="4BdRpMvwsU$" role="1PaTwD">
                      <property role="3oM_SC" value="2b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="32prLx" id="4BdRpMvwsW3" role="PCHzz">
          <node concept="32pbwo" id="4BdRpMvwsW5" role="32oX99">
            <node concept="32prLw" id="4BdRpMvwsW7" role="32pbwr">
              <node concept="_jtWu" id="4BdRpMvwsXE" role="32prLz" />
              <node concept="PCHzy" id="4BdRpMvwsWb" role="32prLT">
                <node concept="PDIRi" id="4BdRpMvwsXI" role="PCHzz">
                  <node concept="1PaTwC" id="4BdRpMvwsXJ" role="I4nmN">
                    <node concept="3oM_SD" id="4BdRpMvwsXK" role="1PaTwD">
                      <property role="3oM_SC" value="3a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32pbwo" id="4BdRpMvwsXP" role="32oX99">
            <node concept="32prLw" id="4BdRpMvwsXQ" role="32pbwr">
              <node concept="_jtWu" id="4BdRpMvwsY4" role="32prLz">
                <property role="_jtWv" value="true" />
              </node>
              <node concept="PCHzy" id="4BdRpMvwsXS" role="32prLT">
                <node concept="PDIRi" id="4BdRpMvwsY8" role="PCHzz">
                  <node concept="1PaTwC" id="4BdRpMvwsY9" role="I4nmN">
                    <node concept="3oM_SD" id="4BdRpMvwsYa" role="1PaTwD">
                      <property role="3oM_SC" value="3b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32prLw" id="4BdRpMvwsYf" role="32pbwr">
              <node concept="_jtWu" id="4BdRpMvwsYr" role="32prLz" />
              <node concept="PCHzy" id="4BdRpMvwsYh" role="32prLT">
                <node concept="PDIRi" id="4BdRpMvwsYv" role="PCHzz">
                  <node concept="1PaTwC" id="4BdRpMvwsYw" role="I4nmN">
                    <node concept="3oM_SD" id="4BdRpMvwsYx" role="1PaTwD">
                      <property role="3oM_SC" value="3c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32pbwo" id="4BdRpMvwsYA" role="32oX99">
            <node concept="32prLw" id="4BdRpMvwsYB" role="32pbwr">
              <node concept="_jtWu" id="4BdRpMvwsZ2" role="32prLz">
                <property role="_jtWv" value="true" />
              </node>
              <node concept="PCHzy" id="4BdRpMvwsYD" role="32prLT">
                <node concept="PDIRi" id="4BdRpMvwsZ6" role="PCHzz">
                  <node concept="1PaTwC" id="4BdRpMvwsZ7" role="I4nmN">
                    <node concept="3oM_SD" id="4BdRpMvwsZ8" role="1PaTwD">
                      <property role="3oM_SC" value="3d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PCHzy" id="4BdRpMvwsZd" role="32onkV">
            <node concept="PDIRi" id="4BdRpMvwsZh" role="PCHzz">
              <node concept="1PaTwC" id="4BdRpMvwsZi" role="I4nmN">
                <node concept="3oM_SD" id="4BdRpMvwsZr" role="1PaTwD">
                  <property role="3oM_SC" value="3e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IbWbt" id="4BdRpMvf6Al" role="I883a">
        <node concept="1PaTwC" id="4BdRpMvf6Am" role="IbWbu">
          <node concept="3oM_SD" id="4BdRpMvf6An" role="1PaTwD">
            <property role="3oM_SC" value="foo" />
          </node>
        </node>
        <node concept="1PaTwC" id="4BdRpMvf6F9" role="IbWbu">
          <node concept="3oM_SD" id="4BdRpMvf6F8" role="1PaTwD">
            <property role="3oM_SC" value="bar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="4BdRpMvf$yE">
    <node concept="PCHHj" id="4BdRpMvf$Bp" role="3mGtxP">
      <property role="TrG5h" value="TestB" />
      <node concept="PCHzy" id="4BdRpMvf$Pz" role="PCHGa">
        <node concept="PDbRn" id="4BdRpMvf$Ui" role="PCHzz" />
      </node>
      <node concept="3xR696" id="4BdRpMvf_8v" role="NkNyt">
        <property role="3xR695" value="3Ud70gdvRyt/return" />
        <property role="TrG5h" value="__return__" />
        <node concept="3xHE8C" id="4BdRpMvf_de" role="3xMlr6">
          <node concept="2RqM1Q" id="4BdRpMvf_df" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfXw" resolve="BitString" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="4BdRpMvlFGk">
    <node concept="PCHHj" id="4BdRpMvlFGm" role="3mGtxP">
      <property role="TrG5h" value="TestC" />
      <node concept="PCHzy" id="4BdRpMvlG8B" role="PCHGa">
        <node concept="PDIRi" id="4BdRpMvlG8F" role="PCHzz">
          <node concept="1PaTwC" id="4BdRpMvlG8G" role="I4nmN">
            <node concept="3oM_SD" id="4BdRpMvlG8H" role="1PaTwD">
              <property role="3oM_SC" value="foooooo" />
            </node>
          </node>
        </node>
        <node concept="32JMkC" id="4BdRpMvnqPa" role="PCHzz">
          <node concept="PCHzy" id="4BdRpMvnqPc" role="32JMkF">
            <node concept="PDIRi" id="4BdRpMvnqPl" role="PCHzz">
              <node concept="1PaTwC" id="4BdRpMvnqPm" role="I4nmN">
                <node concept="3oM_SD" id="4BdRpMvnqPn" role="1PaTwD">
                  <property role="3oM_SC" value="blala" />
                </node>
              </node>
            </node>
            <node concept="PDIRi" id="4BdRpMvnqPy" role="PCHzz">
              <node concept="1PaTwC" id="4BdRpMvnqPz" role="I4nmN">
                <node concept="3oM_SD" id="4BdRpMvnqP$" role="1PaTwD">
                  <property role="3oM_SC" value="asdasdasdasd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3xR696" id="4BdRpMvlG8M" role="PCHHv">
        <property role="3xR695" value="1KdBIfXPktw/in" />
        <property role="TrG5h" value="aaa" />
        <node concept="3xHE8C" id="4BdRpMvlG8Q" role="3xMlr6">
          <node concept="2RqM1Q" id="4BdRpMvlG8S" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfWq" resolve="Real" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

