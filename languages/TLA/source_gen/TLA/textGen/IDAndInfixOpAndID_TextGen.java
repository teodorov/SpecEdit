package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class IDAndInfixOpAndID_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.ID1$9c_w));
    tgs.append(" ");
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$9cO2).getPresentation());
    tgs.append(" ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.ID2$9cAu));
  }

  private static final class PROPS {
    /*package*/ static final SProperty ID1$9c_w = MetaAdapterFactory.getProperty(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac87aL, 0x467903da84aac87bL, "ID1");
    /*package*/ static final SProperty InfixOp$9cO2 = MetaAdapterFactory.getProperty(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac87aL, 0x467903da84aac884L, "InfixOp");
    /*package*/ static final SProperty ID2$9cAu = MetaAdapterFactory.getProperty(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac87aL, 0x467903da84aac87dL, "ID2");
  }
}
