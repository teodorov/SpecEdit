package TLA.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ABS_LHS;
  private ConceptPresentation props_AntiSlashSlashExpr;
  private ConceptPresentation props_AntiSlashSlashExprList;
  private ConceptPresentation props_Argument;
  private ConceptPresentation props_Assumption;
  private ConceptPresentation props_AxiomNode;
  private ConceptPresentation props_Case;
  private ConceptPresentation props_CaseArm;
  private ConceptPresentation props_CharacterAt;
  private ConceptPresentation props_ChooseAndExpressions;
  private ConceptPresentation props_ConstantDeclaration;
  private ConceptPresentation props_Definition;
  private ConceptPresentation props_Except;
  private ConceptPresentation props_ExceptInterface;
  private ConceptPresentation props_ExceptList;
  private ConceptPresentation props_ExprAndGeneralInfixOpAndExpr;
  private ConceptPresentation props_ExprAndGeneralPostfixOp;
  private ConceptPresentation props_ExprAndXAndExpr;
  private ConceptPresentation props_ExprTupleAndExpr;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_ExpressionBetweenParentheses;
  private ConceptPresentation props_ExpressionTuple;
  private ConceptPresentation props_ExtendedModuleName;
  private ConceptPresentation props_FunctionAndRange;
  private ConceptPresentation props_FunctionDefinition;
  private ConceptPresentation props_GeneralIdentifier;
  private ConceptPresentation props_GeneralIdentifierAndArg;
  private ConceptPresentation props_GeneralInfixOp;
  private ConceptPresentation props_GeneralPostfixOp;
  private ConceptPresentation props_GeneralPrefixOp;
  private ConceptPresentation props_GeneralPrefixOpAndExpression;
  private ConceptPresentation props_IDAndInfixOpAndID;
  private ConceptPresentation props_IDAndPostfixOp;
  private ConceptPresentation props_IDOrTupleOrIDList;
  private ConceptPresentation props_IdentifierList;
  private ConceptPresentation props_IdentifierNode;
  private ConceptPresentation props_IdentifierNodeForChoose;
  private ConceptPresentation props_IdentifierOrTuple;
  private ConceptPresentation props_IdentifierOrTupleForChoose;
  private ConceptPresentation props_If;
  private ConceptPresentation props_InfixOpNode;
  private ConceptPresentation props_Instance;
  private ConceptPresentation props_InstancePrefix;
  private ConceptPresentation props_Let;
  private ConceptPresentation props_LocalFunctionDefinition;
  private ConceptPresentation props_LocalInstance;
  private ConceptPresentation props_LocalModuleDefinition;
  private ConceptPresentation props_LocalOperatorDefinition;
  private ConceptPresentation props_Module;
  private ConceptPresentation props_ModuleDefinition;
  private ConceptPresentation props_ModuleNameList;
  private ConceptPresentation props_NameArrowExpr;
  private ConceptPresentation props_NameColonExpr;
  private ConceptPresentation props_NonFixLHS;
  private ConceptPresentation props_NumberNode;
  private ConceptPresentation props_OpDecl;
  private ConceptPresentation props_OpDeclList;
  private ConceptPresentation props_OpIdentifierNode;
  private ConceptPresentation props_OperatorDefinition;
  private ConceptPresentation props_Other;
  private ConceptPresentation props_PointAndName;
  private ConceptPresentation props_PostfixOpNode;
  private ConceptPresentation props_PostfixOpUnderscoreNode;
  private ConceptPresentation props_PrefixOpAndID;
  private ConceptPresentation props_PrefixOpNode;
  private ConceptPresentation props_PrefixOpUnderscoreNode;
  private ConceptPresentation props_QuantifierAndIDListAndExpr;
  private ConceptPresentation props_QuantifierBound;
  private ConceptPresentation props_QuantifierBoundAndExpr;
  private ConceptPresentation props_RangeExprAndExpr;
  private ConceptPresentation props_RangeExprImpliesExpr;
  private ConceptPresentation props_RangeExprList;
  private ConceptPresentation props_RangeNameArrowExpr;
  private ConceptPresentation props_RangeNameExpr;
  private ConceptPresentation props_RangeQuantifierBoundAndExpr;
  private ConceptPresentation props_Separator;
  private ConceptPresentation props_SetExpr;
  private ConceptPresentation props_SetExprAndQuantifierBound;
  private ConceptPresentation props_SetIDorTupleAndExpr;
  private ConceptPresentation props_SingleInstancePrefix;
  private ConceptPresentation props_SlashAntiSlahExpr;
  private ConceptPresentation props_SlashAntiSlashExprList;
  private ConceptPresentation props_SquareAndCaseArm;
  private ConceptPresentation props_StringNode;
  private ConceptPresentation props_Substitution;
  private ConceptPresentation props_Substitution_LHS;
  private ConceptPresentation props_Theorem;
  private ConceptPresentation props_Tuple;
  private ConceptPresentation props_TupleForChoose;
  private ConceptPresentation props_UnderscoreInfixOpUnderscoreNode;
  private ConceptPresentation props_Unit;
  private ConceptPresentation props_VariableDeclaration;
  private ConceptPresentation props_WForSF;
  private ConceptPresentation props_XandExpr;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ABS_LHS:
        if (props_ABS_LHS == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ABS_LHS = cpb.create();
        }
        return props_ABS_LHS;
      case LanguageConceptSwitch.AntiSlashSlashExpr:
        if (props_AntiSlashSlashExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AntiSlashSlashExpr");
          props_AntiSlashSlashExpr = cpb.create();
        }
        return props_AntiSlashSlashExpr;
      case LanguageConceptSwitch.AntiSlashSlashExprList:
        if (props_AntiSlashSlashExprList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AntiSlashSlashExprList");
          props_AntiSlashSlashExprList = cpb.create();
        }
        return props_AntiSlashSlashExprList;
      case LanguageConceptSwitch.Argument:
        if (props_Argument == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Argument = cpb.create();
        }
        return props_Argument;
      case LanguageConceptSwitch.Assumption:
        if (props_Assumption == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Assumption");
          props_Assumption = cpb.create();
        }
        return props_Assumption;
      case LanguageConceptSwitch.AxiomNode:
        if (props_AxiomNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AxiomNode");
          props_AxiomNode = cpb.create();
        }
        return props_AxiomNode;
      case LanguageConceptSwitch.Case:
        if (props_Case == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Case");
          props_Case = cpb.create();
        }
        return props_Case;
      case LanguageConceptSwitch.CaseArm:
        if (props_CaseArm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CaseArm");
          props_CaseArm = cpb.create();
        }
        return props_CaseArm;
      case LanguageConceptSwitch.CharacterAt:
        if (props_CharacterAt == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("@");
          props_CharacterAt = cpb.create();
        }
        return props_CharacterAt;
      case LanguageConceptSwitch.ChooseAndExpressions:
        if (props_ChooseAndExpressions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ChooseAndExpressions");
          props_ChooseAndExpressions = cpb.create();
        }
        return props_ChooseAndExpressions;
      case LanguageConceptSwitch.ConstantDeclaration:
        if (props_ConstantDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CONSTANT");
          props_ConstantDeclaration = cpb.create();
        }
        return props_ConstantDeclaration;
      case LanguageConceptSwitch.Definition:
        if (props_Definition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Definition = cpb.create();
        }
        return props_Definition;
      case LanguageConceptSwitch.Except:
        if (props_Except == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Except");
          props_Except = cpb.create();
        }
        return props_Except;
      case LanguageConceptSwitch.ExceptInterface:
        if (props_ExceptInterface == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ExceptInterface = cpb.create();
        }
        return props_ExceptInterface;
      case LanguageConceptSwitch.ExceptList:
        if (props_ExceptList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExceptList");
          props_ExceptList = cpb.create();
        }
        return props_ExceptList;
      case LanguageConceptSwitch.ExprAndGeneralInfixOpAndExpr:
        if (props_ExprAndGeneralInfixOpAndExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExprAndGeneralInfixOpAndExpr");
          props_ExprAndGeneralInfixOpAndExpr = cpb.create();
        }
        return props_ExprAndGeneralInfixOpAndExpr;
      case LanguageConceptSwitch.ExprAndGeneralPostfixOp:
        if (props_ExprAndGeneralPostfixOp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExprAndGeneralPostfixOp");
          props_ExprAndGeneralPostfixOp = cpb.create();
        }
        return props_ExprAndGeneralPostfixOp;
      case LanguageConceptSwitch.ExprAndXAndExpr:
        if (props_ExprAndXAndExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExprAndXAndExpr");
          props_ExprAndXAndExpr = cpb.create();
        }
        return props_ExprAndXAndExpr;
      case LanguageConceptSwitch.ExprTupleAndExpr:
        if (props_ExprTupleAndExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExprTupleAndExpr");
          props_ExprTupleAndExpr = cpb.create();
        }
        return props_ExprTupleAndExpr;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.ExpressionBetweenParentheses:
        if (props_ExpressionBetweenParentheses == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExpressionBetweenParentheses");
          props_ExpressionBetweenParentheses = cpb.create();
        }
        return props_ExpressionBetweenParentheses;
      case LanguageConceptSwitch.ExpressionTuple:
        if (props_ExpressionTuple == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExpressionTuple");
          props_ExpressionTuple = cpb.create();
        }
        return props_ExpressionTuple;
      case LanguageConceptSwitch.ExtendedModuleName:
        if (props_ExtendedModuleName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExtendedModuleName");
          props_ExtendedModuleName = cpb.create();
        }
        return props_ExtendedModuleName;
      case LanguageConceptSwitch.FunctionAndRange:
        if (props_FunctionAndRange == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FunctionAndRange");
          props_FunctionAndRange = cpb.create();
        }
        return props_FunctionAndRange;
      case LanguageConceptSwitch.FunctionDefinition:
        if (props_FunctionDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FunctionDefinition = cpb.create();
        }
        return props_FunctionDefinition;
      case LanguageConceptSwitch.GeneralIdentifier:
        if (props_GeneralIdentifier == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GeneralIdentifier");
          props_GeneralIdentifier = cpb.create();
        }
        return props_GeneralIdentifier;
      case LanguageConceptSwitch.GeneralIdentifierAndArg:
        if (props_GeneralIdentifierAndArg == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GeneralIdentifierAndArg");
          props_GeneralIdentifierAndArg = cpb.create();
        }
        return props_GeneralIdentifierAndArg;
      case LanguageConceptSwitch.GeneralInfixOp:
        if (props_GeneralInfixOp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GeneralInfixOp");
          props_GeneralInfixOp = cpb.create();
        }
        return props_GeneralInfixOp;
      case LanguageConceptSwitch.GeneralPostfixOp:
        if (props_GeneralPostfixOp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GeneralPostfixOp");
          props_GeneralPostfixOp = cpb.create();
        }
        return props_GeneralPostfixOp;
      case LanguageConceptSwitch.GeneralPrefixOp:
        if (props_GeneralPrefixOp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GeneralPrefixOp");
          props_GeneralPrefixOp = cpb.create();
        }
        return props_GeneralPrefixOp;
      case LanguageConceptSwitch.GeneralPrefixOpAndExpression:
        if (props_GeneralPrefixOpAndExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GeneralPrefixOpAndExpression");
          props_GeneralPrefixOpAndExpression = cpb.create();
        }
        return props_GeneralPrefixOpAndExpression;
      case LanguageConceptSwitch.IDAndInfixOpAndID:
        if (props_IDAndInfixOpAndID == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IDAndInfixOpAndID");
          props_IDAndInfixOpAndID = cpb.create();
        }
        return props_IDAndInfixOpAndID;
      case LanguageConceptSwitch.IDAndPostfixOp:
        if (props_IDAndPostfixOp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IDAndPostfixOp");
          props_IDAndPostfixOp = cpb.create();
        }
        return props_IDAndPostfixOp;
      case LanguageConceptSwitch.IDOrTupleOrIDList:
        if (props_IDOrTupleOrIDList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IDOrTupleOrIDList = cpb.create();
        }
        return props_IDOrTupleOrIDList;
      case LanguageConceptSwitch.IdentifierList:
        if (props_IdentifierList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IdentifierList = cpb.create();
        }
        return props_IdentifierList;
      case LanguageConceptSwitch.IdentifierNode:
        if (props_IdentifierNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IdentifierNode = cpb.create();
        }
        return props_IdentifierNode;
      case LanguageConceptSwitch.IdentifierNodeForChoose:
        if (props_IdentifierNodeForChoose == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IdentifierNodeForChoose = cpb.create();
        }
        return props_IdentifierNodeForChoose;
      case LanguageConceptSwitch.IdentifierOrTuple:
        if (props_IdentifierOrTuple == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IdentifierOrTuple = cpb.create();
        }
        return props_IdentifierOrTuple;
      case LanguageConceptSwitch.IdentifierOrTupleForChoose:
        if (props_IdentifierOrTupleForChoose == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IdentifierOrTupleForChoose = cpb.create();
        }
        return props_IdentifierOrTupleForChoose;
      case LanguageConceptSwitch.If:
        if (props_If == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("If");
          props_If = cpb.create();
        }
        return props_If;
      case LanguageConceptSwitch.InfixOpNode:
        if (props_InfixOpNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_InfixOpNode = cpb.create();
        }
        return props_InfixOpNode;
      case LanguageConceptSwitch.Instance:
        if (props_Instance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("INSTANCE");
          props_Instance = cpb.create();
        }
        return props_Instance;
      case LanguageConceptSwitch.InstancePrefix:
        if (props_InstancePrefix == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InstancePrefix");
          props_InstancePrefix = cpb.create();
        }
        return props_InstancePrefix;
      case LanguageConceptSwitch.Let:
        if (props_Let == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Let");
          props_Let = cpb.create();
        }
        return props_Let;
      case LanguageConceptSwitch.LocalFunctionDefinition:
        if (props_LocalFunctionDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LocalFunctionDefinition");
          props_LocalFunctionDefinition = cpb.create();
        }
        return props_LocalFunctionDefinition;
      case LanguageConceptSwitch.LocalInstance:
        if (props_LocalInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LOCAL INSTANCE");
          props_LocalInstance = cpb.create();
        }
        return props_LocalInstance;
      case LanguageConceptSwitch.LocalModuleDefinition:
        if (props_LocalModuleDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LocalModuleDefinition");
          props_LocalModuleDefinition = cpb.create();
        }
        return props_LocalModuleDefinition;
      case LanguageConceptSwitch.LocalOperatorDefinition:
        if (props_LocalOperatorDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LocalOperatorDefinition");
          props_LocalOperatorDefinition = cpb.create();
        }
        return props_LocalOperatorDefinition;
      case LanguageConceptSwitch.Module:
        if (props_Module == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Module");
          props_Module = cpb.create();
        }
        return props_Module;
      case LanguageConceptSwitch.ModuleDefinition:
        if (props_ModuleDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ModuleDefinition = cpb.create();
        }
        return props_ModuleDefinition;
      case LanguageConceptSwitch.ModuleNameList:
        if (props_ModuleNameList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ModuleNameList");
          props_ModuleNameList = cpb.create();
        }
        return props_ModuleNameList;
      case LanguageConceptSwitch.NameArrowExpr:
        if (props_NameArrowExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NameArrowExpr");
          props_NameArrowExpr = cpb.create();
        }
        return props_NameArrowExpr;
      case LanguageConceptSwitch.NameColonExpr:
        if (props_NameColonExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NameColonExpr");
          props_NameColonExpr = cpb.create();
        }
        return props_NameColonExpr;
      case LanguageConceptSwitch.NonFixLHS:
        if (props_NonFixLHS == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NonFixLHS");
          props_NonFixLHS = cpb.create();
        }
        return props_NonFixLHS;
      case LanguageConceptSwitch.NumberNode:
        if (props_NumberNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NumberNode");
          props_NumberNode = cpb.create();
        }
        return props_NumberNode;
      case LanguageConceptSwitch.OpDecl:
        if (props_OpDecl == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_OpDecl = cpb.create();
        }
        return props_OpDecl;
      case LanguageConceptSwitch.OpDeclList:
        if (props_OpDeclList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OpDeclList");
          props_OpDeclList = cpb.create();
        }
        return props_OpDeclList;
      case LanguageConceptSwitch.OpIdentifierNode:
        if (props_OpIdentifierNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OpIdentifierNode");
          props_OpIdentifierNode = cpb.create();
        }
        return props_OpIdentifierNode;
      case LanguageConceptSwitch.OperatorDefinition:
        if (props_OperatorDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_OperatorDefinition = cpb.create();
        }
        return props_OperatorDefinition;
      case LanguageConceptSwitch.Other:
        if (props_Other == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Other");
          props_Other = cpb.create();
        }
        return props_Other;
      case LanguageConceptSwitch.PointAndName:
        if (props_PointAndName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PointAndName = cpb.create();
        }
        return props_PointAndName;
      case LanguageConceptSwitch.PostfixOpNode:
        if (props_PostfixOpNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PostfixOpNode = cpb.create();
        }
        return props_PostfixOpNode;
      case LanguageConceptSwitch.PostfixOpUnderscoreNode:
        if (props_PostfixOpUnderscoreNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PostfixOpUnderscoreNode");
          props_PostfixOpUnderscoreNode = cpb.create();
        }
        return props_PostfixOpUnderscoreNode;
      case LanguageConceptSwitch.PrefixOpAndID:
        if (props_PrefixOpAndID == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PrefixOpAndID");
          props_PrefixOpAndID = cpb.create();
        }
        return props_PrefixOpAndID;
      case LanguageConceptSwitch.PrefixOpNode:
        if (props_PrefixOpNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PrefixOpNode = cpb.create();
        }
        return props_PrefixOpNode;
      case LanguageConceptSwitch.PrefixOpUnderscoreNode:
        if (props_PrefixOpUnderscoreNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PrefixOpUnderscoreNode");
          props_PrefixOpUnderscoreNode = cpb.create();
        }
        return props_PrefixOpUnderscoreNode;
      case LanguageConceptSwitch.QuantifierAndIDListAndExpr:
        if (props_QuantifierAndIDListAndExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("QuantifierAndIDListAndExpr");
          props_QuantifierAndIDListAndExpr = cpb.create();
        }
        return props_QuantifierAndIDListAndExpr;
      case LanguageConceptSwitch.QuantifierBound:
        if (props_QuantifierBound == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("QuantifierBound");
          props_QuantifierBound = cpb.create();
        }
        return props_QuantifierBound;
      case LanguageConceptSwitch.QuantifierBoundAndExpr:
        if (props_QuantifierBoundAndExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("QuantifierBoundAndExpr");
          props_QuantifierBoundAndExpr = cpb.create();
        }
        return props_QuantifierBoundAndExpr;
      case LanguageConceptSwitch.RangeExprAndExpr:
        if (props_RangeExprAndExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RangeExprAndExpr");
          props_RangeExprAndExpr = cpb.create();
        }
        return props_RangeExprAndExpr;
      case LanguageConceptSwitch.RangeExprImpliesExpr:
        if (props_RangeExprImpliesExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RangeExprImpliesExpr");
          props_RangeExprImpliesExpr = cpb.create();
        }
        return props_RangeExprImpliesExpr;
      case LanguageConceptSwitch.RangeExprList:
        if (props_RangeExprList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RangeExprList = cpb.create();
        }
        return props_RangeExprList;
      case LanguageConceptSwitch.RangeNameArrowExpr:
        if (props_RangeNameArrowExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RangeNameArrowExpr");
          props_RangeNameArrowExpr = cpb.create();
        }
        return props_RangeNameArrowExpr;
      case LanguageConceptSwitch.RangeNameExpr:
        if (props_RangeNameExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RangeNameExpr");
          props_RangeNameExpr = cpb.create();
        }
        return props_RangeNameExpr;
      case LanguageConceptSwitch.RangeQuantifierBoundAndExpr:
        if (props_RangeQuantifierBoundAndExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RangeQuantifierBoundAndExpr");
          props_RangeQuantifierBoundAndExpr = cpb.create();
        }
        return props_RangeQuantifierBoundAndExpr;
      case LanguageConceptSwitch.Separator:
        if (props_Separator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("--");
          props_Separator = cpb.create();
        }
        return props_Separator;
      case LanguageConceptSwitch.SetExpr:
        if (props_SetExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SetExpr");
          props_SetExpr = cpb.create();
        }
        return props_SetExpr;
      case LanguageConceptSwitch.SetExprAndQuantifierBound:
        if (props_SetExprAndQuantifierBound == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SetExprAndQuantifierBound");
          props_SetExprAndQuantifierBound = cpb.create();
        }
        return props_SetExprAndQuantifierBound;
      case LanguageConceptSwitch.SetIDorTupleAndExpr:
        if (props_SetIDorTupleAndExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SetIDorTupleAndExpr");
          props_SetIDorTupleAndExpr = cpb.create();
        }
        return props_SetIDorTupleAndExpr;
      case LanguageConceptSwitch.SingleInstancePrefix:
        if (props_SingleInstancePrefix == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SingleInstancePrefix");
          props_SingleInstancePrefix = cpb.create();
        }
        return props_SingleInstancePrefix;
      case LanguageConceptSwitch.SlashAntiSlahExpr:
        if (props_SlashAntiSlahExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SlashAntiSlahExpr");
          props_SlashAntiSlahExpr = cpb.create();
        }
        return props_SlashAntiSlahExpr;
      case LanguageConceptSwitch.SlashAntiSlashExprList:
        if (props_SlashAntiSlashExprList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SlashAntiSlashExprList");
          props_SlashAntiSlashExprList = cpb.create();
        }
        return props_SlashAntiSlashExprList;
      case LanguageConceptSwitch.SquareAndCaseArm:
        if (props_SquareAndCaseArm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SquareAndCaseArm");
          props_SquareAndCaseArm = cpb.create();
        }
        return props_SquareAndCaseArm;
      case LanguageConceptSwitch.StringNode:
        if (props_StringNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StringNode");
          props_StringNode = cpb.create();
        }
        return props_StringNode;
      case LanguageConceptSwitch.Substitution:
        if (props_Substitution == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Substitution");
          props_Substitution = cpb.create();
        }
        return props_Substitution;
      case LanguageConceptSwitch.Substitution_LHS:
        if (props_Substitution_LHS == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Substitution_LHS = cpb.create();
        }
        return props_Substitution_LHS;
      case LanguageConceptSwitch.Theorem:
        if (props_Theorem == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("THEOREM");
          props_Theorem = cpb.create();
        }
        return props_Theorem;
      case LanguageConceptSwitch.Tuple:
        if (props_Tuple == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Tuple = cpb.create();
        }
        return props_Tuple;
      case LanguageConceptSwitch.TupleForChoose:
        if (props_TupleForChoose == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TupleForChoose = cpb.create();
        }
        return props_TupleForChoose;
      case LanguageConceptSwitch.UnderscoreInfixOpUnderscoreNode:
        if (props_UnderscoreInfixOpUnderscoreNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("UnderscoreInfixOpUnderscoreNode");
          props_UnderscoreInfixOpUnderscoreNode = cpb.create();
        }
        return props_UnderscoreInfixOpUnderscoreNode;
      case LanguageConceptSwitch.Unit:
        if (props_Unit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("G.Unit");
          props_Unit = cpb.create();
        }
        return props_Unit;
      case LanguageConceptSwitch.VariableDeclaration:
        if (props_VariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("VARIABLE");
          props_VariableDeclaration = cpb.create();
        }
        return props_VariableDeclaration;
      case LanguageConceptSwitch.WForSF:
        if (props_WForSF == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WForSF");
          props_WForSF = cpb.create();
        }
        return props_WForSF;
      case LanguageConceptSwitch.XandExpr:
        if (props_XandExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("XandExpr");
          props_XandExpr = cpb.create();
        }
        return props_XandExpr;
    }
    return null;
  }
}
