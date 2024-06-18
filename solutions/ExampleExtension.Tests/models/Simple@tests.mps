<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae3b4df4-8407-4e7b-b808-672452a3daa4(Simple@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="01771c5c-d312-4da0-ad78-eda2cd7a06eb" name="ExampleLanguage" version="0" />
    <use id="cbb03644-d2cf-4e5f-9c75-91660503bab2" name="ExampleLanguageExtension" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cbb03644-d2cf-4e5f-9c75-91660503bab2" name="ExampleLanguageExtension">
      <concept id="1001545926595290960" name="ExampleLanguageExtension.structure.ListElement" flags="ng" index="2L5pfA">
        <property id="1001545926595290961" name="value" index="2L5pfB" />
      </concept>
      <concept id="1001545926595290955" name="ExampleLanguageExtension.structure.ListProperty" flags="ng" index="2L5pfX">
        <child id="1001545926595290959" name="values" index="2L5pfT" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="01771c5c-d312-4da0-ad78-eda2cd7a06eb" name="ExampleLanguage">
      <concept id="1001545926595015007" name="ExampleLanguage.structure.SimpleProperty" flags="ng" index="2L2knD">
        <property id="1001545926595015010" name="value" index="2L2knk" />
      </concept>
      <concept id="1001545926595015004" name="ExampleLanguage.structure.ExampleFile" flags="ng" index="2L2knE">
        <child id="1001545926595015046" name="property" index="2L2kkK" />
      </concept>
      <concept id="1001545926595210891" name="ExampleLanguage.structure.Property" flags="ng" index="2L55CX">
        <property id="1001545926595210894" name="key" index="2L55CS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="RAdbqWXQlP">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Simple" />
    <node concept="1qefOq" id="RAdbqWXQlR" role="1SKRRt">
      <node concept="2L2knE" id="RAdbqWXQlQ" role="1qenE9">
        <property role="TrG5h" value="Trondheim-Oslo" />
        <node concept="2L2knD" id="RAdbqWXQlU" role="2L2kkK">
          <property role="2L55CS" value="from city" />
          <property role="2L2knk" value="Trondheim" />
        </node>
        <node concept="2L2knD" id="RAdbqWXQlV" role="2L2kkK">
          <property role="2L55CS" value="to city" />
          <property role="2L2knk" value="Oslo" />
        </node>
        <node concept="2L5pfX" id="RAdbqWXQlW" role="2L2kkK">
          <property role="2L55CS" value="bib numbers" />
          <node concept="2L5pfA" id="RAdbqWXQlX" role="2L5pfT">
            <property role="2L5pfB" value="1" />
          </node>
          <node concept="2L5pfA" id="RAdbqWXQlY" role="2L5pfT">
            <property role="2L5pfB" value="2" />
          </node>
          <node concept="2L5pfA" id="RAdbqWXQlZ" role="2L5pfT">
            <property role="2L5pfB" value="3" />
          </node>
          <node concept="2L5pfA" id="RAdbqWXQm0" role="2L5pfT">
            <property role="2L5pfB" value="5" />
          </node>
          <node concept="2L5pfA" id="RAdbqWXQm1" role="2L5pfT">
            <property role="2L5pfB" value="7" />
          </node>
        </node>
        <node concept="7CXmI" id="RAdbqWXQqx" role="lGtFl">
          <node concept="7OXhh" id="RAdbqWXQqV" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="RAdbqWXQma">
    <property role="2XOHcw" value="${exampleextension.home}" />
  </node>
</model>

