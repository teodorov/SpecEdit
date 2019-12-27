package TLA.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AntiSlashSlashExpr_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AntiSlashSlashExprList_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Assumption_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AxiomNode_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Case_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new CaseArm_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new CharacterAt_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ChooseAndExpressions_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Comment_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ConstantDeclaration_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Except_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new ExceptList_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new ExprAndGeneralInfixOpAndExpr_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ExprAndGeneralPostfixOp_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new ExprAndXAndExpr_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new ExprTupleAndExpr_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Expression_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new ExpressionBetweenParentheses_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new ExpressionTuple_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new ExtendedModuleName_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new FunctionAndRange_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new FunctionDefinition_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new GeneralIdentifier_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new GeneralIdentifierAndArg_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new GeneralInfixOp_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new GeneralPostfixOp_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new GeneralPrefixOp_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new GeneralPrefixOpAndExpression_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new IDAndInfixOpAndID_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new IDAndPostfixOp_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new IdentifierList_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new IdentifierNode_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new IdentifierNodeForChoose_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new If_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new InfixOpNode_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new Instance_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new InstancePrefix_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new Let_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new LocalFunctionDefinition_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new LocalInstance_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new LocalModuleDefinition_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new LocalOperatorDefinition_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new Module_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new ModuleDefinition_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new ModuleNameList_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new NameArrowExpr_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new NameColonExpr_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new NonFixLHS_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new NumberNode_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new OpDeclList_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new OpIdentifierNode_Editor());
      case 51:
        return Collections.<ConceptEditor>singletonList(new OperatorDefinition_Editor());
      case 52:
        return Collections.<ConceptEditor>singletonList(new Other_Editor());
      case 53:
        return Collections.<ConceptEditor>singletonList(new PointAndName_Editor());
      case 54:
        return Collections.<ConceptEditor>singletonList(new PostfixOpNode_Editor());
      case 55:
        return Collections.<ConceptEditor>singletonList(new PostfixOpUnderscoreNode_Editor());
      case 56:
        return Collections.<ConceptEditor>singletonList(new PrefixOpAndID_Editor());
      case 57:
        return Collections.<ConceptEditor>singletonList(new PrefixOpNode_Editor());
      case 58:
        return Collections.<ConceptEditor>singletonList(new PrefixOpUnderscoreNode_Editor());
      case 59:
        return Collections.<ConceptEditor>singletonList(new QuantifierAndIDListAndExpr_Editor());
      case 60:
        return Collections.<ConceptEditor>singletonList(new QuantifierBound_Editor());
      case 61:
        return Collections.<ConceptEditor>singletonList(new QuantifierBoundAndExpr_Editor());
      case 62:
        return Collections.<ConceptEditor>singletonList(new RangeExprAndExpr_Editor());
      case 63:
        return Collections.<ConceptEditor>singletonList(new RangeExprImpliesExpr_Editor());
      case 64:
        return Collections.<ConceptEditor>singletonList(new RangeExprList_Editor());
      case 65:
        return Collections.<ConceptEditor>singletonList(new RangeNameArrowExpr_Editor());
      case 66:
        return Collections.<ConceptEditor>singletonList(new RangeNameExpr_Editor());
      case 67:
        return Collections.<ConceptEditor>singletonList(new RangeQuantifierBoundAndExpr_Editor());
      case 68:
        return Collections.<ConceptEditor>singletonList(new Separator_Editor());
      case 69:
        return Collections.<ConceptEditor>singletonList(new SetExpr_Editor());
      case 70:
        return Collections.<ConceptEditor>singletonList(new SetExprAndQuantifierBound_Editor());
      case 71:
        return Collections.<ConceptEditor>singletonList(new SetIDorTupleAndExpr_Editor());
      case 72:
        return Collections.<ConceptEditor>singletonList(new SingleInstancePrefix_Editor());
      case 73:
        return Collections.<ConceptEditor>singletonList(new SlashAntiSlahExpr_Editor());
      case 74:
        return Collections.<ConceptEditor>singletonList(new SlashAntiSlashExprList_Editor());
      case 75:
        return Collections.<ConceptEditor>singletonList(new SquareAndCaseArm_Editor());
      case 76:
        return Collections.<ConceptEditor>singletonList(new StringNode_Editor());
      case 77:
        return Collections.<ConceptEditor>singletonList(new Substitution_Editor());
      case 78:
        return Collections.<ConceptEditor>singletonList(new Theorem_Editor());
      case 79:
        return Collections.<ConceptEditor>singletonList(new Tuple_Editor());
      case 80:
        return Collections.<ConceptEditor>singletonList(new TupleForChoose_Editor());
      case 81:
        return Collections.<ConceptEditor>singletonList(new UnderscoreInfixOpUnderscoreNode_Editor());
      case 82:
        return Collections.<ConceptEditor>singletonList(new Unit_Editor());
      case 83:
        return Collections.<ConceptEditor>singletonList(new VariableDeclaration_Editor());
      case 84:
        return Collections.<ConceptEditor>singletonList(new WForSF_Editor());
      case 85:
        return Collections.<ConceptEditor>singletonList(new XandExpr_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new OtherTMenu()});
            default:
          }
        }
        break;
      case 1:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0b1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new InstancePref()});
            default:
          }
        }
        break;
      case 2:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0c1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new InstancePrefGIOp()});
            default:
          }
        }
        break;
      case 3:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0d1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new InstancePrefixGPostOp()});
            default:
          }
        }
        break;
      case 4:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0e1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new InstancePrefixGPreOp()});
            default:
          }
        }
        break;
      case 5:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0f1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new InID()});
            default:
          }
        }
        break;
      case 6:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0g1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new With()});
            default:
          }
        }
        break;
      case 7:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0h1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new EXT()});
            default:
          }
        }
        break;
      case 8:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0i1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new MakeLocal()});
            default:
          }
        }
        break;
      case 9:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0j1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new AddOpDecl()});
            default:
          }
        }
        break;
      case 10:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0k1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new Exprs()});
            default:
          }
        }
        break;
      case 11:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0l1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new InTuple()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e0379585eL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03795874L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd7bL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd85L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e037874f8L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e037874c1L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x2efc45b4e6202be4L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x8a35484ed64645aL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x42041978d66bac86L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x2c221951c68d07c2L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e037873d4L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e0378739fL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x18704c9560fe4916L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x18704c9560fe493eL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787457L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x7cf0730880a881b0L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd5fL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x18704c9560fe4957L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787414L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x66c514aade19ce77L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913d008eL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac94eL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd63L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84c0bfdcL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd61L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd62L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd60L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84c0c00dL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac87aL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac8a8L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x43917a23f8d4d97cL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x43917a23f8d4d96bL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x7551f37ec111f705L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787474L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd1cL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a50d38bL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd64L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e0378fa13L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84b2558eL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a528d19L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a50c482L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84b255a4L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x66c514aade18245bL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x47bf6ca76cb568a0L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x3f9c65b68f3e2c45L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x2efc45b4e6202b74L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787318L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a4f8b04L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x2efc45b4e6202bd5L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x47bf6ca76cb55cffL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x47bf6ca76cb8eb86L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac83fL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787500L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e0378735dL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd2cL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a440761L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac861L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd0cL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a436213L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x18704c9560fe49d9L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac8c1L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x18704c9560fe4977L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x7cf0730880a8b269L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913d00f8L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787373L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x2efc45b4e6202b94L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787317L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913d00c1L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac9a1L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913321f3L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913d004cL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913cfd6eL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bde3L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03795835L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e0379584bL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e037874e2L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x2efc45b4e6202bc6L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a50d87aL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd65L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac8c2L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x7551f37ec111f722L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a44077bL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x2c221951c68d06daL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x2c221951c68d0789L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6dd00814ec11c1fbL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787437L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e037874f8L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd63L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd61L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd62L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd60L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x7551f37ec111f705L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a50d38bL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x66c514aade18245bL), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x47bf6ca76cb568a0L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a4f8b04L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bde3L), MetaIdFactory.conceptId(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x7551f37ec111f722L)).seal();
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0a1a3 = new String[]{"TLA.editor.OtherTMenu"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0b1a3 = new String[]{"TLA.editor.InstancePref"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0c1a3 = new String[]{"TLA.editor.InstancePrefGIOp"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0d1a3 = new String[]{"TLA.editor.InstancePrefixGPostOp"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0e1a3 = new String[]{"TLA.editor.InstancePrefixGPreOp"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0f1a3 = new String[]{"TLA.editor.InID"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0g1a3 = new String[]{"TLA.editor.With"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0h1a3 = new String[]{"TLA.editor.EXT"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0i1a3 = new String[]{"TLA.editor.MakeLocal"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0j1a3 = new String[]{"TLA.editor.AddOpDecl"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0k1a3 = new String[]{"TLA.editor.Exprs"};
  private static final String[] stringSwitchCases_xbvbvu_a0a0a0l1a3 = new String[]{"TLA.editor.InTuple"};
}
