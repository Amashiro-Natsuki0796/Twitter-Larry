.class public final synthetic Lcom/twitter/android/av/event/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/ads/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/ads/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/ads/j;->a:Lcom/twitter/android/av/event/ads/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v6, p0, Lcom/twitter/android/av/event/ads/j;->a:Lcom/twitter/android/av/event/ads/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v0, v0, Lcom/twitter/media/av/model/j;->b:J

    iput-wide v0, v6, Lcom/twitter/android/av/event/ads/p;->s:J

    iget-object v7, v6, Lcom/twitter/android/av/event/ads/p;->i:Lcom/twitter/util/math/j;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v8

    iget-object p1, v6, Lcom/twitter/android/av/event/ads/p;->l:Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;

    iget-object v0, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;

    iget-object v2, v6, Lcom/twitter/android/av/event/ads/p;->g:Lcom/twitter/util/math/j;

    move-object v1, p2

    move-object v3, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->b(Lcom/twitter/media/av/model/k;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;J)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v6, Lcom/twitter/android/av/event/ads/p;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lcom/twitter/android/av/event/ads/p;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, Lcom/twitter/android/av/event/ads/p;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p2, Lcom/twitter/media/av/model/k;->k:J

    iget-wide v4, v6, Lcom/twitter/android/av/event/ads/p;->o:J

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/twitter/android/av/event/ads/p;->n:J

    iput-boolean v1, v6, Lcom/twitter/android/av/event/ads/p;->q:Z

    :cond_1
    iget-boolean v0, v6, Lcom/twitter/android/av/event/ads/p;->p:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->a:Lcom/twitter/media/av/player/event/listener/revenue/measurements/d;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    iget-wide p1, p2, Lcom/twitter/media/av/model/k;->k:J

    iget-wide v2, v6, Lcom/twitter/android/av/event/ads/p;->o:J

    sub-long/2addr p1, v2

    iput-wide p1, v6, Lcom/twitter/android/av/event/ads/p;->m:J

    iput-boolean v1, v6, Lcom/twitter/android/av/event/ads/p;->p:Z

    :cond_2
    return-void
.end method
