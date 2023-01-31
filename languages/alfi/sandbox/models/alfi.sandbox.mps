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
    </language>
  </registry>
  <node concept="PCHHj" id="6HwE6YVBqJa">
    <property role="TrG5h" value="Test" />
    <node concept="PCHzy" id="6HwE6YVBqJb" role="PCHGa">
      <node concept="PDIRY" id="6HwE6YVBqJf" role="PCHzz" />
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
      <node concept="PDbRn" id="2kuSLC0q2lh" role="PCHzz" />
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

