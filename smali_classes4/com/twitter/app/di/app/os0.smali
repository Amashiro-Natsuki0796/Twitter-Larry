.class public final synthetic Lcom/twitter/app/di/app/os0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# direct methods
.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wg0;Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wg0;Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.19.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/f1;->a:Ljava/util/HashSet;

    const-class v2, Lcom/google/android/exoplayer2/f1;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/exoplayer2/f1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->O()V

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p1, Lcom/google/android/exoplayer2/u0;->P:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->z:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->B:Lcom/google/android/exoplayer2/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->A:Lcom/google/android/exoplayer2/e;

    iput-object v2, v0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->a()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e1;->y1:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/e1;->j:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/e1;)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e1;->H:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/e1;->f0(Lcom/google/android/exoplayer2/c1;J)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e1;->y1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->d()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->i:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/o;->c()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->t:Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p1, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;->g(Lcom/google/android/exoplayer2/upstream/c$a;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e2;->a()Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/e2;->g(I)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e2;->b(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/e2;->r:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/e2;->q:J

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/a;->release()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->h:Lcom/google/android/exoplayer2/trackselection/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/b0;->f()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->R:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p1, Lcom/google/android/exoplayer2/u0;->R:Landroid/view/Surface;

    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/text/d;->b:Lcom/google/android/exoplayer2/text/d;

    iput-object v0, p1, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
