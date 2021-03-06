package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PostfixOpUnderscoreNode_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(" ");
    tgs.append("_");
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.PostfixOp$eDmw).getPresentation());
    tgs.append(" ");
  }

  private static final class PROPS {
    /*package*/ static final SProperty PostfixOp$eDmw = MetaAdapterFactory.getProperty(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a440761L, 0x6b3146ab9a440762L, "PostfixOp");
  }
}
