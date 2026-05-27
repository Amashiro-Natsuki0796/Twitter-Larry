.class public final Landroidx/media3/exoplayer/video/u;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/u$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/media3/exoplayer/video/u$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/u$a;-><init>(Landroidx/media3/exoplayer/video/u;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/u$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Landroidx/media3/exoplayer/video/v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Landroidx/media3/decoder/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/u$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/u$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/g;

    if-nez p1, :cond_0

    iget-object p1, v0, Landroidx/media3/exoplayer/video/u$a;->a:Landroidx/media3/exoplayer/video/u;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
