<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ae5d107-430b-4ce7-a8ed-62fb4ae8d0f5(com.mbeddr.mpsutil.dependencyVisualizer.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zjmo" ref="r:92c6be08-48d5-441c-891b-9260bfa52454(com.mbeddr.mpsutil.dependencyVisualizer.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7jWvwQUEPmg">
    <ref role="1M2myG" to="zjmo:3OZdNPFFYJu" resolve="Relationship" />
    <node concept="1N5Pfh" id="7jWvwQUEPmh" role="1Mr941">
      <ref role="1N5Vy1" to="zjmo:3OZdNPFFYJv" />
      <node concept="1MUpDS" id="7jWvwQUEPml" role="1N6uqs">
        <node concept="3clFbS" id="7jWvwQUEPmn" role="2VODD2">
          <node concept="3clFbF" id="7jWvwQUEPn1" role="3cqZAp">
            <node concept="2OqwBi" id="7jWvwQUEPC3" role="3clFbG">
              <node concept="2OqwBi" id="7jWvwQUEPpJ" role="2Oq$k0">
                <node concept="2rP1CM" id="7jWvwQUEPn0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7jWvwQUEPt_" role="2OqNvi">
                  <node concept="1xMEDy" id="7jWvwQUEPtB" role="1xVPHs">
                    <node concept="chp4Y" id="7jWvwQUEPvG" role="ri$Ld">
                      <ref role="cht4Q" to="zjmo:3OZdNPFFYJm" resolve="DependencyDiagram" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7jWvwQUEPzP" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7jWvwQUEPKw" role="2OqNvi">
                <ref role="3TtcxE" to="zjmo:3OZdNPFFYJp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7jWvwQUEPSk" role="1Mr941">
      <ref role="1N5Vy1" to="zjmo:3OZdNPFFYJx" />
      <node concept="1MUpDS" id="7jWvwQUEPSU" role="1N6uqs">
        <node concept="3clFbS" id="7jWvwQUEPSV" role="2VODD2">
          <node concept="3clFbF" id="7jWvwQUEPTz" role="3cqZAp">
            <node concept="2OqwBi" id="7jWvwQUEPT$" role="3clFbG">
              <node concept="2OqwBi" id="7jWvwQUEPT_" role="2Oq$k0">
                <node concept="2rP1CM" id="7jWvwQUEPTA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7jWvwQUEPTB" role="2OqNvi">
                  <node concept="1xMEDy" id="7jWvwQUEPTC" role="1xVPHs">
                    <node concept="chp4Y" id="7jWvwQUEPTD" role="ri$Ld">
                      <ref role="cht4Q" to="zjmo:3OZdNPFFYJm" resolve="DependencyDiagram" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7jWvwQUEPTE" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7jWvwQUEPTF" role="2OqNvi">
                <ref role="3TtcxE" to="zjmo:3OZdNPFFYJp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

