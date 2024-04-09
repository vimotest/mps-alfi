<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:017ef617-9c26-4940-8dac-02ecaddbaaa5(alfi.classSandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
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
      <concept id="3120704408893642668" name="alfi.structure.AttributeDefinition" flags="ng" index="6lMYc">
        <child id="3120704408893959337" name="initializerExpression" index="6k5i9" />
      </concept>
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="1820071129312107522" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="2hPqOe">
        <property id="1820071129312120005" name="stereotype" index="2hPvR9" />
      </concept>
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="2674824929518918217" name="alfi.structure.ThisExpression" flags="ng" index="_iR_j" />
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
      </concept>
      <concept id="2674824929518763012" name="alfi.structure.BooleanLiteralExpression" flags="ng" index="_jtWu" />
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519838362" name="alfi.structure.PositionalTuple" flags="ng" index="_vku0" />
      <concept id="2674824929519838360" name="alfi.structure.InvocationExpression" flags="ng" index="_vku2">
        <child id="2674824929519882447" name="tuple" index="_uFfl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe">
        <reference id="3855977438835276054" name="nameRef" index="3acloq" />
      </concept>
      <concept id="8164141882416860677" name="alfi.structure.ICanBeAbstract" flags="ngI" index="G55nc">
        <property id="3328952194368015168" name="isAbstract" index="PCHGy" />
      </concept>
      <concept id="8164141882417537798" name="alfi.structure.IHasReturnParameter" flags="ngI" index="Gbzzf">
        <child id="4507289605805843609" name="returnParameter" index="NkNyt" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
        <child id="2021446509797018758" name="stereotypeAnnotation" index="3wUx9_" />
      </concept>
      <concept id="3328952194368015167" name="alfi.structure.ClassifierDefinition" flags="ng" index="PCHHt">
        <child id="2021446509800184021" name="specializations" index="3x6$oQ" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7144803224896997561" name="alfi.structure.SuperInvocationExpression" flags="ng" index="31aBwk">
        <child id="7144803224896997562" name="target" index="31aBwn" />
      </concept>
      <concept id="7144803224889269844" name="alfi.structure.ReturnStatement" flags="ng" index="32G6VT">
        <child id="8875975376183143672" name="expression" index="2vFQ1F" />
      </concept>
      <concept id="7144803224895060397" name="alfi.structure.PropertyAccessExpression" flags="ng" index="32M0$0">
        <child id="7144803224895280402" name="featureReference" index="32PqmZ" />
      </concept>
      <concept id="7144803224895280376" name="alfi.structure.FeatureReference" flags="ng" index="32Pqhl">
        <child id="7144803224895067500" name="nameBinding" index="32Men1" />
        <child id="7144803224895067498" name="expression" index="32Men7" />
      </concept>
      <concept id="7144803224895280375" name="alfi.structure.FeatureInvocationExpression" flags="ng" index="32Pqhq">
        <child id="7144803224895489174" name="target" index="32OngV" />
      </concept>
      <concept id="7144803224895878742" name="alfi.structure.ThisFeatureReference" flags="ng" index="32R8rV" />
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
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
  <node concept="3mGtxK" id="2HeY20H5_RN">
    <node concept="6nSm2" id="2HeY20H5_RP" role="3mGtxP">
      <property role="TrG5h" value="MyClass" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="PCHGy" value="true" />
      <node concept="6lMYc" id="2HeY20H8A_j" role="PCHHv">
        <property role="TrG5h" value="myInteger" />
        <node concept="3xHE8C" id="2HeY20H8B9W" role="3xMlr6">
          <node concept="2RqM1Q" id="2HeY20H8B9Y" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="32T38h" id="75cQW_tm8yM" role="6k5i9">
          <property role="32T38g" value="0" />
        </node>
      </node>
      <node concept="6nSm6" id="75cQW_tv6F0" role="PCHHv">
        <property role="TrG5h" value="foo" />
        <property role="PCHGy" value="true" />
        <node concept="PCHzy" id="75cQW_tv6Fo" role="GbAUv">
          <node concept="32G6VT" id="75cQW_tvGnU" role="PCHzz">
            <node concept="_uYbk" id="75cQW_tvGnX" role="2vFQ1F">
              <node concept="_vnHb" id="75cQW_tvGnY" role="_uYbl">
                <node concept="2RqM1Q" id="75cQW_tvGnZ" role="_vnH8">
                  <ref role="2RqM1R" node="2HeY20H8A_j" resolve="myInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xR696" id="75cQW_tvGnm" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="75cQW_tvGno" role="3xMlr6">
            <node concept="2RqM1Q" id="75cQW_tvGnp" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="1_2cgM8Y9gx" role="PCHHv">
        <property role="TrG5h" value="ctor" />
        <node concept="PCHzy" id="1_2cgM8Y9gy" role="GbAUv" />
        <node concept="3wUxaT" id="1_2cgM8Zet2" role="3wUx9_">
          <node concept="2hPqOe" id="1_2cgM8Zet4" role="2hPqOu">
            <property role="2hPvR9" value="1_2cgM8Air9/Create" />
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="1_2cgM8Zev9" role="PCHHv">
        <property role="TrG5h" value="dtor" />
        <node concept="PCHzy" id="1_2cgM8Zeva" role="GbAUv" />
        <node concept="3wUxaT" id="1_2cgM8Zexd" role="3wUx9_">
          <node concept="2hPqOe" id="1_2cgM8Zexf" role="2hPqOu">
            <property role="2hPvR9" value="1_2cgM8Aire/Destroy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="3m3bKNZdewA">
    <node concept="2qCqA3" id="3m3bKNZdeYQ" role="3mGtxP">
      <property role="TrG5h" value="InvocationDemoPackage" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <node concept="6nSm2" id="3m3bKNZ_1Il" role="PCHHv">
        <property role="TrG5h" value="Base" />
        <node concept="6nSm6" id="3m3bKNZ_1J_" role="PCHHv">
          <property role="TrG5h" value="hashCode" />
          <node concept="PCHzy" id="3m3bKNZ_1JA" role="GbAUv">
            <node concept="32G6VT" id="3m3bKNZ_1Kf" role="PCHzz">
              <node concept="32T38h" id="3m3bKNZ_1Ki" role="2vFQ1F">
                <property role="32T38g" value="42" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="3m3bKNZ_1JD" role="NkNyt">
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <property role="TrG5h" value="__return__" />
            <node concept="3xHE8C" id="3m3bKNZ_1JF" role="3xMlr6">
              <node concept="2RqM1Q" id="3m3bKNZ_1JG" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="6lMYc" id="3_DBZqK7xYQ" role="PCHHv">
          <property role="TrG5h" value="baseVar" />
          <node concept="3xHE8C" id="3_DBZqK7zpP" role="3xMlr6">
            <node concept="2RqM1Q" id="3_DBZqK7zpR" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
          <node concept="_jtWu" id="3_DBZqK7$Qh" role="6k5i9" />
        </node>
      </node>
      <node concept="6nSm2" id="3m3bKNZdeYY" role="PCHHv">
        <property role="TrG5h" value="Animal" />
        <property role="PCHGy" value="true" />
        <node concept="6nSm6" id="3m3bKNZdeZ4" role="PCHHv">
          <property role="TrG5h" value="move" />
          <node concept="PCHzy" id="3m3bKNZdeZ5" role="GbAUv">
            <node concept="_jtW9" id="3m3bKNZ_1F8" role="PCHzz">
              <node concept="31aBwk" id="3m3bKNZ_1F4" role="_jtWe">
                <node concept="_vku0" id="3m3bKNZ_1F6" role="_uFfl" />
              </node>
            </node>
            <node concept="_jtW9" id="3m3bKNZ_1Dr" role="PCHzz">
              <node concept="31aBwk" id="3m3bKNZ_1Dn" role="_jtWe">
                <node concept="_vku0" id="3m3bKNZ_1Dp" role="_uFfl" />
                <node concept="_vnHb" id="3m3bKNZ_1DQ" role="31aBwn">
                  <node concept="2RqM1Q" id="3m3bKNZ_1DR" role="_vnH8">
                    <ref role="2RqM1R" node="3m3bKNZdeZ4" resolve="move" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PDbRn" id="3m3bKNZ_1G5" role="PCHzz" />
            <node concept="_jtW9" id="3m3bKNZ_1Cy" role="PCHzz">
              <node concept="32Pqhq" id="3m3bKNZ_1Cr" role="_jtWe">
                <node concept="_vku0" id="3m3bKNZ_1Cw" role="_uFfl" />
                <node concept="32R8rV" id="3m3bKNZ_1CX" role="32OngV" />
              </node>
            </node>
            <node concept="_jtW9" id="33GfBy8QOHr" role="PCHzz">
              <node concept="32Pqhq" id="33GfBy8QOHi" role="_jtWe">
                <node concept="32Pqhl" id="33GfBy8QOHk" role="32OngV">
                  <node concept="_iR_j" id="33GfBy8QOHM" role="32Men7" />
                  <node concept="_vnHe" id="33GfBy8QOHn" role="32Men1">
                    <ref role="3acloq" node="3m3bKNZ_1J_" resolve="hashCode" />
                  </node>
                </node>
                <node concept="_vku0" id="33GfBy8QOHp" role="_uFfl" />
              </node>
            </node>
            <node concept="_jtW9" id="3_DBZqK7BFo" role="PCHzz">
              <node concept="32M0$0" id="3_DBZqK7BFW" role="_jtWe">
                <node concept="32Pqhl" id="3_DBZqK7BFX" role="32PqmZ">
                  <node concept="_iR_j" id="3_DBZqK7BFm" role="32Men7" />
                  <node concept="_vnHe" id="3_DBZqK7Cuy" role="32Men1">
                    <ref role="3acloq" node="3m3bKNZdf1M" resolve="getSpeed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="3m3bKNZrtnc" role="PCHzz">
              <node concept="_iR_j" id="3m3bKNZrtna" role="_jtWe" />
            </node>
            <node concept="PDbRn" id="3_DBZqK7vIS" role="PCHzz" />
            <node concept="_jtW9" id="3_DBZqK7w3t" role="PCHzz">
              <node concept="32M0$0" id="3_DBZqK7w3R" role="_jtWe">
                <node concept="32Pqhl" id="3_DBZqK7w3S" role="32PqmZ">
                  <node concept="_iR_j" id="3_DBZqK7w3r" role="32Men7" />
                  <node concept="_vnHe" id="3_DBZqK7wvr" role="32Men1">
                    <ref role="3acloq" node="3m3bKNZdeZc" resolve="distance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="3_DBZqK7_MX" role="PCHzz">
              <node concept="32M0$0" id="3_DBZqK7_Ns" role="_jtWe">
                <node concept="32Pqhl" id="3_DBZqK7_Nt" role="32PqmZ">
                  <node concept="_iR_j" id="3_DBZqK7_MV" role="32Men7" />
                  <node concept="_vnHe" id="3_DBZqK7ApG" role="32Men1">
                    <ref role="3acloq" node="3_DBZqK7xYQ" resolve="baseVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6nSm6" id="3m3bKNZdf1M" role="PCHHv">
          <property role="PCHHn" value="6OepWIVA92F/protected" />
          <property role="TrG5h" value="getSpeed" />
          <node concept="PCHzy" id="3m3bKNZdf1N" role="GbAUv">
            <node concept="32G6VT" id="3m3bKNZdf4B" role="PCHzz">
              <node concept="32T38h" id="3m3bKNZdf4E" role="2vFQ1F">
                <property role="32T38g" value="1" />
              </node>
            </node>
          </node>
          <node concept="3xR696" id="3m3bKNZdf2n" role="NkNyt">
            <property role="3xR695" value="3Ud70gdvRyt/return" />
            <property role="TrG5h" value="__return__" />
            <node concept="3xHE8C" id="3m3bKNZdf2p" role="3xMlr6">
              <node concept="2RqM1Q" id="3m3bKNZdf2q" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="6lMYc" id="3m3bKNZdeZc" role="PCHHv">
          <property role="TrG5h" value="distance" />
          <node concept="3xHE8C" id="3m3bKNZdeZj" role="3xMlr6">
            <node concept="2RqM1Q" id="3m3bKNZdeZl" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
          <node concept="32T38h" id="3m3bKNZdf08" role="6k5i9">
            <property role="32T38g" value="0" />
          </node>
        </node>
        <node concept="_vnHb" id="3m3bKNZGBwT" role="3x6$oQ">
          <node concept="2RqM1Q" id="3m3bKNZGBwU" role="_vnH8">
            <ref role="2RqM1R" node="3m3bKNZ_1Il" resolve="Base" />
          </node>
        </node>
      </node>
      <node concept="6nSm2" id="3m3bKNZdeYT" role="PCHHv">
        <property role="TrG5h" value="Dog" />
      </node>
    </node>
  </node>
</model>

