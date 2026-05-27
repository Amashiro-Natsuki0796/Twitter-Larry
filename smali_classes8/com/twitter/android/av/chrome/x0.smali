.class public final synthetic Lcom/twitter/android/av/chrome/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/av/chrome/x0;->a:I

    iput-object p2, p0, Lcom/twitter/android/av/chrome/x0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/av/chrome/x0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/android/av/chrome/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/k;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/card/unified/prototype/collections/k;->c:Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/av/chrome/x0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/card/unified/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/g;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/card/unified/c;->c(Lcom/twitter/model/core/entity/unifiedcard/d;)Lcom/twitter/card/unified/itemcontroller/e;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/card/unified/itemcontroller/f;

    iget-object p1, p1, Lcom/twitter/card/unified/prototype/collections/k;->a:Lcom/twitter/card/unified/o;

    const/4 v3, -0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/twitter/card/unified/itemcontroller/f;-><init>(Lcom/twitter/model/core/entity/unifiedcard/components/s;Lcom/twitter/card/unified/o;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object p1, v1, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v0, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07089d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, v3

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/prototype/collections/i;

    iget-object v0, v0, Lcom/twitter/card/unified/prototype/collections/i;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/android/av/chrome/x0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean p1, p1, Lcom/twitter/ui/widget/ToggleImageButton;->g:Z

    iget-object v0, p0, Lcom/twitter/android/av/chrome/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/a1;

    iput-boolean p1, v0, Lcom/twitter/android/av/chrome/a1;->d:Z

    iget-object v0, v0, Lcom/twitter/android/av/chrome/a1;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    invoke-interface {v0, p1}, Lcom/twitter/android/av/video/closedcaptions/a;->b(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
