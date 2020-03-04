package TLA.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class IdentifierNode_Constraints extends BaseConstraintsDescriptor {
  public IdentifierNode_Constraints() {
    super(CONCEPTS.IdentifierNode$pp);
  }

  public static class Name_Property extends BasePropertyConstraintsDescriptor {
    public Name_Property(ConstraintsDescriptor container) {
      super(PROPS.name$tAp1, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:7b0b6f88-6e69-43a7-93fb-8f4b9740d71e(TLA.constraints)", "1402202176937581417");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return propertyValue.matches("^(?!((ASSUME)$|(ELSE)$|(LOCAL)$|(UNION)$|(ASSUMPTION)$|(ENABLED)$|(MODULE)$|(VARIABLE)$|(AXIOM)$|(EXCEPT)$|(OTHER)$|(VARIABLES)$|(CASE)$|(EXTENDS)$|(CHOOSE)$|(IF)$|(SUBSET)$|(WITH)$|(CONSTANT)$|(IN)$|(THEN)$|(CONSTANTS)$|(INSTANCE)$|(THEOREM)$|(DOMAIN)$|(LET)$|(UNCHANGED)$))^(?!WF_|SF_)(([a-zA-Z]|[0-9]|_)*[a-zA-Z]([a-zA-Z]|[0-9]|_)*)");
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.name$tAp1, new Name_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IdentifierNode$pp = MetaAdapterFactory.getConcept(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x43917a23f8d4d96bL, "TLA.structure.IdentifierNode");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}