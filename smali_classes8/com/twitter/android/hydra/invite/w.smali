.class public final synthetic Lcom/twitter/android/hydra/invite/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/hydra/invite/w;->a:I

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/twitter/android/hydra/invite/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/core/milestone/f;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/android/hydra/invite/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/event/listener/core/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    iget-wide v2, v0, Lcom/twitter/media/av/player/event/listener/core/o0;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v6, p2, Lcom/twitter/media/av/model/k;->k:J

    sub-long/2addr v6, v2

    iget-object p2, v1, Lcom/twitter/media/av/analytics/d$a;->a:Lcom/twitter/media/av/analytics/e$a;

    iput-wide v6, p2, Lcom/twitter/media/av/analytics/e$a;->m:J

    iget-wide v2, v0, Lcom/twitter/media/av/player/event/listener/core/o0;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    iput-wide v2, p2, Lcom/twitter/media/av/analytics/e$a;->q:J

    iput-wide v6, v0, Lcom/twitter/media/av/player/event/listener/core/o0;->g:J

    :cond_0
    iput-wide v4, v0, Lcom/twitter/media/av/player/event/listener/core/o0;->f:J

    new-instance p2, Lcom/twitter/media/av/player/event/playback/f0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/twitter/media/av/player/event/listener/core/o0;->h:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_1
    new-instance p2, Lcom/twitter/media/av/analytics/media/j;

    iget-wide v2, p1, Lcom/twitter/media/av/player/event/core/milestone/f;->b:J

    invoke-direct {p2, v2, v3}, Lcom/twitter/media/av/analytics/media/j;-><init>(J)V

    iput-object p2, v1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/hydra/invite/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/hydra/invite/v;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/hydra/invite/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
