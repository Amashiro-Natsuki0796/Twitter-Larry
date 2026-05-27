.class public final synthetic Lcom/twitter/android/av/event/ads/k;
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

    iput-object p1, p0, Lcom/twitter/android/av/event/ads/k;->a:Lcom/twitter/android/av/event/ads/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/event/ads/k;->a:Lcom/twitter/android/av/event/ads/p;

    iget-object v0, p1, Lcom/twitter/android/av/event/ads/p;->l:Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->a:Lcom/twitter/media/av/player/event/listener/revenue/measurements/d;

    iget-object v1, v1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, p2, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    new-instance v2, Lcom/twitter/android/av/video/h0$a;

    invoke-direct {v2}, Lcom/twitter/android/av/video/h0$a;-><init>()V

    iget-boolean v3, p1, Lcom/twitter/android/av/event/ads/p;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/android/av/video/h0$a;->b:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->a:Lcom/twitter/media/av/player/event/listener/revenue/measurements/d;

    iget-object v3, v3, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/android/av/video/h0$a;->d:J

    iget-wide v3, p1, Lcom/twitter/android/av/event/ads/p;->s:J

    iput-wide v3, v2, Lcom/twitter/android/av/video/h0$a;->c:J

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->b:Lcom/twitter/media/av/player/event/listener/revenue/measurements/e;

    iget-object v3, v3, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/android/av/video/h0$a;->e:J

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->c:Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;

    iget-object v3, v3, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/android/av/video/h0$a;->f:J

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->d:Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;

    iget-object v3, v3, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/android/av/video/h0$a;->g:J

    iget-wide v3, p1, Lcom/twitter/android/av/event/ads/p;->m:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iput-wide v3, v2, Lcom/twitter/android/av/video/h0$a;->i:J

    :cond_0
    iget-wide v3, p1, Lcom/twitter/android/av/event/ads/p;->n:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iput-wide v3, v2, Lcom/twitter/android/av/video/h0$a;->j:J

    :cond_1
    iget-boolean v3, p1, Lcom/twitter/android/av/event/ads/p;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/twitter/android/av/event/ads/p;->h:Lcom/twitter/util/math/j;

    iput-object v3, v2, Lcom/twitter/android/av/video/h0$a;->s:Lcom/twitter/util/math/j;

    iget-object v3, p1, Lcom/twitter/android/av/event/ads/p;->g:Lcom/twitter/util/math/j;

    iput-object v3, v2, Lcom/twitter/android/av/video/h0$a;->x:Lcom/twitter/util/math/j;

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->e:Lcom/twitter/media/av/player/event/listener/revenue/measurements/f;

    iget-object v3, v3, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/android/av/video/h0$a;->h:J

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->f:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->e()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/android/av/video/h0$a;->k:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->g:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->e()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/android/av/video/h0$a;->l:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->h:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->e()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/android/av/video/h0$a;->m:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->i:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->e()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/android/av/video/h0$a;->q:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->j:Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->e()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/android/av/video/h0$a;->r:Ljava/util/Map;

    :cond_2
    sget-object v3, Lcom/twitter/android/av/video/h0;->b:Ljava/util/Set;

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x7

    if-eq v1, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v3, v4

    :cond_4
    :goto_0
    iput v3, v2, Lcom/twitter/android/av/video/h0$a;->a:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/av/video/h0;

    invoke-static {v1}, Lcom/twitter/model/core/entity/revenue/b;->a(Lcom/twitter/model/core/entity/revenue/b$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v2, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    iget-object p2, v2, Lcom/twitter/media/av/analytics/d$a;->a:Lcom/twitter/media/av/analytics/e$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    iput-object p1, p2, Lcom/twitter/media/av/analytics/e$a;->b:Lcom/twitter/media/av/model/b;

    new-instance p1, Lcom/twitter/media/av/analytics/video/moat/d;

    invoke-direct {p1, v1}, Lcom/twitter/media/av/analytics/video/moat/d;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    iget-object p1, v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->c()V

    goto :goto_1

    :cond_6
    return-void
.end method
