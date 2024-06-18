<?xml version="1.0" encoding="UTF-8"?>
<solution name="ExampleExtension.BuildTest" uuid="8f32db0f-a29a-45fc-b734-2cc56f95c6e7" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">18ff1e9e-138e-41e1-8a35-29bc8de8cefa(ExampleExtension.Build)</dependency>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">6c623e80-2ca3-4eb9-ac8a-b2e0fb3ea7c8(ExampleBuild)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="7" />
    <language slang="l:3600cb0a-44dd-4a5b-9968-22924406419e:jetbrains.mps.build.mps.tests" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6c623e80-2ca3-4eb9-ac8a-b2e0fb3ea7c8(ExampleBuild)" version="0" />
    <module reference="18ff1e9e-138e-41e1-8a35-29bc8de8cefa(ExampleExtension.Build)" version="0" />
    <module reference="8f32db0f-a29a-45fc-b734-2cc56f95c6e7(ExampleExtension.BuildTest)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
  </dependencyVersions>
</solution>

