.class public final Lcom/twitter/media/av/player/mediaplayer/support/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/a;
.implements Lcom/google/android/exoplayer2/upstream/c;
.implements Lcom/google/android/exoplayer2/upstream/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/support/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/player/mediaplayer/support/b;

.field public final b:Lcom/twitter/media/av/player/mediaplayer/support/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/di/app/a;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/di/app/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/c$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/c$a;-><init>(Landroid/os/Handler;Lcom/twitter/media/av/player/mediaplayer/di/app/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->b:Lcom/twitter/media/av/player/mediaplayer/support/c$a;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/support/c$a;->a()Lcom/twitter/media/av/player/mediaplayer/support/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->a:Lcom/twitter/media/av/player/mediaplayer/support/b;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->a:Lcom/twitter/media/av/player/mediaplayer/support/b;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->a:Lcom/twitter/media/av/player/mediaplayer/support/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->b:Lcom/twitter/media/av/player/mediaplayer/support/c$a;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/support/c$a;->a()Lcom/twitter/media/av/player/mediaplayer/support/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->a:Lcom/twitter/media/av/player/mediaplayer/support/b;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->c:J

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->a:Lcom/twitter/media/av/player/mediaplayer/support/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/media/av/player/mediaplayer/support/b;->d(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    return-void
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->a:Lcom/twitter/media/av/player/mediaplayer/support/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/media/av/player/mediaplayer/support/b;->f(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c;->a:Lcom/twitter/media/av/player/mediaplayer/support/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/media/av/player/mediaplayer/support/b;->h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V

    return-void
.end method
