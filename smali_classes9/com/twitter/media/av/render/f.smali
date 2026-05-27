.class public final Lcom/twitter/media/av/render/f;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/render/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/twitter/media/av/render/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance p1, Lcom/twitter/media/av/render/f$a;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/render/f$a;-><init>(Lcom/twitter/media/av/render/f;)V

    iput-object p1, p0, Lcom/twitter/media/av/render/f;->b:Lcom/twitter/media/av/render/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final attachToGLContext(I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/twitter/media/av/render/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public final detachFromGLContext()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/media/av/render/f;->a()Z

    return-void
.end method

.method public final setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/render/f;->b:Lcom/twitter/media/av/render/f$a;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/twitter/media/av/render/f$a;->a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lcom/twitter/media/av/render/f;->b:Lcom/twitter/media/av/render/f$a;

    invoke-super {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
