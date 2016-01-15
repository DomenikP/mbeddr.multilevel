<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
    <use id="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" name="DeSpec.TextGen" version="0" />
    <use id="b25694ab-2b70-4644-a06e-4d199f64d0c5" name="DeSpec.Text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="v2t1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="qxbt" ref="r:68b3115f-659e-4d7b-9a80-66020c5b791f(multiLevel.debugger.plugin)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="dylp" ref="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc15(com.mbeddr.core.expressions.textGen)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
  </imports>
  <registry>
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="5475378721077182453" name="DeSpec.Generator.structure.ValueProvider" flags="ig" index="2FtsKq">
        <reference id="5475378721077182475" name="concept" index="2Ftrf$" />
        <child id="5395032908006496925" name="valueStructure" index="3bAxH5" />
        <child id="1939304998139331092" name="valueCopyFunc" index="3JPsAa" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="7901750452160634178" name="DeSpec.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="7901750452160649799" name="DeSpec.structure.PrimitiveValueFunction" flags="ig" index="2Duv9G" />
      <concept id="1702759464834101403" name="DeSpec.structure.PrimitiveValueSpec" flags="ng" index="SZTCH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4Fv0ty2mJ4T" />
  <node concept="2FtsKq" id="2RsptmFmA9a">
    <ref role="2Ftrf$" to="mj1l:1spqZOskJPs" resolve="CharType" />
    <node concept="3clFbS" id="2RsptmFmA9b" role="2VODD2" />
    <node concept="SZTCH" id="2RsptmFmAbT" role="3bAxH5" />
    <node concept="2Duv9G" id="2RsptmFmAAz" role="3JPsAa">
      <node concept="3clFbS" id="2RsptmFmAA$" role="2VODD2">
        <node concept="3clFbF" id="2RsptmFmAA_" role="3cqZAp">
          <node concept="2OqwBi" id="2RsptmFmAAA" role="3clFbG">
            <node concept="2OqwBi" id="2RsptmFmAAB" role="2Oq$k0">
              <node concept="2DurlD" id="2RsptmFmAAC" role="2Oq$k0" />
              <node concept="liA8E" id="2RsptmFmAAD" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="2RsptmFmAAE" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2FtsKq" id="2RsptmFmAn3">
    <ref role="2Ftrf$" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="3clFbS" id="2RsptmFmAn4" role="2VODD2" />
    <node concept="SZTCH" id="2RsptmFmAn5" role="3bAxH5" />
    <node concept="2Duv9G" id="2RsptmFmAn6" role="3JPsAa">
      <node concept="3clFbS" id="2RsptmFmAn7" role="2VODD2">
        <node concept="3clFbF" id="2RsptmFmAn8" role="3cqZAp">
          <node concept="2OqwBi" id="2RsptmFmAn9" role="3clFbG">
            <node concept="2OqwBi" id="2RsptmFmAna" role="2Oq$k0">
              <node concept="2DurlD" id="2RsptmFmAnb" role="2Oq$k0" />
              <node concept="liA8E" id="2RsptmFmAnc" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="2RsptmFmAnd" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

