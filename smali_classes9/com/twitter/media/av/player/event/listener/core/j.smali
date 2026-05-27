.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/j;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/j;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    iget-wide v1, v0, Lcom/twitter/media/av/player/event/listener/core/u;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    iget-object v2, v1, Lcom/twitter/media/av/model/j;->e:Lcom/twitter/media/av/model/g0;

    if-eqz v2, :cond_0

    iget-wide v1, v2, Lcom/twitter/media/av/model/g0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/twitter/media/av/model/j;->a:J

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v5

    iget-object v7, v0, Lcom/twitter/media/av/player/event/listener/core/u;->i:Lcom/twitter/media/av/player/event/listener/util/d;

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/twitter/media/av/player/event/listener/util/d;->d(JJ)V

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v5

    iget-object p1, v0, Lcom/twitter/media/av/player/event/listener/core/u;->m:Lcom/twitter/media/av/player/event/listener/util/a;

    iget v8, p1, Lcom/twitter/media/av/player/event/listener/util/a;->c:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    iget-wide v8, p1, Lcom/twitter/media/av/player/event/listener/util/a;->d:J

    add-long/2addr v8, v5

    iput-wide v8, p1, Lcom/twitter/media/av/player/event/listener/util/a;->d:J

    iget-wide v8, p1, Lcom/twitter/media/av/player/event/listener/util/a;->e:J

    add-long/2addr v8, v5

    iput-wide v8, p1, Lcom/twitter/media/av/player/event/listener/util/a;->e:J

    :cond_1
    iget-wide v5, v0, Lcom/twitter/media/av/player/event/listener/core/u;->h:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Lcom/twitter/media/av/player/event/listener/util/d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    monitor-enter v7

    :try_start_0
    iget-wide v1, v7, Lcom/twitter/media/av/player/event/listener/util/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/twitter/media/av/player/event/listener/core/u;->r(JZLcom/twitter/media/av/model/k;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iput-wide v1, v0, Lcom/twitter/media/av/player/event/listener/core/u;->h:J

    invoke-virtual {v7}, Lcom/twitter/media/av/player/event/listener/util/d;->c()V

    :cond_3
    :goto_1
    return-void
.end method
