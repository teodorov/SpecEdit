package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class SetIDorTupleAndExpr_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("{");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.IDorTuple$Hdow));
    tgs.append(" ∈ ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Expr1$Hdpu));
    tgs.append(" : ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Expr2$Hd_6));
    tgs.append("}");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink IDorTuple$Hdow = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913cfd6eL, 0x5c9787eb913cfd6fL, "IDorTuple");
    /*package*/ static final SContainmentLink Expr1$Hdpu = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913cfd6eL, 0x5c9787eb913cfd71L, "Expr1");
    /*package*/ static final SContainmentLink Expr2$Hd_6 = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913cfd6eL, 0x5c9787eb913cfd74L, "Expr2");
  }
}
