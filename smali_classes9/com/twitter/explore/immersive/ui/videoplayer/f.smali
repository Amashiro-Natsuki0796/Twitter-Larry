.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/f;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/f;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/f;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b11b0

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/toasts/ui/k;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->j:Lcom/twitter/media/av/model/j;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/twitter/media/av/model/j;->a:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/twitter/media/av/model/j;->b:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/d;->d(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/twitter/media/av/player/q0;->v(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
