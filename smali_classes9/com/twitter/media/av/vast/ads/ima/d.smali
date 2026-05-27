.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/av/vast/ads/ima/d;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/media/av/vast/ads/ima/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/c6;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->j(Landroidx/compose/foundation/text/c6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/vast/ads/ima/e;

    iget-object v0, p1, Lcom/twitter/media/av/vast/ads/ima/e;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/e;

    iget-wide v3, p1, Lcom/twitter/media/av/vast/ads/ima/e;->e:J

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/e;-><init>(JJ)V

    iget-object v0, p1, Lcom/twitter/media/av/vast/ads/ima/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/d$a;

    iget-object v3, p1, Lcom/twitter/media/av/vast/ads/ima/e;->h:Lcom/google/ads/interactivemedia/v3/api/player/a;

    invoke-interface {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/api/player/d$a;->c(Lcom/google/ads/interactivemedia/v3/api/player/a;Lcom/google/ads/interactivemedia/v3/api/player/e;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
