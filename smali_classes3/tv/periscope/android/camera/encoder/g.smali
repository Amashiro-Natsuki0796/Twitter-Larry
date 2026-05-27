.class public final Ltv/periscope/android/camera/encoder/g;
.super Ltv/periscope/android/camera/encoder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/camera/encoder/g$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/graphics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayDeque;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:J

.field public k:Ltv/periscope/android/graphics/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ltv/periscope/android/graphics/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ltv/periscope/android/graphics/b;J)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/graphics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ltv/periscope/android/camera/encoder/e;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/camera/encoder/g;->i:Ljava/util/ArrayDeque;

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v0, p0, Ltv/periscope/android/camera/encoder/g;->m:Lcom/twitter/util/math/j;

    iput-object p1, p0, Ltv/periscope/android/camera/encoder/g;->g:Landroid/media/MediaCodec;

    iput-object p2, p0, Ltv/periscope/android/camera/encoder/g;->h:Ltv/periscope/android/graphics/b;

    iput-wide p3, p0, Ltv/periscope/android/camera/encoder/g;->j:J

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoEncodeWorker"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/camera/encoder/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Ltv/periscope/android/camera/encoder/g$a;

    invoke-direct {p3, p0}, Ltv/periscope/android/camera/encoder/g$a;-><init>(Ltv/periscope/android/camera/encoder/g;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Ltv/periscope/android/camera/encoder/g;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/camera/encoder/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0}, Ltv/periscope/android/camera/encoder/e;->b()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ltv/periscope/android/camera/encoder/e;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/camera/encoder/g;->k:Ltv/periscope/android/graphics/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ltv/periscope/android/graphics/f;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Ltv/periscope/android/graphics/f;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v2, v0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-boolean v2, v0, Ltv/periscope/android/graphics/f;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v3, v0, Ltv/periscope/android/graphics/f;->d:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Ltv/periscope/android/camera/encoder/g;->f:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/camera/encoder/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Ltv/periscope/android/camera/encoder/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
