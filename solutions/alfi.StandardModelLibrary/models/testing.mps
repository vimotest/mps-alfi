<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="1" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ngI" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="1820071129312113837" name="alfi.structure.CustomStereotypeName" flags="ng" index="2hPomx" />
      <concept id="1820071129312107522" name="alfi.structure.AlfSupportedStereotypeName" flags="ng" index="2hPqOe">
        <property id="1820071129312120005" name="stereotype" index="2hPvR9" />
      </concept>
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
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
      <concept id="520354255175379373" name="alfi.structure.DocumentedElementCommentContent" flags="ng" index="IbWbt">
        <child id="520354255175379374" name="documentationLines" index="IbWbu" />
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
      <concept id="3328952194367901068" name="alfi.structure.DocumentedElement" flags="ngI" index="PJ9RI">
        <child id="520354255175429050" name="documentation" index="I883a" />
      </concept>
      <concept id="3594942814681438262" name="alfi.structure.PredefinedStereotypeDefinition" flags="ng" index="113tl7" />
      <concept id="3594942814681426819" name="alfi.structure.PredefinedStereotypes" flags="ng" index="113yrM">
        <child id="3594942814682077075" name="definitions" index="1151Fy" />
      </concept>
      <concept id="7144803224901733272" name="alfi.structure.BinaryExpression" flags="ng" index="31szGP">
        <child id="7144803224901733273" name="operand1" index="31szGO" />
        <child id="7144803224901733275" name="operand2" index="31szGQ" />
      </concept>
      <concept id="7144803224901733332" name="alfi.structure.ArithmeticExpression" flags="ng" index="31szHT">
        <property id="7144803224901733359" name="operator" index="31szH2" />
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
      <concept id="7144803224891645267" name="alfi.structure.CastExpression" flags="ng" index="32B2RY">
        <child id="7144803224891645268" name="typeName" index="32B2RT" />
      </concept>
      <concept id="7144803224891528095" name="alfi.structure.UnaryExpression" flags="ng" index="32BIcM">
        <child id="7144803224891528117" name="operand" index="32BIco" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
      </concept>
      <concept id="2021446509810892642" name="alfi.structure.AnyTypeName" flags="ng" index="3xHE61" />
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811544302" name="alfi.structure.TwosidedMultiplicityRange" flags="ng" index="3xMaSd">
        <child id="2021446509811585014" name="lowerBound" index="3xM54l" />
        <child id="2021446509811585019" name="upperBound" index="3xM54o" />
      </concept>
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811779615" name="_multiplicityRange" index="3xLlrW" />
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
    </language>
  </registry>
  <node concept="3mGtxK" id="37zNn5KViQ6">
    <node concept="2qCqA3" id="37zNn5KVo9F" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="Testing" />
      <node concept="PCHHj" id="37zNn5KVoOI" role="PCHHv">
        <property role="TrG5h" value="AssertEqual" />
        <node concept="3xR696" id="37zNn5KVoQ7" role="PCHHv">
          <property role="TrG5h" value="expected" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE61" id="37zNn5KVoQ8" role="3xMlr6" />
          <node concept="3xMaSd" id="5tK9548U2iZ" role="3xLlrW">
            <node concept="32T38h" id="5tK9548U2j0" role="3xM54l">
              <property role="32T38g" value="0" />
            </node>
            <node concept="32T38h" id="5tK9548U2j1" role="3xM54o">
              <property role="32T38g" value="1" />
            </node>
          </node>
        </node>
        <node concept="3xR696" id="37zNn5KVoQ9" role="PCHHv">
          <property role="TrG5h" value="actual" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE61" id="37zNn5KVoQa" role="3xMlr6" />
          <node concept="3xMaSd" id="5tK9548U2mE" role="3xLlrW">
            <node concept="32T38h" id="5tK9548U2mF" role="3xM54l">
              <property role="32T38g" value="0" />
            </node>
            <node concept="32T38h" id="5tK9548U2mG" role="3xM54o">
              <property role="32T38g" value="1" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="37zNn5KVoRL" role="PCHGa">
          <node concept="32prLx" id="5tK9548Td5y" role="PCHzz">
            <node concept="32pbwo" id="5tK9548Td5$" role="32oX99">
              <node concept="32prLw" id="5tK9548Td5A" role="32pbwr">
                <node concept="PCHzy" id="5tK9548Td5E" role="32prLT">
                  <node concept="_jtW9" id="5tK9548Td9f" role="PCHzz">
                    <node concept="_uF8j" id="5tK9548Td97" role="_jtWe">
                      <node concept="_vnHb" id="5tK9548Td99" role="_uF8g">
                        <node concept="_vnHe" id="5tK9548Td9b" role="35HzJw">
                          <ref role="3acloq" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                        </node>
                      </node>
                      <node concept="_vku0" id="5tK9548Td9d" role="_uFfl">
                        <node concept="_iklQ" id="5tK9548Tdau" role="_vku1">
                          <property role="_iklR" value="FAILED: not equal " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="327OUb" id="5tK9548Tddg" role="PCHzz">
                    <property role="TrG5h" value="actualAsString" />
                    <node concept="32B2RY" id="5tK9548Tdgr" role="327w9Y">
                      <node concept="3xHE8C" id="5tK9548Tdjf" role="32B2RT">
                        <node concept="_vnHe" id="5tK9548Tdjd" role="35HzJw">
                          <ref role="3acloq" to="gkn4:1KdBIfXrfVO" resolve="String" />
                        </node>
                      </node>
                      <node concept="_uYbk" id="5tK9548TdjF" role="32BIco">
                        <node concept="_vnHb" id="5tK9548TdjH" role="_uYbl">
                          <node concept="_vnHe" id="5tK9548TdjJ" role="35HzJw">
                            <ref role="3acloq" node="37zNn5KVoQ9" resolve="actual" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3xHE8C" id="5tK9548TdfP" role="327w9S">
                      <node concept="_vnHe" id="5tK9548TdfN" role="35HzJw">
                        <ref role="3acloq" to="gkn4:1KdBIfXrfVO" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="32prLx" id="5tK9548Tdmb" role="PCHzz">
                    <node concept="32pbwo" id="5tK9548Tdmd" role="32oX99">
                      <node concept="32prLw" id="5tK9548Tdmf" role="32pbwr">
                        <node concept="31uMWx" id="5tK9548TdnQ" role="32prLz">
                          <property role="31uMWw" value="6cBsaQyn5Y9/NotEqualTo" />
                          <node concept="_uYbk" id="5tK9548TdnZ" role="31szGO">
                            <node concept="_vnHb" id="5tK9548Tdo1" role="_uYbl">
                              <node concept="_vnHe" id="5tK9548Tdo3" role="35HzJw">
                                <ref role="3acloq" node="5tK9548Tddg" resolve="actualAsString" />
                              </node>
                            </node>
                          </node>
                          <node concept="2_e7m4" id="5tK9548TdQ8" role="31szGQ" />
                        </node>
                        <node concept="PCHzy" id="5tK9548Tdmj" role="32prLT">
                          <node concept="_jtW9" id="5tK9548TdQl" role="PCHzz">
                            <node concept="_uF8j" id="5tK9548TdQd" role="_jtWe">
                              <node concept="_vnHb" id="5tK9548TdQf" role="_uF8g">
                                <node concept="_vnHe" id="5tK9548TdQh" role="35HzJw">
                                  <ref role="3acloq" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                                </node>
                              </node>
                              <node concept="_vku0" id="5tK9548TdQj" role="_uFfl">
                                <node concept="31szHT" id="5tK9548TdSS" role="_vku1">
                                  <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                                  <node concept="_iklQ" id="5tK9548TdT7" role="31szGO">
                                    <property role="_iklR" value="\&quot;" />
                                  </node>
                                  <node concept="31szHT" id="5tK9548TdSY" role="31szGQ">
                                    <property role="31szH2" value="6cBsaQylkJ$/PlusOperator" />
                                    <node concept="_uYbk" id="5tK9548TdUh" role="31szGO">
                                      <node concept="_vnHb" id="5tK9548TdUj" role="_uYbl">
                                        <node concept="_vnHe" id="5tK9548TdUl" role="35HzJw">
                                          <ref role="3acloq" node="5tK9548Tddg" resolve="actualAsString" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="_iklQ" id="5tK9548TdTG" role="31szGQ">
                                      <property role="_iklR" value="\&quot;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="PCHzy" id="5tK9548TdVg" role="32onkV">
                      <node concept="_jtW9" id="5tK9548TdWd" role="PCHzz">
                        <node concept="_uF8j" id="5tK9548TdW5" role="_jtWe">
                          <node concept="_vnHb" id="5tK9548TdW7" role="_uF8g">
                            <node concept="_vnHe" id="5tK9548TdW9" role="35HzJw">
                              <ref role="3acloq" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                            </node>
                          </node>
                          <node concept="_vku0" id="5tK9548TdWb" role="_uFfl">
                            <node concept="_iklQ" id="5tK9548TdWR" role="_vku1">
                              <property role="_iklR" value="null" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31uMWx" id="5tK9548Td5W" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y9/NotEqualTo" />
                  <node concept="_uYbk" id="5tK9548Td65" role="31szGO">
                    <node concept="_vnHb" id="5tK9548Td67" role="_uYbl">
                      <node concept="_vnHe" id="5tK9548Td69" role="35HzJw">
                        <ref role="3acloq" node="37zNn5KVoQ7" resolve="expected" />
                      </node>
                    </node>
                  </node>
                  <node concept="_uYbk" id="5tK9548Td6S" role="31szGQ">
                    <node concept="_vnHb" id="5tK9548Td6U" role="_uYbl">
                      <node concept="_vnHe" id="5tK9548Td6W" role="35HzJw">
                        <ref role="3acloq" node="37zNn5KVoQ9" resolve="actual" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="5tK9549fzyS" role="3wUx9_">
          <node concept="2hPqOe" id="37zNn5KVoVV" role="2hPqOu">
            <property role="2hPvR9" value="1KdBIfWTSLu/primitive" />
          </node>
        </node>
        <node concept="3wUxaT" id="37zNn5KVoVs" role="3wUx9_">
          <node concept="2hPomx" id="5tK9549bZPc" role="2hPqOu">
            <property role="TrG5h" value="onlyToAlf" />
          </node>
        </node>
      </node>
      <node concept="PCHHj" id="37zNn5KVoSC" role="PCHHv">
        <property role="TrG5h" value="AssertTrue" />
        <node concept="3xR696" id="37zNn5KVoSD" role="PCHHv">
          <property role="TrG5h" value="expected" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE61" id="37zNn5KVoSE" role="3xMlr6" />
          <node concept="3xMaSd" id="5tK9548U2be" role="3xLlrW">
            <node concept="32T38h" id="5tK9548U2cp" role="3xM54l">
              <property role="32T38g" value="0" />
            </node>
            <node concept="32T38h" id="5tK9548U2dy" role="3xM54o">
              <property role="32T38g" value="1" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="37zNn5KVoSH" role="PCHGa">
          <node concept="32prLx" id="5tK9548TdXt" role="PCHzz">
            <node concept="32pbwo" id="5tK9548TdXv" role="32oX99">
              <node concept="32prLw" id="5tK9548TdXx" role="32pbwr">
                <node concept="31uMWx" id="5tK9548TdXG" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y9/NotEqualTo" />
                  <node concept="_uYbk" id="5tK9548TdY8" role="31szGO">
                    <node concept="_vnHb" id="5tK9548TdYa" role="_uYbl">
                      <node concept="_vnHe" id="5tK9548TdYc" role="35HzJw">
                        <ref role="3acloq" node="37zNn5KVoSD" resolve="expected" />
                      </node>
                    </node>
                  </node>
                  <node concept="_jtWu" id="5tK9548TdXP" role="31szGQ">
                    <property role="_jtWv" value="true" />
                  </node>
                </node>
                <node concept="PCHzy" id="5tK9548TdX_" role="32prLT">
                  <node concept="_jtW9" id="5tK9548Te18" role="PCHzz">
                    <node concept="_uF8j" id="5tK9548Te19" role="_jtWe">
                      <node concept="_vnHb" id="5tK9548Te1a" role="_uF8g">
                        <node concept="_vnHe" id="5tK9548Te1b" role="35HzJw">
                          <ref role="3acloq" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                        </node>
                      </node>
                      <node concept="_vku0" id="5tK9548Te1c" role="_uFfl">
                        <node concept="_iklQ" id="5tK9548Te1d" role="_vku1">
                          <property role="_iklR" value="FAILED: condition is not true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="5tK9549fzyX" role="3wUx9_">
          <node concept="2hPqOe" id="5tK9549fzyY" role="2hPqOu">
            <property role="2hPvR9" value="1KdBIfWTSLu/primitive" />
          </node>
        </node>
        <node concept="3wUxaT" id="5tK9549bZPf" role="3wUx9_">
          <node concept="2hPomx" id="5tK9549bZPg" role="2hPqOu">
            <property role="TrG5h" value="onlyToAlf" />
          </node>
        </node>
      </node>
      <node concept="PCHHj" id="37zNn5KVoUd" role="PCHHv">
        <property role="TrG5h" value="AssertFalse" />
        <node concept="3xR696" id="37zNn5KVoUe" role="PCHHv">
          <property role="TrG5h" value="expected" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE61" id="37zNn5KVoUf" role="3xMlr6" />
          <node concept="3xMaSd" id="5tK9548U2g7" role="3xLlrW">
            <node concept="32T38h" id="5tK9548U2g8" role="3xM54l">
              <property role="32T38g" value="0" />
            </node>
            <node concept="32T38h" id="5tK9548U2g9" role="3xM54o">
              <property role="32T38g" value="1" />
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="37zNn5KVoUg" role="PCHGa">
          <node concept="32prLx" id="5tK9548Te3i" role="PCHzz">
            <node concept="32pbwo" id="5tK9548Te3j" role="32oX99">
              <node concept="32prLw" id="5tK9548Te3k" role="32pbwr">
                <node concept="31uMWx" id="5tK9548Te3l" role="32prLz">
                  <property role="31uMWw" value="6cBsaQyn5Y9/NotEqualTo" />
                  <node concept="_uYbk" id="5tK9548Te3m" role="31szGO">
                    <node concept="_vnHb" id="5tK9548Te3n" role="_uYbl">
                      <node concept="_vnHe" id="5tK9548Te3o" role="35HzJw">
                        <ref role="3acloq" node="37zNn5KVoUe" resolve="expected" />
                      </node>
                    </node>
                  </node>
                  <node concept="_jtWu" id="5tK9548Te3p" role="31szGQ" />
                </node>
                <node concept="PCHzy" id="5tK9548Te3q" role="32prLT">
                  <node concept="_jtW9" id="5tK9548Te3r" role="PCHzz">
                    <node concept="_uF8j" id="5tK9548Te3s" role="_jtWe">
                      <node concept="_vnHb" id="5tK9548Te3t" role="_uF8g">
                        <node concept="_vnHe" id="5tK9548Te3u" role="35HzJw">
                          <ref role="3acloq" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                        </node>
                      </node>
                      <node concept="_vku0" id="5tK9548Te3v" role="_uFfl">
                        <node concept="_iklQ" id="5tK9548Te3w" role="_vku1">
                          <property role="_iklR" value="FAILED: condition is not false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="5tK9549fzz3" role="3wUx9_">
          <node concept="2hPqOe" id="5tK9549fzz4" role="2hPqOu">
            <property role="2hPvR9" value="1KdBIfWTSLu/primitive" />
          </node>
        </node>
        <node concept="3wUxaT" id="5tK9549bZRG" role="3wUx9_">
          <node concept="2hPomx" id="5tK9549bZRH" role="2hPqOu">
            <property role="TrG5h" value="onlyToAlf" />
          </node>
        </node>
      </node>
      <node concept="IbWbt" id="37zNn5KVp27" role="I883a">
        <node concept="1PaTwC" id="37zNn5KVp28" role="IbWbu">
          <node concept="3oM_SD" id="37zNn5KVp2r" role="1PaTwD">
            <property role="3oM_SC" value="Base" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2s" role="1PaTwD">
            <property role="3oM_SC" value="definitions" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2t" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2u" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2v" role="1PaTwD">
            <property role="3oM_SC" value="suites." />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2w" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2x" role="1PaTwD">
            <property role="3oM_SC" value="ALF" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2y" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2z" role="1PaTwD">
            <property role="3oM_SC" value="GPL" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2$" role="1PaTwD">
            <property role="3oM_SC" value="(e.g.," />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2_" role="1PaTwD">
            <property role="3oM_SC" value="Java)" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2A" role="1PaTwD">
            <property role="3oM_SC" value="generator" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2B" role="1PaTwD">
            <property role="3oM_SC" value="uses" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2C" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2D" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2E" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2F" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2G" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2H" role="1PaTwD">
            <property role="3oM_SC" value="supported" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2I" role="1PaTwD">
            <property role="3oM_SC" value="testing" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2J" role="1PaTwD">
            <property role="3oM_SC" value="frameworks." />
          </node>
        </node>
        <node concept="1PaTwC" id="37zNn5KVp2L" role="IbWbu">
          <node concept="3oM_SD" id="37zNn5KVp2M" role="1PaTwD">
            <property role="3oM_SC" value="Supported" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2N" role="1PaTwD">
            <property role="3oM_SC" value="Annotations:" />
          </node>
        </node>
        <node concept="2DRihI" id="37zNn5KVp2O" role="IbWbu">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="37zNn5KVp2P" role="1PaTwD">
            <property role="3oM_SC" value="Testsuite" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpaM" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2R" role="1PaTwD">
            <property role="3oM_SC" value="carry" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2S" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2T" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpbr" role="1PaTwD">
            <property role="3oM_SC" value="@TestSuite" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpby" role="1PaTwD">
            <property role="3oM_SC" value="(supported" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpbR" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpc0" role="1PaTwD">
            <property role="3oM_SC" value="ClassDefinition)" />
          </node>
        </node>
        <node concept="2DRihI" id="37zNn5KVp7I" role="IbWbu">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="37zNn5KVp7J" role="1PaTwD">
            <property role="3oM_SC" value="Testcases" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7K" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7L" role="1PaTwD">
            <property role="3oM_SC" value="carry" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7M" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7N" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp7O" role="1PaTwD">
            <property role="3oM_SC" value="@TestCase" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpcL" role="1PaTwD">
            <property role="3oM_SC" value="(supported" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpdj" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpds" role="1PaTwD">
            <property role="3oM_SC" value="OperationDefinition" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpe0" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVpeb" role="1PaTwD">
            <property role="3oM_SC" value="ActivityDefinition)" />
          </node>
        </node>
        <node concept="2DRihI" id="37zNn5KVp2V" role="IbWbu">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="37zNn5KVp2W" role="1PaTwD">
            <property role="3oM_SC" value="Setup" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2X" role="1PaTwD">
            <property role="3oM_SC" value="functions" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2Y" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp2Z" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp30" role="1PaTwD">
            <property role="3oM_SC" value="@BeforeTest" />
          </node>
        </node>
        <node concept="2DRihI" id="37zNn5KVp31" role="IbWbu">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="37zNn5KVp32" role="1PaTwD">
            <property role="3oM_SC" value="Teardown" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp33" role="1PaTwD">
            <property role="3oM_SC" value="functions" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp34" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp35" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
          <node concept="3oM_SD" id="37zNn5KVp36" role="1PaTwD">
            <property role="3oM_SC" value="@AfterTest" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="113yrM" id="37zNn5KXXtF">
    <property role="TrG5h" value="TestingStereotypes" />
    <node concept="113tl7" id="37zNn5KYY0G" role="1151Fy">
      <property role="TrG5h" value="TestCase" />
    </node>
    <node concept="113tl7" id="37zNn5KYY1p" role="1151Fy">
      <property role="TrG5h" value="TestSuite" />
    </node>
    <node concept="113tl7" id="37zNn5KZZ1o" role="1151Fy">
      <property role="TrG5h" value="BeforeTest" />
    </node>
    <node concept="113tl7" id="37zNn5KZZ1D" role="1151Fy">
      <property role="TrG5h" value="AfterTest" />
    </node>
  </node>
</model>

