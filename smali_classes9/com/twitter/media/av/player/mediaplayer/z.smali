.class public abstract Lcom/twitter/media/av/player/mediaplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/b;


# instance fields
.field public final b:Lcom/twitter/media/av/player/mediaplayer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/player/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/player/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/mediaplayer/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:Lcom/twitter/media/av/player/mediaplayer/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile g:Lcom/twitter/media/av/player/mediaplayer/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/c;)V
    .locals 8
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/media/av/di/app/AVPlayerCoreObjectSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVPlayerCoreObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    const-class v3, Lcom/twitter/media/av/di/app/AVPlayerCoreObjectSubgraph;

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/media/av/di/app/AVPlayerCoreObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/media/av/di/app/AVPlayerCoreObjectSubgraph;->S3()Lio/reactivex/n;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/twitter/media/av/player/mediaplayer/g;->START:Lcom/twitter/media/av/player/mediaplayer/g;

    iput-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/z;->e:Lcom/twitter/media/av/player/mediaplayer/g;

    sget-object v3, Lcom/twitter/media/av/player/mediaplayer/b$b;->IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iput-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iput-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/z;->h:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_mediaplayer_metric_ticking_playback_enabled"

    invoke-virtual {v4, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/twitter/media/av/player/mediaplayer/z;->i:Z

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v5, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    invoke-interface {v5}, Lcom/twitter/media/av/player/internalevent/f;->j()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    sget-object v6, Lio/reactivex/android/schedulers/a;->a:Lio/reactivex/android/schedulers/b;

    if-eqz v5, :cond_2

    new-instance v6, Lio/reactivex/android/schedulers/b;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v6, v7, v0}, Lio/reactivex/android/schedulers/b;-><init>(Landroid/os/Handler;Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v2, v6}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/explore/immersive/ui/mutetoggle/i;

    invoke-direct {v4, p0, v0}, Lcom/twitter/explore/immersive/ui/mutetoggle/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/media/av/player/mediaplayer/w;

    invoke-direct {v4, p0, v1}, Lcom/twitter/media/av/player/mediaplayer/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/media/av/player/mediaplayer/x;

    invoke-direct {v4, p0, v1}, Lcom/twitter/media/av/player/mediaplayer/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/media/av/player/mediaplayer/y;

    invoke-direct {v4, p0, v1}, Lcom/twitter/media/av/player/mediaplayer/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->f:Lcom/twitter/media/av/player/support/e;

    check-cast p1, Lcom/twitter/media/av/player/support/a;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lcom/twitter/media/av/player/support/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-static {v1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/twitter/media/av/player/support/a;->a:Lio/reactivex/subjects/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_1
    invoke-virtual {v1, v6}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/explore/immersive/ui/mutetoggle/l;

    invoke-direct {v1, p0, v0}, Lcom/twitter/explore/immersive/ui/mutetoggle/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->e()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->i()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->PAUSED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    :cond_2
    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->PAUSED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    move-object v0, p0

    check-cast v0, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/mediaplayer/support/q;->N(Z)V

    :cond_3
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->k:J

    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/z;->k:J

    move-object v4, p0

    check-cast v4, Lcom/twitter/media/av/player/mediaplayer/n;

    invoke-virtual {v4}, Lcom/twitter/media/av/player/mediaplayer/n;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v5, v5, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v6, v5, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    iget v5, v5, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    new-instance v7, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    invoke-virtual {v6, v5, v7}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    sget-object v5, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-wide v0, v7, Lcom/google/android/exoplayer2/u2$c;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v0, Lcom/twitter/media/av/player/event/playback/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object p1, v4, Lcom/twitter/media/av/player/mediaplayer/n;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/av/player/mediaplayer/support/k;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->A0()V

    :cond_1
    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PAUSED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/g;->REPLAY:Lcom/twitter/media/av/player/mediaplayer/g;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/g;->START:Lcom/twitter/media/av/player/mediaplayer/g;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/g;->PAUSE_RESUME:Lcom/twitter/media/av/player/mediaplayer/g;

    :goto_2
    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->e:Lcom/twitter/media/av/player/mediaplayer/g;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v0, v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/twitter/media/av/player/mediaplayer/z;->v(J)V

    :cond_6
    new-instance p1, Lcom/twitter/media/av/player/mediaplayer/m;

    invoke-direct {p1, v4}, Lcom/twitter/media/av/player/mediaplayer/m;-><init>(Lcom/twitter/media/av/player/mediaplayer/n;)V

    invoke-virtual {v4, p1}, Lcom/twitter/media/av/player/mediaplayer/n;->z(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    :cond_7
    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v2, Lcom/twitter/media/av/player/mediaplayer/b$b;->ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/twitter/media/av/player/mediaplayer/b$b;->IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PREPARED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/o0;

    move-object v2, p0

    check-cast v2, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    move-result-object v3

    iget-wide v3, v3, Lcom/twitter/media/av/model/j;->a:J

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYBACK_COMPLETED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcom/twitter/media/av/model/j;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v2, Lcom/twitter/media/av/player/mediaplayer/b$b;->ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/twitter/media/av/player/mediaplayer/b$b;->IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v1, v2, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/twitter/media/av/player/mediaplayer/n;

    new-instance v9, Lcom/twitter/media/av/model/j$a;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/n;->u()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/n;->p()J

    move-result-wide v5

    iget-object v2, v1, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-wide v7, v2, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/media/av/model/j$a;-><init>(JJJ)V

    iget-object v2, v1, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v3, v2, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v3, v3, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v4

    iget-object v5, v1, Lcom/twitter/media/av/player/mediaplayer/n;->I:Lcom/google/android/exoplayer2/u2$c;

    const-wide/16 v6, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_0

    move-wide v13, v10

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v4, v4, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/u2$c;->f:J

    move-wide v13, v3

    :goto_0
    iget-object v3, v2, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v3, v3, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    move-wide/from16 v17, v6

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v4, v4, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/u2$c;->x:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    cmp-long v3, v13, v10

    if-eqz v3, :cond_2

    new-instance v3, Lcom/twitter/media/av/model/g0$b;

    iget-object v4, v1, Lcom/twitter/media/av/player/mediaplayer/n;->n:Ltv/periscope/android/video/rtmp/NTPTime;

    invoke-virtual {v4}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v15

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/twitter/media/av/model/g0$b;-><init>(JJJ)V

    iput-object v3, v9, Lcom/twitter/media/av/model/j$a;->d:Lcom/twitter/media/av/model/g0$a;

    :cond_2
    iget v3, v1, Lcom/twitter/media/av/player/mediaplayer/n;->G:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j:Lcom/google/android/exoplayer2/f2;

    iget v2, v2, Lcom/google/android/exoplayer2/f2;->a:F

    iput v2, v1, Lcom/twitter/media/av/player/mediaplayer/n;->G:F

    :cond_3
    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/model/j;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    :goto_3
    return-object v1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PAUSED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/g;->SEEK_RESUME:Lcom/twitter/media/av/player/mediaplayer/g;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v2, Lcom/twitter/media/av/player/event/playback/e0;

    move-object v3, p0

    check-cast v3, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v3, v3, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/twitter/media/av/player/event/playback/e0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;Lcom/twitter/media/av/model/j;)V

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/k0;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v3, v3, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v3, v2}, Lcom/twitter/media/av/player/event/playback/k0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/p0;

    move-object v2, p0

    check-cast v2, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    move-result-object v3

    iget-wide v3, v3, Lcom/twitter/media/av/model/j;->a:J

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public abstract p()J
.end method

.method public final q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/z;->t(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v0, p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-boolean p1, p1, Lcom/twitter/media/av/player/mediaplayer/n;->B:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/z;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract r(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public final release()V
    .locals 6

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->RELEASED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/event/lifecycle/b;

    move-object v2, p0

    check-cast v2, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v3, v2, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v3}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    iget-object v0, v2, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    iget-object v1, v2, Lcom/twitter/media/av/player/mediaplayer/n;->x:Lcom/twitter/media/av/player/mediaplayer/n$b;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object v0, v2, Lcom/twitter/media/av/player/mediaplayer/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/mediaplayer/a;

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/a0;

    iget-object v4, v1, Lcom/twitter/media/av/player/mediaplayer/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/media/av/player/mediaplayer/a0;-><init>(J)V

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/a;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v3}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/media/av/player/mediaplayer/n;->H:Lcom/twitter/media/av/player/mediaplayer/b0;

    iget-object v1, v2, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->C0(Lcom/google/android/exoplayer2/g2$c;)V

    :cond_1
    iget-object v0, v2, Lcom/twitter/media/av/player/mediaplayer/n;->H:Lcom/twitter/media/av/player/mediaplayer/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "listener"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    iget-object v0, v2, Lcom/twitter/media/av/player/mediaplayer/n;->L:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->b:Lcom/twitter/media/av/player/mediaplayer/mediasession/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/mediasession/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    iget-object v4, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_2
    const-string v0, "avMediaSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    invoke-virtual {v1, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->C0(Lcom/google/android/exoplayer2/g2$c;)V

    new-instance v0, Lcom/twitter/app/di/app/os0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->RELEASED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/z;->l:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->l:J

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v0, Lcom/twitter/media/av/player/event/playback/v0;

    move-object v1, p0

    check-cast v1, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/media/av/player/event/playback/v0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;J)V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->l:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/z;->t(Z)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/twitter/media/av/player/mediaplayer/n;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/l;

    invoke-direct {v1, v0, p1, p2}, Lcom/twitter/media/av/player/mediaplayer/l;-><init>(Lcom/twitter/media/av/player/mediaplayer/n;J)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/n;->z(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v2, Lcom/twitter/media/av/player/event/playback/c0;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v2, v0, p1, p2}, Lcom/twitter/media/av/player/event/playback/c0;-><init>(Lcom/twitter/media/av/model/b;J)V

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->p()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object p2, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYBACK_COMPLETED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->c:Lcom/twitter/media/av/player/t;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/t;->L(I)V

    :cond_1
    return-void
.end method
