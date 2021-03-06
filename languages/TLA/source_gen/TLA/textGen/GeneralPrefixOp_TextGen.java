package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class GeneralPrefixOp_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.InstancePrefix$grn6) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.InstancePrefix$grn6));
    }
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.PrefixOp$2zjg));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink InstancePrefix$grn6 = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd60L, 0x467903da84aac7faL, "InstancePrefix");
    /*package*/ static final SContainmentLink PrefixOp$2zjg = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd60L, 0x42571c54e9b4e015L, "PrefixOp");
  }
}
