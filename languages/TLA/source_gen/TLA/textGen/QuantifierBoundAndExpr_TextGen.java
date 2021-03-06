package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class QuantifierBoundAndExpr_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(" ");
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.EorA$Sw1$).getPresentation());
    tgs.append(" ");
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.QBList$Sw2y);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append(",");
        }
      }
    }
    tgs.append(" : ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Expr$Sw3w));
  }

  private static final class PROPS {
    /*package*/ static final SProperty EorA$Sw1$ = MetaAdapterFactory.getProperty(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x18704c9560fe4977L, 0x18704c9560fe498aL, "EorA");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink QBList$Sw2y = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x18704c9560fe4977L, 0x18704c9560fe498cL, "QBList");
    /*package*/ static final SContainmentLink Expr$Sw3w = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x18704c9560fe4977L, 0x18704c9560fe498eL, "Expr");
  }
}
