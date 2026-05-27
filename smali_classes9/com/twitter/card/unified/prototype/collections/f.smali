.class public final synthetic Lcom/twitter/card/unified/prototype/collections/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/c;

.field public final synthetic b:Lcom/twitter/card/unified/prototype/collections/i;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/c;Lcom/twitter/card/unified/prototype/collections/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/f;->a:Lcom/twitter/card/unified/c;

    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/f;->b:Lcom/twitter/card/unified/prototype/collections/i;

    iput-object p3, p0, Lcom/twitter/card/unified/prototype/collections/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/k;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/f;->a:Lcom/twitter/card/unified/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/card/unified/prototype/collections/k;->b:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v1}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/card/unified/c;->c(Lcom/twitter/model/core/entity/unifiedcard/d;)Lcom/twitter/card/unified/itemcontroller/e;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v3, p1, Lcom/twitter/card/unified/prototype/collections/k;->a:Lcom/twitter/card/unified/o;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    const/4 v4, -0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/card/unified/itemcontroller/f;-><init>(Lcom/twitter/model/core/entity/unifiedcard/components/s;Lcom/twitter/card/unified/o;I)V

    invoke-virtual {v0, v2}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v1, p0, Lcom/twitter/card/unified/prototype/collections/f;->b:Lcom/twitter/card/unified/prototype/collections/i;

    iget-object v1, v1, Lcom/twitter/card/unified/prototype/collections/i;->a:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v2, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/twitter/card/unified/prototype/collections/f;->c:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const-string v2, "getItemView(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Lcom/twitter/card/unified/prototype/collections/k;->f:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p1, p1, Lcom/twitter/card/unified/prototype/collections/k;->g:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0b0346

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060116

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u(FI)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
