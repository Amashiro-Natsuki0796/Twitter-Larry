.class public final synthetic Lcom/twitter/rooms/ui/spacebar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/spacebar/m;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/ui/spacebar/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/activity/result/contract/h$c;->a:Landroidx/activity/result/contract/h$c;

    invoke-static {v0}, Landroidx/activity/result/l;->a(Landroidx/activity/result/contract/h$f;)Landroidx/activity/result/k;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/o;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/n;

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/n;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b06f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/n;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07021c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
