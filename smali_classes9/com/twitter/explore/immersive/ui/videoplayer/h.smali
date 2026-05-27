.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/h;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/h;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/h;->a:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f0b11ab

    check-cast v0, Lcom/twitter/ui/toasts/ui/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v2, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v3, Lcom/twitter/explore/immersive/ui/videoplayer/k;

    invoke-direct {v3, v0}, Lcom/twitter/explore/immersive/ui/videoplayer/k;-><init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/media/av/ui/listener/r0;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
