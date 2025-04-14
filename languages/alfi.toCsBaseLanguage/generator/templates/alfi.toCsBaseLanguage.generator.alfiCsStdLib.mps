<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d22faf1-92fc-4728-a86c-596fb9023ddb(alfi.toCsBaseLanguage.generator.alfiCsStdLib)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports />
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I" />
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz" />
      <concept id="7232527154588300038" name="CsBaseLanguage.structure.InterfaceDeclaration" flags="ng" index="31LiCA">
        <child id="7575174424947101368" name="interfaceMemberDeclaration" index="1fIeeT" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="7575174424947155903" name="CsBaseLanguage.structure.InterfaceMethodDeclaration" flags="ng" index="1fIgUY" />
      <concept id="3129541975290303051" name="CsBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ngI" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="yIFSV1gmtL">
    <property role="TrG5h" value="IDispose" />
    <node concept="31LijL" id="yIFSV1gmtN" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LiCA" id="yIFSV1gmtP" role="31LkaE">
        <property role="TrG5h" value="IDisposable" />
        <node concept="1fIgUY" id="yIFSV1gmtQ" role="1fIeeT">
          <property role="TrG5h" value="Dispose" />
          <node concept="1ux1I" id="yIFSV1gmtR" role="1fIg$P" />
          <node concept="1pH0Yj" id="yIFSV1gmtT" role="3Sw9wT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="6RhH0UXKY1r">
    <property role="TrG5h" value="UnitTesting.cs" />
    <node concept="31LijL" id="6RhH0UXKY1t" role="31LlDr">
      <property role="TrG5h" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
      <node concept="31LiCz" id="6RhH0UXKY1v" role="31LkaE">
        <property role="TrG5h" value="TestClass" />
      </node>
      <node concept="31LiCz" id="6RhH0UXL3zU" role="31LkaE">
        <property role="TrG5h" value="TestInitialize" />
      </node>
      <node concept="31LiCz" id="6RhH0UXL3zV" role="31LkaE">
        <property role="TrG5h" value="TestCleanup" />
      </node>
      <node concept="31LiCz" id="6RhH0UXL3zW" role="31LkaE">
        <property role="TrG5h" value="TestMethod" />
      </node>
    </node>
  </node>
</model>

