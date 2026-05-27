.class public final Lcom/twitter/media/av/player/event/listener/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:J

.field public volatile c:J

.field public final d:Lcom/twitter/media/av/player/event/listener/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/listener/util/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/twitter/media/av/player/event/listener/util/d;->c:J

    iput-wide p1, p0, Lcom/twitter/media/av/player/event/listener/util/d;->a:J

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/util/d;->d:Lcom/twitter/media/av/player/event/listener/util/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/util/d;->d:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/util/c;->a()V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/av/player/event/listener/util/d;->c()V

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/util/d;->d:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/av/player/event/listener/util/d;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/media/av/player/event/listener/util/d;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/util/d;->d:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/util/d;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/util/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/util/d;->d:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/util/d;->c:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/util/d;->d:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0, p3, p4}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    iput-wide p1, p0, Lcom/twitter/media/av/player/event/listener/util/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
