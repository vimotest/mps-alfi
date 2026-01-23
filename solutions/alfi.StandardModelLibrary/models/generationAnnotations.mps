<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d2fb39f-5375-4c80-8980-936f0533f829(generationAnnotations)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3594942814681438262" name="alfi.structure.PredefinedStereotypeDefinition" flags="ng" index="113tl7" />
      <concept id="3594942814681426819" name="alfi.structure.PredefinedStereotypes" flags="ng" index="113yrM">
        <child id="3594942814682077075" name="definitions" index="1151Fy" />
      </concept>
    </language>
  </registry>
  <node concept="113yrM" id="5jkMFwx341q">
    <property role="TrG5h" value="CppAnnotations" />
    <node concept="113tl7" id="5jkMFwx341r" role="1151Fy">
      <property role="TrG5h" value="CustomCppNamespace" />
    </node>
    <node concept="113tl7" id="5jkMFwxj7Js" role="1151Fy">
      <property role="TrG5h" value="CustomCppFolderPath" />
    </node>
    <node concept="113tl7" id="2N4oO4quNXy" role="1151Fy">
      <property role="TrG5h" value="CustomCppFileNameWithoutExtension" />
    </node>
    <node concept="113tl7" id="2Cw5Lwev58v" role="1151Fy">
      <property role="TrG5h" value="CppHeaderOnlyFile" />
    </node>
  </node>
</model>

