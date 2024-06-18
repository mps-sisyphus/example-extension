<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87daefc7-8b74-45e8-a41a-1ed91b453f56(recipe)">
  <persistence version="9" />
  <languages>
    <use id="bba78da7-2839-4241-820a-a1451255b277" name="Sisyphus.recipe" version="0" />
  </languages>
  <imports>
    <import index="2ic0" ref="r:e60330eb-9c4d-4133-8b2d-20d881c11f50(ExampleExtensionBuild)" />
    <import index="ccgl" ref="r:2275b41a-ee00-4e57-973e-2757e3bf990f(ExampleExtensionsBuildTest)" />
  </imports>
  <registry>
    <language id="bba78da7-2839-4241-820a-a1451255b277" name="Sisyphus.recipe">
      <concept id="4444340678225146530" name="Sisyphus.recipe.structure.MPSPlugin" flags="ng" index="27KcFI">
        <property id="4444340678225146534" name="path" index="27KcFE" />
      </concept>
      <concept id="5521526254612069687" name="Sisyphus.recipe.structure.MPSBuild" flags="ng" index="2sxlJC">
        <reference id="5521526254612069690" name="mpsBuild" index="2sxlJ_" />
      </concept>
      <concept id="1713681839150966700" name="Sisyphus.recipe.structure.Recipe" flags="ng" index="2RqpWx">
        <property id="5707694196632450379" name="license" index="3rS3zE" />
        <child id="4444340678225146526" name="artifacts" index="27KcFi" />
        <child id="5707694196632388800" name="dependencies" index="3rSc_x" />
        <child id="5707694196632213384" name="tasks" index="3rTTCD" />
      </concept>
      <concept id="5707694196632388792" name="Sisyphus.recipe.structure.Dependency" flags="ng" index="3rSc$p">
        <property id="5707694196632388795" name="sourceCode" index="3rSc$q" />
        <property id="5707694196632388797" name="reference" index="3rSc$s" />
      </concept>
      <concept id="5707694196632363184" name="Sisyphus.recipe.structure.MPSTest" flags="ng" index="3rSmOh">
        <reference id="5707694196632363187" name="mpsBuild" index="3rSmOi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RqpWx" id="RAdbqWXQlH">
    <property role="TrG5h" value="Example extension" />
    <property role="3rS3zE" value="Apache 2.0" />
    <node concept="2sxlJC" id="RAdbqWXQlM" role="3rTTCD">
      <ref role="2sxlJ_" to="2ic0:RAdbqWXol0" resolve="extension" />
    </node>
    <node concept="2sxlJC" id="6Kf5qL2ERIk" role="3rTTCD">
      <ref role="2sxlJ_" to="ccgl:RAdbqWXTQs" resolve="tests" />
    </node>
    <node concept="3rSmOh" id="6Kf5qL2EU3c" role="3rTTCD">
      <ref role="3rSmOi" node="6Kf5qL2ERIk" />
    </node>
    <node concept="3rSc$p" id="RAdbqWXQlI" role="3rSc_x">
      <property role="TrG5h" value="example" />
      <property role="3rSc$q" value="git@github.com:mps-sisyphus/example.git" />
      <property role="3rSc$s" value="main" />
    </node>
    <node concept="27KcFI" id="6Kf5qL2EU3j" role="27KcFi">
      <property role="27KcFE" value="build/artifacts/extension/extension" />
    </node>
  </node>
</model>

