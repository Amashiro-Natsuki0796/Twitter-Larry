.class public final synthetic Landroidx/media3/exoplayer/audio/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/y0$a;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroidx/media3/exoplayer/audio/z;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/y0$a;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/m0;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/m0;->b:Landroidx/media3/exoplayer/audio/y0$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/m0;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/m0;->d:Landroidx/media3/exoplayer/audio/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m0;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/m0;->b:Landroidx/media3/exoplayer/audio/y0$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/m0;->c:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/m0;->d:Landroidx/media3/exoplayer/audio/z;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/o0;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1, v3}, Landroidx/media3/exoplayer/audio/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:I

    if-nez v1, :cond_1

    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroidx/media3/exoplayer/audio/o0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v3}, Landroidx/media3/exoplayer/audio/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:I

    if-nez v2, :cond_3

    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
