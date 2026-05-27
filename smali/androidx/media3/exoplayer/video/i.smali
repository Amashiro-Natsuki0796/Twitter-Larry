.class public final Landroidx/media3/exoplayer/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 4

    const/16 v0, 0x1b59

    iget-object v1, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/j;

    iget-object v2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Landroidx/media3/common/w;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x4:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public final d(Landroidx/media3/common/v0;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/j;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/j;->d1(II)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/j;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V2:Landroidx/media3/exoplayer/x2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/x2$a;->b()V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/j;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v3, v2, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Landroidx/media3/exoplayer/video/d0;

    invoke-direct {v6, v2, v1, v4, v5}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Ljava/lang/Object;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/j;->a5:Z

    :cond_1
    return-void
.end method
