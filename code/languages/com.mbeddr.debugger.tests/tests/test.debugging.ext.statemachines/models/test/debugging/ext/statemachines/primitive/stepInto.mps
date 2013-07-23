<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8c4d3f3e-7f9e-4958-9f83-9f0fbeca5b3a(test.debugging.ext.statemachines.primitive.stepInto)">
  <persistence version="8" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2536856479943206674" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StepIntoSM" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2536856479943206675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2536856479943206676" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2536856479943206677" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="2536856479943206678" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2536856479943206679" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2536856479943206686" resolveInfo="testCase1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2536856479943573977" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="callingTests" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2536856479943206680" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2536856479943206681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2536856479943206682" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2536856479943206683" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2536856479943206684" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="2536856479943206685" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2536856479943206779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370870386084_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2536856479943206686" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2536856479943206687" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2536856479943206688" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2536856479943206780" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.statemachines.structure.StatemachineType" id="2536856479943206781" nodeInfo="ng">
            <link role="machine" targetNodeId="2536856479943206745" resolveInfo="SM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.statemachines.structure.InitializeSMStatement" id="2536856479943206791" nodeInfo="ng">
          <node role="statemachine" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2536856479943206793" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2536856479943206780" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.statemachines.structure.TriggerSMStatement" id="2536856479943206795" nodeInfo="ng">
          <link role="event" targetNodeId="2536856479943206754" resolveInfo="seitch" />
          <node role="statemachine" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2536856479943206797" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2536856479943206780" resolveInfo="sm" />
          </node>
          <node role="smodelAttribute" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2536856479943206801" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="triggerAfterInit" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.statemachines.structure.TriggerSMStatement" id="2536856479943208792" nodeInfo="ng">
          <link role="event" targetNodeId="2536856479943208800" resolveInfo="nothing" />
          <node role="statemachine" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2536856479943208794" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2536856479943206780" resolveInfo="sm" />
          </node>
          <node role="smodelAttribute" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2536856479943208796" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="noTransTriggered" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.statemachines.structure.TriggerSMStatement" id="2536856479943208803" nodeInfo="ng">
          <link role="event" targetNodeId="2536856479943206754" resolveInfo="seitch" />
          <node role="statemachine" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2536856479943208805" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2536856479943206780" resolveInfo="sm" />
          </node>
          <node role="smodelAttribute" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2536856479943208807" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="triggering2ndTrans" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2536856479943206739" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370870327590_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.statemachines.structure.Statemachine" id="2536856479943206745" nodeInfo="ng">
      <property name="name" value="SM" />
      <link role="initial" targetNodeId="2536856479943206756" resolveInfo="red" />
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" id="2536856479943206746" nodeInfo="ng">
        <property name="name" value="eineVar" />
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2536856479943206747" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
        <node role="type" type=".com.mbeddr.ext.statemachines.structure.BoundedIntType" id="2536856479943206748" nodeInfo="ng">
          <property name="min" value="0" />
          <property name="max" value="5" />
          <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2536856479943206749" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2536856479943206750" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" id="2536856479943206751" nodeInfo="ng">
        <property name="name" value="someVariable" />
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2536856479943206752" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="423" />
        </node>
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2536856479943206753" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" id="2536856479943208766" nodeInfo="ng">
        <property name="name" value="alwaysFalse" />
        <node role="init" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2536856479943208770" nodeInfo="ng" />
        <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2536856479943208769" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.InEvent" id="2536856479943206754" nodeInfo="ng">
        <property name="name" value="seitch" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.InEvent" id="2536856479943208800" nodeInfo="ng">
        <property name="name" value="nothing" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.State" id="2536856479943206756" nodeInfo="ng">
        <property name="name" value="red" />
        <node role="contents" type=".com.mbeddr.ext.statemachines.structure.EntryAction" id="2536856479943206757" nodeInfo="ng">
          <node role="body" type=".com.mbeddr.ext.statemachines.structure.ActionList" id="2536856479943206758" nodeInfo="ng" />
        </node>
        <node role="contents" type=".com.mbeddr.ext.statemachines.structure.Transition" id="2536856479943206759" nodeInfo="ng">
          <link role="targetState" targetNodeId="2536856479943206771" resolveInfo="green" />
          <node role="trigger" type=".com.mbeddr.ext.statemachines.structure.Trigger" id="2536856479943206760" nodeInfo="ng">
            <link role="event" targetNodeId="2536856479943206754" resolveInfo="seitch" />
          </node>
          <node role="actions" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2536856479943206761" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2536856479943206762" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7798099075967797536" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.statemachines.structure.StatemachineVarRef" id="7798099075967797537" nodeInfo="ng">
                  <link role="var" targetNodeId="2536856479943206746" resolveInfo="eineVar" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7798099075967797538" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2536856479943206800" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="inFirstlyFiredTrans" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2536856479943206766" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2536856479943206767" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2536856479943206768" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="123" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.statemachines.structure.StatemachineVarRef" id="2536856479943206769" nodeInfo="ng">
                  <link role="var" targetNodeId="2536856479943206746" resolveInfo="eineVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" id="2536856479943206770" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.State" id="2536856479943206771" nodeInfo="ng">
        <property name="name" value="green" />
        <node role="contents" type=".com.mbeddr.ext.statemachines.structure.EntryAction" id="2536856479943212222" nodeInfo="ng">
          <node role="body" type=".com.mbeddr.ext.statemachines.structure.ActionList" id="2536856479943212223" nodeInfo="ng">
            <node role="statements" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2536856479943212224" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2536856479943212228" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2536856479943212231" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.statemachines.structure.StatemachineVarRef" id="2536856479943212225" nodeInfo="ng">
                  <link role="var" targetNodeId="2536856479943208766" resolveInfo="alwaysFalse" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2536856479943212232" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="entryActionOfGreen" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type=".com.mbeddr.ext.statemachines.structure.Transition" id="2536856479943206772" nodeInfo="ng">
          <link role="targetState" targetNodeId="2536856479943206756" resolveInfo="red" />
          <node role="actions" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2536856479943206773" nodeInfo="ng" />
          <node role="trigger" type=".com.mbeddr.ext.statemachines.structure.Trigger" id="2536856479943206774" nodeInfo="ng">
            <link role="event" targetNodeId="2536856479943206754" resolveInfo="seitch" />
          </node>
          <node role="guard" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2536856479943208776" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2536856479943353799" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2536856479943317089" resolveInfo="returnFalse" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.statemachines.structure.StatemachineVarRef" id="2536856479943353801" nodeInfo="ng">
              <link role="var" targetNodeId="2536856479943208766" resolveInfo="alwaysFalse" />
            </node>
          </node>
        </node>
        <node role="contents" type=".com.mbeddr.ext.statemachines.structure.Transition" id="2536856479943208755" nodeInfo="ng">
          <link role="targetState" targetNodeId="2536856479943206756" resolveInfo="red" />
          <node role="actions" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2536856479943208756" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2536856479943208782" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2536856479943208786" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2536856479943208789" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.statemachines.structure.StatemachineVarRef" id="2536856479943208783" nodeInfo="ng">
                  <link role="var" targetNodeId="2536856479943208766" resolveInfo="alwaysFalse" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2536856479943208790" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="in2ndlyFiredTrans" />
              </node>
            </node>
          </node>
          <node role="trigger" type=".com.mbeddr.ext.statemachines.structure.Trigger" id="2536856479943208757" nodeInfo="ng">
            <link role="event" targetNodeId="2536856479943206754" resolveInfo="seitch" />
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" id="2536856479943206778" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.State" id="2536856479943206775" nodeInfo="ng">
        <property name="name" value="blue" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2536856479943317086" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370871358471_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2536856479943317089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="returnFalse" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2536856479943317091" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2536856479943317094" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2536856479943317099" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2536856479943317102" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2536856479943317095" nodeInfo="ng" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2536856479944438202" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="inCalledFunc" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2536856479943317093" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2536856479943317088" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370871358754_3" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="2536856479943206689" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2536856479943206690" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2536856479943206691" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2536856479943206692" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206693" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2536856479943206694" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2536856479943206695" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206696" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="2536856479943206697" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2536856479943206698" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206699" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2536856479943206700" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2536856479943206701" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206702" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="2536856479943206703" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2536856479943206704" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206705" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="2536856479943206706" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2536856479943206707" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206708" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="2536856479943206709" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2536856479943206710" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206711" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="2536856479943206712" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2536856479943206713" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206714" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="2536856479943206715" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2536856479943206716" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206717" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="2536856479943206718" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2536856479943206719" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2536856479943206720" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="2536856479943206721" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="2536856479943206722" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2536856479943206723" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2536856479943206724" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2536856479943206725" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2536856479943206726" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2536856479943206727" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2536856479943206728" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2536856479943206729" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2536856479943206730" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2536856479943206731" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2536856479943206732" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="2536856479943206733" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="2536856479943206734" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="2536856479943206735" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" id="2536856479943206741" nodeInfo="ng">
      <property name="triggerAsConst" value="true" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2536856479943206736" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="StepIntoSM" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2536856479943206737" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2536856479943206674" resolveInfo="StepIntoSM" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="2536856479943206802" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StepIntoSM" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="2536856479943206804" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="2536856479943206807" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoTriggeredTrans" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2536856479943206808" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2536856479943206809" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="2536856479943206810" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="2536856479943206811" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="2536856479943206801" resolveInfo="triggerAfterInit" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="2536856479943206812" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="2536856479943206813" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="2536856479943206814" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2536856479943206815" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2536856479943206816" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2536856479943206800" resolveInfo="inFirstlyFiredTrans" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="2536856479943206805" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="2536856479943208809" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="noTransTriggered" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2536856479943208810" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2536856479943208811" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="2536856479943208812" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="2536856479943208813" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="2536856479943208796" resolveInfo="noTransTriggered" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="2536856479943208814" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="2536856479943208815" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="2536856479943208816" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2536856479943208817" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2536856479943208819" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2536856479943208807" resolveInfo="triggering2ndTrans" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="2536856479943208820" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="2536856479943208823" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoGuardCond" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2536856479943208824" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2536856479943208825" nodeInfo="sn" />
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="2536856479943208826" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="2536856479943208827" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="2" />
        </node>
      </node>
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="2536856479943208828" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="2536856479943208829" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="2536856479943208807" resolveInfo="triggering2ndTrans" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="2536856479943208830" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2536856479943208831" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2536856479944438203" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2536856479944438202" resolveInfo="inCalledFunc" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="2536856479943571899" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="2536856479943571901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepInto2ndlyTriggeredTrans" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2536856479943571902" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2536856479943571903" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="2536856479943571904" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="2536856479943571905" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="2536856479943208807" resolveInfo="triggering2ndTrans" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="2536856479943571906" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="2536856479943571907" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="4" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="2536856479943571908" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2536856479943571909" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2536856479943571911" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2536856479943208790" resolveInfo="in2ndlyFiredTrans" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="2536856479943208822" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="2536856479943573968" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoOnLastStatementInTrans" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2536856479943573969" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2536856479943573970" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="2536856479943573971" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="2536856479943573972" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="2536856479943208790" resolveInfo="in2ndlyFiredTrans" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="2536856479943573973" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="2536856479943573974" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="2536856479943573975" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2536856479943573976" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2536856479943573978" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2536856479943573977" resolveInfo="callingTests" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="2536856479943573967" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="2536856479943206803" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="2536856479943206736" resolveInfo="StepIntoSM" />
    </node>
  </root>
</model>

