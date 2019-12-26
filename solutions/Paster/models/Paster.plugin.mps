<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe7c63f5-56e3-42f8-a5db-7fbec79566e1(Paster.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="548q" ref="r:3f6b7621-97d8-464c-bb3b-fdae13d84a79(TLA.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="p3ir" ref="08f46745-bd0c-4cd9-97ef-4fbe00bad2a8/java:org.antlr.v4.runtime(ExternalDependencies/)" />
    <import index="cw0v" ref="08f46745-bd0c-4cd9-97ef-4fbe00bad2a8/java:parser(ExternalDependencies/)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6xeh" ref="08f46745-bd0c-4cd9-97ef-4fbe00bad2a8/java:org.antlr.v4.runtime.tree(ExternalDependencies/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5678361901872075170" name="jetbrains.mps.lang.plugin.structure.EditableModel" flags="ng" index="3dZWAM" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7TVqtw3wkUA" />
  <node concept="sE7Ow" id="2vs9_ygEfbd">
    <property role="TrG5h" value="PasteAsAntlrRules" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Paste Plain Text" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="2vs9_ygEfbf" role="1NuT2Z">
      <property role="TrG5h" value="anchorNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7HZe2EwZDil" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="34D$71tXqRe" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="34D$71tXqRf" role="1oa70y" />
      <node concept="3dZWAM" id="34D$71tXqRg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="MCyGswqxby" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4$Favkc8OnQ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1fzYukMlLH6" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1fzYukMlLH7" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2vs9_ygEfbg" role="tncku">
      <node concept="3clFbS" id="2vs9_ygEfbh" role="2VODD2">
        <node concept="3clFbF" id="7TVqtw3y_kn" role="3cqZAp">
          <node concept="2OqwBi" id="7TVqtw3yAah" role="3clFbG">
            <node concept="2ShNRf" id="7TVqtw3y_kj" role="2Oq$k0">
              <node concept="1pGfFk" id="7TVqtw3yA54" role="2ShVmc">
                <ref role="37wK5l" node="4TtYrYGuXm_" resolve="AntlrPaster" />
              </node>
            </node>
            <node concept="liA8E" id="7TVqtw3yAob" role="2OqNvi">
              <ref role="37wK5l" node="4TtYrYGuXmD" resolve="pasteRules" />
              <node concept="2OqwBi" id="7TVqtw3yAF4" role="37wK5m">
                <node concept="2WthIp" id="7TVqtw3yAqu" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TVqtw3yAYF" role="2OqNvi">
                  <ref role="2WH_rO" node="2vs9_ygEfbf" resolve="anchorNode" />
                </node>
              </node>
              <node concept="10Nm6u" id="55DAcpKYAcT" role="37wK5m" />
              <node concept="2OqwBi" id="7TVqtw3yCls" role="37wK5m">
                <node concept="2WthIp" id="7TVqtw3yC2C" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TVqtw3yCH8" role="2OqNvi">
                  <ref role="2WH_rO" node="MCyGswqxby" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="55DAcpL1xlS" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/MPS16.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="2vs9_ygEfaN">
    <property role="TrG5h" value="EditorPopup_paste" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="2vs9_ygEfaP" role="ftER_">
      <node concept="tCFHf" id="1UUTzwdSNtp" role="ftvYc">
        <ref role="tCJdB" node="2vs9_ygEfbd" resolve="PasteAsAntlrRules" />
      </node>
    </node>
    <node concept="tT9cl" id="2vs9_ygEfaQ" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VP" resolve="paste" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="3V8GVXXQWa1" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$i1WJ" resolve="IDEAEdit" />
    </node>
  </node>
  <node concept="312cEu" id="4TtYrYGuX3e">
    <property role="TrG5h" value="AntlrPaster" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2tJIrI" id="lnjiSCKGyM" role="jymVt" />
    <node concept="3clFbW" id="4TtYrYGuXm_" role="jymVt">
      <node concept="3cqZAl" id="4TtYrYGuXmB" role="3clF45" />
      <node concept="3Tm1VV" id="4TtYrYGuXmA" role="1B3o_S" />
      <node concept="3clFbS" id="4TtYrYGuXmC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4TtYrYGuXmD" role="jymVt">
      <property role="TrG5h" value="pasteRules" />
      <node concept="37vLTG" id="4TtYrYGuXmG" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="4TtYrYGuXmH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TtYrYGuXmF" role="3clF45" />
      <node concept="3Tm1VV" id="4TtYrYGuXmE" role="1B3o_S" />
      <node concept="3clFbS" id="4TtYrYGuXmM" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXmN" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXmO" role="3cpWs9">
            <property role="TrG5h" value="clipboardText" />
            <node concept="3uibUv" id="4TtYrYGuXmP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz91A" role="33vP2m">
              <ref role="37wK5l" node="4TtYrYGuXnv" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXmR" role="3cqZAp">
          <node concept="3clFbC" id="4TtYrYGuXmS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBRT" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXmU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4TtYrYGuXmV" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXmW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="v1yTSnrGIB" role="3cqZAp">
          <node concept="3clFbS" id="v1yTSnrGID" role="3clFbx">
            <node concept="3clFbF" id="4TtYrYGuXmX" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9Oq" role="3clFbG">
                <ref role="37wK5l" node="v1yTSnr0y8" resolve="pasteGrammarAsNodes" />
                <node concept="37vLTw" id="2BHiRxglpAr" role="37wK5m">
                  <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
                </node>
                <node concept="2OqwBi" id="2QRpUvVQWyS" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm$PP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
                  </node>
                  <node concept="liA8E" id="2QRpUvVQWMN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBXX" role="37wK5m">
                  <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
                </node>
                <node concept="37vLTw" id="2BHiRxgllcN" role="37wK5m">
                  <ref role="3cqZAo" node="4TtYrYGuXmI" resolve="operationContext" />
                </node>
                <node concept="37vLTw" id="2BHiRxglDhq" role="37wK5m">
                  <ref role="3cqZAo" node="MCyGswqxce" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v1yTSnrH0m" role="3clFbw">
            <node concept="37vLTw" id="v1yTSnrGSp" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
            </node>
            <node concept="liA8E" id="v1yTSnrHIp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="v1yTSnrIEd" role="37wK5m">
                <property role="Xl_RC" value="----" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="v1yTSnrKNp" role="9aQIa">
            <node concept="3clFbS" id="v1yTSnrKNq" role="9aQI4">
              <node concept="3clFbF" id="v1yTSnrKS2" role="3cqZAp">
                <node concept="1rXfSq" id="v1yTSnrKS1" role="3clFbG">
                  <ref role="37wK5l" node="4TtYrYGuXoH" resolve="pasteRulesAsNodes" />
                  <node concept="37vLTw" id="v1yTSnrL0m" role="37wK5m">
                    <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
                  </node>
                  <node concept="2OqwBi" id="2QRpUvVQXF0" role="37wK5m">
                    <node concept="37vLTw" id="v1yTSnrL5a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
                    </node>
                    <node concept="liA8E" id="2QRpUvVQXUt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="v1yTSnrLzw" role="37wK5m">
                    <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
                  </node>
                  <node concept="37vLTw" id="v1yTSnrLCc" role="37wK5m">
                    <ref role="3cqZAo" node="4TtYrYGuXmI" resolve="operationContext" />
                  </node>
                  <node concept="37vLTw" id="v1yTSnrLG4" role="37wK5m">
                    <ref role="3cqZAo" node="MCyGswqxce" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TtYrYGuXmI" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="4TtYrYGuXmJ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="MCyGswqxce" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="MCyGswqxdw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TtYrYGuXn6" role="jymVt">
      <property role="TrG5h" value="pasteJavaAsClass" />
      <node concept="3Tm1VV" id="4TtYrYGuXn7" role="1B3o_S" />
      <node concept="37vLTG" id="4TtYrYGuXn9" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4TtYrYGuXna" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4TtYrYGuXnb" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="4TtYrYGuXnc" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="MCyGswqxeK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="MCyGswqxeL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TtYrYGuXn8" role="3clF45" />
      <node concept="3clFbS" id="4TtYrYGuXnd" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXne" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXnf" role="3cpWs9">
            <property role="TrG5h" value="javaCode" />
            <node concept="3uibUv" id="4TtYrYGuXng" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhSc" role="33vP2m">
              <ref role="37wK5l" node="4TtYrYGuXnv" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXni" role="3cqZAp">
          <node concept="3clFbC" id="4TtYrYGuXnj" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTywu" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXnf" resolve="javaCode" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnm" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXnn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4TtYrYGuXno" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhNf" role="3clFbG">
            <ref role="37wK5l" node="v1yTSnr0y8" resolve="pasteGrammarAsNodes" />
            <node concept="10Nm6u" id="4TtYrYGuXnq" role="37wK5m" />
            <node concept="37vLTw" id="2BHiRxglugq" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXn9" resolve="model" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsCV" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXnf" resolve="javaCode" />
            </node>
            <node concept="37vLTw" id="2BHiRxglI9P" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXnb" resolve="operationContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxglt7X" role="37wK5m">
              <ref role="3cqZAo" node="MCyGswqxeK" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TtYrYGuXnv" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <node concept="3uibUv" id="4TtYrYGuXnx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4TtYrYGuXnw" role="1B3o_S" />
      <node concept="3clFbS" id="4TtYrYGuXny" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXnz" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXn$" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="4TtYrYGuXn_" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnA" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4TtYrYGuXnB" role="3cqZAp">
          <node concept="2OqwBi" id="4TtYrYGuXnC" role="1DdaDG">
            <node concept="2YIFZM" id="4TtYrYGuXnD" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXnE" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="4TtYrYGuXnF" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="4TtYrYGuXnG" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnH" role="2LFqv$">
            <node concept="3clFbJ" id="4TtYrYGuXnI" role="3cqZAp">
              <node concept="1Wc70l" id="4TtYrYGuXnJ" role="3clFbw">
                <node concept="3y3z36" id="4TtYrYGuXnK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAy8" role="3uHU7B">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="4TtYrYGuXnM" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4TtYrYGuXnN" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="4TtYrYGuXnP" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="4TtYrYGuXnQ" role="37wK5m">
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TtYrYGuXnR" role="3clFbx">
                <node concept="3clFbF" id="4TtYrYGuXnS" role="3cqZAp">
                  <node concept="37vLTI" id="4TtYrYGuXnT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UD" role="37vLTJ">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMG" role="37vLTx">
                      <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="4TtYrYGuXnW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXnX" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo1" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXo2" role="3cqZAp">
              <node concept="10Nm6u" id="4TtYrYGuXo3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TtYrYGuXnY" role="3clFbw">
            <node concept="10Nm6u" id="4TtYrYGuXo0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgX" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXo4" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo9" role="3clFbx">
            <node concept="SfApY" id="4TtYrYGuXoa" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXoq" role="SfCbr">
                <node concept="3cpWs8" id="4TtYrYGuXor" role="3cqZAp">
                  <node concept="3cpWsn" id="4TtYrYGuXos" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="4TtYrYGuXot" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4TtYrYGuXou" role="33vP2m">
                      <node concept="liA8E" id="4TtYrYGuXow" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                        <node concept="10M0yZ" id="4TtYrYGuXox" role="37wK5m">
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBVU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TtYrYGuXoy" role="3cqZAp">
                  <node concept="2ZW3vV" id="4TtYrYGuXoz" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxJg" role="2ZW6bz">
                      <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="4TtYrYGuXo_" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4TtYrYGuXoA" role="3clFbx">
                    <node concept="3cpWs6" id="4TtYrYGuXoB" role="3cqZAp">
                      <node concept="10QFUN" id="4TtYrYGuXoC" role="3cqZAk">
                        <node concept="3uibUv" id="4TtYrYGuXoE" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAjr" role="10QFUP">
                          <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXob" role="TEbGg">
                <node concept="3clFbS" id="4TtYrYGuXoc" role="TDEfX">
                  <node concept="3cpWs6" id="4TtYrYGuXod" role="3cqZAp">
                    <node concept="10Nm6u" id="4TtYrYGuXoe" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4TtYrYGuXof" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXog" role="1tU5fm">
                    <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXoh" role="TEbGg">
                <node concept="3cpWsn" id="4TtYrYGuXoo" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXop" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoi" role="TDEfX" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TtYrYGuXo5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zW" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXo7" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4TtYrYGuXo8" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TtYrYGuXoF" role="3cqZAp">
          <node concept="10Nm6u" id="4TtYrYGuXoG" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="v1yTSnr0y8" role="jymVt">
      <property role="TrG5h" value="pasteGrammarAsNodes" />
      <node concept="3clFbS" id="v1yTSnr0y9" role="3clF47">
        <node concept="3cpWs8" id="v1yTSnr0ya" role="3cqZAp">
          <node concept="3cpWsn" id="v1yTSnr0yb" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="v1yTSnr0yc" role="33vP2m">
              <node concept="2JrnkZ" id="v1yTSnr0yd" role="2Oq$k0">
                <node concept="37vLTw" id="v1yTSnr0ye" role="2JrQYb">
                  <ref role="3cqZAo" node="v1yTSnr0$S" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="v1yTSnr0yf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="v1yTSnr0yg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="v1yTSnr0yh" role="3cqZAp">
          <node concept="15s5l7" id="7TVqtw3_SGw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: RecognitionException is not a subtype of Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1176896807264]&quot;;" />
            <property role="huDt6" value="Error: RecognitionException is not a subtype of Throwable" />
          </node>
          <node concept="3clFbS" id="v1yTSnr0yi" role="SfCbr">
            <node concept="3cpWs8" id="v1yTSnr0yj" role="3cqZAp">
              <node concept="15s5l7" id="7TVqtw3_T06" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
                <property role="huDt6" value="Error: wrong number of parameters" />
              </node>
              <node concept="3cpWsn" id="v1yTSnr0yk" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lexer" />
                <node concept="3uibUv" id="7TVqtw3z1nL" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarLexer" resolve="TLAPlusGrammarLexer" />
                </node>
                <node concept="2ShNRf" id="v1yTSnr0ym" role="33vP2m">
                  <node concept="1pGfFk" id="v1yTSnr0yn" role="2ShVmc">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarLexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="TLAPlusGrammarLexer" />
                    <node concept="2ShNRf" id="v1yTSnr0yo" role="37wK5m">
                      <node concept="1pGfFk" id="v1yTSnr0yp" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~ANTLRInputStream.&lt;init&gt;()" resolve="ANTLRInputStream" />
                        <node concept="2ShNRf" id="v1yTSnr0yq" role="37wK5m">
                          <node concept="1pGfFk" id="v1yTSnr0yr" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                            <node concept="37vLTw" id="v1yTSnr0ys" role="37wK5m">
                              <ref role="3cqZAo" node="v1yTSnr0$W" resolve="TextFromClipboard" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v1yTSnr0yt" role="3cqZAp">
              <node concept="3cpWsn" id="v1yTSnr0yu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="7TVqtw3zZ$p" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser" resolve="TLAPlusGrammarParser" />
                </node>
                <node concept="2ShNRf" id="v1yTSnr0yw" role="33vP2m">
                  <node concept="1pGfFk" id="v1yTSnr0yx" role="2ShVmc">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="TLAPlusGrammarParser" />
                    <node concept="2ShNRf" id="v1yTSnr0yy" role="37wK5m">
                      <node concept="1pGfFk" id="v1yTSnr0yz" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                        <node concept="37vLTw" id="v1yTSnr0y$" role="37wK5m">
                          <ref role="3cqZAo" node="v1yTSnr0yk" resolve="lexer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v1yTSnr0y_" role="3cqZAp">
              <node concept="3cpWsn" id="v1yTSnr0yA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="moduleContext" />
                <node concept="3uibUv" id="7TVqtw3$qss" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ModuleContext" resolve="TLAPlusGrammarParser.ModuleContext" />
                </node>
                <node concept="2OqwBi" id="v1yTSnr0yC" role="33vP2m">
                  <node concept="37vLTw" id="v1yTSnr0yD" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0yu" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="7TVqtw3$thH" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.module()" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V$dEz$jANy" role="3cqZAp">
              <node concept="3cpWsn" id="2V$dEz$jANz" role="3cpWs9">
                <property role="TrG5h" value="unitContext" />
                <node concept="3uibUv" id="2V$dEz$jAN$" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$UnitContext" resolve="TLAPlusGrammarParser.UnitContext" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$jDQs" role="33vP2m">
                  <node concept="37vLTw" id="2V$dEz$jDy9" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0yu" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$jEjw" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.unit()" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="v1yTSnr0yF" role="3cqZAp">
              <node concept="3SKdUq" id="v1yTSnr0yG" role="3SKWNk">
                <property role="3SKdUp" value="use the following to print types of nodes on the parse tree:" />
              </node>
            </node>
            <node concept="3clFbF" id="v1yTSnr0yH" role="3cqZAp">
              <node concept="1rXfSq" id="v1yTSnr0yI" role="3clFbG">
                <ref role="37wK5l" node="v1yTSnqXxE" resolve="saveTreeAsPostScript" />
                <node concept="37vLTw" id="7TVqtw3$AR2" role="37wK5m">
                  <ref role="3cqZAo" node="v1yTSnr0yA" resolve="moduleContext" />
                </node>
                <node concept="37vLTw" id="7TVqtw3$B2B" role="37wK5m">
                  <ref role="3cqZAo" node="v1yTSnr0yu" resolve="parser" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="v1yTSnr0yM" role="3cqZAp">
              <node concept="3SKdUq" id="v1yTSnr0yN" role="3SKWNk">
                <property role="3SKdUp" value="initiate walk of tree with listener" />
              </node>
            </node>
            <node concept="3cpWs8" id="v1yTSnr0yO" role="3cqZAp">
              <node concept="3cpWsn" id="v1yTSnr0yP" role="3cpWs9">
                <property role="TrG5h" value="moduleNode" />
                <node concept="3Tqbb2" id="v1yTSnr0yQ" role="1tU5fm">
                  <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="v1yTSnr0yR" role="33vP2m">
                  <node concept="37vLTw" id="v1yTSnr0yS" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0$Q" resolve="anchor" />
                  </node>
                  <node concept="2Xjw5R" id="v1yTSnr0yT" role="2OqNvi">
                    <node concept="1xMEDy" id="v1yTSnr0yU" role="1xVPHs">
                      <node concept="chp4Y" id="7TVqtw3_RX2" role="ri$Ld">
                        <ref role="cht4Q" to="548q:6r55aFu62hr" resolve="Module" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="v1yTSnr0yW" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55DAcpL4B_7" role="3cqZAp">
              <node concept="3cpWsn" id="55DAcpL4B_8" role="3cpWs9">
                <property role="TrG5h" value="visitor" />
                <node concept="3uibUv" id="55DAcpL4B_9" role="1tU5fm">
                  <ref role="3uigEE" node="~TLAPlusGrammarBaseVisitor" resolve="AntlrUnitVisitor" />
                </node>
                <node concept="2ShNRf" id="55DAcpL4BKd" role="33vP2m">
                  <node concept="HV5vD" id="55DAcpL4Cvd" role="2ShVmc">
                    <ref role="HV5vE" node="~TLAPlusGrammarBaseVisitor" resolve="AntlrUnitVisitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55DAcpL4CLl" role="3cqZAp">
              <node concept="3cpWsn" id="55DAcpL4CLo" role="3cpWs9">
                <property role="TrG5h" value="parsedGrammar" />
                <node concept="3Tqbb2" id="55DAcpL4CLj" role="1tU5fm">
                  <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                </node>
                <node concept="1eOMI4" id="55DAcpL4D8h" role="33vP2m">
                  <node concept="10QFUN" id="55DAcpL4D8e" role="1eOMHV">
                    <node concept="3Tqbb2" id="55DAcpL4D8j" role="10QFUM">
                      <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                    </node>
                    <node concept="2OqwBi" id="55DAcpL4DBx" role="10QFUP">
                      <node concept="37vLTw" id="55DAcpL4Dcp" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL4B_8" resolve="visitor" />
                      </node>
                      <node concept="liA8E" id="55DAcpL4E8d" role="2OqNvi">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitModule(parser.TLAPlusGrammarParser$ModuleContext)" resolve="visitModule" />
                        <node concept="37vLTw" id="55DAcpL4EgC" role="37wK5m">
                          <ref role="3cqZAo" node="v1yTSnr0yA" resolve="moduleContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55DAcpL7vZ3" role="3cqZAp">
              <node concept="3cpWsn" id="55DAcpL7vZ6" role="3cpWs9">
                <property role="TrG5h" value="UnitList" />
                <node concept="2I9FWS" id="55DAcpL7vZ1" role="1tU5fm">
                  <ref role="2I9WkF" to="548q:2Ky6l76zgrq" resolve="Unit" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$kWZ3" role="33vP2m">
                  <node concept="37vLTw" id="2V$dEz$kOwB" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL4CLo" resolve="parsedGrammar" />
                  </node>
                  <node concept="3Tsc0h" id="2V$dEz$kZmY" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6r55aFu6jqy" resolve="SetOfUnits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55DAcpL7A36" role="3cqZAp">
              <node concept="2OqwBi" id="55DAcpL7CYy" role="3clFbG">
                <node concept="2OqwBi" id="55DAcpL7Apg" role="2Oq$k0">
                  <node concept="37vLTw" id="55DAcpL7A34" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0yP" resolve="moduleNode" />
                  </node>
                  <node concept="3Tsc0h" id="55DAcpL7AKp" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6r55aFu6jqy" resolve="SetOfUnits" />
                  </node>
                </node>
                <node concept="X8dFx" id="55DAcpL7FRg" role="2OqNvi">
                  <node concept="37vLTw" id="55DAcpL7IWu" role="25WWJ7">
                    <ref role="3cqZAo" node="55DAcpL7vZ6" resolve="UnitList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55DAcpL7MxB" role="3cqZAp">
              <node concept="37vLTI" id="55DAcpL7P7k" role="3clFbG">
                <node concept="2OqwBi" id="55DAcpL7NRu" role="37vLTJ">
                  <node concept="37vLTw" id="55DAcpL7NDE" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0yP" resolve="moduleNode" />
                  </node>
                  <node concept="3TrcHB" id="55DAcpL7OeZ" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6r55aFu6qiK" resolve="ModuleName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lnjiSCMx4b" role="37vLTx">
                  <node concept="37vLTw" id="lnjiSCMwKF" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL4CLo" resolve="parsedGrammar" />
                  </node>
                  <node concept="3TrcHB" id="lnjiSCMxyh" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6r55aFu6qiK" resolve="ModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSCW0tA" role="3cqZAp">
              <node concept="2OqwBi" id="lnjiSCW3mA" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSCW1Tl" role="2Oq$k0">
                  <node concept="2OqwBi" id="lnjiSCW10f" role="2Oq$k0">
                    <node concept="37vLTw" id="lnjiSCW0t$" role="2Oq$k0">
                      <ref role="3cqZAo" node="v1yTSnr0yP" resolve="moduleNode" />
                    </node>
                    <node concept="3TrEf2" id="lnjiSCW1o8" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="lnjiSCW2aY" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                  </node>
                </node>
                <node concept="X8dFx" id="lnjiSCW5ie" role="2OqNvi">
                  <node concept="2OqwBi" id="lnjiSCWc1K" role="25WWJ7">
                    <node concept="2OqwBi" id="lnjiSCW8Lt" role="2Oq$k0">
                      <node concept="37vLTw" id="lnjiSCW6b_" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL4CLo" resolve="parsedGrammar" />
                      </node>
                      <node concept="3TrEf2" id="lnjiSCW9sT" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="lnjiSCWefJ" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="v1yTSnr0$J" role="TEbGg">
            <node concept="3clFbS" id="v1yTSnr0$K" role="TDEfX" />
            <node concept="3cpWsn" id="v1yTSnr0$O" role="TDEfY">
              <property role="TrG5h" value="ioException" />
              <node concept="3uibUv" id="v1yTSnr0$P" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7TVqtw3_S9Q" role="TEbGg">
            <node concept="3clFbS" id="7TVqtw3_S9R" role="TDEfX" />
            <node concept="3cpWsn" id="7TVqtw3_S9S" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7TVqtw3_SyC" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~RecognitionException" resolve="RecognitionException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v1yTSnr0$Q" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="v1yTSnr0$R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="v1yTSnr0$S" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="v1yTSnr0$T" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="v1yTSnr0$U" role="1B3o_S" />
      <node concept="3cqZAl" id="v1yTSnr0$V" role="3clF45" />
      <node concept="37vLTG" id="v1yTSnr0$W" role="3clF46">
        <property role="TrG5h" value="TextFromClipboard" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="v1yTSnr0$X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="v1yTSnr0$Y" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="v1yTSnr0$Z" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="v1yTSnr0_0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="v1yTSnr0_1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v1yTSnqZXW" role="jymVt" />
    <node concept="3clFb_" id="4TtYrYGuXoH" role="jymVt">
      <property role="TrG5h" value="pasteRulesAsNodes" />
      <node concept="3clFbS" id="4TtYrYGuXoU" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXoV" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXoW" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="256tImPkKAw" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKA$" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgldnL" role="2JrQYb">
                  <ref role="3cqZAo" node="4TtYrYGuXoM" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKAx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="4TtYrYGuXoX" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1UUTzwdRPMp" role="3cqZAp">
          <node concept="15s5l7" id="7TVqtw3CdCk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Caught exception IOException is never thrown in the corresponding try block&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8512491756795014519]&quot;;" />
            <property role="huDt6" value="Error: Caught exception IOException is never thrown in the corresponding try block" />
          </node>
          <node concept="15s5l7" id="7TVqtw3C3yV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: RecognitionException is not a subtype of Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1176896807264]&quot;;" />
            <property role="huDt6" value="Error: RecognitionException is not a subtype of Throwable" />
          </node>
          <node concept="3clFbS" id="1UUTzwdRPMr" role="SfCbr">
            <node concept="3cpWs8" id="6cuUYchjQYP" role="3cqZAp">
              <node concept="15s5l7" id="7TVqtw3AbKg" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
                <property role="huDt6" value="Error: wrong number of parameters" />
              </node>
              <node concept="3cpWsn" id="6cuUYchjQYO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lexer" />
                <node concept="3uibUv" id="7TVqtw3_U0Z" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarLexer" resolve="TLAPlusGrammarLexer" />
                </node>
                <node concept="2ShNRf" id="5RU_G2xSpGo" role="33vP2m">
                  <node concept="1pGfFk" id="5RU_G2xSpGp" role="2ShVmc">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarLexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="TLAPlusGrammarLexer" />
                    <node concept="2ShNRf" id="1UUTzwdRM6p" role="37wK5m">
                      <node concept="1pGfFk" id="1UUTzwdRMIG" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~ANTLRInputStream.&lt;init&gt;()" resolve="ANTLRInputStream" />
                        <node concept="2ShNRf" id="1UUTzwdRN4j" role="37wK5m">
                          <node concept="1pGfFk" id="1UUTzwdRNGA" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                            <node concept="37vLTw" id="1UUTzwdRNKG" role="37wK5m">
                              <ref role="3cqZAo" node="4TtYrYGuXoO" resolve="antlrRulesAsText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cuUYchjQYV" role="3cqZAp">
              <node concept="3cpWsn" id="6cuUYchjQYU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parser" />
                <node concept="2ShNRf" id="2N$DMhW9XZL" role="33vP2m">
                  <node concept="1pGfFk" id="2N$DMhW9XZM" role="2ShVmc">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="TLAPlusGrammarParser" />
                    <node concept="2ShNRf" id="2N$DMhW9ZsG" role="37wK5m">
                      <node concept="1pGfFk" id="2N$DMhWa0aR" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                        <node concept="37vLTw" id="2N$DMhWa0eK" role="37wK5m">
                          <ref role="3cqZAo" node="6cuUYchjQYO" resolve="lexer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7TVqtw3_Z$p" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser" resolve="TLAPlusGrammarParser" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cuUYchjQZ1" role="3cqZAp">
              <node concept="3cpWsn" id="6cuUYchjQZ0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tree" />
                <node concept="3uibUv" id="7TVqtw3A73z" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$UnitContext" resolve="TLAPlusGrammarParser.UnitContext" />
                </node>
                <node concept="2OqwBi" id="6cuUYchjTQy" role="33vP2m">
                  <node concept="37vLTw" id="6cuUYchjTQx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cuUYchjQYU" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="7TVqtw3A9kw" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.unit()" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7a2u8aSIMT3" role="3cqZAp">
              <node concept="3SKdUq" id="7a2u8aSIO4B" role="3SKWNk">
                <property role="3SKdUp" value="use the following to print types of nodes on the parse tree:" />
              </node>
            </node>
            <node concept="3clFbH" id="7TVqtw3AjYI" role="3cqZAp" />
            <node concept="3SKdUt" id="1UUTzwdNYeX" role="3cqZAp">
              <node concept="3SKdUq" id="1UUTzwdNYeW" role="3SKWNk">
                <property role="3SKdUp" value="initiate walk of tree with listener" />
              </node>
            </node>
            <node concept="3cpWs8" id="1UUTzwdORFc" role="3cqZAp">
              <node concept="3cpWsn" id="1UUTzwdORFi" role="3cpWs9">
                <property role="TrG5h" value="moduleNode" />
                <node concept="3Tqbb2" id="1UUTzwdOSRq" role="1tU5fm">
                  <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="1UUTzwdOTLj" role="33vP2m">
                  <node concept="37vLTw" id="1UUTzwdOTn1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                  </node>
                  <node concept="2Xjw5R" id="1UUTzwdOUKJ" role="2OqNvi">
                    <node concept="1xMEDy" id="1UUTzwdOUKL" role="1xVPHs">
                      <node concept="chp4Y" id="7TVqtw3AsnR" role="ri$Ld">
                        <ref role="cht4Q" to="548q:6r55aFu62hr" resolve="Module" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1UUTzwdOV8_" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7TVqtw3Abg3" role="TEbGg">
            <node concept="3clFbS" id="7TVqtw3Abg4" role="TDEfX" />
            <node concept="3cpWsn" id="7TVqtw3Abg5" role="TDEfY">
              <property role="TrG5h" value="ioexception" />
              <node concept="3uibUv" id="7TVqtw3CdfK" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7TVqtw3CdpB" role="TEbGg">
            <node concept="3clFbS" id="7TVqtw3CdpC" role="TDEfX" />
            <node concept="3cpWsn" id="7TVqtw3CdpD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7TVqtw3CdpE" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~RecognitionException" resolve="RecognitionException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TtYrYGuXoK" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="7BzhXShKLkJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TtYrYGuXoM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1eLg33xvAIP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4TtYrYGuXoI" role="1B3o_S" />
      <node concept="3cqZAl" id="4TtYrYGuXoJ" role="3clF45" />
      <node concept="37vLTG" id="4TtYrYGuXoO" role="3clF46">
        <property role="TrG5h" value="antlrRulesAsText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1eLg33xvAIO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TtYrYGuXoQ" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="4TtYrYGuXoR" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="MCyGswqxmq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="MCyGswqxmr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="v1yTSnqXxE" role="jymVt">
      <property role="TrG5h" value="saveTreeAsPostScript" />
      <node concept="3Tm6S6" id="v1yTSnqXxF" role="1B3o_S" />
      <node concept="3cqZAl" id="v1yTSnqXxG" role="3clF45" />
      <node concept="37vLTG" id="v1yTSnqXxy" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7TVqtw3$F8g" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ModuleContext" resolve="TLAPlusGrammarParser.ModuleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="v1yTSnqXx$" role="3clF46">
        <property role="TrG5h" value="parser" />
        <node concept="3uibUv" id="7TVqtw3$I$6" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser" resolve="TLAPlusGrammarParser" />
        </node>
      </node>
      <node concept="3clFbS" id="v1yTSnqXxb" role="3clF47" />
      <node concept="3uibUv" id="v1yTSnqXxJ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="4UmDqAIX2IV" role="jymVt">
      <property role="TrG5h" value="areDataAvailableInClipboard" />
      <node concept="10P_77" id="4UmDqAIX2IZ" role="3clF45" />
      <node concept="3clFbS" id="4UmDqAIX2IY" role="3clF47">
        <node concept="3cpWs8" id="4UmDqAIXa7h" role="3cqZAp">
          <node concept="3cpWsn" id="4UmDqAIXa7i" role="3cpWs9">
            <property role="TrG5h" value="trf" />
            <node concept="2OqwBi" id="4UmDqAIXa7o" role="33vP2m">
              <node concept="liA8E" id="4UmDqAIXa7s" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getContents()" resolve="getContents" />
              </node>
              <node concept="2YIFZM" id="4UmDqAIXa7n" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              </node>
            </node>
            <node concept="3uibUv" id="4UmDqAIXa7j" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UmDqAIX8uG" role="3cqZAp">
          <node concept="3clFbS" id="4UmDqAIX8uH" role="3clFbx">
            <node concept="3cpWs6" id="4UmDqAIX8uP" role="3cqZAp">
              <node concept="3clFbT" id="4UmDqAIX8uR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4UmDqAIX8uS" role="3clFbw">
            <node concept="3clFbC" id="4UmDqAIX8uL" role="3uHU7B">
              <node concept="10Nm6u" id="4UmDqAIX8uO" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtVo" role="3uHU7B">
                <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UmDqAIX8uV" role="3uHU7w">
              <node concept="liA8E" id="4UmDqAIX8uX" role="2OqNvi">
                <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                <node concept="10M0yZ" id="4UmDqAIX8uY" role="37wK5m">
                  <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                  <ref role="3cqZAo" to="dp1x:5tGs5KqKj8z" resolve="sNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTt6k" role="2Oq$k0">
                <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UmDqAIX8v0" role="3cqZAp">
          <node concept="3clFbS" id="4UmDqAIX8v1" role="3clFbx">
            <node concept="3cpWs6" id="4UmDqAIX8v8" role="3cqZAp">
              <node concept="3clFbT" id="4UmDqAIX8va" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UmDqAIX8v4" role="3clFbw">
            <node concept="liA8E" id="4UmDqAIX8v6" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4UmDqAIX8v7" role="37wK5m">
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsEC" role="2Oq$k0">
              <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UmDqAIX8vc" role="3cqZAp">
          <node concept="3clFbT" id="4UmDqAIX8ve" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UmDqAIX2IX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4TtYrYGuXmv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7a2u8aSJRAw">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="Result" />
    <node concept="312cEg" id="7a2u8aSJRKb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rules" />
      <property role="3TUv4t" value="false" />
      <node concept="2I9FWS" id="7a2u8aSJRK0" role="1tU5fm">
        <ref role="2I9WkF" to="548q:2Ky6l76zgrq" resolve="Unit" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7a2u8aSJRAx" role="1B3o_S" />
  </node>
  <node concept="1l3spW" id="7TVqtw3AyHw">
    <property role="TrG5h" value="PluginSpecEditPaster" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7TVqtw3AyHx" role="10PD9s" />
    <node concept="3b7kt6" id="7TVqtw3AyHy" role="10PD9s" />
    <node concept="398rNT" id="7TVqtw3AyHz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="7TVqtw3AyH$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7TVqtw3AyH_" role="2JcizS">
        <ref role="398BVh" node="7TVqtw3AyHz" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7TVqtw3AyI4" role="1l3spN">
      <node concept="398223" id="7TVqtw3BOOQ" role="39821P">
        <node concept="3_J27D" id="7TVqtw3BOOS" role="Nbhlr">
          <node concept="3Mxwew" id="7TVqtw3BOP4" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
        <node concept="m$_wl" id="7TVqtw3BOP6" role="39821P">
          <ref role="m_rDy" node="7TVqtw3AyHT" resolve="SpecEdit" />
          <node concept="pUk6x" id="7TVqtw3BOPg" role="pUk7w" />
          <node concept="28jJK3" id="7TVqtw3BOPm" role="39821P">
            <node concept="55IIr" id="7TVqtw3BOPt" role="28jJRO">
              <node concept="2Ry0Ak" id="7TVqtw3BOPA" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="7TVqtw3BOPF" role="2Ry0An">
                  <property role="2Ry0Am" value="antlr2mps-all.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7TVqtw3AyI5" role="39821P">
        <node concept="3_J27D" id="7TVqtw3AyI6" role="Nbhlr">
          <node concept="3Mxwew" id="7TVqtw3AyI7" role="3MwsjC">
            <property role="3MwjfP" value="SpecEdit.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7TVqtw3AyI8" role="39821P">
          <ref role="m_rDy" node="7TVqtw3AyHT" resolve="SpecEdit" />
          <node concept="pUk6x" id="7TVqtw3AyI9" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7TVqtw3AyHT" role="3989C9">
      <property role="m$_wk" value="SpecEdit" />
      <node concept="3_J27D" id="7TVqtw3AyHU" role="m$_yQ">
        <node concept="3Mxwew" id="7TVqtw3AyHV" role="3MwsjC">
          <property role="3MwjfP" value="SpecEdit" />
        </node>
      </node>
      <node concept="3_J27D" id="7TVqtw3AyHW" role="m$_w8">
        <node concept="3Mxwew" id="7TVqtw3AyHX" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7TVqtw3B98O" role="m$_yh">
        <ref role="m$f5T" node="7TVqtw3AyHS" resolve="SpecEdit" />
      </node>
      <node concept="m$_yC" id="7TVqtw3AyHZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7TVqtw3Csn_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="7TVqtw3AyI0" role="m_cZH">
        <node concept="3Mxwew" id="7TVqtw3AyI1" role="3MwsjC">
          <property role="3MwjfP" value="SpecEdit" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7TVqtw3AyHS" role="3989C9">
      <property role="TrG5h" value="SpecEdit" />
      <node concept="1E1JtA" id="7TVqtw3AyHF" role="2G$12L">
        <property role="TrG5h" value="Paster" />
        <property role="3LESm3" value="64b967d8-619a-4ffd-b414-ea4ae9ea46d9" />
        <node concept="55IIr" id="7TVqtw3AyHA" role="3LF7KH">
          <node concept="2Ry0Ak" id="7TVqtw3AyHB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7TVqtw3AyHC" role="2Ry0An">
              <property role="2Ry0Am" value="Paster" />
              <node concept="2Ry0Ak" id="7TVqtw3AyHD" role="2Ry0An">
                <property role="2Ry0Am" value="Paster.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIa" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIc" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyId" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIe" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIg" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIi" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIk" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIo" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIs" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIu" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyKd" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyKe" role="1SiIV1">
            <ref role="3bR37D" node="7TVqtw3AyHL" resolve="TLA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyKf" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyKg" role="1SiIV1">
            <ref role="3bR37D" node="7TVqtw3AyHR" resolve="ExternalDependencies" />
          </node>
        </node>
        <node concept="3rtmxn" id="7TVqtw3AyKL" role="3bR31x">
          <node concept="3LXTmp" id="7TVqtw3AyKM" role="3rtmxm">
            <node concept="55IIr" id="7TVqtw3AyKN" role="3LXTmr">
              <node concept="2Ry0Ak" id="7TVqtw3AyKO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7TVqtw3AyKP" role="2Ry0An">
                  <property role="2Ry0Am" value="Paster" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7TVqtw3AyKR" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7TVqtw3AyHL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TLA" />
        <property role="3LESm3" value="7a6b8f83-d202-4e59-94ec-f562edfca98d" />
        <node concept="55IIr" id="7TVqtw3AyHG" role="3LF7KH">
          <node concept="2Ry0Ak" id="7TVqtw3AyHH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7TVqtw3AyHI" role="2Ry0An">
              <property role="2Ry0Am" value="TLA" />
              <node concept="2Ry0Ak" id="7TVqtw3AyHJ" role="2Ry0An">
                <property role="2Ry0Am" value="TLA.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIw" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIA" role="3bR37C">
          <node concept="1Busua" id="7TVqtw3AyIB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7TVqtw3AyIC" role="1TViLv">
          <property role="TrG5h" value="TLA#01" />
          <property role="3LESm3" value="9582733f-c091-4138-a2e5-faa16653c44a" />
        </node>
      </node>
      <node concept="1E1JtA" id="7TVqtw3AyHR" role="2G$12L">
        <property role="TrG5h" value="ExternalDependencies" />
        <property role="3LESm3" value="08f46745-bd0c-4cd9-97ef-4fbe00bad2a8" />
        <node concept="55IIr" id="7TVqtw3AyHM" role="3LF7KH">
          <node concept="2Ry0Ak" id="7TVqtw3AyHN" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7TVqtw3AyHO" role="2Ry0An">
              <property role="2Ry0Am" value="ExternalDependencies" />
              <node concept="2Ry0Ak" id="7TVqtw3AyHP" role="2Ry0An">
                <property role="2Ry0Am" value="ExternalDependencies.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2V$dEz$eh3s" role="3bR37C">
          <node concept="1BurEX" id="2V$dEz$eh3t" role="1SiIV1">
            <node concept="55IIr" id="2V$dEz$eh3p" role="1BurEY">
              <node concept="2Ry0Ak" id="2V$dEz$eh3q" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="2V$dEz$eh3r" role="2Ry0An">
                  <property role="2Ry0Am" value="antlr2mps-all.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="~TLAPlusGrammarBaseVisitor">
    <property role="TrG5h" value="AntlrUnitVisitor" />
    <property role="3GE5qa" value="Actions" />
    <node concept="15s5l7" id="7VVZhZX9s6n" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Usages of this classifier outside of 'Paster' module requires setting 'Export' flag for the dependency on 'ExternalDependencies' module&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/9721774220123915]&quot;;" />
      <property role="huDt6" value="Warning: Usages of this classifier outside of 'Paster' module requires setting 'Export' flag for the dependency on 'ExternalDependencies' module" />
    </node>
    <node concept="2tJIrI" id="55DAcpL3$Xg" role="jymVt" />
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitNameList(parser.TLAPlusGrammarParser$NameListContext)" role="jymVt">
      <property role="TrG5h" value="visitNameList" />
      <node concept="3Tm1VV" id="55DAcpL2qyc" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3$Ua" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyf" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$NameListContext" resolve="TLAPlusGrammarParser.NameListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4aoy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6pnb" role="3clF47">
        <node concept="3cpWs8" id="lnjiSD0Dkd" role="3cqZAp">
          <node concept="3cpWsn" id="lnjiSD0Dkg" role="3cpWs9">
            <property role="TrG5h" value="namelist" />
            <node concept="3Tqbb2" id="lnjiSD0Dkb" role="1tU5fm">
              <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
            </node>
            <node concept="2ShNRf" id="lnjiSD0LxD" role="33vP2m">
              <node concept="3zrR0B" id="lnjiSD0Lv0" role="2ShVmc">
                <node concept="3Tqbb2" id="lnjiSD0Lv1" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="lnjiSD0AVj" role="3cqZAp">
          <node concept="3clFbS" id="lnjiSD0AVk" role="2LFqv$">
            <node concept="3cpWs8" id="lnjiSD0AVl" role="3cqZAp">
              <node concept="3cpWsn" id="lnjiSD0AVm" role="3cpWs9">
                <property role="TrG5h" value="idNode" />
                <node concept="3Tqbb2" id="lnjiSD0AVn" role="1tU5fm">
                  <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                </node>
                <node concept="2ShNRf" id="lnjiSD0AVo" role="33vP2m">
                  <node concept="3zrR0B" id="lnjiSD0AVp" role="2ShVmc">
                    <node concept="3Tqbb2" id="lnjiSD0AVq" role="3zrR0E">
                      <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSD0AVr" role="3cqZAp">
              <node concept="37vLTI" id="lnjiSD0AVs" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSD0AVt" role="37vLTJ">
                  <node concept="37vLTw" id="lnjiSD0AVu" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSD0AVm" resolve="idNode" />
                  </node>
                  <node concept="3TrcHB" id="lnjiSD0AVv" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:4ehuyfSPd_G" resolve="ID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lnjiSD0NjK" role="37vLTx">
                  <node concept="2OqwBi" id="lnjiSD0AVx" role="2Oq$k0">
                    <node concept="37vLTw" id="lnjiSD0AVy" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qyg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lnjiSD0N7Z" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$NameListContext.Identifier(int)" resolve="Identifier" />
                      <node concept="37vLTw" id="2V$dEz$y$lv" role="37wK5m">
                        <ref role="3cqZAo" node="lnjiSD0AVI" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lnjiSD0OqZ" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="lnjiSD0AVA" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSD0AVB" role="3cqZAp">
              <node concept="2OqwBi" id="lnjiSD0AVC" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSD0AVD" role="2Oq$k0">
                  <node concept="37vLTw" id="lnjiSD0OGJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSD0Dkg" resolve="namelist" />
                  </node>
                  <node concept="3Tsc0h" id="lnjiSD0AVF" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                  </node>
                </node>
                <node concept="TSZUe" id="lnjiSD0AVG" role="2OqNvi">
                  <node concept="37vLTw" id="lnjiSD0AVH" role="25WWJ7">
                    <ref role="3cqZAo" node="lnjiSD0AVm" resolve="idNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="lnjiSD0AVI" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="lnjiSD0AVJ" role="1tU5fm" />
            <node concept="3cmrfG" id="lnjiSD0AVK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="lnjiSD0AVL" role="1Dwp0S">
            <node concept="37vLTw" id="lnjiSD0AVN" role="3uHU7B">
              <ref role="3cqZAo" node="lnjiSD0AVI" resolve="i" />
            </node>
            <node concept="FJ1c_" id="2V$dEz$fYCr" role="3uHU7w">
              <node concept="3cmrfG" id="2V$dEz$fYF5" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="2V$dEz$fTTn" role="3uHU7B">
                <node concept="3cpWs3" id="2V$dEz$fXz0" role="1eOMHV">
                  <node concept="3cmrfG" id="2V$dEz$fX_E" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$fVxE" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$fU7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qyg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$fWHc" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="lnjiSD0AVO" role="1Dwrff">
            <node concept="37vLTw" id="lnjiSD0AVP" role="2$L3a6">
              <ref role="3cqZAo" node="lnjiSD0AVI" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6qae" role="3cqZAp">
          <node concept="37vLTw" id="lnjiSD1ggD" role="3cqZAk">
            <ref role="3cqZAo" node="lnjiSD0Dkg" resolve="namelist" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55DAcpL6n02" role="jymVt" />
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitModule(parser.TLAPlusGrammarParser$ModuleContext)" role="jymVt">
      <property role="TrG5h" value="visitModule" />
      <node concept="3Tm1VV" id="55DAcpL2qyi" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3FxN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qym" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyl" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ModuleContext" resolve="TLAPlusGrammarParser.ModuleContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4b6l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6qdf" role="3clF47">
        <node concept="3cpWs8" id="lnjiSCMbF5" role="3cqZAp">
          <node concept="3cpWsn" id="lnjiSCMbF8" role="3cpWs9">
            <property role="TrG5h" value="moduleNode" />
            <node concept="3Tqbb2" id="lnjiSCMbF9" role="1tU5fm">
              <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="lnjiSCMcD1" role="33vP2m">
              <node concept="3zrR0B" id="lnjiSCMcAo" role="2ShVmc">
                <node concept="3Tqbb2" id="lnjiSCMcAp" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lnjiSCMpAD" role="3cqZAp">
          <node concept="37vLTI" id="lnjiSCMrfe" role="3clFbG">
            <node concept="2OqwBi" id="lnjiSCMqx2" role="37vLTJ">
              <node concept="37vLTw" id="lnjiSCMpAB" role="2Oq$k0">
                <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
              </node>
              <node concept="3TrcHB" id="lnjiSCMqOt" role="2OqNvi">
                <ref role="3TsBF5" to="548q:6r55aFu6qiK" resolve="ModuleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="lnjiSCPdCp" role="37vLTx">
              <node concept="2OqwBi" id="lnjiSCP5io" role="2Oq$k0">
                <node concept="37vLTw" id="lnjiSCNTGf" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lnjiSCPdiy" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.Identifier()" resolve="Identifier" />
                </node>
              </node>
              <node concept="liA8E" id="lnjiSCPfkq" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="lnjiSD1XIu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3clFbJ" id="lnjiSCPCtU" role="3cqZAp">
          <node concept="3clFbS" id="lnjiSCPCtW" role="3clFbx">
            <node concept="3clFbF" id="lnjiSCUIQ4" role="3cqZAp">
              <node concept="37vLTI" id="lnjiSCUJAy" role="3clFbG">
                <node concept="2ShNRf" id="lnjiSCUJH4" role="37vLTx">
                  <node concept="3zrR0B" id="lnjiSCUKJ3" role="2ShVmc">
                    <node concept="3Tqbb2" id="lnjiSCUKJ5" role="3zrR0E">
                      <ref role="ehGHo" to="548q:3YsprqffyL5" resolve="ModuleNameList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lnjiSCUJ3k" role="37vLTJ">
                  <node concept="37vLTw" id="lnjiSCUIQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
                  </node>
                  <node concept="3TrEf2" id="lnjiSCUJpi" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="lnjiSD4ucH" role="3cqZAp">
              <node concept="3clFbS" id="lnjiSD4ucJ" role="2LFqv$">
                <node concept="3cpWs8" id="lnjiSD3UMg" role="3cqZAp">
                  <node concept="3cpWsn" id="lnjiSCQKXo" role="3cpWs9">
                    <property role="TrG5h" value="emn" />
                    <node concept="3Tqbb2" id="lnjiSCQKXj" role="1tU5fm">
                      <ref role="ehGHo" to="548q:6r55aFu6sTR" resolve="ExtendedModuleName" />
                    </node>
                    <node concept="2ShNRf" id="lnjiSCQL6S" role="33vP2m">
                      <node concept="3zrR0B" id="lnjiSCQL4f" role="2ShVmc">
                        <node concept="3Tqbb2" id="lnjiSCQL4g" role="3zrR0E">
                          <ref role="ehGHo" to="548q:6r55aFu6sTR" resolve="ExtendedModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lnjiSD1UZE" role="3cqZAp">
                  <node concept="37vLTI" id="lnjiSD1UZG" role="3clFbG">
                    <node concept="2OqwBi" id="lnjiSD1UZH" role="37vLTJ">
                      <node concept="37vLTw" id="lnjiSD1UZI" role="2Oq$k0">
                        <ref role="3cqZAo" node="lnjiSCQKXo" resolve="emn" />
                      </node>
                      <node concept="3TrcHB" id="lnjiSD1UZJ" role="2OqNvi">
                        <ref role="3TsBF5" to="548q:6r55aFu6sTS" resolve="ModuleName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lnjiSD4Aep" role="37vLTx">
                      <node concept="2OqwBi" id="lnjiSD4$wF" role="2Oq$k0">
                        <node concept="2OqwBi" id="lnjiSD4yMk" role="2Oq$k0">
                          <node concept="37vLTw" id="lnjiSD4xD4" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="lnjiSD4$6f" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.nameList()" resolve="nameList" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lnjiSD4_N6" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$NameListContext.Identifier(int)" resolve="Identifier" />
                          <node concept="37vLTw" id="lnjiSD4_Xu" role="37wK5m">
                            <ref role="3cqZAo" node="lnjiSD4ucK" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lnjiSD4BoR" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="lnjiSD4BDU" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                    <property role="huDt6" value="all typesystem messages" />
                  </node>
                </node>
                <node concept="3clFbF" id="lnjiSCSa16" role="3cqZAp">
                  <node concept="2OqwBi" id="lnjiSCSbVX" role="3clFbG">
                    <node concept="2OqwBi" id="lnjiSCSayV" role="2Oq$k0">
                      <node concept="2OqwBi" id="lnjiSCSajt" role="2Oq$k0">
                        <node concept="37vLTw" id="lnjiSCSa14" role="2Oq$k0">
                          <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
                        </node>
                        <node concept="3TrEf2" id="lnjiSCSaqo" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="lnjiSCSaP8" role="2OqNvi">
                        <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="lnjiSCScGS" role="2OqNvi">
                      <node concept="37vLTw" id="lnjiSCSd0I" role="25WWJ7">
                        <ref role="3cqZAo" node="lnjiSCQKXo" resolve="emn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="lnjiSD4ucK" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="lnjiSD4umN" role="1tU5fm" />
                <node concept="3cmrfG" id="lnjiSD4ury" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="lnjiSD4vkL" role="1Dwp0S">
                <node concept="37vLTw" id="lnjiSD4uvg" role="3uHU7B">
                  <ref role="3cqZAo" node="lnjiSD4ucK" resolve="i" />
                </node>
                <node concept="FJ1c_" id="2V$dEz$fSRE" role="3uHU7w">
                  <node concept="3cmrfG" id="2V$dEz$fSUk" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="2V$dEz$fROk" role="3uHU7B">
                    <node concept="3cpWs3" id="2V$dEz$fQ6H" role="1eOMHV">
                      <node concept="3cmrfG" id="2V$dEz$fQ9n" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$fNEu" role="3uHU7B">
                        <node concept="2OqwBi" id="2V$dEz$fLLv" role="2Oq$k0">
                          <node concept="37vLTw" id="2V$dEz$fKgA" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$fMYV" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.nameList()" resolve="nameList" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2V$dEz$fPiR" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="lnjiSD4wjc" role="1Dwrff">
                <node concept="37vLTw" id="lnjiSD4wje" role="2$L3a6">
                  <ref role="3cqZAo" node="lnjiSD4ucK" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="lnjiSCPFjT" role="3clFbw">
            <node concept="10Nm6u" id="lnjiSCPG6R" role="3uHU7w" />
            <node concept="2OqwBi" id="lnjiSCPEnx" role="3uHU7B">
              <node concept="37vLTw" id="lnjiSCPDjL" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lnjiSCPF3U" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.EXTENDS()" resolve="EXTENDS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2V$dEz$m6BR" role="3cqZAp">
          <node concept="15s5l7" id="2V$dEz$utM1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not comparable with list&lt;UnitContext&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1178271928127]&quot;;" />
            <property role="huDt6" value="Error: type ?no classifier? is not comparable with list&lt;UnitContext&gt;" />
          </node>
          <node concept="3clFbS" id="2V$dEz$m6BT" role="2LFqv$">
            <node concept="3clFbF" id="2V$dEz$mbL0" role="3cqZAp">
              <node concept="2OqwBi" id="2V$dEz$mdJq" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$md0I" role="2Oq$k0">
                  <node concept="37vLTw" id="2V$dEz$mcOq" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
                  </node>
                  <node concept="3Tsc0h" id="2V$dEz$md7D" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6r55aFu6jqy" resolve="SetOfUnits" />
                  </node>
                </node>
                <node concept="TSZUe" id="2V$dEz$mh1d" role="2OqNvi">
                  <node concept="1eOMI4" id="2V$dEz$mQGk" role="25WWJ7">
                    <node concept="10QFUN" id="2V$dEz$mQGh" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$mRqm" role="10QFUM">
                        <ref role="ehGHo" to="548q:2Ky6l76zgrq" resolve="Unit" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$mRQ6" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitUnit(parser.TLAPlusGrammarParser$UnitContext)" resolve="visitUnit" />
                        <node concept="2OqwBi" id="2V$dEz$mUjM" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$mSWj" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$mVGM" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.unit(int)" resolve="unit" />
                            <node concept="37vLTw" id="2V$dEz$mVT$" role="37wK5m">
                              <ref role="3cqZAo" node="2V$dEz$m6BU" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="2V$dEz$mv13" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2V$dEz$m6BU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2V$dEz$m8kG" role="1tU5fm" />
            <node concept="3cmrfG" id="2V$dEz$m8uT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2V$dEz$m9Cw" role="1Dwp0S">
            <node concept="37vLTw" id="2V$dEz$m8yB" role="3uHU7B">
              <ref role="3cqZAo" node="2V$dEz$m6BU" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2V$dEz$u8Hv" role="3uHU7w">
              <node concept="1eOMI4" id="2V$dEz$u3sZ" role="2Oq$k0">
                <node concept="10QFUN" id="2V$dEz$u3sW" role="1eOMHV">
                  <node concept="_YKpA" id="2V$dEz$u3MX" role="10QFUM">
                    <node concept="3uibUv" id="2V$dEz$u4nR" role="_ZDj9">
                      <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$UnitContext" resolve="TLAPlusGrammarParser.UnitContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$u72s" role="10QFUP">
                    <node concept="37vLTw" id="2V$dEz$u5NJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$u7U7" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.unit()" resolve="unit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2V$dEz$uaCl" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="2V$dEz$mbhp" role="1Dwrff">
            <node concept="37vLTw" id="2V$dEz$mbhr" role="2$L3a6">
              <ref role="3cqZAo" node="2V$dEz$m6BU" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6r0k" role="3cqZAp">
          <node concept="37vLTw" id="lnjiSCMdra" role="3cqZAk">
            <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitUnit(parser.TLAPlusGrammarParser$UnitContext)" role="jymVt">
      <property role="TrG5h" value="visitUnit" />
      <node concept="3Tm1VV" id="55DAcpL2qyo" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Gmy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qys" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyr" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$UnitContext" resolve="TLAPlusGrammarParser.UnitContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4bOg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6r3l" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$mobj" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$mobm" role="3cpWs9">
            <property role="TrG5h" value="un" />
            <node concept="3Tqbb2" id="2V$dEz$mobh" role="1tU5fm">
              <ref role="ehGHo" to="548q:2Ky6l76zgrq" resolve="Unit" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$mpp5" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$mpms" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$mpmt" role="3zrR0E">
                  <ref role="ehGHo" to="548q:2Ky6l76zgrq" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$nuxE" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz$nuxG" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz$nCtd" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz$nJrF" role="3clFbG">
                <node concept="1eOMI4" id="2V$dEz$nN2$" role="37vLTx">
                  <node concept="10QFUN" id="2V$dEz$nN2x" role="1eOMHV">
                    <node concept="3Tqbb2" id="2V$dEz$nO1R" role="10QFUM">
                      <ref role="ehGHo" to="548q:2Ky6l76zgv2" resolve="ConstantDeclaration" />
                    </node>
                    <node concept="1rXfSq" id="2V$dEz$nJxI" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitConstantDeclaration(parser.TLAPlusGrammarParser$ConstantDeclarationContext)" resolve="visitConstantDeclaration" />
                      <node concept="2OqwBi" id="2V$dEz$nL_Q" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz$nKr5" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$nMS7" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.constantDeclaration()" resolve="constantDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2V$dEz$nJcI" role="37vLTJ">
                  <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz$nBjw" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz$nCk2" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz$n_Eg" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz$n$tU" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz$nATN" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.constantDeclaration()" resolve="constantDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$nWuS" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$nZvq" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$o0xL" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$nXO$" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$nWAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$nZ5M" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.variableDeclaration()" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$nWuU" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$o0EV" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$o0Sp" role="3clFbG">
                  <node concept="1eOMI4" id="2V$dEz$o11l" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$o11i" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$o11n" role="10QFUM">
                        <ref role="ehGHo" to="548q:2Ky6l76zgu9" resolve="VariableDeclaration" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$o18J" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitVariableDeclaration(parser.TLAPlusGrammarParser$VariableDeclarationContext)" resolve="visitVariableDeclaration" />
                        <node concept="2OqwBi" id="2V$dEz$o3lT" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$o24S" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$o4Gs" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.variableDeclaration()" resolve="variableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$o0EU" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$v13w" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$v4$C" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$v5Ev" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$v2uB" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$v1eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$v4aI" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.assumption()" resolve="assumption" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$v13y" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$v6hC" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$v6hD" role="3clFbG">
                  <node concept="1eOMI4" id="2V$dEz$v6hE" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$v6hF" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$v6hG" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrPV" resolve="Assumption" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$v6hH" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitAssumption(parser.TLAPlusGrammarParser$AssumptionContext)" resolve="visitAssumption" />
                        <node concept="2OqwBi" id="2V$dEz$v6hI" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$v6hJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$v8Ie" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.assumption()" resolve="assumption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$v6hL" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$v8TN" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$vbGB" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$vcNv" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$vaoV" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$v98m" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$vbiz" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.theorem()" resolve="theorem" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$v8TP" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$vcOc" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$vcOd" role="3clFbG">
                  <node concept="1eOMI4" id="2V$dEz$vcOe" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$vcOf" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$vcOg" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrP_" resolve="Theorem" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$vcOh" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitTheorem(parser.TLAPlusGrammarParser$TheoremContext)" resolve="visitTheorem" />
                        <node concept="2OqwBi" id="2V$dEz$vcOi" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$vcOj" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$vePm" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.theorem()" resolve="theorem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$vcOl" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$veUx" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$vjFX" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$vku$" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$vgj0" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$vfcv" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$vhiN" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.module()" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$veUz" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$vhrI" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$vhrJ" role="3clFbG">
                  <node concept="1eOMI4" id="2V$dEz$vhrK" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$vhrL" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$vhrM" role="10QFUM">
                        <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$vhrN" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitModule(parser.TLAPlusGrammarParser$ModuleContext)" resolve="visitModule" />
                        <node concept="2OqwBi" id="2V$dEz$vhrO" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$vhrP" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$vjwz" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.module()" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$vhrR" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$vkHL" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$vnvf" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$voaG" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$vmeD" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$vl5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$vnb0" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.FourMinus()" resolve="FourMinus" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$vkHN" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$voBb" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$vvh6" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$vvrj" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$vvmu" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$vvmv" role="3zrR0E">
                        <ref role="ehGHo" to="548q:4pT0XE4EGAx" resolve="Separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$vv8H" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2V$dEz$vzol" role="3cqZAp">
                <node concept="1PaTwC" id="2V$dEz$vzom" role="3ndbpf">
                  <node concept="3oM_SD" id="2V$dEz$v$uq" role="1PaTwD">
                    <property role="3oM_SC" value="LOCAL" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$v$uC" role="1PaTwD">
                    <property role="3oM_SC" value="ou" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$v$vg" role="1PaTwD">
                    <property role="3oM_SC" value="non" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$vzpe" role="1PaTwD">
                    <property role="3oM_SC" value="pour" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$vzpK" role="1PaTwD">
                    <property role="3oM_SC" value="ceux" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$vzpQ" role="1PaTwD">
                    <property role="3oM_SC" value="qui" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$vzpX" role="1PaTwD">
                    <property role="3oM_SC" value="suivent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$vvtP" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$vyi_" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$vyln" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$vwWM" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$vvNU" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$vxS8" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.operatorDefinition()" resolve="operatorDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$vvtR" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$v$H9" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$v$Hb" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$wYeZ" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$wYol" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$wYzw" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$wYuF" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$wYuG" role="3zrR0E">
                            <ref role="ehGHo" to="548q:4pT0XE4G_m$" resolve="LocalOperatorDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V$dEz$wYeX" role="37vLTJ">
                        <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$wYNP" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$x0W1" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$x0pU" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$wZZZ" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$wZZW" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$x04J" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4G_m$" resolve="LocalOperatorDefinition" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$x0bH" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$x0FL" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:4pT0XE4G_m_" resolve="OpDef" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2V$dEz$wWTJ" role="37vLTx">
                        <node concept="10QFUN" id="2V$dEz$wWTK" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$wWTL" role="10QFUM">
                            <ref role="ehGHo" to="548q:4pT0XE4EGwZ" resolve="OperatorDefinition" />
                          </node>
                          <node concept="1rXfSq" id="2V$dEz$wWTM" role="10QFUP">
                            <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitOperatorDefinition(parser.TLAPlusGrammarParser$OperatorDefinitionContext)" resolve="visitOperatorDefinition" />
                            <node concept="2OqwBi" id="2V$dEz$wWTN" role="37wK5m">
                              <node concept="37vLTw" id="2V$dEz$wWTO" role="2Oq$k0">
                                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="2V$dEz$wWTP" role="2OqNvi">
                                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.operatorDefinition()" resolve="operatorDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2V$dEz$vB8x" role="3clFbw">
                  <node concept="10Nm6u" id="2V$dEz$vCeI" role="3uHU7w" />
                  <node concept="2OqwBi" id="2V$dEz$v_Yc" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$v$Ot" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$vAST" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.LOCAL()" resolve="LOCAL" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2V$dEz$x6V4" role="9aQIa">
                  <node concept="3clFbS" id="2V$dEz$x6V5" role="9aQI4">
                    <node concept="3clFbF" id="2V$dEz$vHwI" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$vHwJ" role="3clFbG">
                        <node concept="1eOMI4" id="2V$dEz$vHwK" role="37vLTx">
                          <node concept="10QFUN" id="2V$dEz$vHwL" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$vHwM" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4EGwZ" resolve="OperatorDefinition" />
                            </node>
                            <node concept="1rXfSq" id="2V$dEz$vHwN" role="10QFUP">
                              <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitOperatorDefinition(parser.TLAPlusGrammarParser$OperatorDefinitionContext)" resolve="visitOperatorDefinition" />
                              <node concept="2OqwBi" id="2V$dEz$vHwO" role="37wK5m">
                                <node concept="37vLTw" id="2V$dEz$vHwP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="2V$dEz$vHwQ" role="2OqNvi">
                                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.operatorDefinition()" resolve="operatorDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$vHwR" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$x9dL" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$xckG" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$xcYE" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$xaVG" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$x9GB" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$xbTG" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.functionDefinition()" resolve="functionDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$x9dN" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$xdlD" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$xdlE" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$xdlF" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xdlG" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$xdlH" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$xdlI" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$xdlJ" role="3zrR0E">
                            <ref role="ehGHo" to="548q:4pT0XE4G_me" resolve="LocalFunctionDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V$dEz$xdlK" role="37vLTJ">
                        <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$xdlL" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xdlM" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$xdlN" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$xdlO" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$xdlP" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xdlQ" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4G_me" resolve="LocalFunctionDefinition" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$xdlR" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$xf6R" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:4pT0XE4G_mf" resolve="FDef" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2V$dEz$xdlT" role="37vLTx">
                        <node concept="10QFUN" id="2V$dEz$xdlU" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$xdlV" role="10QFUM">
                            <ref role="ehGHo" to="548q:4pT0XE4EG_e" resolve="FunctionDefinition" />
                          </node>
                          <node concept="1rXfSq" id="2V$dEz$xdlW" role="10QFUP">
                            <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitFunctionDefinition(parser.TLAPlusGrammarParser$FunctionDefinitionContext)" resolve="visitFunctionDefinition" />
                            <node concept="2OqwBi" id="2V$dEz$xdlX" role="37wK5m">
                              <node concept="37vLTw" id="2V$dEz$xdlY" role="2Oq$k0">
                                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="2V$dEz$xgpE" role="2OqNvi">
                                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.functionDefinition()" resolve="functionDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2V$dEz$xdm0" role="3clFbw">
                  <node concept="10Nm6u" id="2V$dEz$xdm1" role="3uHU7w" />
                  <node concept="2OqwBi" id="2V$dEz$xdm2" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$xdm3" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$xdm4" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.LOCAL()" resolve="LOCAL" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2V$dEz$xdm5" role="9aQIa">
                  <node concept="3clFbS" id="2V$dEz$xdm6" role="9aQI4">
                    <node concept="3clFbF" id="2V$dEz$xdm7" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$xdm8" role="3clFbG">
                        <node concept="1eOMI4" id="2V$dEz$xdm9" role="37vLTx">
                          <node concept="10QFUN" id="2V$dEz$xdma" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xdmb" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4EG_e" resolve="FunctionDefinition" />
                            </node>
                            <node concept="1rXfSq" id="2V$dEz$xdmc" role="10QFUP">
                              <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitFunctionDefinition(parser.TLAPlusGrammarParser$FunctionDefinitionContext)" resolve="visitFunctionDefinition" />
                              <node concept="2OqwBi" id="2V$dEz$xdmd" role="37wK5m">
                                <node concept="37vLTw" id="2V$dEz$xdme" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="2V$dEz$xhGS" role="2OqNvi">
                                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.functionDefinition()" resolve="functionDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$xdmg" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$xhKp" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$xk24" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$xk4Q" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$xiCd" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$xinR" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$xjAZ" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.instance()" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$xhKr" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$xop8" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$xop9" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$xopa" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xopb" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$xopc" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$xopd" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$xope" role="3zrR0E">
                            <ref role="ehGHo" to="548q:6GLhEIqkCOp" resolve="LocalInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V$dEz$xopf" role="37vLTJ">
                        <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$xopg" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xoph" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$xopi" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$xopj" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$xopk" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xopl" role="10QFUM">
                              <ref role="ehGHo" to="548q:6GLhEIqkCOp" resolve="LocalInstance" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$xopm" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$xqbs" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:2V$dEz$vMEW" resolve="Instance" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2V$dEz$xopo" role="37vLTx">
                        <node concept="10QFUN" id="2V$dEz$xopp" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$xopq" role="10QFUM">
                            <ref role="ehGHo" to="548q:6GLhEIqkdeb" resolve="Instance" />
                          </node>
                          <node concept="1rXfSq" id="2V$dEz$xopr" role="10QFUP">
                            <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInstance(parser.TLAPlusGrammarParser$InstanceContext)" resolve="visitInstance" />
                            <node concept="2OqwBi" id="2V$dEz$xops" role="37wK5m">
                              <node concept="37vLTw" id="2V$dEz$xopt" role="2Oq$k0">
                                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="2V$dEz$xr_P" role="2OqNvi">
                                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.instance()" resolve="instance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2V$dEz$xopv" role="3clFbw">
                  <node concept="10Nm6u" id="2V$dEz$xopw" role="3uHU7w" />
                  <node concept="2OqwBi" id="2V$dEz$xopx" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$xopy" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$xopz" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.LOCAL()" resolve="LOCAL" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2V$dEz$xop$" role="9aQIa">
                  <node concept="3clFbS" id="2V$dEz$xop_" role="9aQI4">
                    <node concept="3clFbF" id="2V$dEz$xopA" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$xopB" role="3clFbG">
                        <node concept="1eOMI4" id="2V$dEz$xopC" role="37vLTx">
                          <node concept="10QFUN" id="2V$dEz$xopD" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xopE" role="10QFUM">
                              <ref role="ehGHo" to="548q:6GLhEIqkdeb" resolve="Instance" />
                            </node>
                            <node concept="1rXfSq" id="2V$dEz$xopF" role="10QFUP">
                              <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInstance(parser.TLAPlusGrammarParser$InstanceContext)" resolve="visitInstance" />
                              <node concept="2OqwBi" id="2V$dEz$xopG" role="37wK5m">
                                <node concept="37vLTw" id="2V$dEz$xopH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="2V$dEz$xsUr" role="2OqNvi">
                                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.instance()" resolve="instance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$xopJ" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$xl4F" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$xnmu" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$xnpg" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$xlX6" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$xlGK" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$xmVk" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.moduleDefinition()" resolve="moduleDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$xl4H" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$xt0O" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$xt0P" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$xt0Q" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xt0R" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$xt0S" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$xt0T" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$xt0U" role="3zrR0E">
                            <ref role="ehGHo" to="548q:6GLhEIqkci2" resolve="LocalModuleDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V$dEz$xt0V" role="37vLTJ">
                        <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$xt0W" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xt0X" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$xt0Y" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$xt0Z" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$xt10" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xt11" role="10QFUM">
                              <ref role="ehGHo" to="548q:6GLhEIqkci2" resolve="LocalModuleDefinition" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$xt12" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$xuNB" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:2V$dEz$wVLW" resolve="ModDef" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2V$dEz$xt14" role="37vLTx">
                        <node concept="10QFUN" id="2V$dEz$xt15" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$xt16" role="10QFUM">
                            <ref role="ehGHo" to="548q:4uZratGHmyw" resolve="ModuleDefinition" />
                          </node>
                          <node concept="1rXfSq" id="2V$dEz$xt17" role="10QFUP">
                            <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitModuleDefinition(parser.TLAPlusGrammarParser$ModuleDefinitionContext)" resolve="visitModuleDefinition" />
                            <node concept="2OqwBi" id="2V$dEz$xt18" role="37wK5m">
                              <node concept="37vLTw" id="2V$dEz$xt19" role="2Oq$k0">
                                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="2V$dEz$xwdQ" role="2OqNvi">
                                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.moduleDefinition()" resolve="moduleDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2V$dEz$xt1b" role="3clFbw">
                  <node concept="10Nm6u" id="2V$dEz$xt1c" role="3uHU7w" />
                  <node concept="2OqwBi" id="2V$dEz$xt1d" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$xt1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$xt1f" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.LOCAL()" resolve="LOCAL" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2V$dEz$xt1g" role="9aQIa">
                  <node concept="3clFbS" id="2V$dEz$xt1h" role="9aQI4">
                    <node concept="3clFbF" id="2V$dEz$xt1i" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$xt1j" role="3clFbG">
                        <node concept="1eOMI4" id="2V$dEz$xt1k" role="37vLTx">
                          <node concept="10QFUN" id="2V$dEz$xt1l" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xt1m" role="10QFUM">
                              <ref role="ehGHo" to="548q:4uZratGHmyw" resolve="ModuleDefinition" />
                            </node>
                            <node concept="1rXfSq" id="2V$dEz$xt1n" role="10QFUP">
                              <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitModuleDefinition(parser.TLAPlusGrammarParser$ModuleDefinitionContext)" resolve="visitModuleDefinition" />
                              <node concept="2OqwBi" id="2V$dEz$xt1o" role="37wK5m">
                                <node concept="37vLTw" id="2V$dEz$xt1p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="2V$dEz$xxBw" role="2OqNvi">
                                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.moduleDefinition()" resolve="moduleDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$xt1r" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2V$dEz$mrE$" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$mtO_" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitOpDeclList(parser.TLAPlusGrammarParser$OpDeclListContext)" role="jymVt">
      <property role="TrG5h" value="visitOpDeclList" />
      <node concept="3Tm1VV" id="55DAcpL2qyu" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3HfE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyx" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$OpDeclListContext" resolve="TLAPlusGrammarParser.OpDeclListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4cyj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6thR" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$y0AC" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$y0AF" role="3cpWs9">
            <property role="TrG5h" value="OpList" />
            <node concept="3Tqbb2" id="2V$dEz$y0AA" role="1tU5fm">
              <ref role="ehGHo" to="548q:4uZratGHlNZ" resolve="OpDeclList" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$y2OL" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$y2M8" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$y2M9" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4uZratGHlNZ" resolve="OpDeclList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2V$dEz$xW7E" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz$xW7F" role="2LFqv$">
            <node concept="3cpWs8" id="2V$dEz$xW7G" role="3cqZAp">
              <node concept="3cpWsn" id="2V$dEz$xW7H" role="3cpWs9">
                <property role="TrG5h" value="OpNode" />
                <node concept="3Tqbb2" id="2V$dEz$xW7I" role="1tU5fm">
                  <ref role="ehGHo" to="548q:6r55aFu62hp" resolve="OpDecl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V$dEz$xW7M" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz$yiNs" role="3clFbG">
                <node concept="1eOMI4" id="2V$dEz$BTU9" role="37vLTx">
                  <node concept="10QFUN" id="2V$dEz$BTU6" role="1eOMHV">
                    <node concept="3Tqbb2" id="2V$dEz$BVis" role="10QFUM">
                      <ref role="ehGHo" to="548q:6r55aFu62hp" resolve="OpDecl" />
                    </node>
                    <node concept="1rXfSq" id="2V$dEz$yiVD" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitOpDecl(parser.TLAPlusGrammarParser$OpDeclContext)" resolve="visitOpDecl" />
                      <node concept="2OqwBi" id="2V$dEz$yltf" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz$yk4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2qyy" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$ymTN" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclListContext.opDecl(int)" resolve="opDecl" />
                          <node concept="37vLTw" id="2V$dEz$ymZa" role="37wK5m">
                            <ref role="3cqZAo" node="2V$dEz$xW85" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2V$dEz$xW7P" role="37vLTJ">
                  <ref role="3cqZAo" node="2V$dEz$xW7H" resolve="OpNode" />
                </node>
              </node>
              <node concept="15s5l7" id="2V$dEz$xW7X" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="2V$dEz$xW7Y" role="3cqZAp">
              <node concept="2OqwBi" id="2V$dEz$xW7Z" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$xW80" role="2Oq$k0">
                  <node concept="37vLTw" id="2V$dEz$yect" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V$dEz$y0AF" resolve="OpList" />
                  </node>
                  <node concept="3Tsc0h" id="2V$dEz$yeKw" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:4uZratGHlO0" resolve="OpDeclarations" />
                  </node>
                </node>
                <node concept="TSZUe" id="2V$dEz$xW83" role="2OqNvi">
                  <node concept="37vLTw" id="2V$dEz$xW84" role="25WWJ7">
                    <ref role="3cqZAo" node="2V$dEz$xW7H" resolve="OpNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2V$dEz$xW85" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2V$dEz$xW86" role="1tU5fm" />
            <node concept="3cmrfG" id="2V$dEz$xW87" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2V$dEz$xW88" role="1Dwp0S">
            <node concept="37vLTw" id="2V$dEz$xW89" role="3uHU7B">
              <ref role="3cqZAo" node="2V$dEz$xW85" resolve="i" />
            </node>
            <node concept="FJ1c_" id="2V$dEz$xW8a" role="3uHU7w">
              <node concept="3cmrfG" id="2V$dEz$xW8b" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="2V$dEz$xW8c" role="3uHU7B">
                <node concept="3cpWs3" id="2V$dEz$xW8d" role="1eOMHV">
                  <node concept="3cmrfG" id="2V$dEz$xW8e" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$xW8f" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$xW8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qyy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$xW8h" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2V$dEz$xW8i" role="1Dwrff">
            <node concept="37vLTw" id="2V$dEz$xW8j" role="2$L3a6">
              <ref role="3cqZAo" node="2V$dEz$xW85" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6toP" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$Df4J" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$y0AF" resolve="OpList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitVariableDeclaration(parser.TLAPlusGrammarParser$VariableDeclarationContext)" role="jymVt">
      <property role="TrG5h" value="visitVariableDeclaration" />
      <node concept="3Tm1VV" id="55DAcpL2qy$" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3I00" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyB" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$VariableDeclarationContext" resolve="TLAPlusGrammarParser.VariableDeclarationContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4dgu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6u7T" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$o65K" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$o65N" role="3cpWs9">
            <property role="TrG5h" value="vdNode" />
            <node concept="3Tqbb2" id="2V$dEz$o65I" role="1tU5fm">
              <ref role="ehGHo" to="548q:2Ky6l76zgu9" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$o7rn" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$o7oI" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$o7oJ" role="3zrR0E">
                  <ref role="ehGHo" to="548q:2Ky6l76zgu9" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V$dEz$rtJ9" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$rtJc" role="3cpWs9">
            <property role="TrG5h" value="idList" />
            <node concept="3Tqbb2" id="2V$dEz$rtJ7" role="1tU5fm">
              <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
            </node>
            <node concept="10QFUN" id="2V$dEz$ryNH" role="33vP2m">
              <node concept="3Tqbb2" id="2V$dEz$rzLg" role="10QFUM">
                <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
              </node>
              <node concept="1rXfSq" id="2V$dEz$rveg" role="10QFUP">
                <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitIdentifierList(parser.TLAPlusGrammarParser$IdentifierListContext)" resolve="visitIdentifierList" />
                <node concept="2OqwBi" id="2V$dEz$rxoR" role="37wK5m">
                  <node concept="37vLTw" id="2V$dEz$rwad" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2qyC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$ryIl" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$VariableDeclarationContext.identifierList()" resolve="identifierList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz$r$3o" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz$r_LX" role="3clFbG">
            <node concept="37vLTw" id="2V$dEz$r_WY" role="37vLTx">
              <ref role="3cqZAo" node="2V$dEz$rtJc" resolve="idList" />
            </node>
            <node concept="2OqwBi" id="2V$dEz$r_5F" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz$r$3m" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz$o65N" resolve="vdNode" />
              </node>
              <node concept="3TrEf2" id="2V$dEz$r_$o" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:4ehuyfSPd_U" resolve="IDList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6uV4" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$o7vb" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$o65N" resolve="vdNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitConstantDeclaration(parser.TLAPlusGrammarParser$ConstantDeclarationContext)" role="jymVt">
      <property role="TrG5h" value="visitConstantDeclaration" />
      <node concept="3Tm1VV" id="55DAcpL2qyE" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3IJy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyH" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ConstantDeclarationContext" resolve="TLAPlusGrammarParser.ConstantDeclarationContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4dYL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6uY5" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$nPuR" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$nPuU" role="3cpWs9">
            <property role="TrG5h" value="cdNode" />
            <node concept="3Tqbb2" id="2V$dEz$nPuP" role="1tU5fm">
              <ref role="ehGHo" to="548q:2Ky6l76zgv2" resolve="ConstantDeclaration" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$nQK1" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$nQHo" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$nQHp" role="3zrR0E">
                  <ref role="ehGHo" to="548q:2Ky6l76zgv2" resolve="ConstantDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V$dEz$yrck" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$yrcl" role="3cpWs9">
            <property role="TrG5h" value="opList" />
            <node concept="3Tqbb2" id="2V$dEz$yrcm" role="1tU5fm">
              <ref role="ehGHo" to="548q:4uZratGHlNZ" resolve="OpDeclList" />
            </node>
            <node concept="10QFUN" id="2V$dEz$yrcn" role="33vP2m">
              <node concept="3Tqbb2" id="2V$dEz$yrco" role="10QFUM">
                <ref role="ehGHo" to="548q:4uZratGHlNZ" resolve="OpDeclList" />
              </node>
              <node concept="1rXfSq" id="2V$dEz$yrcp" role="10QFUP">
                <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitOpDeclList(parser.TLAPlusGrammarParser$OpDeclListContext)" resolve="visitOpDeclList" />
                <node concept="2OqwBi" id="2V$dEz$yrcq" role="37wK5m">
                  <node concept="37vLTw" id="2V$dEz$yrcr" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2qyI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$yuBZ" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ConstantDeclarationContext.opDeclList()" resolve="opDeclList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz$ywVv" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz$yzE2" role="3clFbG">
            <node concept="37vLTw" id="2V$dEz$yzUg" role="37vLTx">
              <ref role="3cqZAo" node="2V$dEz$yrcl" resolve="opList" />
            </node>
            <node concept="2OqwBi" id="2V$dEz$yz93" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz$ywVt" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz$nPuU" resolve="cdNode" />
              </node>
              <node concept="3TrEf2" id="2V$dEz$yzvU" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:4uZratGHlNX" resolve="OpDeclL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6vLi" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$nQQu" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$nPuU" resolve="cdNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitOperatorDefinition(parser.TLAPlusGrammarParser$OperatorDefinitionContext)" role="jymVt">
      <property role="TrG5h" value="visitOperatorDefinition" />
      <node concept="3Tm1VV" id="55DAcpL2qyK" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3J$h" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyN" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext" resolve="TLAPlusGrammarParser.OperatorDefinitionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4eHc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6vOj" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$WnAs" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$WnAv" role="3cpWs9">
            <property role="TrG5h" value="opdefNode" />
            <node concept="3Tqbb2" id="2V$dEz$WnAq" role="1tU5fm">
              <ref role="ehGHo" to="548q:4pT0XE4EGwZ" resolve="OperatorDefinition" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$WqQe" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$WqMz" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$WqM$" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4pT0XE4EGwZ" resolve="OperatorDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz$Wxlx" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz$W_cK" role="3clFbG">
            <node concept="1eOMI4" id="2V$dEz$W_nf" role="37vLTx">
              <node concept="10QFUN" id="2V$dEz$W_nc" role="1eOMHV">
                <node concept="3Tqbb2" id="2V$dEz$W_nh" role="10QFUM">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPv" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="2V$dEz$W_sf" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitExpression(parser.TLAPlusGrammarParser$ExpressionContext)" resolve="visitExpression" />
                  <node concept="2OqwBi" id="2V$dEz$WCdk" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz$WASz" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$WE1m" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.expression()" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz$W$7Q" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz$Wxlv" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
              </node>
              <node concept="3TrEf2" id="2V$dEz$W$ZB" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:4pT0XE4EGx2" resolve="Expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$XoNA" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz$XoNC" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz$YIyO" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz$ZRJZ" role="3clFbG">
                <node concept="1eOMI4" id="2V$dEz$ZRSd" role="37vLTx">
                  <node concept="10QFUN" id="2V$dEz$ZRSa" role="1eOMHV">
                    <node concept="3Tqbb2" id="2V$dEz$ZRSf" role="10QFUM">
                      <ref role="ehGHo" to="548q:6GLhEIqjSG4" resolve="NonFixLHS" />
                    </node>
                    <node concept="1rXfSq" id="2V$dEz$ZS1_" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitNonFixLHS(parser.TLAPlusGrammarParser$NonFixLHSContext)" resolve="visitNonFixLHS" />
                      <node concept="2OqwBi" id="2V$dEz$ZUit" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz$ZTsl" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$ZVCv" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.nonFixLHS()" resolve="nonFixLHS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2V$dEz$ZW0Y" role="37vLTJ">
                  <node concept="37vLTw" id="2V$dEz$ZRpV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                  </node>
                  <node concept="3TrEf2" id="2V$dEz$ZWrz" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz$XxzY" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz$Xz6n" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz$XtGt" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz$XsAc" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz$Xx8D" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.nonFixLHS()" resolve="nonFixLHS" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$Xzil" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$XEU4" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$XF__" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$XCRJ" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$XztJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$XEws" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.prefixOp()" resolve="prefixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$Xzin" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$ZWQ$" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$ZY1Q" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$ZYbL" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$ZY7s" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$ZY7t" role="3zrR0E">
                        <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$ZX7x" role="37vLTJ">
                    <node concept="37vLTw" id="2V$dEz$ZWQz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                    </node>
                    <node concept="3TrEf2" id="2V$dEz$ZXui" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz_0lbm" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz_0uW9" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                </node>
                <node concept="37vLTI" id="2V$dEz_0p4e" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz_0sOk" role="37vLTx">
                    <node concept="2OqwBi" id="2V$dEz_0qPN" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz_0pmz" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz_0shm" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                        <node concept="3cmrfG" id="2V$dEz_0syP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz_0uxI" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_0nI2" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz_0m_k" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_0m_h" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_0mFB" role="10QFUM">
                          <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0n7s" role="10QFUP">
                          <node concept="37vLTw" id="2V$dEz_0mM8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz_0nxA" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz_0nSy" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4pT0XE4EGxy" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz_0v7X" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz_0v7Z" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz_0v86" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz_0v87" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_0v88" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_0v89" role="10QFUM">
                          <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0v8a" role="10QFUP">
                          <node concept="37vLTw" id="2V$dEz_0v8b" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz_0v8c" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2V$dEz_0xjL" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2V$dEz_0E4u" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz_0E4r" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz_0F$f" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz_0_NC" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPrefixOp(parser.TLAPlusGrammarParser$PrefixOpContext)" resolve="visitPrefixOp" />
                        <node concept="2OqwBi" id="2V$dEz_0CtK" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz_0BgG" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz_0DQ0" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.prefixOp()" resolve="prefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$XGfR" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$XKaD" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$XLsF" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$XI7m" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$XGqn" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$XJJp" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.infixOp()" resolve="infixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$XGfT" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$ZYzA" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$ZZGk" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$ZZM2" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$ZZHH" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$ZZHI" role="3zrR0E">
                        <ref role="ehGHo" to="548q:4pT0XE4EGxU" resolve="IDAndInfixOpAndID" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$ZYLZ" role="37vLTJ">
                    <node concept="37vLTw" id="2V$dEz$ZYz_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                    </node>
                    <node concept="3TrEf2" id="2V$dEz$ZZ8K" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz_0FTA" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz_0FTB" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                </node>
                <node concept="37vLTI" id="2V$dEz_0FTC" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz_0FTD" role="37vLTx">
                    <node concept="2OqwBi" id="2V$dEz_0FTE" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz_0FTF" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz_0FTG" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                        <node concept="3cmrfG" id="2V$dEz_0FTH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz_0FTI" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_0FTJ" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz_0FTK" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_0FTL" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_0FTM" role="10QFUM">
                          <ref role="ehGHo" to="548q:4pT0XE4EGxU" resolve="IDAndInfixOpAndID" />
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0FTN" role="10QFUP">
                          <node concept="37vLTw" id="2V$dEz_0FTO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz_0FTP" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz_0O9Y" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4pT0XE4EGxV" resolve="ID1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz_0Oxk" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz_0Oxl" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                </node>
                <node concept="37vLTI" id="2V$dEz_0Oxm" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz_0Oxn" role="37vLTx">
                    <node concept="2OqwBi" id="2V$dEz_0Oxo" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz_0Oxp" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz_0Oxq" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                        <node concept="3cmrfG" id="2V$dEz_0RbC" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz_0Oxs" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_0Oxt" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz_0Oxu" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_0Oxv" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_0Oxw" role="10QFUM">
                          <ref role="ehGHo" to="548q:4pT0XE4EGxU" resolve="IDAndInfixOpAndID" />
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0Oxx" role="10QFUP">
                          <node concept="37vLTw" id="2V$dEz_0Oxy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz_0Oxz" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz_0QTE" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4pT0XE4EGxX" resolve="ID2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz_0JWf" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz_0JWg" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz_0JWh" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz_0JWi" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_0JWj" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_0JWk" role="10QFUM">
                          <ref role="ehGHo" to="548q:4pT0XE4EGxU" resolve="IDAndInfixOpAndID" />
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0JWl" role="10QFUP">
                          <node concept="37vLTw" id="2V$dEz_0JWm" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz_0JWn" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz_0R_5" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4pT0XE4EGy4" resolve="InfixOp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_0VYe" role="37vLTx">
                    <node concept="1eOMI4" id="2V$dEz_0JWp" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_0JWq" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_0JWr" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                        </node>
                        <node concept="1rXfSq" id="2V$dEz_0JWs" role="10QFUP">
                          <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInfixOp(parser.TLAPlusGrammarParser$InfixOpContext)" resolve="visitInfixOp" />
                          <node concept="2OqwBi" id="2V$dEz_0JWt" role="37wK5m">
                            <node concept="37vLTw" id="2V$dEz_0JWu" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz_0TBd" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.infixOp()" resolve="infixOp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz_0XNS" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$XLGM" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$XPDx" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$XPGj" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$XN$Q" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$XLTq" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$XPec" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.postfixOp()" resolve="postfixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$XLGO" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz_009R" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz_01k8" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz_01pQ" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz_01lx" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz_01ly" role="3zrR0E">
                        <ref role="ehGHo" to="548q:4pT0XE4EGyC" resolve="IDAndPostfixOp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_00og" role="37vLTJ">
                    <node concept="37vLTw" id="2V$dEz_009Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                    </node>
                    <node concept="3TrEf2" id="2V$dEz_00K$" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz_0HM8" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz_0HM9" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                </node>
                <node concept="37vLTI" id="2V$dEz_0HMa" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz_0HMb" role="37vLTx">
                    <node concept="2OqwBi" id="2V$dEz_0HMc" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz_0HMd" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz_0HMe" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                        <node concept="3cmrfG" id="2V$dEz_0HMf" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz_0HMg" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_0HMh" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz_0HMi" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_0HMj" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_0HMk" role="10QFUM">
                          <ref role="ehGHo" to="548q:4pT0XE4EGyC" resolve="IDAndPostfixOp" />
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0HMl" role="10QFUP">
                          <node concept="37vLTw" id="2V$dEz_0HMm" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz_0HMn" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz_0YBT" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4pT0XE4EGyD" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz_0LEn" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz_0LEo" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz_0LEp" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz_0LEq" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_0LEr" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_0LEs" role="10QFUM">
                          <ref role="ehGHo" to="548q:4pT0XE4EGyC" resolve="IDAndPostfixOp" />
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0LEt" role="10QFUP">
                          <node concept="37vLTw" id="2V$dEz_0LEu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz_0LEv" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz_0YIT" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4pT0XE4EGyF" resolve="PostfixOp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_10Fa" role="37vLTx">
                    <node concept="1eOMI4" id="2V$dEz_0LEx" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_0LEy" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_0LEz" role="10QFUM">
                          <ref role="ehGHo" to="548q:4pT0XE4EGyC" resolve="IDAndPostfixOp" />
                        </node>
                        <node concept="1rXfSq" id="2V$dEz_0LE$" role="10QFUP">
                          <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPostfixOp(parser.TLAPlusGrammarParser$PostfixOpContext)" resolve="visitPostfixOp" />
                          <node concept="2OqwBi" id="2V$dEz_0LE_" role="37wK5m">
                            <node concept="37vLTw" id="2V$dEz_0LEA" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz_10sy" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.postfixOp()" resolve="postfixOp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz_12dB" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4pT0XE4EGyF" resolve="PostfixOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$Y9oZ" role="3eNLev">
            <node concept="1Wc70l" id="2V$dEz$ZIWa" role="3eO9$A">
              <node concept="3clFbC" id="2V$dEz$ZOpn" role="3uHU7w">
                <node concept="10Nm6u" id="2V$dEz$ZPXr" role="3uHU7w" />
                <node concept="2OqwBi" id="2V$dEz$ZMxZ" role="3uHU7B">
                  <node concept="37vLTw" id="2V$dEz$ZKZt" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$ZNQZ" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.postfixOp()" resolve="postfixOp" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2V$dEz$ZBWo" role="3uHU7B">
                <node concept="1Wc70l" id="2V$dEz$ZwP$" role="3uHU7B">
                  <node concept="3y3z36" id="2V$dEz$Y9p1" role="3uHU7B">
                    <node concept="2OqwBi" id="2V$dEz$Y9p3" role="3uHU7B">
                      <node concept="37vLTw" id="2V$dEz$Y9p4" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Y9p5" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier()" resolve="Identifier" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2V$dEz$Y9p2" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="2V$dEz$ZAlf" role="3uHU7w">
                    <node concept="2OqwBi" id="2V$dEz$Z$_H" role="3uHU7B">
                      <node concept="37vLTw" id="2V$dEz$ZySa" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Z_U6" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.prefixOp()" resolve="prefixOp" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2V$dEz$ZBS3" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbC" id="2V$dEz$ZHie" role="3uHU7w">
                  <node concept="2OqwBi" id="2V$dEz$ZFy5" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$ZE0b" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$ZGQt" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.infixOp()" resolve="infixOp" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2V$dEz$ZIPE" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$Y9pb" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$Y9pc" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$YGLh" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: ?no classifier? is not a subtype of String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: ?no classifier? is not a subtype of String" />
                </node>
                <node concept="3clFbS" id="2V$dEz$Y9pd" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$Y9pe" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$Y9pf" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$Y9pg" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$Y9ph" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$Y9pi" role="3zrR0E">
                            <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$YHOU" role="37vLTJ">
                        <node concept="37vLTw" id="2V$dEz$YHwf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$YIdk" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$Y9pk" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$Y9pl" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$Y9pm" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$Y9pn" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$Y9po" role="3zrR0E">
                            <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Y9pp" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$Y9pq" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$Y9pr" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$Y9ps" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                            </node>
                            <node concept="2OqwBi" id="2V$dEz$Zic7" role="10QFUP">
                              <node concept="37vLTw" id="2V$dEz$ZhPk" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                              </node>
                              <node concept="3TrEf2" id="2V$dEz$ZjhS" role="2OqNvi">
                                <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$ZjHV" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$Y9pv" role="3cqZAp">
                    <node concept="15s5l7" id="2V$dEz$Y9pw" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                      <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Y9px" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$Y9py" role="2Oq$k0">
                        <node concept="2OqwBi" id="2V$dEz$Y9pz" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Y9p$" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Y9p_" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Y9pA" role="10QFUM">
                                <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                              </node>
                              <node concept="2OqwBi" id="2V$dEz$Zlcb" role="10QFUP">
                                <node concept="37vLTw" id="2V$dEz$ZkNd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                </node>
                                <node concept="3TrEf2" id="2V$dEz$ZlAb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$ZkD0" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2V$dEz$ZuI8" role="2OqNvi">
                          <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="2V$dEz$Y9pE" role="2OqNvi">
                        <node concept="21nZrQ" id="2V$dEz$Y9pF" role="tz02z">
                          <ref role="21nZrZ" to="548q:4uZratGIeHi" resolve="DOMAIN" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz_03r_" role="3cqZAp">
                    <node concept="15s5l7" id="2V$dEz_0cYl" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                      <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                    </node>
                    <node concept="37vLTI" id="2V$dEz_03rA" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz_03rE" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz_03rF" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz_03rG" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz_03rH" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                            </node>
                            <node concept="2OqwBi" id="2V$dEz_03rI" role="10QFUP">
                              <node concept="37vLTw" id="2V$dEz_03rJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                              </node>
                              <node concept="3TrEf2" id="2V$dEz_03rK" role="2OqNvi">
                                <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2V$dEz_03IM" role="2OqNvi">
                          <ref role="3TsBF5" to="548q:4pT0XE4EGxy" resolve="ID" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2V$dEz_0aLZ" role="37vLTx">
                        <node concept="2OqwBi" id="2V$dEz_08VV" role="2Oq$k0">
                          <node concept="37vLTw" id="2V$dEz_07p8" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz_0anu" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                            <node concept="3cmrfG" id="2V$dEz_0awT" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2V$dEz_0cv0" role="2OqNvi">
                          <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V$dEz$Y9pG" role="3clFbw">
                  <node concept="3cmrfG" id="2V$dEz$Y9pH" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$Y9pI" role="3uHU7B">
                    <node concept="Xl_RD" id="2V$dEz$Y9pJ" role="2Oq$k0">
                      <property role="Xl_RC" value="DOMAIN" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$Y9pK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="2OqwBi" id="2V$dEz$Y9pL" role="37wK5m">
                        <node concept="2OqwBi" id="2V$dEz$Y9pM" role="2Oq$k0">
                          <node concept="37vLTw" id="2V$dEz$Y9pN" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$YMSi" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                            <node concept="3cmrfG" id="2V$dEz$YNwa" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2V$dEz$YQ3d" role="2OqNvi">
                          <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Y9pQ" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Y9pR" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Y9pS" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Y9pT" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Y9pU" role="2Oq$k0">
                        <property role="Xl_RC" value="ENABLED" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Y9pV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$YUmT" role="37wK5m">
                          <node concept="2OqwBi" id="2V$dEz$Y9pX" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$Y9pY" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$YTxx" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                              <node concept="3cmrfG" id="2V$dEz$YTCF" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$YVVK" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Y9q1" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$ZdWI" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$ZdWJ" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$ZdWK" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$ZdWL" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$ZdWM" role="3zrR0E">
                              <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$ZdWN" role="37vLTJ">
                          <node concept="37vLTw" id="2V$dEz$ZdWO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$ZdWP" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Y9q8" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$Y9q9" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$Y9qa" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$Y9qb" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$Y9qc" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$Y9qd" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz$Y9qe" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Y9qf" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Y9qg" role="10QFUM">
                                <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                              </node>
                              <node concept="2OqwBi" id="2V$dEz$Zm4O" role="10QFUP">
                                <node concept="37vLTw" id="2V$dEz$ZlPS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                </node>
                                <node concept="3TrEf2" id="2V$dEz$Zmxn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$ZmGH" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Y9qj" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Y9qk" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Y9ql" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Y9qm" role="2Oq$k0">
                          <node concept="2OqwBi" id="2V$dEz$Y9qn" role="2Oq$k0">
                            <node concept="1eOMI4" id="2V$dEz$Y9qo" role="2Oq$k0">
                              <node concept="10QFUN" id="2V$dEz$Y9qp" role="1eOMHV">
                                <node concept="3Tqbb2" id="2V$dEz$Y9qq" role="10QFUM">
                                  <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                                </node>
                                <node concept="2OqwBi" id="2V$dEz$Zncj" role="10QFUP">
                                  <node concept="37vLTw" id="2V$dEz$ZmNl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                  </node>
                                  <node concept="3TrEf2" id="2V$dEz$Zn$K" role="2OqNvi">
                                    <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2V$dEz$ZnNG" role="2OqNvi">
                              <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$ZuF1" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Y9qu" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Y9qv" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHq" resolve="ENABLED" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz_0dmm" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz_0dmn" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                      </node>
                      <node concept="37vLTI" id="2V$dEz_0dmo" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz_0dmp" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz_0dmq" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz_0dmr" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz_0dms" role="10QFUM">
                                <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                              </node>
                              <node concept="2OqwBi" id="2V$dEz_0dmt" role="10QFUP">
                                <node concept="37vLTw" id="2V$dEz_0dmu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                </node>
                                <node concept="3TrEf2" id="2V$dEz_0dmv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz_0dmw" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:4pT0XE4EGxy" resolve="ID" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0dmx" role="37vLTx">
                          <node concept="2OqwBi" id="2V$dEz_0dmy" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz_0dmz" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz_0dm$" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                              <node concept="3cmrfG" id="2V$dEz_0dm_" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz_0dmA" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Y9qw" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Y9qx" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Y9qy" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Y9qz" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Y9q$" role="2Oq$k0">
                        <property role="Xl_RC" value="SUBSET" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Y9q_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$YZFC" role="37wK5m">
                          <node concept="2OqwBi" id="2V$dEz$Y9qB" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$Y9qC" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$YYP4" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                              <node concept="3cmrfG" id="2V$dEz$YZsd" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$Z1Ji" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Y9qF" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$ZetI" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$ZetJ" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$ZetK" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$ZetL" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$ZetM" role="3zrR0E">
                              <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$ZetN" role="37vLTJ">
                          <node concept="37vLTw" id="2V$dEz$ZetO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$ZetP" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Y9qM" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$Y9qN" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$Y9qO" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$Y9qP" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$Y9qQ" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$Y9qR" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz$Y9qS" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Y9qT" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Y9qU" role="10QFUM">
                                <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                              </node>
                              <node concept="2OqwBi" id="2V$dEz$ZodD" role="10QFUP">
                                <node concept="37vLTw" id="2V$dEz$ZnQQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                </node>
                                <node concept="3TrEf2" id="2V$dEz$ZoEc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$ZoOn" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Y9qX" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Y9qY" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Y9qZ" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Y9r0" role="2Oq$k0">
                          <node concept="2OqwBi" id="2V$dEz$Y9r1" role="2Oq$k0">
                            <node concept="1eOMI4" id="2V$dEz$Y9r2" role="2Oq$k0">
                              <node concept="10QFUN" id="2V$dEz$Y9r3" role="1eOMHV">
                                <node concept="3Tqbb2" id="2V$dEz$Y9r4" role="10QFUM">
                                  <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                                </node>
                                <node concept="2OqwBi" id="2V$dEz$Zpgq" role="10QFUP">
                                  <node concept="37vLTw" id="2V$dEz$ZoUZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                  </node>
                                  <node concept="3TrEf2" id="2V$dEz$ZpIz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2V$dEz$ZpRN" role="2OqNvi">
                              <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$ZuAu" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Y9r8" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Y9r9" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHz" resolve="SUBSET" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz_0fjS" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz_0fjT" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                      </node>
                      <node concept="37vLTI" id="2V$dEz_0fjU" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz_0fjV" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz_0fjW" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz_0fjX" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz_0fjY" role="10QFUM">
                                <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                              </node>
                              <node concept="2OqwBi" id="2V$dEz_0fjZ" role="10QFUP">
                                <node concept="37vLTw" id="2V$dEz_0fk0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                </node>
                                <node concept="3TrEf2" id="2V$dEz_0fk1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz_0fk2" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:4pT0XE4EGxy" resolve="ID" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0fk3" role="37vLTx">
                          <node concept="2OqwBi" id="2V$dEz_0fk4" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz_0fk5" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz_0fk6" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                              <node concept="3cmrfG" id="2V$dEz_0fk7" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz_0fk8" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Y9ra" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Y9rb" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Y9rc" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Y9rd" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Y9re" role="2Oq$k0">
                        <property role="Xl_RC" value="UNCHANGED" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Y9rf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Z5v0" role="37wK5m">
                          <node concept="2OqwBi" id="2V$dEz$Y9rh" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$Y9ri" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$Z4EG" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                              <node concept="3cmrfG" id="2V$dEz$Z4Je" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$Z7fQ" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Y9rl" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$ZeD7" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$ZeD8" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$ZeD9" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$ZeDa" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$ZeDb" role="3zrR0E">
                              <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$ZeDc" role="37vLTJ">
                          <node concept="37vLTw" id="2V$dEz$ZeDd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$ZeDe" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Y9rs" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$Y9rt" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$Y9ru" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$Y9rv" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$Y9rw" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$Y9rx" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz$Y9ry" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Y9rz" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Y9r$" role="10QFUM">
                                <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                              </node>
                              <node concept="2OqwBi" id="2V$dEz$Zqns" role="10QFUP">
                                <node concept="37vLTw" id="2V$dEz$Zq0D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                </node>
                                <node concept="3TrEf2" id="2V$dEz$ZqKs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$ZqXM" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Y9rB" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Y9rC" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Y9rD" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Y9rE" role="2Oq$k0">
                          <node concept="2OqwBi" id="2V$dEz$Y9rF" role="2Oq$k0">
                            <node concept="1eOMI4" id="2V$dEz$Y9rG" role="2Oq$k0">
                              <node concept="10QFUN" id="2V$dEz$Y9rH" role="1eOMHV">
                                <node concept="3Tqbb2" id="2V$dEz$Y9rI" role="10QFUM">
                                  <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                                </node>
                                <node concept="2OqwBi" id="2V$dEz$ZrpP" role="10QFUP">
                                  <node concept="37vLTw" id="2V$dEz$Zr0R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                  </node>
                                  <node concept="3TrEf2" id="2V$dEz$ZrMi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2V$dEz$Zs1q" role="2OqNvi">
                              <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Zuy0" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Y9rM" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Y9rN" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHH" resolve="UNCHANGED" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz_0haS" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz_0haT" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                      </node>
                      <node concept="37vLTI" id="2V$dEz_0haU" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz_0haV" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz_0haW" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz_0haX" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz_0haY" role="10QFUM">
                                <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                              </node>
                              <node concept="2OqwBi" id="2V$dEz_0haZ" role="10QFUP">
                                <node concept="37vLTw" id="2V$dEz_0hb0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                </node>
                                <node concept="3TrEf2" id="2V$dEz_0hb1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz_0hb2" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:4pT0XE4EGxy" resolve="ID" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0hb3" role="37vLTx">
                          <node concept="2OqwBi" id="2V$dEz_0hb4" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz_0hb5" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz_0hb6" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                              <node concept="3cmrfG" id="2V$dEz_0hb7" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz_0hb8" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Y9rO" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Y9rP" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Y9rQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Y9rR" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Y9rS" role="2Oq$k0">
                        <property role="Xl_RC" value="UNION" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Y9rT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$ZbtH" role="37wK5m">
                          <node concept="2OqwBi" id="2V$dEz$Y9rV" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$Y9rW" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$Za6A" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                              <node concept="3cmrfG" id="2V$dEz$ZaHV" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$Zd1R" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Y9rZ" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$ZeQo" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$ZeQp" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$ZeQq" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$ZeQr" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$ZeQs" role="3zrR0E">
                              <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$ZeQt" role="37vLTJ">
                          <node concept="37vLTw" id="2V$dEz$ZeQu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$ZeQv" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Y9s6" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$Y9s7" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$Y9s8" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$Y9s9" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$Y9sa" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$Y9sb" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz$Y9sc" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Y9sd" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Y9se" role="10QFUM">
                                <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                              </node>
                              <node concept="2OqwBi" id="2V$dEz$ZssU" role="10QFUP">
                                <node concept="37vLTw" id="2V$dEz$Zs67" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                </node>
                                <node concept="3TrEf2" id="2V$dEz$ZsU7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$Zt5t" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Y9sh" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Y9si" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Y9sj" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Y9sk" role="2Oq$k0">
                          <node concept="2OqwBi" id="2V$dEz$Y9sl" role="2Oq$k0">
                            <node concept="1eOMI4" id="2V$dEz$Y9sm" role="2Oq$k0">
                              <node concept="10QFUN" id="2V$dEz$Y9sn" role="1eOMHV">
                                <node concept="3Tqbb2" id="2V$dEz$Y9so" role="10QFUM">
                                  <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                                </node>
                                <node concept="2OqwBi" id="2V$dEz$Ztxw" role="10QFUP">
                                  <node concept="37vLTw" id="2V$dEz$Zt8y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                  </node>
                                  <node concept="3TrEf2" id="2V$dEz$ZtZD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2V$dEz$Zuas" role="2OqNvi">
                              <ref role="3Tt5mk" to="548q:49n75jDHckG" resolve="PrefixOp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Zus6" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Y9ss" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Y9st" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHS" resolve="UNION" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz_0j28" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz_0j29" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                      </node>
                      <node concept="37vLTI" id="2V$dEz_0j2a" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz_0j2b" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz_0j2c" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz_0j2d" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz_0j2e" role="10QFUM">
                                <ref role="ehGHo" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
                              </node>
                              <node concept="2OqwBi" id="2V$dEz_0j2f" role="10QFUP">
                                <node concept="37vLTw" id="2V$dEz_0j2g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
                                </node>
                                <node concept="3TrEf2" id="2V$dEz_0j2h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:4pT0XE4EGx0" resolve="LHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz_0j2i" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:4pT0XE4EGxy" resolve="ID" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz_0j2j" role="37vLTx">
                          <node concept="2OqwBi" id="2V$dEz_0j2k" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz_0j2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qyO" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz_0j2m" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext.Identifier(int)" resolve="Identifier" />
                              <node concept="3cmrfG" id="2V$dEz_0j2n" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz_0j2o" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6vVh" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$WqU2" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$WnAv" resolve="opdefNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitQuantifierBoundList(parser.TLAPlusGrammarParser$QuantifierBoundListContext)" role="jymVt">
      <property role="TrG5h" value="visitQuantifierBoundList" />
      <node concept="3Tm1VV" id="55DAcpL2qyQ" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Kp0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyT" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundListContext" resolve="TLAPlusGrammarParser.QuantifierBoundListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4frJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6wEr" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz_4c4v" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz_4c4y" role="3cpWs9">
            <property role="TrG5h" value="qbList" />
            <node concept="2I9FWS" id="2V$dEz_4c4t" role="1tU5fm">
              <ref role="2I9WkF" to="548q:4pT0XE4EGz1" resolve="QuantifierBound" />
            </node>
            <node concept="2ShNRf" id="2V$dEz_4idH" role="33vP2m">
              <node concept="2T8Vx0" id="2V$dEz_4ia8" role="2ShVmc">
                <node concept="2I9FWS" id="2V$dEz_4ia9" role="2T96Bj">
                  <ref role="2I9WkF" to="548q:4pT0XE4EGz1" resolve="QuantifierBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2V$dEz_4s7M" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz_4s7O" role="2LFqv$">
            <node concept="3clFbF" id="2V$dEz_4ILe" role="3cqZAp">
              <node concept="2OqwBi" id="2V$dEz_4J6Y" role="3clFbG">
                <node concept="37vLTw" id="2V$dEz_4ILc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V$dEz_4c4y" resolve="qbList" />
                </node>
                <node concept="TSZUe" id="2V$dEz_4KKO" role="2OqNvi">
                  <node concept="1eOMI4" id="2V$dEz_4Lal" role="25WWJ7">
                    <node concept="10QFUN" id="2V$dEz_4Lai" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz_4L_i" role="10QFUM">
                        <ref role="ehGHo" to="548q:4pT0XE4EGz1" resolve="QuantifierBound" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz_4M8d" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitQuantifierBound(parser.TLAPlusGrammarParser$QuantifierBoundContext)" resolve="visitQuantifierBound" />
                        <node concept="2OqwBi" id="2V$dEz_4OEP" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz_4NXT" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qyU" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz_4V$U" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundListContext.quantifierBound(int)" resolve="quantifierBound" />
                            <node concept="37vLTw" id="2V$dEz_4W8m" role="37wK5m">
                              <ref role="3cqZAo" node="2V$dEz_4s7P" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2V$dEz_4s7P" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2V$dEz_4wk5" role="1tU5fm" />
            <node concept="3cmrfG" id="2V$dEz_4wTX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2V$dEz_4ydB" role="1Dwp0S">
            <node concept="FJ1c_" id="2V$dEz_4Fmi" role="3uHU7w">
              <node concept="3cmrfG" id="2V$dEz_4FoW" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="2V$dEz_4Due" role="3uHU7B">
                <node concept="3cpWs3" id="2V$dEz_4Ahh" role="1eOMHV">
                  <node concept="3cmrfG" id="2V$dEz_4AjV" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_4zio" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz_4yvO" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qyU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz_4_mb" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2V$dEz_4wXF" role="3uHU7B">
              <ref role="3cqZAo" node="2V$dEz_4s7P" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2V$dEz_4IiV" role="1Dwrff">
            <node concept="37vLTw" id="2V$dEz_4IiX" role="2$L3a6">
              <ref role="3cqZAo" node="2V$dEz_4s7P" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6wLp" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz_4ika" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz_4c4y" resolve="qbList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitFunctionDefinition(parser.TLAPlusGrammarParser$FunctionDefinitionContext)" role="jymVt">
      <property role="TrG5h" value="visitFunctionDefinition" />
      <node concept="3Tm1VV" id="55DAcpL2qyW" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3L9x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qz0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyZ" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$FunctionDefinitionContext" resolve="TLAPlusGrammarParser.FunctionDefinitionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4gaq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6xw_" role="3clF47">
        <node concept="3SKdUt" id="2V$dEz_1SJd" role="3cqZAp">
          <node concept="1PaTwC" id="2V$dEz_1YEc" role="3ndbpf">
            <node concept="3oM_SD" id="2V$dEz_1SJg" role="1PaTwD">
              <property role="3oM_SC" value="id," />
            </node>
            <node concept="3oM_SD" id="2V$dEz_1WPD" role="1PaTwD">
              <property role="3oM_SC" value="quantifierbound" />
            </node>
            <node concept="3oM_SD" id="2V$dEz_1WPO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2V$dEz_20$3" role="1PaTwD">
              <property role="3oM_SC" value="expr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V$dEz_2jWp" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz_2jWs" role="3cpWs9">
            <property role="TrG5h" value="fdefNode" />
            <node concept="3Tqbb2" id="2V$dEz_2jWn" role="1tU5fm">
              <ref role="ehGHo" to="548q:4pT0XE4EG_e" resolve="FunctionDefinition" />
            </node>
            <node concept="2ShNRf" id="2V$dEz_2nz4" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz_2nvv" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz_2nvw" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4pT0XE4EG_e" resolve="FunctionDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz_2uK4" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz_2zrG" role="3clFbG">
            <node concept="1eOMI4" id="2V$dEz_2zzl" role="37vLTx">
              <node concept="10QFUN" id="2V$dEz_2zzi" role="1eOMHV">
                <node concept="3Tqbb2" id="2V$dEz_2zzn" role="10QFUM">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPv" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="2V$dEz_2zGI" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitExpression(parser.TLAPlusGrammarParser$ExpressionContext)" resolve="visitExpression" />
                  <node concept="2OqwBi" id="2V$dEz_2AUc" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz_2_eh" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qz0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz_2CJM" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$FunctionDefinitionContext.expression()" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz_2xeB" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz_2uK2" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz_2jWs" resolve="fdefNode" />
              </node>
              <node concept="3TrEf2" id="2V$dEz_2yT1" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:4pT0XE4EG_j" resolve="Expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz_2Gkv" role="3cqZAp">
          <node concept="15s5l7" id="2V$dEz_2S43" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
            <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
          </node>
          <node concept="37vLTI" id="2V$dEz_2Lzu" role="3clFbG">
            <node concept="2OqwBi" id="2V$dEz_2PQ5" role="37vLTx">
              <node concept="2OqwBi" id="2V$dEz_2NJS" role="2Oq$k0">
                <node concept="37vLTw" id="2V$dEz_2LP5" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qz0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz_2P_F" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$FunctionDefinitionContext.Identifier()" resolve="Identifier" />
                </node>
              </node>
              <node concept="liA8E" id="2V$dEz_2R_O" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz_2IvL" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz_2Gkt" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz_2jWs" resolve="fdefNode" />
              </node>
              <node concept="3TrcHB" id="2V$dEz_2KI7" role="2OqNvi">
                <ref role="3TsBF5" to="548q:4pT0XE4EG_f" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz_2Wgl" role="3cqZAp">
          <node concept="2OqwBi" id="2V$dEz_3piW" role="3clFbG">
            <node concept="2OqwBi" id="2V$dEz_30v3" role="2Oq$k0">
              <node concept="37vLTw" id="2V$dEz_2Wgj" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz_2jWs" resolve="fdefNode" />
              </node>
              <node concept="3Tsc0h" id="2V$dEz_317M" role="2OqNvi">
                <ref role="3TtcxE" to="548q:4pT0XE4EG_h" resolve="QuantifierBound" />
              </node>
            </node>
            <node concept="X8dFx" id="2V$dEz_3q77" role="2OqNvi">
              <node concept="1eOMI4" id="2V$dEz_3E8f" role="25WWJ7">
                <node concept="10QFUN" id="2V$dEz_3E8c" role="1eOMHV">
                  <node concept="2I9FWS" id="2V$dEz_3EX4" role="10QFUM">
                    <ref role="2I9WkF" to="548q:4pT0XE4EGz1" resolve="QuantifierBound" />
                  </node>
                  <node concept="1rXfSq" id="2V$dEz_3RtI" role="10QFUP">
                    <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitQuantifierBoundList(parser.TLAPlusGrammarParser$QuantifierBoundListContext)" resolve="visitQuantifierBoundList" />
                    <node concept="2OqwBi" id="2V$dEz_42SF" role="37wK5m">
                      <node concept="37vLTw" id="2V$dEz_40If" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qz0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz_45s1" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$FunctionDefinitionContext.quantifierBoundList()" resolve="quantifierBoundList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6yjS" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz_2nDx" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz_2jWs" resolve="fdefNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitSubstitutionList(parser.TLAPlusGrammarParser$SubstitutionListContext)" role="jymVt">
      <property role="TrG5h" value="visitSubstitutionList" />
      <node concept="3Tm1VV" id="55DAcpL2qz2" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3LYg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qz6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qz5" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$SubstitutionListContext" resolve="TLAPlusGrammarParser.SubstitutionListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4gTd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6ymT" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz_bd_A" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz_bd_D" role="3cpWs9">
            <property role="TrG5h" value="sublist" />
            <node concept="2I9FWS" id="2V$dEz_bd_$" role="1tU5fm">
              <ref role="2I9WkF" to="548q:6GLhEIqkdxU" resolve="Substitution" />
            </node>
            <node concept="2ShNRf" id="2V$dEz_bljD" role="33vP2m">
              <node concept="2T8Vx0" id="2V$dEz_blfY" role="2ShVmc">
                <node concept="2I9FWS" id="2V$dEz_blfZ" role="2T96Bj">
                  <ref role="2I9WkF" to="548q:6GLhEIqkdxU" resolve="Substitution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2V$dEz_b$zx" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz_b$zz" role="2LFqv$">
            <node concept="3clFbF" id="2V$dEz_bY1w" role="3cqZAp">
              <node concept="2OqwBi" id="2V$dEz_bY_B" role="3clFbG">
                <node concept="37vLTw" id="2V$dEz_bY1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V$dEz_bd_D" resolve="sublist" />
                </node>
                <node concept="TSZUe" id="2V$dEz_bZyL" role="2OqNvi">
                  <node concept="1eOMI4" id="2V$dEz_bZHV" role="25WWJ7">
                    <node concept="10QFUN" id="2V$dEz_bZHS" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz_c08S" role="10QFUM">
                        <ref role="ehGHo" to="548q:6GLhEIqkdxU" resolve="Substitution" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz_c0FV" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitSubstitution(parser.TLAPlusGrammarParser$SubstitutionContext)" resolve="visitSubstitution" />
                        <node concept="2OqwBi" id="2V$dEz_c45q" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz_c2EP" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qz6" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz_c6eH" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionListContext.substitution(int)" resolve="substitution" />
                            <node concept="37vLTw" id="2V$dEz_c6Nw" role="37wK5m">
                              <ref role="3cqZAo" node="2V$dEz_b$z$" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2V$dEz_b$z$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2V$dEz_bHUq" role="1tU5fm" />
            <node concept="3cmrfG" id="2V$dEz_bIdw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2V$dEz_bJyE" role="1Dwp0S">
            <node concept="FJ1c_" id="2V$dEz_bUFJ" role="3uHU7w">
              <node concept="3cmrfG" id="2V$dEz_bUIp" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="2V$dEz_bSuY" role="3uHU7B">
                <node concept="3cpWs3" id="2V$dEz_bPs7" role="1eOMHV">
                  <node concept="3cmrfG" id="2V$dEz_bPuL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_bMiy" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz_bJRu" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qz6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz_bOhs" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2V$dEz_bIv_" role="3uHU7B">
              <ref role="3cqZAo" node="2V$dEz_b$z$" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2V$dEz_bX$t" role="1Dwrff">
            <node concept="37vLTw" id="2V$dEz_bX$v" role="2$L3a6">
              <ref role="3cqZAo" node="2V$dEz_b$z$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6zae" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz_blq6" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz_bd_D" resolve="sublist" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitInstance(parser.TLAPlusGrammarParser$InstanceContext)" role="jymVt">
      <property role="TrG5h" value="visitInstance" />
      <node concept="3Tm1VV" id="55DAcpL2qz8" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3MMZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzb" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$InstanceContext" resolve="TLAPlusGrammarParser.InstanceContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4hC8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6zdf" role="3clF47">
        <node concept="3SKdUt" id="2V$dEz_8Unx" role="3cqZAp">
          <node concept="1PaTwC" id="2V$dEz_8Uny" role="3ndbpf">
            <node concept="3oM_SD" id="2V$dEz_8Un$" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="2V$dEz_90PM" role="1PaTwD">
              <property role="3oM_SC" value="et" />
            </node>
            <node concept="3oM_SD" id="2V$dEz_90PP" role="1PaTwD">
              <property role="3oM_SC" value="eventuellement" />
            </node>
            <node concept="3oM_SD" id="2V$dEz_90Qh" role="1PaTwD">
              <property role="3oM_SC" value="substitutions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V$dEz_9aPM" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz_9aPP" role="3cpWs9">
            <property role="TrG5h" value="inst" />
            <node concept="3Tqbb2" id="2V$dEz_9aPK" role="1tU5fm">
              <ref role="ehGHo" to="548q:6GLhEIqkdeb" resolve="Instance" />
            </node>
            <node concept="2ShNRf" id="2V$dEz_9ig0" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz_9icl" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz_9icm" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6GLhEIqkdeb" resolve="Instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz_ak6f" role="3cqZAp">
          <node concept="15s5l7" id="2V$dEz_azVh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
            <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
          </node>
          <node concept="37vLTI" id="2V$dEz_atxA" role="3clFbG">
            <node concept="2OqwBi" id="2V$dEz_ax$v" role="37vLTx">
              <node concept="2OqwBi" id="2V$dEz_avGn" role="2Oq$k0">
                <node concept="37vLTw" id="2V$dEz_atJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qzc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz_axkl" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InstanceContext.Name()" resolve="Name" />
                </node>
              </node>
              <node concept="liA8E" id="2V$dEz_azqA" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz_apmB" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz_ak6d" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz_9aPP" resolve="inst" />
              </node>
              <node concept="3TrcHB" id="2V$dEz_asGg" role="2OqNvi">
                <ref role="3TsBF5" to="548q:6GLhEIqkdxi" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz_9KEo" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz_9KEq" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz_a$MK" role="3cqZAp">
              <node concept="2OqwBi" id="2V$dEz_aCRq" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz_a$Wg" role="2Oq$k0">
                  <node concept="37vLTw" id="2V$dEz_a$MI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V$dEz_9aPP" resolve="inst" />
                  </node>
                  <node concept="3Tsc0h" id="2V$dEz_a_h2" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6GLhEIqkdxV" resolve="Substitution" />
                  </node>
                </node>
                <node concept="X8dFx" id="2V$dEz_aGU8" role="2OqNvi">
                  <node concept="1eOMI4" id="2V$dEz_aIQm" role="25WWJ7">
                    <node concept="10QFUN" id="2V$dEz_aIQj" role="1eOMHV">
                      <node concept="2I9FWS" id="2V$dEz_aJ9e" role="10QFUM">
                        <ref role="2I9WkF" to="548q:6GLhEIqkdxU" resolve="Substitution" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz_aNN8" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitSubstitutionList(parser.TLAPlusGrammarParser$SubstitutionListContext)" resolve="visitSubstitutionList" />
                        <node concept="2OqwBi" id="2V$dEz_aSB1" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz_aQrW" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qzc" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz_aWfj" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InstanceContext.substitutionList()" resolve="substitutionList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz_a64C" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz_a67q" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz_9VzH" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz_9TEn" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qzc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz_a5DR" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InstanceContext.substitutionList()" resolve="substitutionList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6$0A" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz_9ijO" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz_9aPP" resolve="inst" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitModuleDefinition(parser.TLAPlusGrammarParser$ModuleDefinitionContext)" role="jymVt">
      <property role="TrG5h" value="visitModuleDefinition" />
      <node concept="3Tm1VV" id="55DAcpL2qze" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Nzw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzh" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ModuleDefinitionContext" resolve="TLAPlusGrammarParser.ModuleDefinitionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4inb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6$3B" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz_jait" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz_jaiw" role="3cpWs9">
            <property role="TrG5h" value="modDef" />
            <node concept="3Tqbb2" id="2V$dEz_jair" role="1tU5fm">
              <ref role="ehGHo" to="548q:4uZratGHmyw" resolve="ModuleDefinition" />
            </node>
            <node concept="2ShNRf" id="2V$dEz_jhXU" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz_jhUf" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz_jhUg" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4uZratGHmyw" resolve="ModuleDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz_jwNF" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz_jDoX" role="3clFbG">
            <node concept="1eOMI4" id="2V$dEz_jDzW" role="37vLTx">
              <node concept="10QFUN" id="2V$dEz_jDzT" role="1eOMHV">
                <node concept="3Tqbb2" id="2V$dEz_jDzY" role="10QFUM">
                  <ref role="ehGHo" to="548q:6GLhEIqkdeb" resolve="Instance" />
                </node>
                <node concept="1rXfSq" id="2V$dEz_jDKs" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInstance(parser.TLAPlusGrammarParser$InstanceContext)" resolve="visitInstance" />
                  <node concept="2OqwBi" id="2V$dEz_jHFD" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz_jFyC" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qzi" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz_jJOj" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleDefinitionContext.instance()" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz_j_ua" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz_jwND" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz_jaiw" resolve="modDef" />
              </node>
              <node concept="3TrEf2" id="2V$dEz_jCZk" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:6GLhEIqkdec" resolve="Instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz_jRC7" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz_jZDk" role="3clFbG">
            <node concept="1eOMI4" id="2V$dEz_jZRw" role="37vLTx">
              <node concept="10QFUN" id="2V$dEz_jZRt" role="1eOMHV">
                <node concept="3Tqbb2" id="2V$dEz_jZRy" role="10QFUM">
                  <ref role="ehGHo" to="548q:6GLhEIqjSG4" resolve="NonFixLHS" />
                </node>
                <node concept="1rXfSq" id="2V$dEz_k03w" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitNonFixLHS(parser.TLAPlusGrammarParser$NonFixLHSContext)" resolve="visitNonFixLHS" />
                  <node concept="2OqwBi" id="2V$dEz_k263" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz_k1PS" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qzi" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz_k3Tg" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleDefinitionContext.nonFixLHS()" resolve="nonFixLHS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz_jVZI" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz_jRC5" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz_jaiw" resolve="modDef" />
              </node>
              <node concept="3TrEf2" id="2V$dEz_jZjM" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:6GLhEIqkcRG" resolve="NonFixLHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6$R0" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz_jpCC" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz_jaiw" resolve="modDef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitAssumption(parser.TLAPlusGrammarParser$AssumptionContext)" role="jymVt">
      <property role="TrG5h" value="visitAssumption" />
      <node concept="3Tm1VV" id="55DAcpL2qzk" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Oof" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzn" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$AssumptionContext" resolve="TLAPlusGrammarParser.AssumptionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4j6m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6_11" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$U7SA" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$U7SD" role="3cpWs9">
            <property role="TrG5h" value="assNode" />
            <node concept="3Tqbb2" id="2V$dEz$U7S$" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrPV" resolve="Assumption" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$UaVo" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$UaSJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$UaSK" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPV" resolve="Assumption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz$VFDf" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz$VJXx" role="3clFbG">
            <node concept="2ShNRf" id="2V$dEz$VKHb" role="37vLTx">
              <node concept="3zrR0B" id="2V$dEz$VK4v" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$VK4w" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrQ5" resolve="AxiomNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz$VHlx" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz$VFDd" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz$U7SD" resolve="assNode" />
              </node>
              <node concept="3TrEf2" id="2V$dEz$VJIz" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:6tbn_b6SrQv" resolve="Axiom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$UW7p" role="3cqZAp">
          <node concept="15s5l7" id="2V$dEz$VyIC" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: ?no classifier? is not a subtype of String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
            <property role="huDt6" value="Error: ?no classifier? is not a subtype of String" />
          </node>
          <node concept="3clFbS" id="2V$dEz$UW7r" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz$VzvL" role="3cqZAp">
              <node concept="2OqwBi" id="2V$dEz$V$O7" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$V$tH" role="2Oq$k0">
                  <node concept="2OqwBi" id="2V$dEz$VzGQ" role="2Oq$k0">
                    <node concept="37vLTw" id="2V$dEz$VzvJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V$dEz$U7SD" resolve="assNode" />
                    </node>
                    <node concept="3TrEf2" id="2V$dEz$V$0h" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:6tbn_b6SrQv" resolve="Axiom" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2V$dEz$V$Ew" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6tbn_b6SrQ6" resolve="Axiom" />
                  </node>
                </node>
                <node concept="tyxLq" id="2V$dEz$V_4n" role="2OqNvi">
                  <node concept="21nZrQ" id="2V$dEz$V_8K" role="tz02z">
                    <ref role="21nZrZ" to="548q:6tbn_b6SrPX" resolve="ASSUME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2V$dEz$VhQe" role="3clFbw">
            <node concept="3cmrfG" id="2V$dEz$Vka4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2V$dEz$V74p" role="3uHU7B">
              <node concept="Xl_RD" id="2V$dEz$V6zF" role="2Oq$k0">
                <property role="Xl_RC" value="ASSUME" />
              </node>
              <node concept="liA8E" id="2V$dEz$V7EH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                <node concept="2OqwBi" id="2V$dEz$VbRS" role="37wK5m">
                  <node concept="2OqwBi" id="2V$dEz$V9Qy" role="2Oq$k0">
                    <node concept="37vLTw" id="2V$dEz$V87W" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qzo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$VbwY" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$AssumptionContext.Ass()" resolve="Ass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2V$dEz$VdmF" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$VkjN" role="3eNLev">
            <node concept="3clFbC" id="2V$dEz$Vrqp" role="3eO9$A">
              <node concept="3cmrfG" id="2V$dEz$VtDs" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$Vlt_" role="3uHU7B">
                <node concept="Xl_RD" id="2V$dEz$VkYf" role="2Oq$k0">
                  <property role="Xl_RC" value="ASSUMPTION" />
                </node>
                <node concept="liA8E" id="2V$dEz$Vmh3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                  <node concept="2OqwBi" id="2V$dEz$VpkY" role="37wK5m">
                    <node concept="2OqwBi" id="2V$dEz$VnfO" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz$VmIq" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qzo" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$VoUg" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$AssumptionContext.Ass()" resolve="Ass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz$VqZt" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$VkjP" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$V_iJ" role="3cqZAp">
                <node concept="2OqwBi" id="2V$dEz$VAkZ" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$V_Wb" role="2Oq$k0">
                    <node concept="2OqwBi" id="2V$dEz$V_uS" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz$V_iI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V$dEz$U7SD" resolve="assNode" />
                      </node>
                      <node concept="3TrEf2" id="2V$dEz$V_N$" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:6tbn_b6SrQv" resolve="Axiom" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$VAcJ" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrQ6" resolve="Axiom" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$VAvq" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$VA_6" role="tz02z">
                      <ref role="21nZrZ" to="548q:6tbn_b6SrPY" resolve="ASSUMPTION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$VvRx" role="3eNLev">
            <node concept="3clFbC" id="2V$dEz$VvRy" role="3eO9$A">
              <node concept="3cmrfG" id="2V$dEz$VvRz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$VvR$" role="3uHU7B">
                <node concept="Xl_RD" id="2V$dEz$VvR_" role="2Oq$k0">
                  <property role="Xl_RC" value="AXIOM" />
                </node>
                <node concept="liA8E" id="2V$dEz$VvRA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                  <node concept="2OqwBi" id="2V$dEz$VvRB" role="37wK5m">
                    <node concept="2OqwBi" id="2V$dEz$VvRC" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz$VvRD" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qzo" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$VvRE" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$AssumptionContext.Ass()" resolve="Ass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz$VvRF" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$VvRG" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$VAHI" role="3cqZAp">
                <node concept="2OqwBi" id="2V$dEz$VBMS" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$VBqb" role="2Oq$k0">
                    <node concept="2OqwBi" id="2V$dEz$VATw" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz$VAHH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V$dEz$U7SD" resolve="assNode" />
                      </node>
                      <node concept="3TrEf2" id="2V$dEz$VBee" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:6tbn_b6SrQv" resolve="Axiom" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$VBEJ" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrQ6" resolve="Axiom" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$VBQM" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$VBWu" role="tz02z">
                      <ref role="21nZrZ" to="548q:6tbn_b6SrQ1" resolve="AXIOM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz$Uvww" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz$UB7x" role="3clFbG">
            <node concept="1eOMI4" id="2V$dEz$UBdB" role="37vLTx">
              <node concept="10QFUN" id="2V$dEz$UBd$" role="1eOMHV">
                <node concept="3Tqbb2" id="2V$dEz$UBdD" role="10QFUM">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPv" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="2V$dEz$UBmq" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitExpression(parser.TLAPlusGrammarParser$ExpressionContext)" resolve="visitExpression" />
                  <node concept="2OqwBi" id="2V$dEz$UEos" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz$UCIy" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qzo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$UG8O" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$AssumptionContext.expression()" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz$UxTo" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz$Uvwu" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz$U7SD" resolve="assNode" />
              </node>
              <node concept="3TrEf2" id="2V$dEz$UyXa" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:6tbn_b6SrQx" resolve="Expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6_Os" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$UaZc" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$U7SD" resolve="assNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitTheorem(parser.TLAPlusGrammarParser$TheoremContext)" role="jymVt">
      <property role="TrG5h" value="visitTheorem" />
      <node concept="3Tm1VV" id="55DAcpL2qzq" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3PcY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzt" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$TheoremContext" resolve="TLAPlusGrammarParser.TheoremContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4jPD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6_Rt" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$VYwt" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$VYww" role="3cpWs9">
            <property role="TrG5h" value="theoNode" />
            <node concept="3Tqbb2" id="2V$dEz$VYwr" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrP_" resolve="Theorem" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$W1CV" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$W1_g" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$W1_h" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrP_" resolve="Theorem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz$W4UH" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz$W8Vg" role="3clFbG">
            <node concept="1eOMI4" id="2V$dEz$WaoN" role="37vLTx">
              <node concept="10QFUN" id="2V$dEz$WaoK" role="1eOMHV">
                <node concept="3Tqbb2" id="2V$dEz$WaoP" role="10QFUM">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPv" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="2V$dEz$WaoQ" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitExpression(parser.TLAPlusGrammarParser$ExpressionContext)" resolve="visitExpression" />
                  <node concept="2OqwBi" id="2V$dEz$Wdr8" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz$WbKQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qzu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$Wf9K" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$TheoremContext.expression()" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz$W6xr" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz$W4UF" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz$VYww" resolve="theoNode" />
              </node>
              <node concept="3TrEf2" id="2V$dEz$W8qV" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:6tbn_b6SrPA" resolve="Expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6AEU" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$Wflw" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$VYww" resolve="theoNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitOpDecl(parser.TLAPlusGrammarParser$OpDeclContext)" role="jymVt">
      <property role="TrG5h" value="visitOpDecl" />
      <node concept="3Tm1VV" id="55DAcpL2qzA" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3QMe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzD" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$OpDeclContext" resolve="TLAPlusGrammarParser.OpDeclContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4lkB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6B$r" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$yBdK" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$yBdN" role="3cpWs9">
            <property role="TrG5h" value="opNode" />
            <node concept="3Tqbb2" id="2V$dEz$yBdI" role="1tU5fm">
              <ref role="ehGHo" to="548q:6r55aFu62hp" resolve="OpDecl" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$yDuz" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$yDrU" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$yDrV" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6r55aFu62hp" resolve="OpDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$yStU" role="3cqZAp">
          <node concept="15s5l7" id="2V$dEz$JF5i" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: ?no classifier? is not a subtype of String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
            <property role="huDt6" value="Error: ?no classifier? is not a subtype of String" />
          </node>
          <node concept="3clFbS" id="2V$dEz$yStW" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz$zwDf" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz$zwP5" role="3clFbG">
                <node concept="2ShNRf" id="2V$dEz$zwVC" role="37vLTx">
                  <node concept="3zrR0B" id="2V$dEz$zwRj" role="2ShVmc">
                    <node concept="3Tqbb2" id="2V$dEz$zwRk" role="3zrR0E">
                      <ref role="ehGHo" to="548q:6GLhEIqh0tV" resolve="UnderscoreInfixOpUnderscoreNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2V$dEz$zwDd" role="37vLTJ">
                  <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V$dEz$zwZA" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz$zwZB" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$zwZC" role="37vLTJ">
                  <node concept="1eOMI4" id="2V$dEz$zwZD" role="2Oq$k0">
                    <node concept="10QFUN" id="2V$dEz$zwZE" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$zwZF" role="10QFUM">
                        <ref role="ehGHo" to="548q:6GLhEIqh0tV" resolve="UnderscoreInfixOpUnderscoreNode" />
                      </node>
                      <node concept="37vLTw" id="2V$dEz$zyNT" role="10QFUP">
                        <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2V$dEz$zzex" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6GLhEIqh0tW" resolve="InfixOp" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2V$dEz$z_Bf" role="37vLTx">
                  <node concept="1eOMI4" id="2V$dEz$zwZI" role="2Oq$k0">
                    <node concept="10QFUN" id="2V$dEz$zwZJ" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$zwZK" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$zwZL" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInfixOp(parser.TLAPlusGrammarParser$InfixOpContext)" resolve="visitInfixOp" />
                        <node concept="2OqwBi" id="2V$dEz$zwZM" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$zwZN" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$z$JI" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.infixOp()" resolve="infixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2V$dEz$zB45" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz$z5bk" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz$z5e6" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz$yW76" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz$yUAS" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz$z4KQ" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.infixOp()" resolve="infixOp" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$z6s6" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$z9sE" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$zaMx" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$z7R$" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$z6w_" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$z927" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.postfixOp()" resolve="postfixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$z6s8" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$zBjV" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zBjW" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$zBjX" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$zBjY" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$zBjZ" role="3zrR0E">
                        <ref role="ehGHo" to="548q:6GLhEIqh0tx" resolve="PostfixOpUnderscoreNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$zBk0" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$zBqs" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zBqt" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$zBqu" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$zBqv" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$zBqw" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$zBqx" role="10QFUM">
                          <ref role="ehGHo" to="548q:6GLhEIqh0tx" resolve="PostfixOpUnderscoreNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$zBqy" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$zDgL" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6GLhEIqh0ty" resolve="PostfixOp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$zBq$" role="37vLTx">
                    <node concept="1eOMI4" id="2V$dEz$zBq_" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$zBqA" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$zBqB" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                        </node>
                        <node concept="1rXfSq" id="2V$dEz$zBqC" role="10QFUP">
                          <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPostfixOp(parser.TLAPlusGrammarParser$PostfixOpContext)" resolve="visitPostfixOp" />
                          <node concept="2OqwBi" id="2V$dEz$zBqD" role="37wK5m">
                            <node concept="37vLTw" id="2V$dEz$zBqE" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$zEPt" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.postfixOp()" resolve="postfixOp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$zFg4" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOH" resolve="PostfixOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$zaOg" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$zdKs" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$zdNe" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$zcdo" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$zaTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$zdlO" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.prefixOp()" resolve="prefixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$zaOi" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$zFsx" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zFsy" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$zFsz" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$zFs$" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$zFs_" role="3zrR0E">
                        <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$zFsA" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$zFzm" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zFzn" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$zFzo" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$zFzp" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$zFzq" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$zFzr" role="10QFUM">
                          <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$zFzs" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2V$dEz$zOJe" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2V$dEz$zFzv" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$zFzw" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$zFzx" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$zFzy" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPrefixOp(parser.TLAPlusGrammarParser$PrefixOpContext)" resolve="visitPrefixOp" />
                        <node concept="2OqwBi" id="2V$dEz$zFzz" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$zFz$" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$zJEW" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.prefixOp()" resolve="prefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$zfO4" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$ziOZ" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$zjzA" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$zhdN" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$zfTL" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$zilj" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.underscoreList()" resolve="underscoreList" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$zfO6" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$zRtm" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zRtn" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$zRto" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$zRtp" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$zRtq" role="3zrR0E">
                        <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$zRtr" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$$dlI" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$$dlJ" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                </node>
                <node concept="37vLTI" id="2V$dEz$$dlK" role="3clFbG">
                  <node concept="3cpWs3" id="2V$dEz$$fkm" role="37vLTx">
                    <node concept="Xl_RD" id="2V$dEz$$fn0" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$$dlL" role="3uHU7B">
                      <node concept="2OqwBi" id="2V$dEz$$dlM" role="2Oq$k0">
                        <node concept="37vLTw" id="2V$dEz$$dlN" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$$dlO" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2V$dEz$$dlP" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$$dlQ" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$$dlR" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$$dlS" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$$dlT" role="10QFUM">
                          <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$$dlU" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$$f71" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4uZratGIeI7" resolve="OpId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$$xVU" role="3cqZAp">
                <node concept="d57v9" id="2V$dEz$$xVV" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$$xVX" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$$xVY" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$$xVZ" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$$xW0" role="10QFUM">
                          <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$$xW1" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$$xW2" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4uZratGIeI7" resolve="OpId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2V$dEz$$BU4" role="37vLTx">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2V$dEz$$q3j" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$$q3l" role="2LFqv$">
                  <node concept="3clFbF" id="2V$dEz$$I9L" role="3cqZAp">
                    <node concept="d57v9" id="2V$dEz$$I9M" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$$I9N" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$$I9O" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$$I9P" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$$I9Q" role="10QFUM">
                              <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$$I9R" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2V$dEz$$I9S" role="2OqNvi">
                          <ref role="3TsBF5" to="548q:4uZratGIeI7" resolve="OpId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2V$dEz$$I9T" role="37vLTx">
                        <property role="Xl_RC" value=",_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2V$dEz$$q3m" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2V$dEz$$qct" role="1tU5fm" />
                  <node concept="3cmrfG" id="2V$dEz$$xue" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2V$dEz$$r9q" role="1Dwp0S">
                  <node concept="FJ1c_" id="2V$dEz$$Gr7" role="3uHU7w">
                    <node concept="3cmrfG" id="2V$dEz$$GtL" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="2V$dEz$$EgC" role="3uHU7B">
                      <node concept="3cpWs3" id="2V$dEz$$CAg" role="1eOMHV">
                        <node concept="3cmrfG" id="2V$dEz$$CCU" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$$uIi" role="3uHU7B">
                          <node concept="2OqwBi" id="2V$dEz$$sSy" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$$reg" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$$u2v" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.underscoreList()" resolve="underscoreList" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$$wlR" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$$qi6" role="3uHU7B">
                    <ref role="3cqZAo" node="2V$dEz$$q3m" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="2V$dEz$$xfB" role="1Dwrff">
                  <node concept="37vLTw" id="2V$dEz$$xfD" role="2$L3a6">
                    <ref role="3cqZAo" node="2V$dEz$$q3m" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$$hUj" role="3cqZAp">
                <node concept="d57v9" id="2V$dEz$$pxR" role="3clFbG">
                  <node concept="Xl_RD" id="2V$dEz$$pBT" role="37vLTx">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$$hUt" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$$hUu" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$$hUv" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$$hUw" role="10QFUM">
                          <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$$hUx" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$$hUy" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4uZratGIeI7" resolve="OpId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$zk0A" role="3eNLev">
            <node concept="1Wc70l" id="2V$dEz$zonW" role="3eO9$A">
              <node concept="3y3z36" id="2V$dEz$zsez" role="3uHU7w">
                <node concept="10Nm6u" id="2V$dEz$ztuW" role="3uHU7w" />
                <node concept="2OqwBi" id="2V$dEz$zqQU" role="3uHU7B">
                  <node concept="37vLTw" id="2V$dEz$zpxi" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$zrY0" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2V$dEz$zmXt" role="3uHU7B">
                <node concept="2OqwBi" id="2V$dEz$zlrW" role="3uHU7B">
                  <node concept="37vLTw" id="2V$dEz$zk6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$zmzs" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.underscoreList()" resolve="underscoreList" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2V$dEz$zojz" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$zk0C" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$KhbM" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$KhbO" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$JDFB" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$JDFC" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$JDFD" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$JDFE" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$JDFF" role="3zrR0E">
                            <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V$dEz$JDFG" role="37vLTJ">
                        <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$MqF_" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$MqFA" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$MqFB" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$MqFC" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$MqFD" role="3zrR0E">
                            <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$MqFE" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$MqFF" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$MqFG" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$MqFH" role="10QFUM">
                              <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$MqFI" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$MqFJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$IGSh" role="3cqZAp">
                    <node concept="15s5l7" id="2V$dEz$IGSi" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                      <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$JEEv" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$IGSj" role="2Oq$k0">
                        <node concept="2OqwBi" id="2V$dEz$IGSk" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$IGSl" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$IGSm" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$IGSn" role="10QFUM">
                                <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$JDMw" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$JEfJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2V$dEz$JEjp" role="2OqNvi">
                          <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="2V$dEz$JEU8" role="2OqNvi">
                        <node concept="21nZrQ" id="2V$dEz$JEYx" role="tz02z">
                          <ref role="21nZrZ" to="548q:4uZratGIeHi" resolve="DOMAIN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V$dEz$KxmV" role="3clFbw">
                  <node concept="3cmrfG" id="2V$dEz$Kydl" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$Kn1I" role="3uHU7B">
                    <node concept="Xl_RD" id="2V$dEz$KmCt" role="2Oq$k0">
                      <property role="Xl_RC" value="DOMAIN_" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$KnwQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="2OqwBi" id="2V$dEz$Krtk" role="37wK5m">
                        <node concept="2OqwBi" id="2V$dEz$Kpr6" role="2Oq$k0">
                          <node concept="37vLTw" id="2V$dEz$KnJy" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Kr5o" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2V$dEz$KsVo" role="2OqNvi">
                          <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$KHJQ" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$KPnE" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$KReT" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$KIHm" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$KIjX" role="2Oq$k0">
                        <property role="Xl_RC" value="ENABLED_" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$KJdl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$KN8j" role="37wK5m">
                          <node concept="2OqwBi" id="2V$dEz$KL7_" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$KJs1" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$KMVD" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$KOAn" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$KHJS" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$KRi0" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$KRi1" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$KRi2" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$KRi3" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$KRi4" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$KRi5" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Mqxr" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$Mqxs" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$Mqxt" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$Mqxu" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$Mqxv" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$Mqxw" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz$Mqxx" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Mqxy" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Mqxz" role="10QFUM">
                                <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Mqx$" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$Mqx_" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$KRoI" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$KRoJ" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$KRoK" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$KRoL" role="2Oq$k0">
                          <node concept="2OqwBi" id="2V$dEz$KRoM" role="2Oq$k0">
                            <node concept="1eOMI4" id="2V$dEz$KRoN" role="2Oq$k0">
                              <node concept="10QFUN" id="2V$dEz$KRoO" role="1eOMHV">
                                <node concept="3Tqbb2" id="2V$dEz$KRoP" role="10QFUM">
                                  <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                                </node>
                                <node concept="37vLTw" id="2V$dEz$KRoQ" role="10QFUP">
                                  <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2V$dEz$KRoR" role="2OqNvi">
                              <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$KRoS" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$KRoT" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$KREW" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHq" resolve="ENABLED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$KRGN" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$KZKU" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$L1Bf" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$KSLX" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$KShE" role="2Oq$k0">
                        <property role="Xl_RC" value="SUBSET_" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$KTg5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$KXlz" role="37wK5m">
                          <node concept="2OqwBi" id="2V$dEz$KVav" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$KTuT" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$KWXy" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$KYOb" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$KRGP" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$L2ae" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$L2af" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$L2ag" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$L2ah" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$L2ai" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$L2aj" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Mqqy" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$Mqqz" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$Mqq$" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$Mqq_" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$MqqA" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$MqqB" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz$MqqC" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$MqqD" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$MqqE" role="10QFUM">
                                <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$MqqF" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$MqqG" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$L2eg" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$L2eh" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$L2ei" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$L2ej" role="2Oq$k0">
                          <node concept="2OqwBi" id="2V$dEz$L2ek" role="2Oq$k0">
                            <node concept="1eOMI4" id="2V$dEz$L2el" role="2Oq$k0">
                              <node concept="10QFUN" id="2V$dEz$L2em" role="1eOMHV">
                                <node concept="3Tqbb2" id="2V$dEz$L2en" role="10QFUM">
                                  <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                                </node>
                                <node concept="37vLTw" id="2V$dEz$L2eo" role="10QFUP">
                                  <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2V$dEz$L2ep" role="2OqNvi">
                              <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$L2eq" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$L2er" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$L2vU" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHz" resolve="SUBSET" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$L2wk" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$L9wi" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Lbo5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$L3AT" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$L37Y" role="2Oq$k0">
                        <property role="Xl_RC" value="UNCHANGED_" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$L4uI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$L74m" role="37wK5m">
                          <node concept="2OqwBi" id="2V$dEz$L5eL" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$L4IE" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$L6Rx" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$L8IF" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$L2wm" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$LbC0" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$LbC1" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$LbC2" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$LbC3" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$LbC4" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$LbC5" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Mqfr" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$Mqfs" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$Mqft" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$Mqfu" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$Mqfv" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$Mqfw" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz$Mqfx" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Mqfy" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Mqfz" role="10QFUM">
                                <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Mqf$" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$Mqf_" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$Lbpw" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Lbpx" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Lbpy" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Lbpz" role="2Oq$k0">
                          <node concept="2OqwBi" id="2V$dEz$Lbp$" role="2Oq$k0">
                            <node concept="1eOMI4" id="2V$dEz$Lbp_" role="2Oq$k0">
                              <node concept="10QFUN" id="2V$dEz$LbpA" role="1eOMHV">
                                <node concept="3Tqbb2" id="2V$dEz$LbpB" role="10QFUM">
                                  <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                                </node>
                                <node concept="37vLTw" id="2V$dEz$LbpC" role="10QFUP">
                                  <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2V$dEz$LbpD" role="2OqNvi">
                              <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$LbpE" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$LbpF" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$LbVb" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHH" resolve="UNCHANGED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$LbW_" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$LjLO" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$LlDT" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Ld2J" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Lc$W" role="2Oq$k0">
                        <property role="Xl_RC" value="UNION_" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$LdxR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Lhw8" role="37wK5m">
                          <node concept="2OqwBi" id="2V$dEz$Lfva" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$LdNy" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$Lh7V" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$Lj03" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$LbWB" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$LlFk" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$LlFl" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$LlFm" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$LlFn" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$LlFo" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$LlFp" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$LVxa" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$LWfK" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$LWoB" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$LWk2" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$LWk3" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$LVxe" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz$LVxf" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$LVxg" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$LVxh" role="10QFUM">
                                <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$LVxi" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2V$dEz$LW6_" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$LlL2" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$LlL3" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$LlL4" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$LlL5" role="2Oq$k0">
                          <node concept="2OqwBi" id="2V$dEz$LlL6" role="2Oq$k0">
                            <node concept="1eOMI4" id="2V$dEz$LlL7" role="2Oq$k0">
                              <node concept="10QFUN" id="2V$dEz$LlL8" role="1eOMHV">
                                <node concept="3Tqbb2" id="2V$dEz$LlL9" role="10QFUM">
                                  <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                                </node>
                                <node concept="37vLTw" id="2V$dEz$LlLa" role="10QFUP">
                                  <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2V$dEz$LlLb" role="2OqNvi">
                              <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$LlLc" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$LlLd" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Lm2f" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHS" resolve="UNION" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2V$dEz$Lm5t" role="9aQIa">
                  <node concept="3clFbS" id="2V$dEz$Lm5u" role="9aQI4">
                    <node concept="3clFbF" id="2V$dEz$zYNT" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$zYNU" role="3clFbG">
                        <node concept="2ShNRf" id="2V$dEz$zYNV" role="37vLTx">
                          <node concept="3zrR0B" id="2V$dEz$zYNW" role="2ShVmc">
                            <node concept="3Tqbb2" id="2V$dEz$zYNX" role="3zrR0E">
                              <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$zYNY" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2V$dEz$zZ5K" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$$cLE" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                      </node>
                      <node concept="37vLTI" id="2V$dEz$$7PM" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$$aZ8" role="37vLTx">
                          <node concept="2OqwBi" id="2V$dEz$$9t4" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$$82_" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$$aJD" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$$cvh" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$zZ5M" role="37vLTJ">
                          <node concept="1eOMI4" id="2V$dEz$zZ5N" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$zZ5O" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$zZ5P" role="10QFUM">
                                <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$zZ5Q" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$$13K" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:4ehuyfSPd_G" resolve="ID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6CnW" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$yDyn" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VVZhZWQtDJ" role="jymVt" />
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitNonFixLHS(parser.TLAPlusGrammarParser$NonFixLHSContext)" role="jymVt">
      <property role="TrG5h" value="visitNonFixLHS" />
      <node concept="3Tm1VV" id="55DAcpL2qzM" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3SrG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzP" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$NonFixLHSContext" resolve="TLAPlusGrammarParser.NonFixLHSContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4mO5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6Dhp" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz_clCW" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz_clCZ" role="3cpWs9">
            <property role="TrG5h" value="nfl" />
            <node concept="3Tqbb2" id="2V$dEz_clCU" role="1tU5fm">
              <ref role="ehGHo" to="548q:6GLhEIqjSG4" resolve="NonFixLHS" />
            </node>
            <node concept="2ShNRf" id="2V$dEz_cylq" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz_cyhJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz_cyhK" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6GLhEIqjSG4" resolve="NonFixLHS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz_cNNn" role="3cqZAp">
          <node concept="15s5l7" id="2V$dEz_d3Zc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
            <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
          </node>
          <node concept="37vLTI" id="2V$dEz_cYAM" role="3clFbG">
            <node concept="2OqwBi" id="2V$dEz_d1vh" role="37vLTx">
              <node concept="2OqwBi" id="2V$dEz_cZ4A" role="2Oq$k0">
                <node concept="37vLTw" id="2V$dEz_cYHU" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qzQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz_d1d9" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$NonFixLHSContext.Identifier()" resolve="Identifier" />
                </node>
              </node>
              <node concept="liA8E" id="2V$dEz_d3s7" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz_cTR5" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz_cNNl" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz_clCZ" resolve="nfl" />
              </node>
              <node concept="3TrcHB" id="2V$dEz_cX7g" role="2OqNvi">
                <ref role="3TsBF5" to="548q:6GLhEIqjSG5" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz_dILj" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz_dILl" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz_eoxy" role="3cqZAp">
              <node concept="2OqwBi" id="2V$dEz_eqiG" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz_eoMU" role="2Oq$k0">
                  <node concept="37vLTw" id="2V$dEz_eoC9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V$dEz_clCZ" resolve="nfl" />
                  </node>
                  <node concept="3Tsc0h" id="2V$dEz_eoZD" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6GLhEIqjTKi" resolve="SetOfOpDecl" />
                  </node>
                </node>
                <node concept="X8dFx" id="2V$dEz_es8y" role="2OqNvi">
                  <node concept="1eOMI4" id="2V$dEz_et2E" role="25WWJ7">
                    <node concept="10QFUN" id="2V$dEz_et2B" role="1eOMHV">
                      <node concept="2I9FWS" id="2V$dEz_etOB" role="10QFUM">
                        <ref role="2I9WkF" to="548q:6r55aFu62hp" resolve="OpDecl" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz_exWE" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitOpDeclList(parser.TLAPlusGrammarParser$OpDeclListContext)" resolve="visitOpDeclList" />
                        <node concept="2OqwBi" id="2V$dEz_eBOv" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz_e_Eg" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qzQ" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz_eFue" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$NonFixLHSContext.opDeclList()" resolve="opDeclList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz_emBO" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz_emGO" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz_dQO9" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz_dPK5" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qzQ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz_dVFc" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$NonFixLHSContext.opDeclList()" resolve="opDeclList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6E4Y" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz_cype" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz_clCZ" resolve="nfl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitQuantifierBound(parser.TLAPlusGrammarParser$QuantifierBoundContext)" role="jymVt">
      <property role="TrG5h" value="visitQuantifierBound" />
      <node concept="3Tm1VV" id="55DAcpL2qzS" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Tcd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzV" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundContext" resolve="TLAPlusGrammarParser.QuantifierBoundContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4n$0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6E7Z" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz_510Q" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz_510T" role="3cpWs9">
            <property role="TrG5h" value="qb" />
            <node concept="3Tqbb2" id="2V$dEz_510O" role="1tU5fm">
              <ref role="ehGHo" to="548q:4pT0XE4EGz1" resolve="QuantifierBound" />
            </node>
            <node concept="2ShNRf" id="2V$dEz_55jW" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz_55gh" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz_55gi" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4pT0XE4EGz1" resolve="QuantifierBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz_5kgD" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz_5tKP" role="3clFbG">
            <node concept="1eOMI4" id="2V$dEz_5w1Y" role="37vLTx">
              <node concept="10QFUN" id="2V$dEz_5w1V" role="1eOMHV">
                <node concept="3Tqbb2" id="2V$dEz_5w20" role="10QFUM">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPv" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="2V$dEz_5ycA" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitExpression(parser.TLAPlusGrammarParser$ExpressionContext)" resolve="visitExpression" />
                  <node concept="2OqwBi" id="2V$dEz_5$Mn" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz_5zLG" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qzW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz_5ALn" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundContext.expression()" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2V$dEz_5nY9" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz_5kgB" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz_510T" resolve="qb" />
              </node>
              <node concept="3TrEf2" id="2V$dEz_5r11" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:4pT0XE4EGzT" resolve="Expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2V$dEz_5Tps" role="3cqZAp">
          <node concept="1PaTwC" id="2V$dEz_5Tpt" role="3ndbpf">
            <node concept="3oM_SD" id="2V$dEz_5Tpv" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
            <node concept="3oM_SD" id="2V$dEz_5Xs4" role="1PaTwD">
              <property role="3oM_SC" value="ou" />
            </node>
            <node concept="3oM_SD" id="2V$dEz_5Xs7" role="1PaTwD">
              <property role="3oM_SC" value="tuple" />
            </node>
            <node concept="3oM_SD" id="2V$dEz_5Xsb" role="1PaTwD">
              <property role="3oM_SC" value="ou" />
            </node>
            <node concept="3oM_SD" id="2V$dEz_5Xst" role="1PaTwD">
              <property role="3oM_SC" value="listid" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz_69as" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz_69au" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz_6wSI" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz_6_iv" role="3clFbG">
                <node concept="1eOMI4" id="2V$dEz_6Bym" role="37vLTx">
                  <node concept="10QFUN" id="2V$dEz_6Byj" role="1eOMHV">
                    <node concept="3Tqbb2" id="2V$dEz_6Byo" role="10QFUM">
                      <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
                    </node>
                    <node concept="1rXfSq" id="2V$dEz_6BHC" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitIdentifierList(parser.TLAPlusGrammarParser$IdentifierListContext)" resolve="visitIdentifierList" />
                      <node concept="2OqwBi" id="2V$dEz_6ErM" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz_6DjN" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2qzW" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz_6G0d" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundContext.identifierList()" resolve="identifierList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2V$dEz_6wZa" role="37vLTJ">
                  <node concept="37vLTw" id="2V$dEz_6wSG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V$dEz_510T" resolve="qb" />
                  </node>
                  <node concept="3TrEf2" id="2V$dEz_6x2C" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGzR" resolve="IDs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz_6pTx" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz_6pWj" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz_6fPR" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz_6dXq" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qzW" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz_6puY" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundContext.identifierList()" resolve="identifierList" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz_6ryJ" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz_6viO" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz_6vlA" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz_6tsI" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz_6rEK" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qzW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz_6uSc" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundContext.identifierOrTuple()" resolve="identifierOrTuple" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz_6ryL" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz_6GcJ" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz_6GuC" role="3clFbG">
                  <node concept="1eOMI4" id="2V$dEz_6GE9" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz_6GE6" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz_6GEb" role="10QFUM">
                        <ref role="ehGHo" to="548q:4pT0XE4EGzx" resolve="IdentifierOrTuple" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz_6GOq" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitIdentifierOrTuple(parser.TLAPlusGrammarParser$IdentifierOrTupleContext)" resolve="visitIdentifierOrTuple" />
                        <node concept="2OqwBi" id="2V$dEz_6Jgk" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz_6Ir3" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qzW" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz_6KP$" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundContext.identifierOrTuple()" resolve="identifierOrTuple" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_6Gif" role="37vLTJ">
                    <node concept="37vLTw" id="2V$dEz_6GcI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V$dEz_510T" resolve="qb" />
                    </node>
                    <node concept="3TrEf2" id="2V$dEz_6GmH" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:4pT0XE4EGzR" resolve="IDs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6EVA" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz_55nK" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz_510T" resolve="qb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitSubstitution(parser.TLAPlusGrammarParser$SubstitutionContext)" role="jymVt">
      <property role="TrG5h" value="visitSubstitution" />
      <node concept="3Tm1VV" id="55DAcpL2qzY" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3U0W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$1" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext" resolve="TLAPlusGrammarParser.SubstitutionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4ok3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6FFm" role="3clF47">
        <node concept="3cpWs8" id="7VVZhZWRO8W" role="3cqZAp">
          <node concept="3cpWsn" id="7VVZhZWRO8Z" role="3cpWs9">
            <property role="TrG5h" value="sub" />
            <node concept="3Tqbb2" id="7VVZhZWRO8U" role="1tU5fm">
              <ref role="ehGHo" to="548q:6GLhEIqkdxU" resolve="Substitution" />
            </node>
            <node concept="2ShNRf" id="7VVZhZWRWdt" role="33vP2m">
              <node concept="3zrR0B" id="7VVZhZWRWaR" role="2ShVmc">
                <node concept="3Tqbb2" id="7VVZhZWRWaS" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6GLhEIqkdxU" resolve="Substitution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VVZhZWSeSk" role="3cqZAp">
          <node concept="37vLTI" id="7VVZhZWSpyc" role="3clFbG">
            <node concept="1eOMI4" id="7VVZhZWSpET" role="37vLTx">
              <node concept="10QFUN" id="7VVZhZWSpEQ" role="1eOMHV">
                <node concept="3Tqbb2" id="7VVZhZWSpEV" role="10QFUM">
                  <ref role="ehGHo" to="548q:6tbn_b6Srr1" resolve="Argument" />
                </node>
                <node concept="1rXfSq" id="7VVZhZWSpMx" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitArgument(parser.TLAPlusGrammarParser$ArgumentContext)" resolve="visitArgument" />
                  <node concept="2OqwBi" id="7VVZhZWSsTg" role="37wK5m">
                    <node concept="37vLTw" id="7VVZhZWSrw2" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7VVZhZWSuYC" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.argument()" resolve="argument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7VVZhZWSlJg" role="37vLTJ">
              <node concept="37vLTw" id="7VVZhZWSeSi" role="2Oq$k0">
                <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
              </node>
              <node concept="3TrEf2" id="7VVZhZWSpbS" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:6tbn_b6SrPl" resolve="Arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VVZhZWTI1B" role="3cqZAp">
          <node concept="15s5l7" id="7VVZhZWTI1C" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: ?no classifier? is not a subtype of String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
            <property role="huDt6" value="Error: ?no classifier? is not a subtype of String" />
          </node>
          <node concept="3clFbS" id="7VVZhZWTI1D" role="3clFbx">
            <node concept="3clFbF" id="7VVZhZWTI1E" role="3cqZAp">
              <node concept="37vLTI" id="7VVZhZWTI1F" role="3clFbG">
                <node concept="2OqwBi" id="7VVZhZWTVor" role="37vLTJ">
                  <node concept="37vLTw" id="7VVZhZWTV7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                  </node>
                  <node concept="3TrEf2" id="7VVZhZWTY6X" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7VVZhZWW6gu" role="37vLTx">
                  <node concept="10QFUN" id="7VVZhZWW6gr" role="1eOMHV">
                    <node concept="3Tqbb2" id="7VVZhZWW6gw" role="10QFUM">
                      <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                    </node>
                    <node concept="1rXfSq" id="7VVZhZWW6t$" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInfixOp(parser.TLAPlusGrammarParser$InfixOpContext)" resolve="visitInfixOp" />
                      <node concept="2OqwBi" id="7VVZhZWWd0S" role="37wK5m">
                        <node concept="37vLTw" id="7VVZhZWW8za" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7VVZhZWWeI2" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.infixOp()" resolve="infixOp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VVZhZWTI21" role="3clFbw">
            <node concept="10Nm6u" id="7VVZhZWTI22" role="3uHU7w" />
            <node concept="2OqwBi" id="7VVZhZWTI23" role="3uHU7B">
              <node concept="37vLTw" id="7VVZhZWTI24" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7VVZhZWTI25" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.infixOp()" resolve="infixOp" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7VVZhZWTI26" role="3eNLev">
            <node concept="3y3z36" id="7VVZhZWTI27" role="3eO9$A">
              <node concept="10Nm6u" id="7VVZhZWTI28" role="3uHU7w" />
              <node concept="2OqwBi" id="7VVZhZWTI29" role="3uHU7B">
                <node concept="37vLTw" id="7VVZhZWTI2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7VVZhZWTI2b" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.postfixOp()" resolve="postfixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7VVZhZWTI2c" role="3eOfB_">
              <node concept="3clFbF" id="7VVZhZWTI2d" role="3cqZAp">
                <node concept="37vLTI" id="7VVZhZWTI2e" role="3clFbG">
                  <node concept="2OqwBi" id="7VVZhZWU76i" role="37vLTJ">
                    <node concept="37vLTw" id="7VVZhZWU6Uh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                    </node>
                    <node concept="3TrEf2" id="7VVZhZWU7dy" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7VVZhZWVUMb" role="37vLTx">
                    <node concept="10QFUN" id="7VVZhZWVUM8" role="1eOMHV">
                      <node concept="3Tqbb2" id="7VVZhZWVUMd" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                      </node>
                      <node concept="1rXfSq" id="7VVZhZWVZh9" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPostfixOp(parser.TLAPlusGrammarParser$PostfixOpContext)" resolve="visitPostfixOp" />
                        <node concept="2OqwBi" id="7VVZhZWW2je" role="37wK5m">
                          <node concept="37vLTw" id="7VVZhZWW13R" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7VVZhZWW43y" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.postfixOp()" resolve="postfixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7VVZhZWTI2$" role="3eNLev">
            <node concept="3y3z36" id="7VVZhZWTI2_" role="3eO9$A">
              <node concept="10Nm6u" id="7VVZhZWTI2A" role="3uHU7w" />
              <node concept="2OqwBi" id="7VVZhZWTI2B" role="3uHU7B">
                <node concept="37vLTw" id="7VVZhZWTI2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7VVZhZWTI2D" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.prefixOp()" resolve="prefixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7VVZhZWTI2E" role="3eOfB_">
              <node concept="3clFbF" id="7VVZhZWTI2F" role="3cqZAp">
                <node concept="37vLTI" id="7VVZhZWTI2G" role="3clFbG">
                  <node concept="2OqwBi" id="7VVZhZWU8wi" role="37vLTJ">
                    <node concept="37vLTw" id="7VVZhZWU8iN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                    </node>
                    <node concept="3TrEf2" id="7VVZhZWU8$Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7VVZhZWVD14" role="37vLTx">
                    <node concept="10QFUN" id="7VVZhZWVD11" role="1eOMHV">
                      <node concept="3Tqbb2" id="7VVZhZWVD16" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                      </node>
                      <node concept="1rXfSq" id="7VVZhZWVMjw" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPrefixOp(parser.TLAPlusGrammarParser$PrefixOpContext)" resolve="visitPrefixOp" />
                        <node concept="2OqwBi" id="7VVZhZWVPke" role="37wK5m">
                          <node concept="37vLTw" id="7VVZhZWVO7m" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7VVZhZWVR2e" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.prefixOp()" resolve="prefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7VVZhZWTI4b" role="3eNLev">
            <node concept="3y3z36" id="7VVZhZWTI4d" role="3eO9$A">
              <node concept="10Nm6u" id="7VVZhZWTI4e" role="3uHU7w" />
              <node concept="2OqwBi" id="7VVZhZWTI4f" role="3uHU7B">
                <node concept="37vLTw" id="7VVZhZWTI4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7VVZhZWTI4h" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.Identifier()" resolve="Identifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7VVZhZWTI4n" role="3eOfB_">
              <node concept="3clFbJ" id="7VVZhZWTI4o" role="3cqZAp">
                <node concept="3clFbS" id="7VVZhZWTI4p" role="3clFbx">
                  <node concept="3clFbF" id="7VVZhZWTI4q" role="3cqZAp">
                    <node concept="37vLTI" id="7VVZhZWTI4r" role="3clFbG">
                      <node concept="2ShNRf" id="7VVZhZWTI4s" role="37vLTx">
                        <node concept="3zrR0B" id="7VVZhZWTI4t" role="2ShVmc">
                          <node concept="3Tqbb2" id="7VVZhZWTI4u" role="3zrR0E">
                            <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7VVZhZWUjFg" role="37vLTJ">
                        <node concept="37vLTw" id="7VVZhZWUjsQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                        </node>
                        <node concept="3TrEf2" id="7VVZhZWUjJN" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7VVZhZWTI4F" role="3cqZAp">
                    <node concept="15s5l7" id="7VVZhZWTI4G" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                      <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                    </node>
                    <node concept="2OqwBi" id="7VVZhZWV0We" role="3clFbG">
                      <node concept="2OqwBi" id="7VVZhZWTI4J" role="2Oq$k0">
                        <node concept="1eOMI4" id="7VVZhZWTI4K" role="2Oq$k0">
                          <node concept="10QFUN" id="7VVZhZWTI4L" role="1eOMHV">
                            <node concept="3Tqbb2" id="7VVZhZWTI4M" role="10QFUM">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                            <node concept="2OqwBi" id="7VVZhZWUkLJ" role="10QFUP">
                              <node concept="37vLTw" id="7VVZhZWUkCr" role="2Oq$k0">
                                <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                              </node>
                              <node concept="3TrEf2" id="7VVZhZWUkU1" role="2OqNvi">
                                <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7VVZhZWV0OL" role="2OqNvi">
                          <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="7VVZhZWV19o" role="2OqNvi">
                        <node concept="21nZrQ" id="7VVZhZWV1eI" role="tz02z">
                          <ref role="21nZrZ" to="548q:4uZratGIeHi" resolve="DOMAIN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7VVZhZWTI4S" role="3clFbw">
                  <node concept="3cmrfG" id="7VVZhZWTI4T" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7VVZhZWTI4U" role="3uHU7B">
                    <node concept="Xl_RD" id="7VVZhZWTI4V" role="2Oq$k0">
                      <property role="Xl_RC" value="DOMAIN" />
                    </node>
                    <node concept="liA8E" id="7VVZhZWTI4W" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="2OqwBi" id="7VVZhZWTI4X" role="37wK5m">
                        <node concept="2OqwBi" id="7VVZhZWTI4Y" role="2Oq$k0">
                          <node concept="37vLTw" id="7VVZhZWTI4Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7VVZhZWTI50" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.Identifier()" resolve="Identifier" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7VVZhZWTI51" role="2OqNvi">
                          <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7VVZhZWTI52" role="3eNLev">
                  <node concept="3clFbC" id="7VVZhZWTI53" role="3eO9$A">
                    <node concept="3cmrfG" id="7VVZhZWTI54" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7VVZhZWTI55" role="3uHU7B">
                      <node concept="Xl_RD" id="7VVZhZWTI56" role="2Oq$k0">
                        <property role="Xl_RC" value="ENABLED" />
                      </node>
                      <node concept="liA8E" id="7VVZhZWTI57" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="7VVZhZWTI58" role="37wK5m">
                          <node concept="2OqwBi" id="7VVZhZWTI59" role="2Oq$k0">
                            <node concept="37vLTw" id="7VVZhZWTI5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="7VVZhZWTI5b" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7VVZhZWTI5c" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7VVZhZWTI5d" role="3eOfB_">
                    <node concept="3clFbF" id="7VVZhZWTI5e" role="3cqZAp">
                      <node concept="37vLTI" id="7VVZhZWTI5f" role="3clFbG">
                        <node concept="2ShNRf" id="7VVZhZWTI5g" role="37vLTx">
                          <node concept="3zrR0B" id="7VVZhZWTI5h" role="2ShVmc">
                            <node concept="3Tqbb2" id="7VVZhZWTI5i" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7VVZhZWUlie" role="37vLTJ">
                          <node concept="37vLTw" id="7VVZhZWUl6y" role="2Oq$k0">
                            <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                          </node>
                          <node concept="3TrEf2" id="7VVZhZWUln7" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7VVZhZWTI5v" role="3cqZAp">
                      <node concept="15s5l7" id="7VVZhZWTI5w" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="7VVZhZWV1Gh" role="3clFbG">
                        <node concept="2OqwBi" id="7VVZhZWTI5z" role="2Oq$k0">
                          <node concept="1eOMI4" id="7VVZhZWTI5$" role="2Oq$k0">
                            <node concept="10QFUN" id="7VVZhZWTI5_" role="1eOMHV">
                              <node concept="3Tqbb2" id="7VVZhZWTI5A" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                              </node>
                              <node concept="2OqwBi" id="7VVZhZWUmze" role="10QFUP">
                                <node concept="37vLTw" id="7VVZhZWUmtu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                                </node>
                                <node concept="3TrEf2" id="7VVZhZWUmFw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7VVZhZWV1xC" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="7VVZhZWV1Oo" role="2OqNvi">
                          <node concept="21nZrQ" id="7VVZhZWV1TI" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHq" resolve="ENABLED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7VVZhZWTI5G" role="3eNLev">
                  <node concept="3clFbC" id="7VVZhZWTI5H" role="3eO9$A">
                    <node concept="3cmrfG" id="7VVZhZWTI5I" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7VVZhZWTI5J" role="3uHU7B">
                      <node concept="Xl_RD" id="7VVZhZWTI5K" role="2Oq$k0">
                        <property role="Xl_RC" value="SUBSET" />
                      </node>
                      <node concept="liA8E" id="7VVZhZWTI5L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="7VVZhZWTI5M" role="37wK5m">
                          <node concept="2OqwBi" id="7VVZhZWTI5N" role="2Oq$k0">
                            <node concept="37vLTw" id="7VVZhZWTI5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="7VVZhZWTI5P" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7VVZhZWTI5Q" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7VVZhZWTI5R" role="3eOfB_">
                    <node concept="3clFbF" id="7VVZhZWTI5S" role="3cqZAp">
                      <node concept="37vLTI" id="7VVZhZWTI5T" role="3clFbG">
                        <node concept="2ShNRf" id="7VVZhZWTI5U" role="37vLTx">
                          <node concept="3zrR0B" id="7VVZhZWTI5V" role="2ShVmc">
                            <node concept="3Tqbb2" id="7VVZhZWTI5W" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7VVZhZWUnbr" role="37vLTJ">
                          <node concept="37vLTw" id="7VVZhZWUmYO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                          </node>
                          <node concept="3TrEf2" id="7VVZhZWUnfY" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7VVZhZWTI69" role="3cqZAp">
                      <node concept="15s5l7" id="7VVZhZWTI6a" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="7VVZhZWV2eK" role="3clFbG">
                        <node concept="2OqwBi" id="7VVZhZWTI6d" role="2Oq$k0">
                          <node concept="1eOMI4" id="7VVZhZWTI6e" role="2Oq$k0">
                            <node concept="10QFUN" id="7VVZhZWTI6f" role="1eOMHV">
                              <node concept="3Tqbb2" id="7VVZhZWTI6g" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                              </node>
                              <node concept="2OqwBi" id="7VVZhZWUoaN" role="10QFUP">
                                <node concept="37vLTw" id="7VVZhZWUo1m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                                </node>
                                <node concept="3TrEf2" id="7VVZhZWUolB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7VVZhZWV29t" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="7VVZhZWV2kG" role="2OqNvi">
                          <node concept="21nZrQ" id="7VVZhZWV2q2" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHz" resolve="SUBSET" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7VVZhZWTI6m" role="3eNLev">
                  <node concept="3clFbC" id="7VVZhZWTI6n" role="3eO9$A">
                    <node concept="3cmrfG" id="7VVZhZWTI6o" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7VVZhZWTI6p" role="3uHU7B">
                      <node concept="Xl_RD" id="7VVZhZWTI6q" role="2Oq$k0">
                        <property role="Xl_RC" value="UNCHANGED" />
                      </node>
                      <node concept="liA8E" id="7VVZhZWTI6r" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="7VVZhZWTI6s" role="37wK5m">
                          <node concept="2OqwBi" id="7VVZhZWTI6t" role="2Oq$k0">
                            <node concept="37vLTw" id="7VVZhZWTI6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="7VVZhZWTI6v" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7VVZhZWTI6w" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7VVZhZWTI6x" role="3eOfB_">
                    <node concept="3clFbF" id="7VVZhZWTI6y" role="3cqZAp">
                      <node concept="37vLTI" id="7VVZhZWTI6z" role="3clFbG">
                        <node concept="2ShNRf" id="7VVZhZWTI6$" role="37vLTx">
                          <node concept="3zrR0B" id="7VVZhZWTI6_" role="2ShVmc">
                            <node concept="3Tqbb2" id="7VVZhZWTI6A" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7VVZhZWUpSo" role="37vLTJ">
                          <node concept="37vLTw" id="7VVZhZWUpGG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                          </node>
                          <node concept="3TrEf2" id="7VVZhZWUpWV" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7VVZhZWTI6N" role="3cqZAp">
                      <node concept="15s5l7" id="7VVZhZWTI6O" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="7VVZhZWV2IO" role="3clFbG">
                        <node concept="2OqwBi" id="7VVZhZWTI6R" role="2Oq$k0">
                          <node concept="1eOMI4" id="7VVZhZWTI6S" role="2Oq$k0">
                            <node concept="10QFUN" id="7VVZhZWTI6T" role="1eOMHV">
                              <node concept="3Tqbb2" id="7VVZhZWTI6U" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                              </node>
                              <node concept="2OqwBi" id="7VVZhZWUqSH" role="10QFUP">
                                <node concept="37vLTw" id="7VVZhZWUqJt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                                </node>
                                <node concept="3TrEf2" id="7VVZhZWUqXd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7VVZhZWV2Ch" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="7VVZhZWV2PM" role="2OqNvi">
                          <node concept="21nZrQ" id="7VVZhZWV2U8" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHH" resolve="UNCHANGED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7VVZhZWTI70" role="3eNLev">
                  <node concept="3clFbC" id="7VVZhZWTI71" role="3eO9$A">
                    <node concept="3cmrfG" id="7VVZhZWTI72" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7VVZhZWTI73" role="3uHU7B">
                      <node concept="Xl_RD" id="7VVZhZWTI74" role="2Oq$k0">
                        <property role="Xl_RC" value="UNION" />
                      </node>
                      <node concept="liA8E" id="7VVZhZWTI75" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="7VVZhZWTI76" role="37wK5m">
                          <node concept="2OqwBi" id="7VVZhZWTI77" role="2Oq$k0">
                            <node concept="37vLTw" id="7VVZhZWTI78" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="7VVZhZWTI79" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7VVZhZWTI7a" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7VVZhZWTI7b" role="3eOfB_">
                    <node concept="3clFbF" id="7VVZhZWTI7c" role="3cqZAp">
                      <node concept="37vLTI" id="7VVZhZWTI7d" role="3clFbG">
                        <node concept="2ShNRf" id="7VVZhZWTI7e" role="37vLTx">
                          <node concept="3zrR0B" id="7VVZhZWTI7f" role="2ShVmc">
                            <node concept="3Tqbb2" id="7VVZhZWTI7g" role="3zrR0E">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7VVZhZWUrpm" role="37vLTJ">
                          <node concept="37vLTw" id="7VVZhZWUrdE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                          </node>
                          <node concept="3TrEf2" id="7VVZhZWUrsT" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7VVZhZWTI7t" role="3cqZAp">
                      <node concept="15s5l7" id="7VVZhZWTI7u" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="7VVZhZWV3bJ" role="3clFbG">
                        <node concept="2OqwBi" id="7VVZhZWTI7x" role="2Oq$k0">
                          <node concept="1eOMI4" id="7VVZhZWTI7y" role="2Oq$k0">
                            <node concept="10QFUN" id="7VVZhZWTI7z" role="1eOMHV">
                              <node concept="3Tqbb2" id="7VVZhZWTI7$" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                              </node>
                              <node concept="2OqwBi" id="7VVZhZWUsqU" role="10QFUP">
                                <node concept="37vLTw" id="7VVZhZWUsi_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                                </node>
                                <node concept="3TrEf2" id="7VVZhZWUszc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7VVZhZWV39_" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="7VVZhZWV3kO" role="2OqNvi">
                          <node concept="21nZrQ" id="7VVZhZWV3pa" role="tz02z">
                            <ref role="21nZrZ" to="548q:4uZratGIeHS" resolve="UNION" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7VVZhZWTI7E" role="9aQIa">
                  <node concept="3clFbS" id="7VVZhZWTI7F" role="9aQI4">
                    <node concept="3clFbF" id="7VVZhZWTI7G" role="3cqZAp">
                      <node concept="37vLTI" id="7VVZhZWTI7H" role="3clFbG">
                        <node concept="2ShNRf" id="7VVZhZWTI7I" role="37vLTx">
                          <node concept="3zrR0B" id="7VVZhZWTI7J" role="2ShVmc">
                            <node concept="3Tqbb2" id="7VVZhZWTI7K" role="3zrR0E">
                              <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7VVZhZWUoN6" role="37vLTJ">
                          <node concept="37vLTw" id="7VVZhZWUo_T" role="2Oq$k0">
                            <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                          </node>
                          <node concept="3TrEf2" id="7VVZhZWUoQD" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7VVZhZWTI7M" role="3cqZAp">
                      <node concept="15s5l7" id="7VVZhZWTI7N" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                      </node>
                      <node concept="37vLTI" id="7VVZhZWTI7O" role="3clFbG">
                        <node concept="2OqwBi" id="7VVZhZWTI7P" role="37vLTx">
                          <node concept="2OqwBi" id="7VVZhZWTI7Q" role="2Oq$k0">
                            <node concept="37vLTw" id="7VVZhZWTI7R" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2q$2" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="7VVZhZWTI7S" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext.Identifier()" resolve="Identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7VVZhZWTI7T" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7VVZhZWTI7U" role="37vLTJ">
                          <node concept="1eOMI4" id="7VVZhZWTI7V" role="2Oq$k0">
                            <node concept="10QFUN" id="7VVZhZWTI7W" role="1eOMHV">
                              <node concept="3Tqbb2" id="7VVZhZWTI7X" role="10QFUM">
                                <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                              </node>
                              <node concept="2OqwBi" id="7VVZhZWUpeu" role="10QFUP">
                                <node concept="37vLTw" id="7VVZhZWUp0V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
                                </node>
                                <node concept="3TrEf2" id="7VVZhZWUppE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7VVZhZWTI7Z" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:4ehuyfSPd_G" resolve="ID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6GuZ" role="3cqZAp">
          <node concept="37vLTw" id="7VVZhZWRWhd" role="3cqZAk">
            <ref role="3cqZAo" node="7VVZhZWRO8Z" resolve="sub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitArgument(parser.TLAPlusGrammarParser$ArgumentContext)" role="jymVt">
      <property role="TrG5h" value="visitArgument" />
      <node concept="3Tm1VV" id="55DAcpL2q$4" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3UPF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$7" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ArgumentContext" resolve="TLAPlusGrammarParser.ArgumentContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4p4e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6HeL" role="3clF47">
        <node concept="3cpWs8" id="7VVZhZWYAYn" role="3cqZAp">
          <node concept="3cpWsn" id="7VVZhZWYAYq" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="7VVZhZWYAYl" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6Srr1" resolve="Argument" />
            </node>
            <node concept="2ShNRf" id="7VVZhZWYKc$" role="33vP2m">
              <node concept="3zrR0B" id="7VVZhZWYK6U" role="2ShVmc">
                <node concept="3Tqbb2" id="7VVZhZWYK6V" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6Srr1" resolve="Argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VVZhZWYeZ4" role="3cqZAp">
          <node concept="3clFbS" id="7VVZhZWYeZ6" role="3clFbx">
            <node concept="3clFbF" id="7VVZhZWYKkD" role="3cqZAp">
              <node concept="37vLTI" id="7VVZhZWYKMw" role="3clFbG">
                <node concept="1eOMI4" id="7VVZhZWYKXt" role="37vLTx">
                  <node concept="10QFUN" id="7VVZhZWYKXq" role="1eOMHV">
                    <node concept="3Tqbb2" id="7VVZhZWYKXv" role="10QFUM">
                      <ref role="ehGHo" to="548q:6tbn_b6SrPv" resolve="Expression" />
                    </node>
                    <node concept="1rXfSq" id="7VVZhZWYL2H" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitExpression(parser.TLAPlusGrammarParser$ExpressionContext)" resolve="visitExpression" />
                      <node concept="2OqwBi" id="7VVZhZWYNZ4" role="37wK5m">
                        <node concept="37vLTw" id="7VVZhZWYMNn" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q$8" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7VVZhZWYQ9z" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ArgumentContext.expression()" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7VVZhZWYKI6" role="37vLTJ">
                  <ref role="3cqZAo" node="7VVZhZWYAYq" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VVZhZWYq62" role="3clFbw">
            <node concept="10Nm6u" id="7VVZhZWYq8L" role="3uHU7w" />
            <node concept="2OqwBi" id="7VVZhZWYnC$" role="3uHU7B">
              <node concept="37vLTw" id="7VVZhZWYm_G" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q$8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7VVZhZWYpG$" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ArgumentContext.expression()" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7VVZhZWZ01A" role="3eNLev">
            <node concept="3y3z36" id="7VVZhZWZ4b6" role="3eO9$A">
              <node concept="10Nm6u" id="7VVZhZWZ4dP" role="3uHU7w" />
              <node concept="2OqwBi" id="7VVZhZWZ1EP" role="3uHU7B">
                <node concept="37vLTw" id="7VVZhZWZ08A" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q$8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7VVZhZWZ3Lu" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ArgumentContext.generalInfixOp()" resolve="generalInfixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7VVZhZWZ01C" role="3eOfB_">
              <node concept="3clFbF" id="7VVZhZWZ5Zh" role="3cqZAp">
                <node concept="37vLTI" id="7VVZhZWZ64E" role="3clFbG">
                  <node concept="1eOMI4" id="7VVZhZWZ6dR" role="37vLTx">
                    <node concept="10QFUN" id="7VVZhZWZ6dO" role="1eOMHV">
                      <node concept="3Tqbb2" id="7VVZhZWZ6dT" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrPx" resolve="GeneralInfixOp" />
                      </node>
                      <node concept="1rXfSq" id="7VVZhZWZ6mF" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitGeneralInfixOp(parser.TLAPlusGrammarParser$GeneralInfixOpContext)" resolve="visitGeneralInfixOp" />
                        <node concept="2OqwBi" id="7VVZhZWZ92V" role="37wK5m">
                          <node concept="37vLTw" id="7VVZhZWZ87z" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q$8" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7VVZhZWZbei" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ArgumentContext.generalInfixOp()" resolve="generalInfixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7VVZhZWZ5Zg" role="37vLTJ">
                    <ref role="3cqZAo" node="7VVZhZWYAYq" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7VVZhZWZbiz" role="3eNLev">
            <node concept="3y3z36" id="7VVZhZWZf6N" role="3eO9$A">
              <node concept="10Nm6u" id="7VVZhZWZf9y" role="3uHU7w" />
              <node concept="2OqwBi" id="7VVZhZWZc_y" role="3uHU7B">
                <node concept="37vLTw" id="7VVZhZWZbsS" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q$8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7VVZhZWZeG1" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ArgumentContext.generalPostfixOp()" resolve="generalPostfixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7VVZhZWZbi_" role="3eOfB_">
              <node concept="3clFbF" id="7VVZhZWZgUY" role="3cqZAp">
                <node concept="37vLTI" id="7VVZhZWZh0p" role="3clFbG">
                  <node concept="1eOMI4" id="7VVZhZWZh8A" role="37vLTx">
                    <node concept="10QFUN" id="7VVZhZWZh8z" role="1eOMHV">
                      <node concept="3Tqbb2" id="7VVZhZWZh8C" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrPy" resolve="GeneralPostfixOp" />
                      </node>
                      <node concept="1rXfSq" id="7VVZhZWZjrU" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitGeneralPostfixOp(parser.TLAPlusGrammarParser$GeneralPostfixOpContext)" resolve="visitGeneralPostfixOp" />
                        <node concept="2OqwBi" id="7VVZhZWZmyT" role="37wK5m">
                          <node concept="37vLTw" id="7VVZhZWZldC" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q$8" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7VVZhZWZoJ4" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ArgumentContext.generalPostfixOp()" resolve="generalPostfixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7VVZhZWZgUX" role="37vLTJ">
                    <ref role="3cqZAo" node="7VVZhZWYAYq" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7VVZhZWZoNv" role="3eNLev">
            <node concept="3y3z36" id="7VVZhZWZszC" role="3eO9$A">
              <node concept="10Nm6u" id="7VVZhZWZsBN" role="3uHU7w" />
              <node concept="2OqwBi" id="7VVZhZWZq1n" role="3uHU7B">
                <node concept="37vLTw" id="7VVZhZWZp19" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q$8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7VVZhZWZs9G" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ArgumentContext.generalPrefixOp()" resolve="generalPrefixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7VVZhZWZoNx" role="3eOfB_">
              <node concept="3clFbF" id="7VVZhZWZuqd" role="3cqZAp">
                <node concept="37vLTI" id="7VVZhZWZuD7" role="3clFbG">
                  <node concept="1eOMI4" id="7VVZhZWZuMk" role="37vLTx">
                    <node concept="10QFUN" id="7VVZhZWZuMh" role="1eOMHV">
                      <node concept="3Tqbb2" id="7VVZhZWZuMm" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrPw" resolve="GeneralPrefixOp" />
                      </node>
                      <node concept="1rXfSq" id="7VVZhZWZuV8" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitGeneralPrefixOp(parser.TLAPlusGrammarParser$GeneralPrefixOpContext)" resolve="visitGeneralPrefixOp" />
                        <node concept="2OqwBi" id="7VVZhZWZxQx" role="37wK5m">
                          <node concept="37vLTw" id="7VVZhZWZwHG" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q$8" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7VVZhZWZ$1C" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ArgumentContext.generalPrefixOp()" resolve="generalPrefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7VVZhZWZuqc" role="37vLTJ">
                    <ref role="3cqZAo" node="7VVZhZWYAYq" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6I2s" role="3cqZAp">
          <node concept="37vLTw" id="7VVZhZWYQek" role="3cqZAk">
            <ref role="3cqZAo" node="7VVZhZWYAYq" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitExpressionList(parser.TLAPlusGrammarParser$ExpressionListContext)" role="jymVt">
      <property role="TrG5h" value="visitExpressionList" />
      <node concept="3Tm1VV" id="55DAcpL2q$a" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3VEq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$d" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ExpressionListContext" resolve="TLAPlusGrammarParser.ExpressionListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4pOx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6I5t" role="3clF47">
        <node concept="3cpWs8" id="7VVZhZWZVhL" role="3cqZAp">
          <node concept="3cpWsn" id="7VVZhZWZVhO" role="3cpWs9">
            <property role="TrG5h" value="exprList" />
            <node concept="2I9FWS" id="7VVZhZWZVhJ" role="1tU5fm">
              <ref role="2I9WkF" to="548q:6tbn_b6SrPv" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="7VVZhZX04bp" role="33vP2m">
              <node concept="2T8Vx0" id="7VVZhZX047M" role="2ShVmc">
                <node concept="2I9FWS" id="7VVZhZX047N" role="2T96Bj">
                  <ref role="2I9WkF" to="548q:6tbn_b6SrPv" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7VVZhZX0oAi" role="3cqZAp">
          <node concept="3clFbS" id="7VVZhZX0oAk" role="2LFqv$">
            <node concept="3clFbF" id="7VVZhZX0P0K" role="3cqZAp">
              <node concept="2OqwBi" id="7VVZhZX0Q_4" role="3clFbG">
                <node concept="37vLTw" id="7VVZhZX0P0I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VVZhZWZVhO" resolve="exprList" />
                </node>
                <node concept="TSZUe" id="7VVZhZX0TdX" role="2OqNvi">
                  <node concept="1eOMI4" id="7VVZhZX0Tyn" role="25WWJ7">
                    <node concept="10QFUN" id="7VVZhZX0Tyk" role="1eOMHV">
                      <node concept="3Tqbb2" id="7VVZhZX0WRM" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrPv" resolve="Expression" />
                      </node>
                      <node concept="1rXfSq" id="7VVZhZX0Xxz" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitExpression(parser.TLAPlusGrammarParser$ExpressionContext)" resolve="visitExpression" />
                        <node concept="2OqwBi" id="7VVZhZX11L$" role="37wK5m">
                          <node concept="37vLTw" id="7VVZhZX0ZK5" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q$e" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7VVZhZX14r5" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ExpressionListContext.expression(int)" resolve="expression" />
                            <node concept="37vLTw" id="7VVZhZX155n" role="37wK5m">
                              <ref role="3cqZAo" node="7VVZhZX0oAl" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7VVZhZX0oAl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7VVZhZX0zmu" role="1tU5fm" />
            <node concept="3cmrfG" id="7VVZhZX0zQ$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7VVZhZX0_ef" role="1Dwp0S">
            <node concept="FJ1c_" id="7VVZhZX0Lb9" role="3uHU7w">
              <node concept="3cmrfG" id="7VVZhZX0LdK" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="7VVZhZX0ITh" role="3uHU7B">
                <node concept="3cpWs3" id="7VVZhZX0Fhm" role="1eOMHV">
                  <node concept="3cmrfG" id="7VVZhZX0FjX" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7VVZhZX0BTi" role="3uHU7B">
                    <node concept="37vLTw" id="7VVZhZX0_xF" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q$e" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7VVZhZX0EiD" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7VVZhZX0$9S" role="3uHU7B">
              <ref role="3cqZAo" node="7VVZhZX0oAl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7VVZhZX0Oxh" role="1Dwrff">
            <node concept="37vLTw" id="7VVZhZX0Oxj" role="2$L3a6">
              <ref role="3cqZAo" node="7VVZhZX0oAl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6ITa" role="3cqZAp">
          <node concept="37vLTw" id="7VVZhZX04hJ" role="3cqZAk">
            <ref role="3cqZAo" node="7VVZhZWZVhO" resolve="exprList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitSingleInstancePrefix(parser.TLAPlusGrammarParser$SingleInstancePrefixContext)" role="jymVt">
      <property role="TrG5h" value="visitSingleInstancePrefix" />
      <node concept="3Tm1VV" id="5b0tRkMNjVj" role="1B3o_S" />
      <node concept="3uibUv" id="5b0tRkMQjZd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5b0tRkMNjVn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5b0tRkMNjVm" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$SingleInstancePrefixContext" resolve="TLAPlusGrammarParser.SingleInstancePrefixContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5b0tRkMQ8zl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5b0tRkMQx_C" role="3clF47">
        <node concept="3cpWs8" id="5b0tRkMTagQ" role="3cqZAp">
          <node concept="3cpWsn" id="5b0tRkMTagT" role="3cpWs9">
            <property role="TrG5h" value="sip" />
            <node concept="3Tqbb2" id="5b0tRkMTagO" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrRz" resolve="SingleInstancePrefix" />
            </node>
            <node concept="2ShNRf" id="5b0tRkMTnwc" role="33vP2m">
              <node concept="3zrR0B" id="5b0tRkMTnsx" role="2ShVmc">
                <node concept="3Tqbb2" id="5b0tRkMTnsy" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrRz" resolve="SingleInstancePrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b0tRkMTGx2" role="3cqZAp">
          <node concept="15s5l7" id="5b0tRkMUIXq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
            <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
          </node>
          <node concept="37vLTI" id="5b0tRkMUCjI" role="3clFbG">
            <node concept="2OqwBi" id="5b0tRkMUFTD" role="37vLTx">
              <node concept="2OqwBi" id="5b0tRkMUDsL" role="2Oq$k0">
                <node concept="37vLTw" id="5b0tRkMUCwD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5b0tRkMNjVn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5b0tRkMUF$H" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SingleInstancePrefixContext.Identifier()" resolve="Identifier" />
                </node>
              </node>
              <node concept="liA8E" id="5b0tRkMUIhO" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="5b0tRkMTOO2" role="37vLTJ">
              <node concept="37vLTw" id="5b0tRkMTGx0" role="2Oq$k0">
                <ref role="3cqZAo" node="5b0tRkMTagT" resolve="sip" />
              </node>
              <node concept="3TrcHB" id="5b0tRkMUBL8" role="2OqNvi">
                <ref role="3TsBF5" to="548q:6tbn_b6SrRA" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5b0tRkMU7eS" role="3cqZAp">
          <node concept="3clFbS" id="5b0tRkMU7eU" role="3clFbx">
            <node concept="3clFbF" id="5b0tRkMUJ8D" role="3cqZAp">
              <node concept="2OqwBi" id="5b0tRkMUL1E" role="3clFbG">
                <node concept="2OqwBi" id="5b0tRkMUJkf" role="2Oq$k0">
                  <node concept="37vLTw" id="5b0tRkMUJ8B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5b0tRkMTagT" resolve="sip" />
                  </node>
                  <node concept="3Tsc0h" id="5b0tRkMUJoH" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6tbn_b6SrRO" resolve="Exprs" />
                  </node>
                </node>
                <node concept="X8dFx" id="5b0tRkMUN5Z" role="2OqNvi">
                  <node concept="1eOMI4" id="5b0tRkMUPWi" role="25WWJ7">
                    <node concept="10QFUN" id="5b0tRkMUPWf" role="1eOMHV">
                      <node concept="2I9FWS" id="5b0tRkMUQhf" role="10QFUM">
                        <ref role="2I9WkF" to="548q:6tbn_b6SrPv" resolve="Expression" />
                      </node>
                      <node concept="1rXfSq" id="5b0tRkMUTY_" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitExpressionList(parser.TLAPlusGrammarParser$ExpressionListContext)" resolve="visitExpressionList" />
                        <node concept="2OqwBi" id="5b0tRkMUZan" role="37wK5m">
                          <node concept="37vLTw" id="5b0tRkMUXi0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5b0tRkMNjVn" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="5b0tRkMV1v2" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SingleInstancePrefixContext.expressionList()" resolve="expressionList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5b0tRkMU_$2" role="3clFbw">
            <node concept="10Nm6u" id="5b0tRkMU_AO" role="3uHU7w" />
            <node concept="2OqwBi" id="5b0tRkMUz4b" role="3uHU7B">
              <node concept="37vLTw" id="5b0tRkMUwKg" role="2Oq$k0">
                <ref role="3cqZAo" node="5b0tRkMNjVn" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5b0tRkMU_3_" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$SingleInstancePrefixContext.expressionList()" resolve="expressionList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5b0tRkMQGEc" role="3cqZAp">
          <node concept="37vLTw" id="5b0tRkMTn$0" role="3cqZAk">
            <ref role="3cqZAo" node="5b0tRkMTagT" resolve="sip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitInstancePrefix(parser.TLAPlusGrammarParser$InstancePrefixContext)" role="jymVt">
      <property role="TrG5h" value="visitInstancePrefix" />
      <node concept="3Tm1VV" id="55DAcpL2q$g" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3WqV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$j" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$InstancePrefixContext" resolve="TLAPlusGrammarParser.InstancePrefixContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4q$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6IWb" role="3clF47">
        <node concept="3cpWs8" id="5b0tRkMR49m" role="3cqZAp">
          <node concept="3cpWsn" id="5b0tRkMR49p" role="3cpWs9">
            <property role="TrG5h" value="ipNode" />
            <node concept="3Tqbb2" id="5b0tRkMR49k" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
            </node>
            <node concept="2ShNRf" id="5b0tRkMReIM" role="33vP2m">
              <node concept="3zrR0B" id="5b0tRkMReF7" role="2ShVmc">
                <node concept="3Tqbb2" id="5b0tRkMReF8" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5b0tRkMS4c5" role="3cqZAp">
          <node concept="3clFbS" id="5b0tRkMS4c7" role="2LFqv$">
            <node concept="3clFbF" id="5b0tRkMSvsm" role="3cqZAp">
              <node concept="2OqwBi" id="5b0tRkMSx9$" role="3clFbG">
                <node concept="2OqwBi" id="5b0tRkMSvyw" role="2Oq$k0">
                  <node concept="37vLTw" id="5b0tRkMSvsk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5b0tRkMR49p" resolve="ipNode" />
                  </node>
                  <node concept="3Tsc0h" id="5b0tRkMSvC8" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6tbn_b6SrR$" resolve="InstancePrefixList" />
                  </node>
                </node>
                <node concept="X8dFx" id="5b0tRkMSyY_" role="2OqNvi">
                  <node concept="1eOMI4" id="5b0tRkMS$ql" role="25WWJ7">
                    <node concept="10QFUN" id="5b0tRkMS$qi" role="1eOMHV">
                      <node concept="2I9FWS" id="5b0tRkMS_Le" role="10QFUM">
                        <ref role="2I9WkF" to="548q:6tbn_b6SrRz" resolve="SingleInstancePrefix" />
                      </node>
                      <node concept="1rXfSq" id="5b0tRkMSBJE" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitSingleInstancePrefix(parser.TLAPlusGrammarParser$SingleInstancePrefixContext)" resolve="visitSingleInstancePrefix" />
                        <node concept="2OqwBi" id="5b0tRkMSK97" role="37wK5m">
                          <node concept="37vLTw" id="5b0tRkMSGra" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q$k" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="5b0tRkMSSrK" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InstancePrefixContext.singleInstancePrefix(int)" resolve="singleInstancePrefix" />
                            <node concept="37vLTw" id="5b0tRkMSW3Y" role="37wK5m">
                              <ref role="3cqZAo" node="5b0tRkMS4c8" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5b0tRkMS4c8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5b0tRkMSh4g" role="1tU5fm" />
            <node concept="3cmrfG" id="5b0tRkMSiCK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5b0tRkMSlJQ" role="1Dwp0S">
            <node concept="2OqwBi" id="5b0tRkMSpgz" role="3uHU7w">
              <node concept="37vLTw" id="5b0tRkMSo0o" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q$k" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5b0tRkMSutV" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
            <node concept="37vLTw" id="5b0tRkMSjVO" role="3uHU7B">
              <ref role="3cqZAo" node="5b0tRkMS4c8" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5b0tRkMSvi$" role="1Dwrff">
            <node concept="37vLTw" id="5b0tRkMSviA" role="2$L3a6">
              <ref role="3cqZAo" node="5b0tRkMS4c8" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6JJU" role="3cqZAp">
          <node concept="37vLTw" id="5b0tRkMRl25" role="3cqZAk">
            <ref role="3cqZAo" node="5b0tRkMR49p" resolve="ipNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitGeneralIdentifier(parser.TLAPlusGrammarParser$GeneralIdentifierContext)" role="jymVt">
      <property role="TrG5h" value="visitGeneralIdentifier" />
      <node concept="3Tm1VV" id="55DAcpL2q$m" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3XfE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$p" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$GeneralIdentifierContext" resolve="TLAPlusGrammarParser.GeneralIdentifierContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4rlv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6JMV" role="3clF47">
        <node concept="3cpWs8" id="7VVZhZX24Zw" role="3cqZAp">
          <node concept="3cpWsn" id="7VVZhZX24Zz" role="3cpWs9">
            <property role="TrG5h" value="gid" />
            <node concept="3Tqbb2" id="7VVZhZX24Zu" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrPz" resolve="GeneralIdentifier" />
            </node>
            <node concept="2ShNRf" id="7VVZhZX2fK5" role="33vP2m">
              <node concept="3zrR0B" id="7VVZhZX2fGu" role="2ShVmc">
                <node concept="3Tqbb2" id="7VVZhZX2fGv" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPz" resolve="GeneralIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VVZhZX2CYW" role="3cqZAp">
          <node concept="15s5l7" id="7VVZhZX2VkJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
            <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
          </node>
          <node concept="37vLTI" id="7VVZhZX2NXT" role="3clFbG">
            <node concept="2OqwBi" id="7VVZhZX2Suh" role="37vLTx">
              <node concept="2OqwBi" id="7VVZhZX2QmT" role="2Oq$k0">
                <node concept="37vLTw" id="7VVZhZX2OaP" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q$q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7VVZhZX2Scb" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralIdentifierContext.Identifier()" resolve="Identifier" />
                </node>
              </node>
              <node concept="liA8E" id="7VVZhZX2U$b" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="7VVZhZX2N3y" role="37vLTJ">
              <node concept="37vLTw" id="7VVZhZX2MNZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7VVZhZX24Zz" resolve="gid" />
              </node>
              <node concept="3TrcHB" id="7VVZhZX2NhH" role="2OqNvi">
                <ref role="3TsBF5" to="548q:4pT0XE4EGvz" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VVZhZXaQAu" role="3cqZAp">
          <node concept="3clFbS" id="7VVZhZXaQAw" role="3clFbx">
            <node concept="3clFbF" id="7VVZhZX35WB" role="3cqZAp">
              <node concept="37vLTI" id="7VVZhZX3hk4" role="3clFbG">
                <node concept="1eOMI4" id="7VVZhZX3hqO" role="37vLTx">
                  <node concept="10QFUN" id="7VVZhZX3hqL" role="1eOMHV">
                    <node concept="3Tqbb2" id="7VVZhZX3hqQ" role="10QFUM">
                      <ref role="ehGHo" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
                    </node>
                    <node concept="1rXfSq" id="7VVZhZX3kg5" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInstancePrefix(parser.TLAPlusGrammarParser$InstancePrefixContext)" resolve="visitInstancePrefix" />
                      <node concept="2OqwBi" id="7VVZhZX3mmT" role="37wK5m">
                        <node concept="37vLTw" id="7VVZhZX3m9R" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q$q" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7VVZhZX3ocj" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralIdentifierContext.instancePrefix()" resolve="instancePrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7VVZhZX3e3f" role="37vLTJ">
                  <node concept="37vLTw" id="7VVZhZX35W_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VVZhZX24Zz" resolve="gid" />
                  </node>
                  <node concept="3TrEf2" id="7VVZhZX3h7f" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGvx" resolve="InstancePrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VVZhZXb4v0" role="3clFbw">
            <node concept="10Nm6u" id="7VVZhZXb4xJ" role="3uHU7w" />
            <node concept="2OqwBi" id="7VVZhZXb1Ej" role="3uHU7B">
              <node concept="37vLTw" id="7VVZhZXb0$z" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q$q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7VVZhZXb448" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralIdentifierContext.instancePrefix()" resolve="instancePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6KAG" role="3cqZAp">
          <node concept="37vLTw" id="7VVZhZX2xXy" role="3cqZAk">
            <ref role="3cqZAo" node="7VVZhZX24Zz" resolve="gid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitGeneralPrefixOp(parser.TLAPlusGrammarParser$GeneralPrefixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitGeneralPrefixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q$s" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Y4p" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$v" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$GeneralPrefixOpContext" resolve="TLAPlusGrammarParser.GeneralPrefixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4s6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6KDH" role="3clF47">
        <node concept="3cpWs8" id="7VVZhZX3xCk" role="3cqZAp">
          <node concept="3cpWsn" id="7VVZhZX3xCn" role="3cpWs9">
            <property role="TrG5h" value="gpop" />
            <node concept="3Tqbb2" id="7VVZhZX3xCi" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrPw" resolve="GeneralPrefixOp" />
            </node>
            <node concept="2ShNRf" id="7VVZhZX3F2K" role="33vP2m">
              <node concept="3zrR0B" id="7VVZhZX3EZd" role="2ShVmc">
                <node concept="3Tqbb2" id="7VVZhZX3EZe" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPw" resolve="GeneralPrefixOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VVZhZX4s2z" role="3cqZAp">
          <node concept="37vLTI" id="7VVZhZX4Ba$" role="3clFbG">
            <node concept="1eOMI4" id="7VVZhZX4Bnb" role="37vLTx">
              <node concept="10QFUN" id="7VVZhZX4Bn8" role="1eOMHV">
                <node concept="3Tqbb2" id="7VVZhZX4Bnd" role="10QFUM">
                  <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                </node>
                <node concept="1rXfSq" id="7VVZhZX4Bvk" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPrefixOp(parser.TLAPlusGrammarParser$PrefixOpContext)" resolve="visitPrefixOp" />
                  <node concept="2OqwBi" id="7VVZhZX4F20" role="37wK5m">
                    <node concept="37vLTw" id="7VVZhZX4Drn" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q$w" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7VVZhZX4HoY" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralPrefixOpContext.prefixOp()" resolve="prefixOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7VVZhZX4z3W" role="37vLTJ">
              <node concept="37vLTw" id="7VVZhZX4s2x" role="2Oq$k0">
                <ref role="3cqZAo" node="7VVZhZX3xCn" resolve="gpop" />
              </node>
              <node concept="3TrEf2" id="7VVZhZX4AgY" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:49n75jDHe0l" resolve="PrefixOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VVZhZXbylK" role="3cqZAp">
          <node concept="3clFbS" id="7VVZhZXbylM" role="3clFbx">
            <node concept="3clFbF" id="7VVZhZX40$g" role="3cqZAp">
              <node concept="37vLTI" id="7VVZhZX4c0R" role="3clFbG">
                <node concept="1eOMI4" id="7VVZhZX4ca3" role="37vLTx">
                  <node concept="10QFUN" id="7VVZhZX4ca0" role="1eOMHV">
                    <node concept="3Tqbb2" id="7VVZhZX4ca5" role="10QFUM">
                      <ref role="ehGHo" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
                    </node>
                    <node concept="1rXfSq" id="7VVZhZX4cjo" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInstancePrefix(parser.TLAPlusGrammarParser$InstancePrefixContext)" resolve="visitInstancePrefix" />
                      <node concept="2OqwBi" id="7VVZhZX4fnC" role="37wK5m">
                        <node concept="37vLTw" id="7VVZhZX4eeF" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q$w" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7VVZhZX4hFn" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralPrefixOpContext.instancePrefix()" resolve="instancePrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7VVZhZX4bBo" role="37vLTJ">
                  <node concept="37vLTw" id="7VVZhZX40$e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VVZhZX3xCn" resolve="gpop" />
                  </node>
                  <node concept="3TrEf2" id="7VVZhZX4bNK" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGvU" resolve="InstancePrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VVZhZXbKTp" role="3clFbw">
            <node concept="10Nm6u" id="7VVZhZXbKW8" role="3uHU7w" />
            <node concept="2OqwBi" id="7VVZhZXbI4J" role="3uHU7B">
              <node concept="37vLTw" id="7VVZhZXbFCM" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q$w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7VVZhZXbKuD" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralPrefixOpContext.instancePrefix()" resolve="instancePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6Ltw" role="3cqZAp">
          <node concept="37vLTw" id="7VVZhZX3F6w" role="3cqZAk">
            <ref role="3cqZAo" node="7VVZhZX3xCn" resolve="gpop" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitGeneralInfixOp(parser.TLAPlusGrammarParser$GeneralInfixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitGeneralInfixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q$y" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3YP1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$_" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$GeneralInfixOpContext" resolve="TLAPlusGrammarParser.GeneralInfixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4sQX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6Lwx" role="3clF47">
        <node concept="3cpWs8" id="7VVZhZX4Pk8" role="3cqZAp">
          <node concept="3cpWsn" id="7VVZhZX4Pkb" role="3cpWs9">
            <property role="TrG5h" value="gio" />
            <node concept="3Tqbb2" id="7VVZhZX4Pk6" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrPx" resolve="GeneralInfixOp" />
            </node>
            <node concept="2ShNRf" id="7VVZhZX4ZSo" role="33vP2m">
              <node concept="3zrR0B" id="7VVZhZX4ZPM" role="2ShVmc">
                <node concept="3Tqbb2" id="7VVZhZX4ZPN" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPx" resolve="GeneralInfixOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VVZhZX5C2p" role="3cqZAp">
          <node concept="3cpWsn" id="7VVZhZX5C2s" role="3cpWs9">
            <property role="TrG5h" value="ioNode" />
            <node concept="3Tqbb2" id="7VVZhZX5C2n" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
            </node>
            <node concept="1eOMI4" id="7VVZhZX5NiU" role="33vP2m">
              <node concept="10QFUN" id="7VVZhZX5NiR" role="1eOMHV">
                <node concept="3Tqbb2" id="7VVZhZX5NiW" role="10QFUM">
                  <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                </node>
                <node concept="1rXfSq" id="7VVZhZX5Nph" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInfixOp(parser.TLAPlusGrammarParser$InfixOpContext)" resolve="visitInfixOp" />
                  <node concept="2OqwBi" id="7VVZhZX5Q$n" role="37wK5m">
                    <node concept="37vLTw" id="7VVZhZX5PB9" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q$A" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7VVZhZX5SSC" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralInfixOpContext.infixOp()" resolve="infixOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VVZhZX59wo" role="3cqZAp">
          <node concept="37vLTI" id="7VVZhZX5ma1" role="3clFbG">
            <node concept="2OqwBi" id="7VVZhZX5jks" role="37vLTJ">
              <node concept="37vLTw" id="7VVZhZX59wm" role="2Oq$k0">
                <ref role="3cqZAo" node="7VVZhZX4Pkb" resolve="gio" />
              </node>
              <node concept="3TrcHB" id="7VVZhZX5lon" role="2OqNvi">
                <ref role="3TsBF5" to="548q:4pT0XE4EGwh" resolve="InfixOp" />
              </node>
            </node>
            <node concept="2OqwBi" id="7VVZhZX5Tex" role="37vLTx">
              <node concept="37vLTw" id="7VVZhZX5SZr" role="2Oq$k0">
                <ref role="3cqZAo" node="7VVZhZX5C2s" resolve="ioNode" />
              </node>
              <node concept="3TrcHB" id="7VVZhZX5TvU" role="2OqNvi">
                <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VVZhZXc98a" role="3cqZAp">
          <node concept="3clFbS" id="7VVZhZXc98c" role="3clFbx">
            <node concept="3clFbF" id="7VVZhZX61KA" role="3cqZAp">
              <node concept="37vLTI" id="7VVZhZX69H9" role="3clFbG">
                <node concept="1eOMI4" id="7VVZhZX69Ws" role="37vLTx">
                  <node concept="10QFUN" id="7VVZhZX69Wp" role="1eOMHV">
                    <node concept="3Tqbb2" id="7VVZhZX69Wu" role="10QFUM">
                      <ref role="ehGHo" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
                    </node>
                    <node concept="1rXfSq" id="7VVZhZX6a5L" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInstancePrefix(parser.TLAPlusGrammarParser$InstancePrefixContext)" resolve="visitInstancePrefix" />
                      <node concept="2OqwBi" id="7VVZhZX6d_4" role="37wK5m">
                        <node concept="37vLTw" id="7VVZhZX6c4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q$A" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7VVZhZX6fXG" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralInfixOpContext.instancePrefix()" resolve="instancePrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7VVZhZX65D7" role="37vLTJ">
                  <node concept="37vLTw" id="7VVZhZX61K$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VVZhZX4Pkb" resolve="gio" />
                  </node>
                  <node concept="3TrEf2" id="7VVZhZX69xG" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGwj" resolve="InstancePrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VVZhZXczgP" role="3clFbw">
            <node concept="10Nm6u" id="7VVZhZXczj$" role="3uHU7w" />
            <node concept="2OqwBi" id="7VVZhZXcqQp" role="3uHU7B">
              <node concept="37vLTw" id="7VVZhZXcjxr" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q$A" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7VVZhZXcyQ5" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralInfixOpContext.instancePrefix()" resolve="instancePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6Mkm" role="3cqZAp">
          <node concept="37vLTw" id="7VVZhZX6w$T" role="3cqZAk">
            <ref role="3cqZAo" node="7VVZhZX4Pkb" resolve="gio" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitGeneralPostfixOp(parser.TLAPlusGrammarParser$GeneralPostfixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitGeneralPostfixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q$C" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3ZDK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$F" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$GeneralPostfixOpContext" resolve="TLAPlusGrammarParser.GeneralPostfixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4tBS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6N4k" role="3clF47">
        <node concept="3cpWs8" id="7VVZhZX6Nlz" role="3cqZAp">
          <node concept="3cpWsn" id="7VVZhZX6NlA" role="3cpWs9">
            <property role="TrG5h" value="gpo" />
            <node concept="3Tqbb2" id="7VVZhZX6Nlx" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrPy" resolve="GeneralPostfixOp" />
            </node>
            <node concept="2ShNRf" id="7VVZhZX6Z2E" role="33vP2m">
              <node concept="3zrR0B" id="7VVZhZX6Z04" role="2ShVmc">
                <node concept="3Tqbb2" id="7VVZhZX6Z05" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrPy" resolve="GeneralPostfixOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VVZhZX7Cc1" role="3cqZAp">
          <node concept="3cpWsn" id="7VVZhZX7Cc4" role="3cpWs9">
            <property role="TrG5h" value="poNode" />
            <node concept="3Tqbb2" id="7VVZhZX7CbZ" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
            </node>
            <node concept="1eOMI4" id="7VVZhZX7Nxy" role="33vP2m">
              <node concept="10QFUN" id="7VVZhZX7Nxv" role="1eOMHV">
                <node concept="3Tqbb2" id="7VVZhZX7Nx$" role="10QFUM">
                  <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                </node>
                <node concept="1rXfSq" id="7VVZhZX7ND1" role="10QFUP">
                  <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPostfixOp(parser.TLAPlusGrammarParser$PostfixOpContext)" resolve="visitPostfixOp" />
                  <node concept="2OqwBi" id="7VVZhZX7QA2" role="37wK5m">
                    <node concept="37vLTw" id="7VVZhZX7PBj" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q$G" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7VVZhZX7SYH" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralPostfixOpContext.postfixOp()" resolve="postfixOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VVZhZX7jAV" role="3cqZAp">
          <node concept="37vLTI" id="7VVZhZX7Tp5" role="3clFbG">
            <node concept="2OqwBi" id="7VVZhZX85jm" role="37vLTx">
              <node concept="37vLTw" id="7VVZhZX8538" role="2Oq$k0">
                <ref role="3cqZAo" node="7VVZhZX7Cc4" resolve="poNode" />
              </node>
              <node concept="3TrcHB" id="7VVZhZX85Bg" role="2OqNvi">
                <ref role="3TsBF5" to="548q:6tbn_b6SrOH" resolve="PostfixOp" />
              </node>
            </node>
            <node concept="2OqwBi" id="7VVZhZX7q5X" role="37vLTJ">
              <node concept="37vLTw" id="7VVZhZX7jAT" role="2Oq$k0">
                <ref role="3cqZAo" node="7VVZhZX6NlA" resolve="gpo" />
              </node>
              <node concept="3TrcHB" id="7VVZhZX7tXq" role="2OqNvi">
                <ref role="3TsBF5" to="548q:4pT0XE4EGwC" resolve="PostfixOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VVZhZXd0Hu" role="3cqZAp">
          <node concept="3clFbS" id="7VVZhZXd0Hw" role="3clFbx">
            <node concept="3clFbF" id="7VVZhZX8gFs" role="3cqZAp">
              <node concept="37vLTI" id="7VVZhZX8pK$" role="3clFbG">
                <node concept="1eOMI4" id="7VVZhZX8q1N" role="37vLTx">
                  <node concept="10QFUN" id="7VVZhZX8q1K" role="1eOMHV">
                    <node concept="3Tqbb2" id="7VVZhZX8q1P" role="10QFUM">
                      <ref role="ehGHo" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
                    </node>
                    <node concept="1rXfSq" id="7VVZhZX8qak" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInstancePrefix(parser.TLAPlusGrammarParser$InstancePrefixContext)" resolve="visitInstancePrefix" />
                      <node concept="2OqwBi" id="7VVZhZX8u0l" role="37wK5m">
                        <node concept="37vLTw" id="7VVZhZX8sdh" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q$G" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7VVZhZX8wtn" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralPostfixOpContext.instancePrefix()" resolve="instancePrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7VVZhZX8lDk" role="37vLTJ">
                  <node concept="37vLTw" id="7VVZhZX8gFq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VVZhZX6NlA" resolve="gpo" />
                  </node>
                  <node concept="3TrEf2" id="7VVZhZX8pxW" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGwE" resolve="InstancePrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VVZhZXddNo" role="3clFbw">
            <node concept="10Nm6u" id="7VVZhZXdg5O" role="3uHU7w" />
            <node concept="2OqwBi" id="7VVZhZXdaTK" role="3uHU7B">
              <node concept="37vLTw" id="7VVZhZXd9Ni" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q$G" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7VVZhZXddpK" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$GeneralPostfixOpContext.instancePrefix()" resolve="instancePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6NSb" role="3cqZAp">
          <node concept="37vLTw" id="7VVZhZX79vi" role="3cqZAk">
            <ref role="3cqZAo" node="7VVZhZX6NlA" resolve="gpo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitCaseArm(parser.TLAPlusGrammarParser$CaseArmContext)" role="jymVt">
      <property role="TrG5h" value="visitCaseArm" />
      <node concept="3Tm1VV" id="55DAcpL2q$I" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL40uv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$L" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$CaseArmContext" resolve="TLAPlusGrammarParser.CaseArmContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4uoV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6OC3" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6PrW" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6PuD" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitNameArrowExprList(parser.TLAPlusGrammarParser$NameArrowExprListContext)" role="jymVt">
      <property role="TrG5h" value="visitNameArrowExprList" />
      <node concept="3Tm1VV" id="55DAcpL2q$O" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL41je" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$R" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$NameArrowExprListContext" resolve="TLAPlusGrammarParser.NameArrowExprListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4va6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6PuX" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6QiS" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6QlN" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitNameColonExprList(parser.TLAPlusGrammarParser$NameColonExprListContext)" role="jymVt">
      <property role="TrG5h" value="visitNameColonExprList" />
      <node concept="3Tm1VV" id="55DAcpL2q$U" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL423J" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$X" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$NameColonExprListContext" resolve="TLAPlusGrammarParser.NameColonExprListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4vVp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6R2W" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6RQT" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6RTA" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitExceptList(parser.TLAPlusGrammarParser$ExceptListContext)" role="jymVt">
      <property role="TrG5h" value="visitExceptList" />
      <node concept="3Tm1VV" id="55DAcpL2q_0" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL46$B" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_3" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ExceptListContext" resolve="TLAPlusGrammarParser.ExceptListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4wGO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6RTU" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6SHT" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6SKA" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitExpression(parser.TLAPlusGrammarParser$ExpressionContext)" role="jymVt">
      <property role="TrG5h" value="visitExpression" />
      <node concept="3Tm1VV" id="55DAcpL2q_6" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL45O5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_9" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ExpressionContext" resolve="TLAPlusGrammarParser.ExpressionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4xun" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6SKU" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6T$V" role="3cqZAp">
          <node concept="Xl_RD" id="7VVZhZX1618" role="3cqZAk">
            <property role="Xl_RC" value="expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitIdentifierList(parser.TLAPlusGrammarParser$IdentifierListContext)" role="jymVt">
      <property role="TrG5h" value="visitIdentifierList" />
      <node concept="3Tm1VV" id="55DAcpL2q_c" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL453z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_f" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$IdentifierListContext" resolve="TLAPlusGrammarParser.IdentifierListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4yg2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6TBW" role="3clF47">
        <node concept="3cpWs8" id="lnjiSCXglc" role="3cqZAp">
          <node concept="3cpWsn" id="lnjiSCXglf" role="3cpWs9">
            <property role="TrG5h" value="idList" />
            <node concept="3Tqbb2" id="lnjiSCXgla" role="1tU5fm">
              <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
            </node>
            <node concept="2ShNRf" id="lnjiSCXhkx" role="33vP2m">
              <node concept="3zrR0B" id="lnjiSCXhhS" role="2ShVmc">
                <node concept="3Tqbb2" id="lnjiSCXhhT" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="lnjiSCYPED" role="3cqZAp">
          <node concept="3clFbS" id="lnjiSCYPEF" role="2LFqv$">
            <node concept="3cpWs8" id="lnjiSCYT0J" role="3cqZAp">
              <node concept="3cpWsn" id="lnjiSCYT0M" role="3cpWs9">
                <property role="TrG5h" value="idNode" />
                <node concept="3Tqbb2" id="lnjiSCYT0H" role="1tU5fm">
                  <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                </node>
                <node concept="2ShNRf" id="lnjiSCYT7A" role="33vP2m">
                  <node concept="3zrR0B" id="lnjiSCYT4X" role="2ShVmc">
                    <node concept="3Tqbb2" id="lnjiSCYT4Y" role="3zrR0E">
                      <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSCYUKr" role="3cqZAp">
              <node concept="37vLTI" id="lnjiSCYVNr" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSCYUYH" role="37vLTJ">
                  <node concept="37vLTw" id="lnjiSCYUKp" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSCYT0M" resolve="idNode" />
                  </node>
                  <node concept="3TrcHB" id="lnjiSCYViL" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:4ehuyfSPd_G" resolve="ID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lnjiSD07jo" role="37vLTx">
                  <node concept="2OqwBi" id="lnjiSD05GV" role="2Oq$k0">
                    <node concept="37vLTw" id="lnjiSD04yD" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q_g" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$f8i7" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$IdentifierListContext.Identifier(int)" resolve="Identifier" />
                      <node concept="37vLTw" id="2V$dEz$f8w9" role="37wK5m">
                        <ref role="3cqZAo" node="lnjiSCYPEG" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lnjiSD08pz" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="lnjiSCZ1kq" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSCZ1_C" role="3cqZAp">
              <node concept="2OqwBi" id="lnjiSCZ49Z" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSCZ1S_" role="2Oq$k0">
                  <node concept="37vLTw" id="lnjiSCZ1GM" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSCXglf" resolve="idList" />
                  </node>
                  <node concept="3Tsc0h" id="lnjiSCZ28B" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                  </node>
                </node>
                <node concept="TSZUe" id="lnjiSCZ5Lg" role="2OqNvi">
                  <node concept="37vLTw" id="lnjiSCZ650" role="25WWJ7">
                    <ref role="3cqZAo" node="lnjiSCYT0M" resolve="idNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="lnjiSCYPEG" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="lnjiSCYQFT" role="1tU5fm" />
            <node concept="3cmrfG" id="lnjiSCYRMn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="lnjiSCYR_f" role="1Dwp0S">
            <node concept="37vLTw" id="lnjiSCYQKy" role="3uHU7B">
              <ref role="3cqZAo" node="lnjiSCYPEG" resolve="i" />
            </node>
            <node concept="FJ1c_" id="2V$dEz$g66e" role="3uHU7w">
              <node concept="3cmrfG" id="2V$dEz$g68S" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="2V$dEz$g5lB" role="3uHU7B">
                <node concept="3cpWs3" id="2V$dEz$g3nL" role="1eOMHV">
                  <node concept="3cmrfG" id="2V$dEz$g3qr" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$g1WJ" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$g0s9" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q_g" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$g2Gs" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="lnjiSCYS_f" role="1Dwrff">
            <node concept="37vLTw" id="lnjiSCYS_h" role="2$L3a6">
              <ref role="3cqZAo" node="lnjiSCYPEG" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6UrZ" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$q4Yu" role="3cqZAk">
            <ref role="3cqZAo" node="lnjiSCXglf" resolve="idList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitIdentifierOrTuple(parser.TLAPlusGrammarParser$IdentifierOrTupleContext)" role="jymVt">
      <property role="TrG5h" value="visitIdentifierOrTuple" />
      <node concept="3Tm1VV" id="55DAcpL2q_i" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL47pb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_l" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$IdentifierOrTupleContext" resolve="TLAPlusGrammarParser.IdentifierOrTupleContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4z1P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6Uv0" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz_6QAQ" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz_6QAT" role="3cpWs9">
            <property role="TrG5h" value="idortup" />
            <node concept="3Tqbb2" id="2V$dEz_6QAO" role="1tU5fm">
              <ref role="ehGHo" to="548q:4pT0XE4EGzx" resolve="IdentifierOrTuple" />
            </node>
            <node concept="2ShNRf" id="2V$dEz_6XaY" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz_6X7j" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz_6X7k" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4pT0XE4EGzx" resolve="IdentifierOrTuple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz_76oy" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz_76o$" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz_7grI" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz_7gCX" role="3clFbG">
                <node concept="37vLTw" id="2V$dEz_7grG" role="37vLTJ">
                  <ref role="3cqZAo" node="2V$dEz_6QAT" resolve="idortup" />
                </node>
                <node concept="2ShNRf" id="2V$dEz_7h1K" role="37vLTx">
                  <node concept="3zrR0B" id="2V$dEz_7gXc" role="2ShVmc">
                    <node concept="3Tqbb2" id="2V$dEz_7gXd" role="3zrR0E">
                      <ref role="ehGHo" to="548q:4pT0XE4EGz2" resolve="Tuple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V$dEz_7ha1" role="3cqZAp">
              <node concept="15s5l7" id="2V$dEz_8eis" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;IdentifierList&gt; is not a subtype of sequence&lt;n2825&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/1264839739508747001]&quot;;" />
                <property role="huDt6" value="Error: type node&lt;IdentifierList&gt; is not a subtype of sequence&lt;n2825&gt;" />
              </node>
              <node concept="37vLTI" id="2V$dEz_i8Tk" role="3clFbG">
                <node concept="1eOMI4" id="2V$dEz_i93z" role="37vLTx">
                  <node concept="10QFUN" id="2V$dEz_i93w" role="1eOMHV">
                    <node concept="3Tqbb2" id="2V$dEz_i93_" role="10QFUM">
                      <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
                    </node>
                    <node concept="1rXfSq" id="2V$dEz_i9cb" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitIdentifierList(parser.TLAPlusGrammarParser$IdentifierListContext)" resolve="visitIdentifierList" />
                      <node concept="2OqwBi" id="2V$dEz_ibrj" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz_iaVr" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_m" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz_id$u" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$IdentifierOrTupleContext.identifierList()" resolve="identifierList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2V$dEz_7lSJ" role="37vLTJ">
                  <node concept="1eOMI4" id="2V$dEz_7lB5" role="2Oq$k0">
                    <node concept="10QFUN" id="2V$dEz_7lB2" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz_7lFP" role="10QFUM">
                        <ref role="ehGHo" to="548q:4pT0XE4EGz2" resolve="Tuple" />
                      </node>
                      <node concept="37vLTw" id="2V$dEz_7lL3" role="10QFUP">
                        <ref role="3cqZAo" node="2V$dEz_6QAT" resolve="idortup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2V$dEz_7m4Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGz3" resolve="IDList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz_7eH5" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz_7geU" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz_7c$F" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz_7bkk" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q_m" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz_7euu" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$IdentifierOrTupleContext.TUPLELEFT()" resolve="TUPLELEFT" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz_8hR8" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz_8pJm" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz_8qpj" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz_8n_2" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz_8mdn" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q_m" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz_8pw_" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$IdentifierOrTupleContext.Identifier()" resolve="Identifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz_8hRa" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz_8ro0" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz_8r_3" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz_8rEP" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz_8rCc" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz_8rCd" role="3zrR0E">
                        <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz_8rnZ" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz_6QAT" resolve="idortup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz_8uaP" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz_8Bra" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                </node>
                <node concept="37vLTI" id="2V$dEz_8wEr" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz_8_5D" role="37vLTx">
                    <node concept="2OqwBi" id="2V$dEz_8yK8" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz_8wOj" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2q_m" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz_8$Ni" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$IdentifierOrTupleContext.Identifier()" resolve="Identifier" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz_8AXl" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz_8uMy" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz_8ur4" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz_8ur1" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz_8u$d" role="10QFUM">
                          <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz_8uDG" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz_6QAT" resolve="idortup" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz_8v3C" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4ehuyfSPd_G" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6Vj5" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz_8BDR" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz_6QAT" resolve="idortup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitPrefixOp(parser.TLAPlusGrammarParser$PrefixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitPrefixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q_o" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL489H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_r" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$PrefixOpContext" resolve="TLAPlusGrammarParser.PrefixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4zRN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6Vm6" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$$LkF" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$$LkG" role="3cpWs9">
            <property role="TrG5h" value="poNode" />
            <node concept="3Tqbb2" id="2V$dEz$$LkH" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$$LkI" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$$LkJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$$LkK" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$_bx4" role="3cqZAp">
          <node concept="15s5l7" id="2V$dEz$Hfuf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: ?no classifier? is not a subtype of String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
            <property role="huDt6" value="Error: ?no classifier? is not a subtype of String" />
          </node>
          <node concept="3clFbS" id="2V$dEz$_bx6" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz$_i6L" role="3cqZAp">
              <node concept="15s5l7" id="2V$dEz$_lhg" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$FCxf" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$_i6N" role="2Oq$k0">
                  <node concept="1eOMI4" id="2V$dEz$_i6O" role="2Oq$k0">
                    <node concept="10QFUN" id="2V$dEz$_i6P" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$_i6Q" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                      </node>
                      <node concept="37vLTw" id="2V$dEz$_i6R" role="10QFUP">
                        <ref role="3cqZAo" node="2V$dEz$$LkG" resolve="poNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2V$dEz$_i6S" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                  </node>
                </node>
                <node concept="tyxLq" id="2V$dEz$FCJY" role="2OqNvi">
                  <node concept="21nZrQ" id="2V$dEz$FCTS" role="tz02z">
                    <ref role="21nZrZ" to="548q:4uZratGIeH5" resolve="Square" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz$_gJP" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz$_hHo" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz$_fmx" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz$_eaJ" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q_s" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz$_gxe" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$PrefixOpContext.SQUARE()" resolve="SQUARE" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$GHyV" role="3eNLev">
            <node concept="3clFbS" id="2V$dEz$GHyW" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$GHyX" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$GHyY" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$GHyZ" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$GHz0" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$GHz1" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$GHz2" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$GHz3" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$GHz4" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$$LkG" resolve="poNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$GHz5" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$GHz6" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$HHgi" role="tz02z">
                      <ref role="21nZrZ" to="548q:4uZratGIeHb" resolve="Diamond" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2V$dEz$Haxc" role="3eO9$A">
              <node concept="3cmrfG" id="2V$dEz$Hb3U" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$H9eo" role="3uHU7B">
                <node concept="Xl_RD" id="2V$dEz$H8Ix" role="2Oq$k0">
                  <property role="Xl_RC" value="&lt;&gt;" />
                </node>
                <node concept="liA8E" id="2V$dEz$H9GC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                  <node concept="2OqwBi" id="2V$dEz$HdbU" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz$Hb7n" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q_s" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$Hfl4" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$IfbB" role="3eNLev">
            <node concept="3clFbS" id="2V$dEz$IfbC" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$IfbD" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$IfbE" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$IfbF" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$IfbG" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$IfbH" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$IfbI" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$IfbJ" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$IfbK" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$$LkG" resolve="poNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$IfbL" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$IfbM" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$IE2W" role="tz02z">
                      <ref role="21nZrZ" to="548q:4uZratGIeGT" resolve="Neg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2V$dEz$IuXp" role="3eO9$A">
              <node concept="22lmx$" id="2V$dEz$Ikdx" role="3uHU7B">
                <node concept="3clFbC" id="2V$dEz$IfbO" role="3uHU7B">
                  <node concept="2OqwBi" id="2V$dEz$IfbQ" role="3uHU7B">
                    <node concept="Xl_RD" id="2V$dEz$IfbS" role="2Oq$k0">
                      <property role="Xl_RC" value="~" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$IfbT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="2OqwBi" id="2V$dEz$IfbU" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz$IfbV" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_s" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$IfbW" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2V$dEz$IfbP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbC" id="2V$dEz$IsRo" role="3uHU7w">
                  <node concept="2OqwBi" id="2V$dEz$ImYX" role="3uHU7B">
                    <node concept="Xl_RD" id="2V$dEz$IlZY" role="2Oq$k0">
                      <property role="Xl_RC" value="\\lnot" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$Inum" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="2OqwBi" id="2V$dEz$IpVL" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz$IodC" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_s" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$IrAB" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2V$dEz$ItO0" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2V$dEz$IBoZ" role="3uHU7w">
                <node concept="3cmrfG" id="2V$dEz$IDg2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$IxLv" role="3uHU7B">
                  <node concept="Xl_RD" id="2V$dEz$IwM3" role="2Oq$k0">
                    <property role="Xl_RC" value="\\neg" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$Iyi3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                    <node concept="2OqwBi" id="2V$dEz$I$Kx" role="37wK5m">
                      <node concept="37vLTw" id="2V$dEz$Iyyo" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2q_s" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$IAsW" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$IEMQ" role="3eNLev">
            <node concept="3clFbS" id="2V$dEz$IEMR" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$IEMS" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$IEMT" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$IEMU" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$IEMV" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$IEMW" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$IEMX" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$IEMY" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$IEMZ" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$$LkG" resolve="poNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$IEN0" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$IEN1" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$IGQB" role="tz02z">
                      <ref role="21nZrZ" to="548q:4uZratGIeGS" resolve="Dash" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2V$dEz$IEN3" role="3eO9$A">
              <node concept="3cmrfG" id="2V$dEz$IEN4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$IEN5" role="3uHU7B">
                <node concept="Xl_RD" id="2V$dEz$IEN7" role="2Oq$k0">
                  <property role="Xl_RC" value="-" />
                </node>
                <node concept="liA8E" id="2V$dEz$IEN8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                  <node concept="2OqwBi" id="2V$dEz$IEN9" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz$IENa" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q_s" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$IENb" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6Wad" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$$NB9" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$$LkG" resolve="poNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitInfixOp(parser.TLAPlusGrammarParser$InfixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitInfixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q_u" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL48Uf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_x" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$InfixOpContext" resolve="TLAPlusGrammarParser.InfixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4$DQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6WUt" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$_$vK" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$_$vL" role="3cpWs9">
            <property role="TrG5h" value="ioNode" />
            <node concept="3Tqbb2" id="2V$dEz$_$vM" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$_$vN" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$_$vO" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$_$vP" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$_wnt" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz$_wnu" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz$Osyi" role="3cqZAp">
              <node concept="15s5l7" id="2V$dEz$Osyj" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$Osyk" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$Osyl" role="2Oq$k0">
                  <node concept="1eOMI4" id="2V$dEz$Osym" role="2Oq$k0">
                    <node concept="10QFUN" id="2V$dEz$Osyn" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$Osyo" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                      </node>
                      <node concept="37vLTw" id="2V$dEz$OsJt" role="10QFUP">
                        <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2V$dEz$OtwY" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                  </node>
                </node>
                <node concept="tyxLq" id="2V$dEz$Ota5" role="2OqNvi">
                  <node concept="21nZrQ" id="2V$dEz$OvqB" role="tz02z">
                    <ref role="21nZrZ" to="548q:6GLhEIqgZmE" resolve="AA63" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz$_wnH" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz$_wnI" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz$_wnJ" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz$_wnK" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz$_Pne" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.ANTISLASHANTISLASHIN()" resolve="ANTISLASHANTISLASHIN" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$_WpU" role="3eNLev">
            <node concept="3clFbS" id="2V$dEz$_WpV" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$OwLd" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$OwLe" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$OwLf" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$OwLg" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$OwLh" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$OwLi" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$OwLj" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$OwLk" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$OwLl" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$OwLm" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$OyBT" role="tz02z">
                      <ref role="21nZrZ" to="548q:6GLhEIqgZ6C" resolve="AA45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2V$dEz$A3Ae" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$A4Dz" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$A2bC" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$A0CH" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$A3n9" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.ANTISLASHSLASH()" resolve="ANTISLASHSLASH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$_YXG" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$A7wL" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$A8k3" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$A66l" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$A4Yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$A7hQ" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.EQUAL()" resolve="EQUAL" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$_YXI" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$O$IX" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$O$IY" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$O$IZ" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$O$J0" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$O$J1" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$O$J2" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$O$J3" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$O$J4" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$O$J5" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$O$J6" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$O$Ss" role="tz02z">
                      <ref role="21nZrZ" to="548q:6GLhEIqgZ10" resolve="AA35" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$_Z02" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$Ab$V" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$Aczi" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$Aaaq" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$A8M1" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$AblV" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.POINT()" resolve="POINT" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$_Z04" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$OB4n" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$OB4o" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$OB4p" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$OB4q" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$OB4r" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$OB4s" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$OB4t" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$OB4u" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$OB4v" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$OB4w" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$OBeY" role="tz02z">
                      <ref role="21nZrZ" to="548q:6GLhEIqgZdx" resolve="AA53" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$_Z1K" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$Afz8" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$Af_U" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$Ae8y" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$AcX2" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$Afk3" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.SLASHANTISLASH()" resolve="SLASHANTISLASH" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$_Z1M" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$ODkF" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$ODkG" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$ODkH" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$ODkI" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$ODkJ" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$ODkK" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$ODkL" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$ODkM" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$ODkN" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$ODkO" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$ODua" role="tz02z">
                      <ref role="21nZrZ" to="548q:6GLhEIqgYXw" resolve="AA28" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2V$dEz$_ZcN" role="9aQIa">
            <node concept="3clFbS" id="2V$dEz$_ZcO" role="9aQI4">
              <node concept="3clFbJ" id="2V$dEz$OFGL" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$OM8C" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: ?no classifier? is not a subtype of String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: ?no classifier? is not a subtype of String" />
                </node>
                <node concept="3clFbC" id="2V$dEz$OKbC" role="3clFbw">
                  <node concept="3cmrfG" id="2V$dEz$OLcS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$OGgh" role="3uHU7B">
                    <node concept="Xl_RD" id="2V$dEz$OFKY" role="2Oq$k0">
                      <property role="Xl_RC" value="!!" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$OGKw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="2OqwBi" id="2V$dEz$OHAy" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz$OH0s" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$OJqQ" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2V$dEz$OFGN" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$OMK$" role="3cqZAp">
                    <node concept="15s5l7" id="2V$dEz$OMK_" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                      <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$OMKA" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$OMKB" role="2Oq$k0">
                        <node concept="1eOMI4" id="2V$dEz$OMKC" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$OMKD" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$OMKE" role="10QFUM">
                              <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$OMKF" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2V$dEz$OMKG" role="2OqNvi">
                          <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="2V$dEz$OMKH" role="2OqNvi">
                        <node concept="21nZrQ" id="2V$dEz$ONPf" role="tz02z">
                          <ref role="21nZrZ" to="548q:6GLhEIqgYRc" resolve="AA1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$OShP" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$OXPC" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$OZHo" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$OSJf" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$OSlQ" role="2Oq$k0">
                        <property role="Xl_RC" value="#" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$OTfu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$OVcq" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$OTvy" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$OX0G" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$OShR" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$OZJT" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$OZJU" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$OZJV" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$OZJW" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$OZJX" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$OZJY" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$OZJZ" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$OZK0" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$OZK1" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$OZK2" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T3EY" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYRd" resolve="AA2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$P1hs" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$P1ht" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$P1hu" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$P1hv" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$P1hw" role="2Oq$k0">
                        <property role="Xl_RC" value="##" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$P1hx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$P1hy" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$P1hz" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$P1h$" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$P1h_" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$P1hA" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$P1hB" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$P1hC" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$P1hD" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$P1hE" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$P1hF" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$P1hG" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$P1hH" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$P1hI" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$P1hJ" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T3K$" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYRg" resolve="AA3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$P2HL" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$P2HM" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$P2HN" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$P2HO" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$P2HP" role="2Oq$k0">
                        <property role="Xl_RC" value="$" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$P2HQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$P2HR" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$P2HS" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$P2HT" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$P2HU" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$P2HV" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$P2HW" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$P2HX" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$P2HY" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$P2HZ" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$P2I0" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$P2I1" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$P2I2" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$P2I3" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$P2I4" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T3Rx" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYRk" resolve="AA4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$P4Fw" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$P4Fx" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$P4Fy" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$P4Fz" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$P4F$" role="2Oq$k0">
                        <property role="Xl_RC" value="$$" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$P4F_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$P4FA" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$P4FB" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$P4FC" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$P4FD" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$P4FE" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$P4FF" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$P4FG" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$P4FH" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$P4FI" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$P4FJ" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$P4FK" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$P4FL" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$P4FM" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$P4FN" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T3X7" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYRp" resolve="AA5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$P66N" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$P66O" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$P66P" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$P66Q" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$P66R" role="2Oq$k0">
                        <property role="Xl_RC" value="%" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$P66S" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$P66T" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$P66U" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$P66V" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$P66W" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$P66X" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$P66Y" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$P66Z" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$P670" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$P671" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$P672" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$P673" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$P674" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$P675" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$P676" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T41t" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYRv" resolve="AA6" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$P87j" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$P87k" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$P87l" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$P87m" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$P87n" role="2Oq$k0">
                        <property role="Xl_RC" value="§§" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$P87o" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$P87p" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$P87q" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$P87r" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$P87s" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$P87t" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$P87u" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$P87v" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$P87w" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$P87x" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$P87y" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$P87z" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$P87$" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$P87_" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$P87A" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T473" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYRA" resolve="AA7" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$P9ah" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$P9ai" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$P9aj" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$P9ak" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$P9al" role="2Oq$k0">
                        <property role="Xl_RC" value="&amp;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$P9am" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$P9an" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$P9ao" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$P9ap" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$P9aq" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$P9ar" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$P9as" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$P9at" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$P9au" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$P9av" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$P9aw" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$P9ax" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$P9ay" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$P9az" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$P9a$" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4cD" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYRI" resolve="AA8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PbcK" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PbcL" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PbcM" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PbcN" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PbcO" role="2Oq$k0">
                        <property role="Xl_RC" value="&amp;&amp;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PbcP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PbcQ" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PbcR" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PbcS" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PbcT" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PbcU" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PbcV" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PbcW" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PbcX" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PbcY" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PbcZ" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Pbd0" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Pbd1" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Pbd2" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Pbd3" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4if" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYRR" resolve="AA9" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PcIC" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PcID" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PcIE" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PcIF" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PcIG" role="2Oq$k0">
                        <property role="Xl_RC" value="(+)" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PcIH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PcII" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PcIJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PcIK" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PcIL" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PcIM" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PcIN" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PcIO" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PcIP" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PcIQ" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PcIR" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PcIS" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PcIT" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PcIU" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PcIV" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4nP" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYS1" resolve="AA10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PeMd" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PeMe" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PeMf" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PeMg" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PeMh" role="2Oq$k0">
                        <property role="Xl_RC" value="(-)" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PeMi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PeMj" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PeMk" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PeMl" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PeMm" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PeMn" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PeMo" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PeMp" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PeMq" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PeMr" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PeMs" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PeMt" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PeMu" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PeMv" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PeMw" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4qO" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYSc" resolve="AA11" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PglX" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PglY" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PglZ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Pgm0" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Pgm1" role="2Oq$k0">
                        <property role="Xl_RC" value="(.)" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Pgm2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Pgm3" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Pgm4" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Pgm5" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Pgm6" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Pgm7" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Pgm8" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Pgm9" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Pgma" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Pgmb" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Pgmc" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Pgmd" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Pgme" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Pgmf" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Pgmg" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4v3" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYSo" resolve="AA12" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Pitt" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Pitu" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Pitv" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Pitw" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Pitx" role="2Oq$k0">
                        <property role="Xl_RC" value="(/)" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Pity" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Pitz" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Pit$" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Pit_" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PitA" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PitB" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PitC" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PitD" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PitE" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PitF" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PitG" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PitH" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PitI" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PitJ" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PitK" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4$D" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYTz" resolve="AA13" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Pji5" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Pji6" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Pji7" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Pji8" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Pji9" role="2Oq$k0">
                        <property role="Xl_RC" value="(\\X)" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Pjia" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Pjib" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Pjic" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Pjid" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Pjie" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Pjif" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Pjig" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Pjih" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Pjii" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Pjij" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Pjik" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Pjil" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Pjim" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Pjin" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Pjio" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4Ef" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYWf" resolve="AA14" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Plg5" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Plg6" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Plg7" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Plg8" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Plg9" role="2Oq$k0">
                        <property role="Xl_RC" value="*" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Plga" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Plgb" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Plgc" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Plgd" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Plge" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Plgf" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Plgg" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Plgh" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Plgi" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Plgj" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Plgk" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Plgl" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Plgm" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Plgn" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Plgo" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4He" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYTP" resolve="AA15" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PmWb" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PmWc" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PmWd" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PmWe" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PmWf" role="2Oq$k0">
                        <property role="Xl_RC" value="**" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PmWg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PmWh" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PmWi" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PmWj" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PmWk" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PmWl" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PmWm" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PmWn" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PmWo" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PmWp" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PmWq" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PmWr" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PmWs" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PmWt" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PmWu" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4Lt" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYU8" resolve="AA16" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Po$k" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Po$l" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Po$m" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Po$n" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Po$o" role="2Oq$k0">
                        <property role="Xl_RC" value="+" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Po$p" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Po$q" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Po$r" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Po$s" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Po$t" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Po$u" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Po$v" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Po$w" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Po$x" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Po$y" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Po$z" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Po$$" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Po$_" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Po$A" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Po$B" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T4R3" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYUs" resolve="AA17" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PqAO" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PqAP" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PqAQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PqAR" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PqAS" role="2Oq$k0">
                        <property role="Xl_RC" value="++" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PqAT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PqAU" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PqAV" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PqAW" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PqAX" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PqAY" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PqAZ" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PqB0" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PqB1" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PqB2" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PqB3" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PqB4" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PqB5" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PqB6" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PqB7" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T53W" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYUL" resolve="AA18" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Psly" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Pslz" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Psl$" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Psl_" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PslA" role="2Oq$k0">
                        <property role="Xl_RC" value="-" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PslB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PslC" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PslD" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PslE" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PslF" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PslG" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PslH" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PslI" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PslJ" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PslK" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PslL" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PslM" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PslN" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PslO" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PslP" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T59D" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYV7" resolve="AA19" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Pujz" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Puj$" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Puj_" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PujA" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PujB" role="2Oq$k0">
                        <property role="Xl_RC" value="-+-&gt;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PujC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PujD" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PujE" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PujF" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PujG" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PujH" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PujI" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PujJ" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PujK" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PujL" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PujM" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PujN" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PujO" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PujP" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PujQ" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T5ff" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYVu" resolve="AA20" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PvWu" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PvWv" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PvWw" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PvWx" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PvWy" role="2Oq$k0">
                        <property role="Xl_RC" value="--" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PvWz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PvW$" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PvW_" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PvWA" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PvWB" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PvWC" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PvWD" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PvWE" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PvWF" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PvWG" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PvWH" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PvWI" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PvWJ" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PvWK" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PvWL" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T5kP" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYVQ" resolve="AA21" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PxdO" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PxdP" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PxdQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PxdR" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PxdS" role="2Oq$k0">
                        <property role="Xl_RC" value="-|" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PxdT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PxdU" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PxdV" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PxdW" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PxdX" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PxdY" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PxdZ" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Pxe0" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Pxe1" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Pxe2" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Pxe3" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Pxe4" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Pxe5" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Pxe6" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Pxe7" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T5p4" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYS_" resolve="AA22" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PzgG" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PzgH" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PzgI" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PzgJ" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PzgK" role="2Oq$k0">
                        <property role="Xl_RC" value=".." />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PzgL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PzgM" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PzgN" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PzgO" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PzgP" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PzgQ" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PzgR" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PzgS" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PzgT" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PzgU" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PzgV" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PzgW" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PzgX" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PzgY" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PzgZ" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T5uE" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYSN" resolve="AA23" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$P$_v" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$P$_w" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$P$_x" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$P$_y" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$P$_z" role="2Oq$k0">
                        <property role="Xl_RC" value="..." />
                      </node>
                      <node concept="liA8E" id="2V$dEz$P$_$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$P$__" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$P$_A" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$P$_B" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$P$_C" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$P$_D" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$P$_E" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$P$_F" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$P$_G" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$P$_H" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$P$_I" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$P$_J" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$P$_K" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$P$_L" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$P$_M" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T5$g" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYT2" resolve="AA24" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PACT" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PACU" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PACV" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PACW" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PACX" role="2Oq$k0">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PACY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PACZ" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PAD0" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PAD1" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PAD2" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PAD3" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PAD4" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PAD5" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PAD6" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PAD7" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PAD8" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PAD9" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PADa" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PADb" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PADc" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T5Fd" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYTi" resolve="AA25" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PBUf" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PBUg" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PBUh" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PBUi" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PBUj" role="2Oq$k0">
                        <property role="Xl_RC" value="//" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PBUk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PBUl" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PBUm" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PBUn" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PBUo" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PBUp" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PBUq" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PBUr" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PBUs" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PBUt" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PBUu" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PBUv" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PBUw" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PBUx" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PBUy" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T5Ma" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYWD" resolve="AA26" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PDM6" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PDM7" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PDM8" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PDM9" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PDMa" role="2Oq$k0">
                        <property role="Xl_RC" value="/=" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PDMb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PDMc" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PDMd" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PDMe" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PDMf" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PDMg" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PDMh" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PDMi" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PDMj" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PDMk" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PDMl" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PDMm" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PDMn" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PDMo" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PDMp" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Te4Y" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYRd" resolve="AA2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PEVa" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PEVb" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PEVc" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PEVd" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PEVe" role="2Oq$k0">
                        <property role="Xl_RC" value="::=" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PEVf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PEVg" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PEVh" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PEVi" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PEVj" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PEVk" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PEVl" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PEVm" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PEVn" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PEVo" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PEVp" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PEVq" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PEVr" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PEVs" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PEVt" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T68Q" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYXX" resolve="AA29" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PGOX" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PGOY" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PGOZ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PGP0" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PGP1" role="2Oq$k0">
                        <property role="Xl_RC" value=":=" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PGP2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PGP3" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PGP4" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PGP5" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PGP6" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PGP7" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PGP8" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PGP9" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PGPa" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PGPb" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PGPc" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PGPd" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PGPe" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PGPf" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PGPg" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T6fN" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYYr" resolve="AA30" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PJgF" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PJgG" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PJgH" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PJgI" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PJgJ" role="2Oq$k0">
                        <property role="Xl_RC" value=":&gt;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PJgK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PJgL" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PJgM" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PJgN" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PJgO" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PJgP" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PJgQ" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PJgR" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PJgS" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PJgT" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PJgU" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PJgV" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PJgW" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PJgX" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PJgY" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T6lp" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYYU" resolve="AA31" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PL7m" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PL7n" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PL7o" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PL7p" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PL7q" role="2Oq$k0">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PL7r" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PL7s" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PL7t" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PL7u" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PL7v" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PL7w" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PL7x" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PL7y" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PL7z" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PL7$" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PL7_" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PL7A" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PL7B" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PL7C" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PL7D" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T6r6" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYZq" resolve="AA32" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PNtv" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PNtw" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PNtx" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PNty" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PNtz" role="2Oq$k0">
                        <property role="Xl_RC" value="&lt;:" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PNt$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PNt_" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PNtA" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PNtB" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PNtC" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PNtD" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PNtE" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PNtF" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PNtG" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PNtH" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PNtI" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PNtJ" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PNtK" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PNtL" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PNtM" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T6vl" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgYZV" resolve="AA33" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PPdw" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PPdx" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PPdy" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PPdz" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PPd$" role="2Oq$k0">
                        <property role="Xl_RC" value="&lt;=&gt;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PPd_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PPdA" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PPdB" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PPdC" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PPdD" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PPdE" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PPdF" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PPdG" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PPdH" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PPdI" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PPdJ" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PPdK" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PPdL" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PPdM" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PPdN" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T6$V" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ0t" resolve="AA34" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PQnY" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PQnZ" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PQo0" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PQo1" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PQo2" role="2Oq$k0">
                        <property role="Xl_RC" value="=&lt;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PQo3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PQo4" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PQo5" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PQo6" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PQo7" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PQo8" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PQo9" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PQoa" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PQob" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PQoc" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PQod" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PQoe" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PQof" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PQog" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PQoh" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T6Ex" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ1$" resolve="AA36" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PRSZ" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PRT0" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PRT1" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PRT2" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PRT3" role="2Oq$k0">
                        <property role="Xl_RC" value="=&gt;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PRT4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PRT5" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PRT6" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PRT7" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PRT8" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PRT9" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PRTa" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PRTb" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PRTc" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PRTd" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PRTe" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PRTf" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PRTg" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PRTh" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PRTi" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T6Lu" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ29" resolve="AA37" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PUat" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PUau" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PUav" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PUaw" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PUax" role="2Oq$k0">
                        <property role="Xl_RC" value="=|" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PUay" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PUaz" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PUa$" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PUa_" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PUaA" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PUaB" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PUaC" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PUaD" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PUaE" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PUaF" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PUaG" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PUaH" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PUaI" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PUaJ" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PUaK" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T6R4" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ2J" resolve="AA38" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PVEB" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PVEC" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PVED" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PVEE" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PVEF" role="2Oq$k0">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PVEG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PVEH" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PVEI" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PVEJ" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PVEK" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PVEL" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PVEM" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PVEN" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PVEO" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PVEP" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PVEQ" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PVER" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PVES" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PVET" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PVEU" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T6WE" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ83" resolve="AA39" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PX_6" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PX_7" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PX_8" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PX_9" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PX_a" role="2Oq$k0">
                        <property role="Xl_RC" value="&gt;=" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PX_b" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PX_c" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PX_d" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PX_e" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PX_f" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PX_g" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PX_h" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PX_i" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PX_j" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PX_k" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PX_l" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PX_m" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PX_n" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PX_o" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PX_p" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T73B" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ3m" resolve="AA40" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$PZJF" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$PZJG" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$PZJH" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$PZJI" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$PZJJ" role="2Oq$k0">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$PZJK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$PZJL" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$PZJM" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$PZJN" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$PZJO" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$PZJP" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$PZJQ" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$PZJR" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$PZJS" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$PZJT" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$PZJU" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$PZJV" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$PZJW" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$PZJX" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$PZJY" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T76A" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ3Y" resolve="AA41" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Q1Kh" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Q1Ki" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Q1Kj" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Q1Kk" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Q1Kl" role="2Oq$k0">
                        <property role="Xl_RC" value="??" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Q1Km" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Q1Kn" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Q1Ko" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Q1Kp" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Q1Kq" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Q1Kr" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Q1Ks" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Q1Kt" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Q1Ku" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Q1Kv" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Q1Kw" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Q1Kx" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Q1Ky" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Q1Kz" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Q1K$" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7cc" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ4B" resolve="AA42" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Q465" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Q466" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Q467" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Q468" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Q469" role="2Oq$k0">
                        <property role="Xl_RC" value="@@" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Q46a" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Q46b" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Q46c" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Q46d" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Q46e" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Q46f" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Q46g" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Q46h" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Q46i" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Q46j" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Q46k" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Q46l" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Q46m" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Q46n" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Q46o" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7hM" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ5h" resolve="AA43" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Q5S5" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Q5S6" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Q5S7" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Q5S8" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Q5S9" role="2Oq$k0">
                        <property role="Xl_RC" value="\\" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Q5Sa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Q5Sb" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Q5Sc" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Q5Sd" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Q5Se" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Q5Sf" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Q5Sg" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Q5Sh" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Q5Si" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Q5Sj" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Q5Sk" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Q5Sl" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Q5Sm" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Q5Sn" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Q5So" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7no" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ5W" resolve="AA44" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Q7vI" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Q7vJ" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Q7vK" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Q7vL" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Q7vM" role="2Oq$k0">
                        <property role="Xl_RC" value="^" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Q7vN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Q7vO" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Q7vP" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Q7vQ" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Q7vR" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Q7vS" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Q7vT" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Q7vU" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Q7vV" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Q7vW" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Q7vX" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Q7vY" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Q7vZ" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Q7w0" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Q7w1" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7ul" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ7l" resolve="AA46" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Q9Yz" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Q9Y$" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Q9Y_" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Q9YA" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Q9YB" role="2Oq$k0">
                        <property role="Xl_RC" value="^^" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Q9YC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Q9YD" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Q9YE" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Q9YF" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Q9YG" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Q9YH" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Q9YI" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Q9YJ" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Q9YK" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Q9YL" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Q9YM" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Q9YN" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Q9YO" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Q9YP" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Q9YQ" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7_i" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ8M" resolve="AA47" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Qcpf" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Qcpg" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Qcph" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Qcpi" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Qcpj" role="2Oq$k0">
                        <property role="Xl_RC" value="|" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Qcpk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Qcpl" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Qcpm" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Qcpn" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Qcpo" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Qcpp" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Qcpq" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Qcpr" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Qcps" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Qcpt" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Qcpu" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Qcpv" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Qcpw" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Qcpx" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Qcpy" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7Dx" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ9y" resolve="AA48" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Qeql" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Qeqm" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Qeqn" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Qeqo" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Qeqp" role="2Oq$k0">
                        <property role="Xl_RC" value="|-" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Qeqq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Qeqr" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Qeqs" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Qeqt" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Qequ" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Qeqv" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Qeqw" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Qeqx" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Qeqy" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Qeqz" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Qeq$" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Qeq_" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QeqA" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QeqB" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QeqC" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7HR" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZaj" resolve="AA49" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Qg8p" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Qg8q" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Qg8r" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Qg8s" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Qg8t" role="2Oq$k0">
                        <property role="Xl_RC" value="|=" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Qg8u" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Qg8v" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Qg8w" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Qg8x" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Qg8y" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Qg8z" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Qg8$" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Qg8_" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Qg8A" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Qg8B" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Qg8C" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Qg8D" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Qg8E" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Qg8F" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Qg8G" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7OO" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZb5" resolve="AA50" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QhM_" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QhMA" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QhMB" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QhMC" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QhMD" role="2Oq$k0">
                        <property role="Xl_RC" value="||" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QhME" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QhMF" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QhMG" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QhMH" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QhMI" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QhMJ" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QhMK" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QhML" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QhMM" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QhMN" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QhMO" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QhMP" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QhMQ" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QhMR" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QhMS" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7Ta" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZbS" resolve="AA51" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Qkfs" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Qkft" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Qkfu" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Qkfv" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Qkfw" role="2Oq$k0">
                        <property role="Xl_RC" value="~&gt;" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Qkfx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Qkfy" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Qkfz" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Qkf$" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Qkf_" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QkfA" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QkfB" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QkfC" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QkfD" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QkfE" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QkfF" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QkfG" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QkfH" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QkfI" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QkfJ" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T7YK" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZcG" resolve="AA52" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QmAO" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QmAP" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QmAQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QmAR" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QmAS" role="2Oq$k0">
                        <property role="Xl_RC" value="\\approx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QmAT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QmAU" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QmAV" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QmAW" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QmAX" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QmAY" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QmAZ" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QmB0" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QmB1" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QmB2" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QmB3" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QmB4" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QmB5" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QmB6" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QmB7" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T84m" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZen" resolve="AA54" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QoHQ" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QoHR" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QoHS" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QoHT" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QoHU" role="2Oq$k0">
                        <property role="Xl_RC" value="\\geq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QoHV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QoHW" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QoHX" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QoHY" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QoHZ" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QoI0" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QoI1" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QoI2" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QoI3" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QoI4" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QoI5" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QoI6" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QoI7" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QoI8" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QoI9" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T89W" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZfe" resolve="AA55" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Qrd1" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Qrd2" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Qrd3" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Qrd4" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Qrd5" role="2Oq$k0">
                        <property role="Xl_RC" value="\\oslash" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Qrd6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Qrd7" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Qrd8" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Qrd9" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Qrda" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Qrdb" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Qrdc" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Qrdd" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Qrde" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Qrdf" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Qrdg" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Qrdh" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Qrdi" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Qrdj" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Qrdk" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8eb" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZg6" resolve="AA56" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QsVN" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QsVO" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QsVP" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QsVQ" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QsVR" role="2Oq$k0">
                        <property role="Xl_RC" value="\\sqsupseteq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QsVS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QsVT" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QsVU" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QsVV" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QsVW" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QsVX" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QsVY" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QsVZ" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QsW0" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QsW1" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QsW2" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QsW3" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QsW4" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QsW5" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QsW6" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8jL" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZgZ" resolve="AA57" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Qvzq" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Qvzr" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Qvzs" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Qvzt" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Qvzu" role="2Oq$k0">
                        <property role="Xl_RC" value="\\asymp" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Qvzv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Qvzw" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Qvzx" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Qvzy" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Qvzz" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Qvz$" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Qvz_" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QvzA" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QvzB" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QvzC" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QvzD" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QvzE" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QvzF" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QvzG" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QvzH" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8pn" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZhT" resolve="AA58" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QxIu" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QxIv" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QxIw" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QxIx" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QxIy" role="2Oq$k0">
                        <property role="Xl_RC" value="\\gg" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QxIz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QxI$" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QxI_" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QxIA" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QxIB" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QxIC" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QxID" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QxIE" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QxIF" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QxIG" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QxIH" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QxII" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QxIJ" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QxIK" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QxIL" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8tA" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZiO" resolve="AA59" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Qznw" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Qznx" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Qzny" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Qznz" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Qzn$" role="2Oq$k0">
                        <property role="Xl_RC" value="\\otimes" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Qzn_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QznA" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QznB" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QznC" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QznD" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QznE" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QznF" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QznG" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QznH" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QznI" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QznJ" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QznK" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QznL" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QznM" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QznN" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8xP" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZjK" resolve="AA60" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QA4h" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QA4i" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QA4j" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QA4k" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QA4l" role="2Oq$k0">
                        <property role="Xl_RC" value="\\star" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QA4m" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QA4n" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QA4o" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QA4p" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QA4q" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QA4r" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QA4s" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QA4t" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QA4u" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QA4v" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QA4w" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QA4x" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QA4y" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QA4z" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QA4$" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8Br" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZkH" resolve="AA61" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QCLN" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QCLO" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QCLP" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QCLQ" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QCLR" role="2Oq$k0">
                        <property role="Xl_RC" value="\\bigcirc" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QCLS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QCLT" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QCLU" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QCLV" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QCLW" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QCLX" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QCLY" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QCLZ" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QCM0" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QCM1" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QCM2" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QCM3" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QCM4" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QCM5" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QCM6" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8FL" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZlF" resolve="AA62" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QF0f" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QF0g" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QF0h" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QF0i" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QF0j" role="2Oq$k0">
                        <property role="Xl_RC" value="\\prec" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QF0k" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QF0l" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QF0m" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QF0n" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QF0o" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QF0p" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QF0q" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QF0r" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QF0s" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QF0t" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QF0u" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QF0v" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QF0w" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QF0x" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QF0y" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8Ln" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZnE" resolve="AA64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QGLd" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QGLe" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QGLf" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QGLg" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QGLh" role="2Oq$k0">
                        <property role="Xl_RC" value="\\subset" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QGLi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QGLj" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QGLk" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QGLl" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QGLm" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QGLn" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QGLo" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QGLp" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QGLq" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QGLr" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QGLs" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QGLt" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QGLu" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QGLv" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QGLw" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8QX" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZoF" resolve="AA65" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QJl0" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QJl1" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QJl2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QJl3" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QJl4" role="2Oq$k0">
                        <property role="Xl_RC" value="\\bullet" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QJl5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QJl6" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QJl7" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QJl8" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QJl9" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QJla" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QJlb" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QJlc" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QJld" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QJle" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QJlf" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QJlg" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QJlh" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QJli" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QJlj" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T8Vc" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZpH" resolve="AA66" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QLeH" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QLeI" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QLeJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QLeK" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QLeL" role="2Oq$k0">
                        <property role="Xl_RC" value="\\intersect" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QLeM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QLeN" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QLeO" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QLeP" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QLeQ" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QLeR" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QLeS" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QLeT" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QLeU" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QLeV" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QLeW" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QLeX" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QLeY" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QLeZ" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QLf0" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T929" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZqK" resolve="AA67" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QNXK" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QNXL" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QNXM" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QNXN" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QNXO" role="2Oq$k0">
                        <property role="Xl_RC" value="\\preceq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QNXP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QNXQ" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QNXR" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QNXS" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QNXT" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QNXU" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QNXV" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QNXW" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QNXX" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QNXY" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QNXZ" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QNY0" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QNY1" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QNY2" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QNY3" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T97J" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZrO" resolve="AA68" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QPOE" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QPOF" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QPOG" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QPOH" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QPOI" role="2Oq$k0">
                        <property role="Xl_RC" value="\\subseteq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QPOJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QPOK" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QPOL" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QPOM" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QPON" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QPOO" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QPOP" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QPOQ" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QPOR" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QPOS" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QPOT" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QPOU" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QPOV" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QPOW" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QPOX" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T9ds" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZGl" resolve="AA69" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QSZF" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QSZG" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QSZH" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QSZI" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QSZJ" role="2Oq$k0">
                        <property role="Xl_RC" value="\\cap" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QSZK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QSZL" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QSZM" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QSZN" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QSZO" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QSZP" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QSZQ" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QSZR" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QSZS" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QSZT" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QSZU" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QSZV" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QSZW" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QSZX" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QSZY" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T9hF" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZHC" resolve="AA70" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QUE4" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QUE5" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QUE6" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QUE7" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QUE8" role="2Oq$k0">
                        <property role="Xl_RC" value="\\land" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QUE9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QUEa" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QUEb" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QUEc" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QUEd" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QUEe" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QUEf" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QUEg" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QUEh" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QUEi" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QUEj" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QUEk" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QUEl" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QUEm" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QUEn" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T9pZ" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZsT" resolve="AA71" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$QXk0" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$QXk1" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$QXk2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$QXk3" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$QXk4" role="2Oq$k0">
                        <property role="Xl_RC" value="\\propto" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$QXk5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$QXk6" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$QXk7" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$QXk8" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$QXk9" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$QXka" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$QXkb" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$QXkc" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$QXkd" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$QXke" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$QXkf" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$QXkg" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$QXkh" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$QXki" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$QXkj" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T9wW" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZtZ" resolve="AA72" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$R09m" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$R09n" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$R09o" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$R09p" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$R09q" role="2Oq$k0">
                        <property role="Xl_RC" value="\\succ" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$R09r" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$R09s" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$R09t" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$R09u" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$R09v" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$R09w" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$R09x" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$R09y" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$R09z" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$R09$" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$R09_" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$R09A" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$R09B" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$R09C" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$R09D" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T9BT" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZv6" resolve="AA73" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$R21O" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$R21P" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$R21Q" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$R21R" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$R21S" role="2Oq$k0">
                        <property role="Xl_RC" value="\\cdot" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$R21T" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$R21U" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$R21V" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$R21W" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$R21X" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$R21Y" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$R21Z" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$R220" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$R221" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$R222" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$R223" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$R224" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$R225" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$R226" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$R227" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T9Hv" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZwe" resolve="AA74" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$R4MX" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$R4MY" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$R4MZ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$R4N0" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$R4N1" role="2Oq$k0">
                        <property role="Xl_RC" value="\\leq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$R4N2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$R4N3" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$R4N4" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$R4N5" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$R4N6" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$R4N7" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$R4N8" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$R4N9" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$R4Na" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$R4Nb" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$R4Nc" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$R4Nd" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$R4Ne" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$R4Nf" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$R4Ng" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T9N5" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZxn" resolve="AA75" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$R6PP" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$R6PQ" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$R6PR" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$R6PS" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$R6PT" role="2Oq$k0">
                        <property role="Xl_RC" value="\\sim" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$R6PU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$R6PV" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$R6PW" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$R6PX" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$R6PY" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$R6PZ" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$R6Q0" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$R6Q1" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$R6Q2" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$R6Q3" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$R6Q4" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$R6Q5" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$R6Q6" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$R6Q7" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$R6Q8" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$T9SF" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZIW" resolve="AA76" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$R9I0" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$R9I1" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$R9I2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$R9I3" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$R9I4" role="2Oq$k0">
                        <property role="Xl_RC" value="\\succeq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$R9I5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$R9I6" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$R9I7" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$R9I8" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$R9I9" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$R9Ia" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$R9Ib" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$R9Ic" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$R9Id" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$R9Ie" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$R9If" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$R9Ig" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$R9Ih" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$R9Ii" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$R9Ij" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Ta3L" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZyx" resolve="AA77" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RckK" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RckL" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RckM" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RckN" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RckO" role="2Oq$k0">
                        <property role="Xl_RC" value="\\circ" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RckP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RckQ" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RckR" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RckS" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RckT" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RckU" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RckV" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RckW" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RckX" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RckY" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RckZ" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Rcl0" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Rcl1" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Rcl2" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Rcl3" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$ThSb" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZMY" resolve="AA87" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Reu$" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Reu_" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$ReuA" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$ReuB" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$ReuC" role="2Oq$k0">
                        <property role="Xl_RC" value="\\ll" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$ReuD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$ReuE" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$ReuF" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$ReuG" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$ReuH" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$ReuI" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$ReuJ" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$ReuK" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$ReuL" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$ReuM" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$ReuN" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$ReuO" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$ReuP" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$ReuQ" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$ReuR" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tamo" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZ$S" resolve="AA79" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Rh6S" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Rh6T" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Rh6U" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Rh6V" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Rh6W" role="2Oq$k0">
                        <property role="Xl_RC" value="\\simeq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Rh6X" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Rh6Y" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Rh6Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Rh70" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Rh71" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Rh72" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Rh73" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Rh74" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Rh75" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Rh76" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Rh77" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Rh78" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Rh79" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Rh7a" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Rh7b" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TarY" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZA5" resolve="AA80" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Rj_c" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Rj_d" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Rj_e" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Rj_f" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Rj_g" role="2Oq$k0">
                        <property role="Xl_RC" value="\\supset" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Rj_h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Rj_i" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Rj_j" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Rj_k" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Rj_l" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Rj_m" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Rj_n" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Rj_o" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Rj_p" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Rj_q" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Rj_r" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Rj_s" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Rj_t" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Rj_u" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Rj_v" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tax$" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZBj" resolve="AA81" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RmpI" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RmpJ" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RmpK" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RmpL" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RmpM" role="2Oq$k0">
                        <property role="Xl_RC" value="\\cong" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RmpN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RmpO" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RmpP" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RmpQ" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RmpR" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RmpS" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RmpT" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RmpU" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RmpV" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RmpW" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RmpX" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RmpY" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RmpZ" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Rmq0" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Rmq1" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TaGK" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZCy" resolve="AA82" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RoLZ" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RoM0" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RoM1" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RoM2" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RoM3" role="2Oq$k0">
                        <property role="Xl_RC" value="\\lor" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RoM4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RoM5" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RoM6" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RoM7" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RoM8" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RoM9" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RoMa" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RoMb" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RoMc" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RoMd" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RoMe" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RoMf" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RoMg" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RoMh" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RoMi" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TaMm" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZDM" resolve="AA83" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RrKM" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RrKN" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RrKO" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RrKP" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RrKQ" role="2Oq$k0">
                        <property role="Xl_RC" value="\\sqcap" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RrKR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RrKS" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RrKT" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RrKU" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RrKV" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RrKW" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RrKX" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RrKY" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RrKZ" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RrL0" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RrL1" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RrL2" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RrL3" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RrL4" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RrL5" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TaRW" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZF3" resolve="AA84" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RuiC" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RuiD" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RuiE" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RuiF" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RuiG" role="2Oq$k0">
                        <property role="Xl_RC" value="\\supseteq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RuiH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RuiI" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RuiJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RuiK" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RuiL" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RuiM" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RuiN" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RuiO" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RuiP" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RuiQ" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RuiR" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RuiS" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RuiT" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RuiU" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RuiV" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TaUV" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZKh" resolve="AA85" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$Rx6X" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$Rx6Y" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$Rx6Z" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Rx70" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$Rx71" role="2Oq$k0">
                        <property role="Xl_RC" value="\\cup" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$Rx72" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$Rx73" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$Rx74" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$Rx75" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$Rx76" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$Rx77" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$Rx78" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$Rx79" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$Rx7a" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$Rx7b" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$Rx7c" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$Rx7d" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$Rx7e" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$Rx7f" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$Rx7g" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tb0x" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZLB" resolve="AA86" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RzRd" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RzRe" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RzRf" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RzRg" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RzRh" role="2Oq$k0">
                        <property role="Xl_RC" value="\\o" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RzRi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RzRj" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RzRk" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RzRl" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RzRm" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RzRn" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RzRo" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RzRp" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RzRq" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RzRr" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RzRs" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RzRt" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RzRu" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RzRv" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RzRw" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tb7u" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZMY" resolve="AA87" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RAwj" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RAwk" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RAwl" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RAwm" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RAwn" role="2Oq$k0">
                        <property role="Xl_RC" value="\\sqcup" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RAwo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RAwp" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RAwq" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RAwr" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RAws" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RAwt" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RAwu" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RAwv" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RAww" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RAwx" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RAwy" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RAwz" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RAw$" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RAw_" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RAwA" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tbd4" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZOm" resolve="AA88" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RDDT" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RDDU" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RDDV" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RDDW" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RDDX" role="2Oq$k0">
                        <property role="Xl_RC" value="\\union" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RDDY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RDDZ" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RDE0" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RDE1" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RDE2" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RDE3" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RDE4" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RDE5" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RDE6" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RDE7" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RDE8" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RDE9" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RDEa" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RDEb" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RDEc" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tbhj" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZPJ" resolve="AA89" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RGDp" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RGDq" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RGDr" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RGDs" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RGDt" role="2Oq$k0">
                        <property role="Xl_RC" value="\\div" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RGDu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RGDv" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RGDw" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RGDx" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RGDy" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RGDz" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RGD$" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RGD_" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RGDA" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RGDB" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RGDC" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RGDD" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RGDE" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RGDF" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RGDG" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TbmT" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZR9" resolve="AA90" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RIXj" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RIXk" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RIXl" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RIXm" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RIXn" role="2Oq$k0">
                        <property role="Xl_RC" value="\\odot" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RIXo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RIXp" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RIXq" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RIXr" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RIXs" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RIXt" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RIXu" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RIXv" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RIXw" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RIXx" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RIXy" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RIXz" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RIX$" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RIX_" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RIXA" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tbrf" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZS$" resolve="AA91" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RLL3" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RLL4" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RLL5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RLL6" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RLL7" role="2Oq$k0">
                        <property role="Xl_RC" value="\\sqsubset" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RLL8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RLL9" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RLLa" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RLLb" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RLLc" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RLLd" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RLLe" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RLLf" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RLLg" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RLLh" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RLLi" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RLLj" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RLLk" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RLLl" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RLLm" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TbwP" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZU0" resolve="AA92" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$ROit" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$ROiu" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$ROiv" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$ROiw" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$ROix" role="2Oq$k0">
                        <property role="Xl_RC" value="\\uplus" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$ROiy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$ROiz" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$ROi$" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$ROi_" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$ROiA" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$ROiB" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$ROiC" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$ROiD" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$ROiE" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$ROiF" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$ROiG" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$ROiH" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$ROiI" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$ROiJ" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$ROiK" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TbAr" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZVt" resolve="AA93" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RRkv" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RRkw" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RRkx" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RRky" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RRkz" role="2Oq$k0">
                        <property role="Xl_RC" value="\\doteq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RRk$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RRk_" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RRkA" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RRkB" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RRkC" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RRkD" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RRkE" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RRkF" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RRkG" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RRkH" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RRkI" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RRkJ" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RRkK" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RRkL" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RRkM" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TbHo" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZWV" resolve="AA94" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RUnH" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RUnI" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RUnJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RUnK" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RUnL" role="2Oq$k0">
                        <property role="Xl_RC" value="\\ominus" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RUnM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RUnN" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RUnO" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RUnP" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RUnQ" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RUnR" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RUnS" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RUnT" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RUnU" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RUnV" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RUnW" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RUnX" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RUnY" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RUnZ" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RUo0" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TbLB" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZYq" resolve="AA95" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$RWZk" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$RWZl" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$RWZm" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$RWZn" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$RWZo" role="2Oq$k0">
                        <property role="Xl_RC" value="\\sqsubseteq" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$RWZp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$RWZq" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$RWZr" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$RWZs" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$RWZt" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$RWZu" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$RWZv" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$RWZw" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$RWZx" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$RWZy" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$RWZz" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$RWZ$" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$RWZ_" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$RWZA" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$RWZB" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TbRd" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqgZZU" resolve="AA96" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$S0mG" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$S0mH" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$S0mI" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$S0mJ" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$S0mK" role="2Oq$k0">
                        <property role="Xl_RC" value="\\wr" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$S0mL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$S0mM" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$S0mN" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$S0mO" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$S0mP" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$S0mQ" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$S0mR" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$S0mS" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$S0mT" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$S0mU" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$S0mV" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$S0mW" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$S0mX" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$S0mY" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$S0mZ" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$TbVs" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqh01r" resolve="AA97" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$S3go" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$S3gp" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$S3gq" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$S3gr" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$S3gs" role="2Oq$k0">
                        <property role="Xl_RC" value="\\equiv" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$S3gt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$S3gu" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$S3gv" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$S3gw" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$S3gx" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$S3gy" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$S3gz" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$S3g$" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$S3g_" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$S3gA" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$S3gB" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$S3gC" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$S3gD" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$S3gE" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$S3gF" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tc2p" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqh02X" resolve="AA98" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$S61S" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$S61T" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$S61U" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$S61V" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$S61W" role="2Oq$k0">
                        <property role="Xl_RC" value="\\oplus" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$S61X" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$S61Y" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$S61Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$S620" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$S621" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$S622" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$S623" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$S624" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$S625" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$S626" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$S627" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$S628" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$S629" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$S62a" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$S62b" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tc6C" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqh04w" resolve="AA99" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2V$dEz$S89h" role="3eNLev">
                  <node concept="3clFbC" id="2V$dEz$S89i" role="3eO9$A">
                    <node concept="3cmrfG" id="2V$dEz$S89j" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$S89k" role="3uHU7B">
                      <node concept="Xl_RD" id="2V$dEz$S89l" role="2Oq$k0">
                        <property role="Xl_RC" value="\\sqsupset" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$S89m" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="2V$dEz$S89n" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$S89o" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$S89p" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V$dEz$S89q" role="3eOfB_">
                    <node concept="3clFbF" id="2V$dEz$S89r" role="3cqZAp">
                      <node concept="15s5l7" id="2V$dEz$S89s" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                        <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$S89t" role="3clFbG">
                        <node concept="2OqwBi" id="2V$dEz$S89u" role="2Oq$k0">
                          <node concept="1eOMI4" id="2V$dEz$S89v" role="2Oq$k0">
                            <node concept="10QFUN" id="2V$dEz$S89w" role="1eOMHV">
                              <node concept="3Tqbb2" id="2V$dEz$S89x" role="10QFUM">
                                <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                              </node>
                              <node concept="37vLTw" id="2V$dEz$S89y" role="10QFUP">
                                <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2V$dEz$S89z" role="2OqNvi">
                            <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2V$dEz$S89$" role="2OqNvi">
                          <node concept="21nZrQ" id="2V$dEz$Tcce" role="tz02z">
                            <ref role="21nZrZ" to="548q:6GLhEIqh064" resolve="AA100" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6XIA" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$Amve" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitPostfixOp(parser.TLAPlusGrammarParser$PostfixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitPostfixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q_$" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL49EL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_B" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$PostfixOpContext" resolve="TLAPlusGrammarParser.PostfixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4_s1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6YyV" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$B6Mq" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$B6Mt" role="3cpWs9">
            <property role="TrG5h" value="poNode" />
            <node concept="3Tqbb2" id="2V$dEz$B6Mo" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$B9tI" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$B9q3" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$B9q4" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$N1R2" role="3cqZAp">
          <node concept="15s5l7" id="2V$dEz$NfdD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: ?no classifier? is not a subtype of String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
            <property role="huDt6" value="Error: ?no classifier? is not a subtype of String" />
          </node>
          <node concept="3clFbS" id="2V$dEz$N1R4" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz$Ncpm" role="3cqZAp">
              <node concept="15s5l7" id="2V$dEz$Ncpn" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$Ncpo" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$Ncpp" role="2Oq$k0">
                  <node concept="1eOMI4" id="2V$dEz$Ncpq" role="2Oq$k0">
                    <node concept="10QFUN" id="2V$dEz$Ncpr" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$Ncps" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                      </node>
                      <node concept="37vLTw" id="2V$dEz$Ncpt" role="10QFUP">
                        <ref role="3cqZAo" node="2V$dEz$B6Mt" resolve="poNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2V$dEz$NcV0" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6tbn_b6SrOH" resolve="PostfixOp" />
                  </node>
                </node>
                <node concept="tyxLq" id="2V$dEz$Ncpv" role="2OqNvi">
                  <node concept="21nZrQ" id="2V$dEz$Nerb" role="tz02z">
                    <ref role="21nZrZ" to="548q:6GLhEIqh07E" resolve="A1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2V$dEz$Na0L" role="3clFbw">
            <node concept="3cmrfG" id="2V$dEz$NbGB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2V$dEz$N4VF" role="3uHU7B">
              <node concept="Xl_RD" id="2V$dEz$N4yy" role="2Oq$k0">
                <property role="Xl_RC" value="^+" />
              </node>
              <node concept="liA8E" id="2V$dEz$N5rU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                <node concept="2OqwBi" id="2V$dEz$N7o5" role="37wK5m">
                  <node concept="37vLTw" id="2V$dEz$N5Fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2q_C" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$N90Q" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$NeEH" role="3eNLev">
            <node concept="3clFbC" id="2V$dEz$Nlj1" role="3eO9$A">
              <node concept="3cmrfG" id="2V$dEz$NmI7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$NfDo" role="3uHU7B">
                <node concept="Xl_RD" id="2V$dEz$Nfhv" role="2Oq$k0">
                  <property role="Xl_RC" value="^*" />
                </node>
                <node concept="liA8E" id="2V$dEz$Ng8K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                  <node concept="2OqwBi" id="2V$dEz$NiIk" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz$Nh1s" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q_C" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$NkyA" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$NeEJ" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$NnbY" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$NnbZ" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$Nnc0" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$Nnc1" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$Nnc2" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$Nnc3" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$Nnc4" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$Nnc5" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$B6Mt" resolve="poNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$Nnc6" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOH" resolve="PostfixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$Nnc7" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$NnmO" role="tz02z">
                      <ref role="21nZrZ" to="548q:6GLhEIqh07F" resolve="A2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$Nnou" role="3eNLev">
            <node concept="3clFbC" id="2V$dEz$Nt$n" role="3eO9$A">
              <node concept="3cmrfG" id="2V$dEz$Nv3u" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$NooR" role="3uHU7B">
                <node concept="Xl_RD" id="2V$dEz$No0$" role="2Oq$k0">
                  <property role="Xl_RC" value="^#" />
                </node>
                <node concept="liA8E" id="2V$dEz$NoSf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                  <node concept="2OqwBi" id="2V$dEz$NqOF" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz$Np7N" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q_C" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$NsDA" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$Nnow" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$Nvsa" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$Nvsb" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$Nvsc" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$Nvsd" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$Nvse" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$Nvsf" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$Nvsg" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$Nvsh" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$B6Mt" resolve="poNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$Nvsi" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOH" resolve="PostfixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$Nvsj" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$NvAS" role="tz02z">
                      <ref role="21nZrZ" to="548q:6GLhEIqh07I" resolve="A3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$NvCy" role="3eNLev">
            <node concept="3clFbC" id="2V$dEz$N_Kn" role="3eO9$A">
              <node concept="3cmrfG" id="2V$dEz$NB9j" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2V$dEz$NwGZ" role="3uHU7B">
                <node concept="Xl_RD" id="2V$dEz$Nwe4" role="2Oq$k0">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="liA8E" id="2V$dEz$NxcR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                  <node concept="2OqwBi" id="2V$dEz$NzaB" role="37wK5m">
                    <node concept="37vLTw" id="2V$dEz$NxtN" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q_C" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$N$Og" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$NvC$" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$NBAZ" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$NBB0" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$NBB1" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$NBB2" role="2Oq$k0">
                    <node concept="1eOMI4" id="2V$dEz$NBB3" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$NBB4" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$NBB5" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$NBB6" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$B6Mt" resolve="poNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$NBB7" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOH" resolve="PostfixOp" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2V$dEz$NBB8" role="2OqNvi">
                    <node concept="21nZrQ" id="2V$dEz$NBKn" role="tz02z">
                      <ref role="21nZrZ" to="548q:6GLhEIqh07M" resolve="A4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6Zn6" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$Bjr7" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$B6Mt" resolve="poNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="55DAcpL2q_D" role="1B3o_S" />
    <node concept="3uibUv" id="55DAcpL3_5K" role="1zkMxy">
      <ref role="3uigEE" to="cw0v:~TLAPlusGrammarBaseVisitor" resolve="TLAPlusGrammarBaseVisitor" />
    </node>
  </node>
</model>

