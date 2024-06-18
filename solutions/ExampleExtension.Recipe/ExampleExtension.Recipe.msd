<?xml version="1.0" encoding="UTF-8"?>
<solution name="ExampleExtension.Recipe" uuid="d1c1ee1d-91ba-40ab-b608-1e2387a19b5b" moduleVersion="0">
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
    <dependency reexport="false">8f32db0f-a29a-45fc-b734-2cc56f95c6e7(ExampleExtension.BuildTest)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:bba78da7-2839-4241-820a-a1451255b277:Sisyphus.recipe" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="18ff1e9e-138e-41e1-8a35-29bc8de8cefa(ExampleExtension.Build)" version="0" />
    <module reference="8f32db0f-a29a-45fc-b734-2cc56f95c6e7(ExampleExtension.BuildTest)" version="0" />
    <module reference="d1c1ee1d-91ba-40ab-b608-1e2387a19b5b(ExampleExtension.Recipe)" version="0" />
  </dependencyVersions>
</solution>

