<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5BkFC2yhyHz">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="CProverBasedAnalysis" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="65349149" />
    <ref role="1TJDcQ" to="q46j:5BkFC2yh8uL" resolve="Analysis" />
    <node concept="PrWs8" id="7ehmsbAuQhC" role="PzmwI">
      <ref role="PrY4T" node="7ehmsbAuQbH" resolve="ICbmcSettings" />
    </node>
    <node concept="1TJgyj" id="5BkFC2yhyH$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entryPoint" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fjBjwDqlY2">
    <property role="TrG5h" value="CPROVERassume" />
    <property role="3GE5qa" value="cbmc_macros" />
    <property role="34LRSv" value="__CPROVER_assume" />
    <property role="1pbfSe" value="1832713402" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="4fjBjwDqlY3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fjBjwDqu9U">
    <property role="TrG5h" value="Implies" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="logical implication" />
    <property role="1pbfSe" value="1832746930" />
    <ref role="1TJDcQ" to="cetu:4fjBjwDqu9U" resolve="Implies" />
    <node concept="asaX9" id="1uVxpNh9of6" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.ext.math&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="637qsduSbtp">
    <property role="TrG5h" value="Assert" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="assert" />
    <property role="1pbfSe" value="1079500516" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="3V3CJZuMSlV" role="PzmwI">
      <ref role="PrY4T" node="3V3CJZuMScE" resolve="IAssertLike" />
    </node>
    <node concept="1TJgyj" id="637qsduSbtq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6RCrcvOtNXu" role="1TKVEl">
      <property role="TrG5h" value="explanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$qhYL9Fk4m">
    <property role="TrG5h" value="VerificationConditionBase" />
    <property role="3GE5qa" value="verification_condition" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1295546110" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="7erX1gT1KjQ" role="1TKVEl">
      <property role="TrG5h" value="disabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="46evrC8hdM4" role="1TKVEl">
      <property role="TrG5h" value="documentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$qhYL9Fk4o">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="AfterPThenQ" />
    <property role="34LRSv" value="after then" />
    <property role="R4oN_" value="after p, from the next pass on then q" />
    <property role="1pbfSe" value="1295546108" />
    <ref role="1TJDcQ" node="6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="6qmmy97ZJIi">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="BeforePMustQ" />
    <property role="34LRSv" value="before must" />
    <property role="1pbfSe" value="1365944908" />
    <ref role="1TJDcQ" node="6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="6qmmy97ZWGO">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="BinaryVerificationCondition" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1365891754" />
    <ref role="1TJDcQ" node="6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="1TJgyj" id="6qmmy97ZWGP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="p" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6qmmy97ZWGQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="q" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gaOmgnbMbh">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="AfterQUntilRMustP" />
    <property role="34LRSv" value="after until must" />
    <property role="1pbfSe" value="1959136203" />
    <ref role="1TJDcQ" node="5XIKRVIuY$_" resolve="TernaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="5XIKRVIuY$_">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="TernaryVerificationCondition" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1307225251" />
    <ref role="1TJDcQ" node="6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="1TJgyj" id="5XIKRVIuY$A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="p" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5XIKRVIuY$C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="q" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5XIKRVIuY$E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="r" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MOa6vKIydd">
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="NondetVarAssignment" />
    <property role="34LRSv" value="nondet assign" />
    <property role="1pbfSe" value="1835944884" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="2h3YlM50Uuq" role="1TKVEl">
      <property role="TrG5h" value="constraintsEnabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7MOa6vKIydp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7MOa6vKIydt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MOa6vKIydb">
    <property role="TrG5h" value="HarnessModule" />
    <property role="3GE5qa" value="harness" />
    <property role="34LRSv" value="harness" />
    <property role="1pbfSe" value="1835944882" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="PrWs8" id="58I4robP8VO" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="7DvJ5MZ1aFB" role="PzmwI">
      <ref role="PrY4T" node="7DvJ5MZ1ag1" resolve="IHarnessLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MOa6vKJ9cQ">
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="GuardedNonDeterministicChoice" />
    <property role="34LRSv" value="nondeterministic_choice" />
    <property role="1pbfSe" value="1836104605" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7MOa6vKJ9cR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guardedCalls" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7MOa6vKJe1O" resolve="GuardedCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MOa6vKJe1O">
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="GuardedCall" />
    <property role="34LRSv" value="choice" />
    <property role="1pbfSe" value="1836124379" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2h3YlM50CCl" role="1TKVEl">
      <property role="TrG5h" value="hasGuard" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7MOa6vKJe1P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7MOa6vKJe1Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gQe_W8E0vm">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="AfterQUntilRExistsP" />
    <property role="34LRSv" value="after until exists" />
    <property role="1pbfSe" value="752763445" />
    <ref role="1TJDcQ" node="5XIKRVIuY$_" resolve="TernaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="2gQe_W8E0vC">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="BeforePExistsQ" />
    <property role="34LRSv" value="before exists" />
    <property role="1pbfSe" value="752763463" />
    <ref role="1TJDcQ" node="6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="2gQe_W8E0vR">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="PImmediatelyPrecedesQ" />
    <property role="34LRSv" value="immediately precedes" />
    <property role="1pbfSe" value="752763478" />
    <ref role="1TJDcQ" node="6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
  </node>
  <node concept="1TIwiD" id="7Bqs07i8Hdj">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="CProverBasedMbeddrAnalysis" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1274889044" />
    <ref role="1TJDcQ" node="5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
  </node>
  <node concept="1TIwiD" id="7XSydr3fiZ">
    <property role="TrG5h" value="VerificationOnlyDepConstraint" />
    <property role="34LRSv" value="verification-only" />
    <property role="1pbfSe" value="1560991458" />
    <ref role="1TJDcQ" to="vs0r:7XSydqUPm9" resolve="ChunkDependencyConstraint" />
  </node>
  <node concept="1TIwiD" id="5E1$geGaBk_">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="CPROVERbitvector" />
    <property role="34LRSv" value="bitvector" />
    <property role="1pbfSe" value="111937064" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="5E1$geGaBru" role="1TKVEl">
      <property role="TrG5h" value="unsigned" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5E1$geGaBrw" role="1TKVEl">
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dCXJephKfJ">
    <property role="3GE5qa" value="cbmc_macros" />
    <property role="TrG5h" value="CPROVERasync1" />
    <property role="34LRSv" value="__CPROVER_async1" />
    <property role="1pbfSe" value="1129317662" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2dCXJephYl8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DO4XHFb3hL">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="CPROVERfloatbv" />
    <property role="34LRSv" value="floatbv" />
    <property role="1pbfSe" value="1247786932" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="4DO4XHFbeDO" role="1TKVEl">
      <property role="TrG5h" value="totalSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4DO4XHFbf0X" role="1TKVEl">
      <property role="TrG5h" value="mantissaSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7ehmsbAuQbH">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="ICbmcSettings" />
    <property role="1pbfSe" value="1510784175" />
    <node concept="1TJgyj" id="2OfxaHaxQ5e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externalFiles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="vs0r:5lKnBeAtNw8" resolve="AbstractPicker" />
    </node>
    <node concept="1TJgyj" id="1$MI$rgzQuS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleLoopsUnwindings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1$MI$rgzQnB" resolve="SingleLoopUnwinding" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAE0gk" role="1TKVEl">
      <property role="TrG5h" value="hasLocalCbmcSettings" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAuSWi" role="1TKVEl">
      <property role="TrG5h" value="unwindingDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAuTDX" role="1TKVEl">
      <property role="TrG5h" value="unwindingAssertions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAuTER" role="1TKVEl">
      <property role="TrG5h" value="partialLoops" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAuTGF" role="1TKVEl">
      <property role="TrG5h" value="analysisDepth" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAuTD3" role="1TKVEl">
      <property role="TrG5h" value="hasUnwindingDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAuTFL" role="1TKVEl">
      <property role="TrG5h" value="useRefinement" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAxllk" role="1TKVEl">
      <property role="TrG5h" value="sliceFormula" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAxlme" role="1TKVEl">
      <property role="TrG5h" value="hasLocalTimeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAxln8" role="1TKVEl">
      <property role="TrG5h" value="timeoutInSeconds" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ehmsbAxlnk" role="1TKVEl">
      <property role="TrG5h" value="timeoutForSingleAnalysis" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2OfxaHayosY" role="1TKVEl">
      <property role="TrG5h" value="hasExternalFilesSettings" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="jmYEA6F408" role="1TKVEl">
      <property role="TrG5h" value="hasLocalArchitectureSettings" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="jmYEA6F41F" role="1TKVEl">
      <property role="TrG5h" value="wordWidth" />
      <ref role="AX2Wp" node="jmYEA6H9sv" resolve="WordWidth" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KXBYUqABWL">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="CPROVERbool" />
    <property role="34LRSv" value="bool" />
    <property role="1pbfSe" value="114827039" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1Qze4b32ew4">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="CBMCAnalysisConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Analysis Configuration" />
    <property role="1pbfSe" value="525590458" />
    <property role="R4oN_" value="an analysis configuration contains multiple analyses" />
    <ref role="1TJDcQ" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
    <node concept="PrWs8" id="1Qze4b32ew5" role="PzmwI">
      <ref role="PrY4T" node="7ehmsbAuQbH" resolve="ICbmcSettings" />
    </node>
  </node>
  <node concept="1TIwiD" id="jmYEA6_9mJ">
    <property role="TrG5h" value="CProverPlatform" />
    <property role="1pbfSe" value="1955884968" />
    <ref role="1TJDcQ" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
  </node>
  <node concept="AxPO7" id="jmYEA6H9sv">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="WordWidth" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="jmYEA6IXdz" />
    <node concept="M4N5e" id="jmYEA6IXdz" role="M5hS2">
      <property role="2fHolG" value="none" />
      <property role="1uS6qv" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="jmYEA6H9sC" role="M5hS2">
      <property role="1uS6qo" value="64 bits" />
      <property role="1uS6qv" value="64 bits" />
      <property role="2fHolG" value="64 bits" />
    </node>
    <node concept="M4N5e" id="jmYEA6H9sx" role="M5hS2">
      <property role="1uS6qo" value="32 bits" />
      <property role="1uS6qv" value="32 bits" />
      <property role="2fHolG" value="32 bits" />
    </node>
    <node concept="M4N5e" id="jmYEA6H9sw" role="M5hS2">
      <property role="1uS6qo" value="16 bits" />
      <property role="1uS6qv" value="16 bits" />
      <property role="2fHolG" value="16 bits" />
    </node>
  </node>
  <node concept="1TIwiD" id="72mSD5R_OCr">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ValidEnumerationValue_old" />
    <property role="34LRSv" value="valid_enum" />
    <property role="1pbfSe" value="399627092" />
    <ref role="1TJDcQ" to="mj1l:6AJWN7GdLOh" resolve="UnaryLogicalExpression" />
    <node concept="asaX9" id="6UAHnEzVDUq" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.core.util&quot;" />
    </node>
    <node concept="PrWs8" id="3yZx_D4LvvZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="73FH1Bco8fg">
    <property role="3GE5qa" value="cbmc_macros" />
    <property role="TrG5h" value="CPROVERassert" />
    <property role="34LRSv" value="__CPROVER_assert" />
    <property role="R4oN_" value="assert with message in case of violation" />
    <property role="1pbfSe" value="1028405225" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="73FH1Bco8D_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="73FH1Bco8Dz" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3V3CJZuwdnS">
    <property role="3GE5qa" value="cbmc_macros" />
    <property role="TrG5h" value="CPROVERatomic" />
    <property role="34LRSv" value="__CPROVER_atomic" />
    <property role="R4oN_" value="atomic section" />
    <property role="1pbfSe" value="491026679" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="3V3CJZuwwng" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="3V3CJZuMScE">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="IAssertLike" />
    <property role="1pbfSe" value="495920681" />
  </node>
  <node concept="1TIwiD" id="i5tJSHdtYB">
    <property role="3GE5qa" value="cbmc_macros" />
    <property role="TrG5h" value="CPROVERthreadId" />
    <property role="34LRSv" value="__CPROVER_thread_id" />
    <property role="1pbfSe" value="834360997" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="7DvJ5MZ1ag1">
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="IHarnessLike" />
    <property role="1pbfSe" value="962879581" />
  </node>
  <node concept="1TIwiD" id="7DvJ5MZf4YH">
    <property role="TrG5h" value="StubsConfiguration" />
    <property role="34LRSv" value="stubs configuration" />
    <property role="3GE5qa" value="stubbing" />
    <property role="1pbfSe" value="966528009" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7DvJ5MZf54t" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
    <node concept="1TJgyj" id="7DvJ5MZf5jL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stubs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7DvJ5MZf5j_" resolve="SingleStubConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DvJ5MZf5j_">
    <property role="TrG5h" value="SingleStubConfig" />
    <property role="3GE5qa" value="stubbing" />
    <property role="1pbfSe" value="966529345" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DvJ5MZf5jA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    </node>
    <node concept="1TJgyj" id="7DvJ5MZf5jE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stub" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="fupCadgOM">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="AnalysisConfigItem" />
    <property role="34LRSv" value="Analysis Configuration Item" />
    <property role="R4oN_" value="pointer to the analysis configuration" />
    <property role="1pbfSe" value="172263116" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BJ5EqKuQm5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BJ5EqKuQlv" resolve="CBMCAnalysisConfigurationRef" />
    </node>
    <node concept="1TJgyj" id="7AXwte8Dbfu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Qze4b32ew4" resolve="CBMCAnalysisConfiguration" />
      <node concept="asaX9" id="6BJ5EqKuQmh" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="fupCadh9n" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7P$_wJpwSfc" resolve="IConfigurationItemWithImport" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BJ5EqKuQlv">
    <property role="1pbfSe" value="443186181" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="CBMCAnalysisConfigurationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BJ5EqKuQm0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1Qze4b32ew4" resolve="CBMCAnalysisConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$MI$rgzQnB">
    <property role="1pbfSe" value="373153747" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="SingleLoopUnwinding" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="loop id : unwinding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1$MI$rgzQnE" role="1TKVEl">
      <property role="TrG5h" value="unwinding" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1$MI$rgzQnG" role="1TKVEl">
      <property role="TrG5h" value="loopID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$MI$rgLfu$">
    <property role="1pbfSe" value="369643030" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="LoopIdAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1$MI$rgLfuX" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="1$MI$rgLfu_" role="lGtFl">
      <property role="Hh88m" value="loopId" />
      <node concept="trNpa" id="1$MI$rgLfuB" role="EQaZv">
        <ref role="trN6q" to="c4fa:7HkFchP0Cf3" resolve="ILoopStatement" />
      </node>
    </node>
  </node>
</model>

