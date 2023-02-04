<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66d0990f-87f7-461c-9c14-b2fa12592aab(alfi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
  </languages>
  <imports />
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
        <child id="2674824929519835218" name="nameBinding" index="_vnH8" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe" />
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
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="3328952194368290224" name="alfi.structure.EndOfLineComment" flags="ng" index="PDIRi">
        <child id="520354255176588995" name="commentText" index="I4nmN" />
      </concept>
      <concept id="3328952194368290204" name="alfi.structure.EmptyStatement" flags="ng" index="PDIRY" />
      <concept id="3328952194367901068" name="alfi.structure.DocumentedElement" flags="ng" index="PJ9RI">
        <child id="520354255175429050" name="documentation" index="I883a" />
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
        <child id="7144803224883864292" name="nonFinalClauses" index="32oX99" />
      </concept>
      <concept id="7144803224889925327" name="alfi.structure.InferredTypeLoopVariableDefinition" flags="ng" index="32xATy">
        <child id="7144803224889925328" name="expression" index="32xATX" />
      </concept>
      <concept id="7144803224889925323" name="alfi.structure.ForStatement" flags="ng" index="32xATA">
        <child id="7144803224890013772" name="variableDefinitions" index="32xgzx" />
        <child id="7144803224890013774" name="body" index="32xgzz" />
      </concept>
      <concept id="7144803224888718671" name="alfi.structure.WhileStatement" flags="ng" index="32Esny">
        <child id="7144803224888718676" name="body" index="32EsnT" />
        <child id="7144803224888718674" name="condition" index="32EsnZ" />
      </concept>
      <concept id="7144803224889269844" name="alfi.structure.ReturnStatement" flags="ng" index="32G6VT" />
      <concept id="7144803224889115542" name="alfi.structure.BreakStatement" flags="ng" index="32GVcV" />
      <concept id="7144803224888882713" name="alfi.structure.DoStatement" flags="ng" index="32H$qO">
        <child id="7144803224888882716" name="body" index="32H$qL" />
        <child id="7144803224888882714" name="condition" index="32H$qR" />
      </concept>
    </language>
  </registry>
  <node concept="PCHHj" id="6HwE6YVBqJa">
    <property role="TrG5h" value="Test" />
    <node concept="PCHzy" id="6HwE6YVBqJb" role="PCHGa">
      <node concept="P$H2n" id="6HwE6YVBQ_7" role="PCHzz">
        <node concept="1PaTwC" id="6HwE6YVBQ_8" role="IuZ_4">
          <node concept="3oM_SD" id="6HwE6YVBQ_9" role="1PaTwD">
            <property role="3oM_SC" value="Test" />
          </node>
          <node concept="3oM_SD" id="6HwE6YVBQ_f" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6HwE6YVBQ_j" role="IuZ_4">
          <node concept="3oM_SD" id="6HwE6YVBQ_i" role="1PaTwD">
            <property role="3oM_SC" value="multiline" />
          </node>
        </node>
        <node concept="1PaTwC" id="6HwE6YVBQ_w" role="IuZ_4">
          <node concept="3oM_SD" id="6HwE6YVBQ_v" role="1PaTwD">
            <property role="3oM_SC" value="comment" />
          </node>
        </node>
      </node>
      <node concept="PDIRi" id="6HwE6YVBQ_R" role="PCHzz">
        <node concept="1PaTwC" id="6HwE6YVBQ_S" role="I4nmN">
          <node concept="3oM_SD" id="6HwE6YVBQ_T" role="1PaTwD">
            <property role="3oM_SC" value="Test" />
          </node>
          <node concept="3oM_SD" id="6HwE6YVBQA7" role="1PaTwD">
            <property role="3oM_SC" value="end" />
          </node>
          <node concept="3oM_SD" id="6HwE6YVBQAa" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6HwE6YVBQAe" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="6HwE6YVBQAj" role="1PaTwD">
            <property role="3oM_SC" value="comment" />
          </node>
        </node>
      </node>
      <node concept="P$H2n" id="6HwE6YVBQAG" role="PCHzz">
        <node concept="1PaTwC" id="6HwE6YVBQAH" role="IuZ_4">
          <node concept="3oM_SD" id="6HwE6YVBQAI" role="1PaTwD">
            <property role="3oM_SC" value="Test" />
          </node>
          <node concept="3oM_SD" id="6HwE6YVBQB3" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6HwE6YVBQB6" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="6HwE6YVBQBa" role="1PaTwD">
            <property role="3oM_SC" value="comment" />
          </node>
        </node>
      </node>
      <node concept="PDIRY" id="6HwE6YVBQBB" role="PCHzz">
        <node concept="IbWbt" id="6HwE6YVBQC2" role="I883a">
          <node concept="1PaTwC" id="6HwE6YVBQC3" role="IbWbu">
            <node concept="3oM_SD" id="6HwE6YVBQC4" role="1PaTwD">
              <property role="3oM_SC" value="Test" />
            </node>
            <node concept="3oM_SD" id="6HwE6YVBQC8" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="6HwE6YVBQCb" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
            <node concept="3oM_SD" id="6HwE6YVBQCf" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_jtW9" id="2kuSLC0lI12" role="PCHzz">
        <node concept="_jtWu" id="2kuSLC0lI1_" role="_jtWe">
          <property role="_jtWv" value="true" />
        </node>
      </node>
      <node concept="_jtW9" id="2kuSLC0lUnt" role="PCHzz">
        <node concept="_jtWu" id="2kuSLC0lUns" role="_jtWe" />
      </node>
      <node concept="_jtW9" id="2kuSLC0lUoz" role="PCHzz">
        <node concept="_jtWu" id="2kuSLC0lUoy" role="_jtWe">
          <property role="_jtWv" value="true" />
        </node>
      </node>
      <node concept="_jtW9" id="2kuSLC0m4IV" role="PCHzz">
        <node concept="_iklQ" id="2kuSLC0m4IT" role="_jtWe">
          <property role="_iklR" value="asdasd" />
        </node>
      </node>
      <node concept="_jtW9" id="2kuSLC0morb" role="PCHzz">
        <node concept="_iklQ" id="2kuSLC0mor9" role="_jtWe">
          <property role="_iklR" value="sud\\a\&quot;sd\na" />
        </node>
      </node>
      <node concept="_jtW9" id="2kuSLC0pAE_" role="PCHzz">
        <node concept="_uYbk" id="2kuSLC0pAEx" role="_jtWe">
          <node concept="_vnHb" id="2kuSLC0pAEz" role="_uYbl">
            <node concept="_vnHe" id="2kuSLC0pAFg" role="_vnH8">
              <property role="TrG5h" value="asd" />
            </node>
            <node concept="_vnHe" id="2kuSLC0pAKl" role="_vnH8">
              <property role="TrG5h" value="asd" />
            </node>
            <node concept="_vnHe" id="2kuSLC0q0rR" role="_vnH8">
              <property role="TrG5h" value="asd" />
            </node>
            <node concept="_vnHe" id="2kuSLC0q0rX" role="_vnH8">
              <property role="TrG5h" value="fooo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="327OUb" id="6cBsaQxyx9f" role="PCHzz">
        <property role="TrG5h" value="foo" />
        <node concept="_iklQ" id="6cBsaQxzmxq" role="327w9Y">
          <property role="_iklR" value="asd" />
        </node>
        <node concept="_vnHb" id="6cBsaQxyx9j" role="327w9S">
          <node concept="_vnHe" id="6cBsaQxyx9l" role="_vnH8">
            <property role="TrG5h" value="asd" />
          </node>
          <node concept="_vnHe" id="6cBsaQxyxbn" role="_vnH8">
            <property role="TrG5h" value="asd" />
          </node>
          <node concept="_vnHe" id="6cBsaQxzmxm" role="_vnH8">
            <property role="TrG5h" value="asd" />
          </node>
        </node>
      </node>
      <node concept="_jtW9" id="2kuSLC0qfFP" role="PCHzz">
        <node concept="_iklQ" id="2kuSLC0qfFN" role="_jtWe">
          <property role="_iklR" value="sda" />
        </node>
      </node>
      <node concept="_jtW9" id="2kuSLC0qrWF" role="PCHzz">
        <node concept="_iklQ" id="2kuSLC0qrWD" role="_jtWe">
          <property role="_iklR" value="Foooo" />
        </node>
      </node>
      <node concept="32prLx" id="6cBsaQxx64X" role="PCHzz">
        <node concept="32pbwo" id="6cBsaQxx64Z" role="32oX99">
          <node concept="32prLw" id="6cBsaQxx651" role="32pbwr">
            <node concept="_iklQ" id="6cBsaQxx67E" role="32prLz">
              <property role="_iklR" value="1" />
            </node>
            <node concept="PCHzy" id="6cBsaQxx655" role="32prLT">
              <node concept="PDIRi" id="6cBsaQxx67z" role="PCHzz">
                <node concept="1PaTwC" id="6cBsaQxx67$" role="I4nmN">
                  <node concept="3oM_SD" id="6cBsaQxx67_" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32prLw" id="6cBsaQxxnfD" role="32pbwr">
            <node concept="_iklQ" id="6cBsaQxxnfP" role="32prLz">
              <property role="_iklR" value="sad" />
            </node>
            <node concept="PCHzy" id="6cBsaQxxnfF" role="32prLT">
              <node concept="PDIRi" id="6cBsaQxxnfS" role="PCHzz">
                <node concept="1PaTwC" id="6cBsaQxxnfT" role="I4nmN">
                  <node concept="3oM_SD" id="6cBsaQxxnfU" role="1PaTwD">
                    <property role="3oM_SC" value="ui" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32prLw" id="6cBsaQxxnnQ" role="32pbwr">
            <node concept="_jtWu" id="6cBsaQxChNn" role="32prLz" />
            <node concept="PCHzy" id="6cBsaQxxnnS" role="32prLT" />
          </node>
        </node>
        <node concept="32pbwo" id="6cBsaQxxnfY" role="32oX99">
          <node concept="32prLw" id="6cBsaQxxnfZ" role="32pbwr">
            <node concept="_iklQ" id="6cBsaQxxngC" role="32prLz">
              <property role="_iklR" value="asd" />
            </node>
            <node concept="PCHzy" id="6cBsaQxxng1" role="32prLT">
              <node concept="PDbRn" id="6cBsaQxxngF" role="PCHzz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PDbRn" id="6cBsaQx_caN" role="PCHzz" />
      <node concept="327OUb" id="6cBsaQxeYb8" role="PCHzz">
        <property role="TrG5h" value="foo" />
        <node concept="_jtWu" id="6cBsaQxeYcd" role="327w9Y" />
        <node concept="_vnHb" id="6cBsaQxeYbc" role="327w9S">
          <node concept="_vnHe" id="6cBsaQxeYbe" role="_vnH8">
            <property role="TrG5h" value="Bar" />
          </node>
          <node concept="_vnHe" id="6cBsaQxeYca" role="_vnH8">
            <property role="TrG5h" value="asd" />
          </node>
          <node concept="_vnHe" id="6cBsaQxfNEw" role="_vnH8">
            <property role="TrG5h" value="fooo" />
          </node>
        </node>
        <node concept="IbWbt" id="6cBsaQxhKLk" role="I883a">
          <node concept="1PaTwC" id="6cBsaQxhKLl" role="IbWbu">
            <node concept="3oM_SD" id="6cBsaQxhKLm" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32prLx" id="6cBsaQxhKIC" role="PCHzz">
        <node concept="32pbwo" id="6cBsaQxhKIE" role="32oX99">
          <node concept="32prLw" id="6cBsaQxkNah" role="32pbwr">
            <node concept="_jtWu" id="6cBsaQxkNan" role="32prLz" />
            <node concept="PCHzy" id="6cBsaQxkNaj" role="32prLT">
              <node concept="PDIRi" id="6cBsaQxmZY$" role="PCHzz">
                <node concept="1PaTwC" id="6cBsaQxmZY_" role="I4nmN">
                  <node concept="3oM_SD" id="6cBsaQxmZYA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IbWbt" id="6cBsaQx$0de" role="I883a">
          <node concept="1PaTwC" id="6cBsaQx$0df" role="IbWbu">
            <node concept="3oM_SD" id="6cBsaQx$0dg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PDbRn" id="6cBsaQxHXt$" role="PCHzz" />
      <node concept="32Esny" id="6cBsaQx$jm$" role="PCHzz">
        <node concept="_jtWu" id="6cBsaQx$jof" role="32EsnZ">
          <property role="_jtWv" value="true" />
        </node>
        <node concept="PCHzy" id="6cBsaQx$jmC" role="32EsnT">
          <node concept="PDbRn" id="6cBsaQx$T_S" role="PCHzz" />
        </node>
        <node concept="IbWbt" id="6cBsaQx$joj" role="I883a">
          <node concept="1PaTwC" id="6cBsaQx$jok" role="IbWbu">
            <node concept="3oM_SD" id="6cBsaQx$jol" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32H$qO" id="6cBsaQx$TDe" role="PCHzz">
        <node concept="_jtWu" id="6cBsaQx$TF0" role="32H$qR">
          <property role="_jtWv" value="true" />
        </node>
        <node concept="PCHzy" id="6cBsaQx$TDi" role="32H$qL">
          <node concept="PDbRn" id="6cBsaQx_c9A" role="PCHzz" />
        </node>
        <node concept="IbWbt" id="6cBsaQx$TFd" role="I883a">
          <node concept="1PaTwC" id="6cBsaQx$TFe" role="IbWbu">
            <node concept="3oM_SD" id="6cBsaQx$TFf" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32GVcV" id="6cBsaQx_vwd" role="PCHzz">
        <node concept="IbWbt" id="6cBsaQxA5lZ" role="I883a">
          <node concept="1PaTwC" id="6cBsaQxA5m0" role="IbWbu">
            <node concept="3oM_SD" id="6cBsaQxA5m1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32G6VT" id="6cBsaQxA5id" role="PCHzz">
        <node concept="IbWbt" id="6cBsaQxA5lR" role="I883a">
          <node concept="1PaTwC" id="6cBsaQxA5lS" role="IbWbu">
            <node concept="3oM_SD" id="6cBsaQxA5lT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PDbRn" id="6cBsaQxA5k1" role="PCHzz" />
      <node concept="32xATA" id="6cBsaQxDDBl" role="PCHzz">
        <node concept="32xATy" id="6cBsaQxDDBn" role="32xgzx">
          <property role="TrG5h" value="name" />
          <node concept="_jtWu" id="6cBsaQxDDDq" role="32xATX" />
        </node>
        <node concept="32xATy" id="6cBsaQxDDDs" role="32xgzx">
          <property role="TrG5h" value="tasd" />
          <node concept="_jtWu" id="6cBsaQxDDDy" role="32xATX" />
        </node>
        <node concept="PCHzy" id="6cBsaQxDDBr" role="32xgzz" />
      </node>
      <node concept="PDbRn" id="6cBsaQxHXb6" role="PCHzz" />
      <node concept="PDbRn" id="6cBsaQxHihH" role="PCHzz" />
    </node>
    <node concept="IbWbt" id="6HwE6YVBQCm" role="I883a">
      <node concept="1PaTwC" id="6HwE6YVBQCn" role="IbWbu">
        <node concept="3oM_SD" id="6HwE6YVBQCo" role="1PaTwD">
          <property role="3oM_SC" value="Activity" />
        </node>
        <node concept="3oM_SD" id="6HwE6YVBQCs" role="1PaTwD">
          <property role="3oM_SC" value="documentation" />
        </node>
        <node concept="3oM_SD" id="6HwE6YVBQCv" role="1PaTwD">
          <property role="3oM_SC" value="comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PCHHj" id="2kuSLC0qfFq">
    <property role="TrG5h" value="Hello" />
    <node concept="PCHzy" id="2kuSLC0qfFr" role="PCHGa">
      <node concept="_jtW9" id="2kuSLC0qfFB" role="PCHzz">
        <node concept="_uF8j" id="2kuSLC0qfFv" role="_jtWe">
          <node concept="_vnHb" id="2kuSLC0qfFx" role="_uF8g">
            <node concept="_vnHe" id="2kuSLC0qfFz" role="_vnH8">
              <property role="TrG5h" value="WriteLine" />
            </node>
          </node>
          <node concept="_vku0" id="2kuSLC0qfF_" role="_uFfl">
            <node concept="_iklQ" id="2kuSLC0qrXv" role="_vku1">
              <property role="_iklR" value="Hello World!" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

