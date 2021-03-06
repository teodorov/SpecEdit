package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ExprAndXAndExpr_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Expr$V_Y));
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.XandExpr$V_0)) {
      tgs.appendNode(item);
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Expr$V_Y = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787457L, 0x21a8433e0378745aL, "Expr");
    /*package*/ static final SContainmentLink XandExpr$V_0 = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03787457L, 0x21a8433e03787458L, "XandExpr");
  }
}
