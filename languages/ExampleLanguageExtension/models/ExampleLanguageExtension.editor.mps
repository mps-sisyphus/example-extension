<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89811a10-4e8c-4134-91a4-53b35ce57622(ExampleLanguageExtension.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z5ly" ref="r:12f0fe65-8f87-4b67-8fa0-12865191a1a2(ExampleLanguageExtension.structure)" implicit="true" />
    <import index="4nnq" ref="r:f8c4fc6f-c58f-4179-b80a-a2165e049ec6(ExampleLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="RAdbqWWUti">
    <ref role="1XX52x" to="z5ly:RAdbqWWUtb" resolve="ListProperty" />
    <node concept="3EZMnI" id="RAdbqWWUtk" role="2wV5jI">
      <node concept="3F0A7n" id="RAdbqWWUto" role="3EZMnx">
        <ref role="1NtTu8" to="4nnq:RAdbqWWAUe" resolve="key" />
      </node>
      <node concept="3F0ifn" id="RAdbqWWUtr" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="RAdbqWWUtu" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="z5ly:RAdbqWWUtf" resolve="values" />
        <node concept="l2Vlx" id="RAdbqWWUtw" role="2czzBx" />
        <node concept="3vyZuw" id="RAdbqWWUtx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="RAdbqWWUtn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RAdbqWX4FH">
    <ref role="1XX52x" to="z5ly:RAdbqWWUtg" resolve="ListElement" />
    <node concept="3EZMnI" id="RAdbqWX4FJ" role="2wV5jI">
      <node concept="3F0A7n" id="RAdbqWX4FN" role="3EZMnx">
        <ref role="1NtTu8" to="z5ly:RAdbqWWUth" resolve="value" />
      </node>
      <node concept="l2Vlx" id="RAdbqWX4FM" role="2iSdaV" />
    </node>
  </node>
</model>

