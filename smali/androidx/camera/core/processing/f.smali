.class public final synthetic Landroidx/camera/core/processing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r;

.field public final synthetic b:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/f;->a:Landroidx/camera/core/processing/r;

    iput-object p2, p0, Landroidx/camera/core/processing/f;->b:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/f;->a:Landroidx/camera/core/processing/r;

    iget v1, v0, Landroidx/camera/core/processing/r;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/core/processing/r;->i:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/t;

    iget-object v4, v3, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v2}, Landroidx/camera/core/processing/util/e;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    invoke-static {v2}, Landroidx/camera/core/processing/util/e;->c(Ljava/lang/Thread;)V

    iget v2, v3, Landroidx/camera/core/processing/t;->m:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Landroidx/camera/core/processing/f;->b:Landroidx/camera/core/s2;

    iget-object v3, v2, Landroidx/camera/core/s2;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, Landroidx/camera/core/processing/i;

    invoke-direct {v4, v0, v2}, Landroidx/camera/core/processing/i;-><init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/s2;)V

    iget-object v5, v0, Landroidx/camera/core/processing/r;->c:Landroidx/camera/core/impl/utils/executor/c;

    invoke-virtual {v2, v5, v4}, Landroidx/camera/core/s2;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/s2$e;)V

    new-instance v4, Landroidx/camera/core/processing/j;

    invoke-direct {v4, v0, v2, v1, v3}, Landroidx/camera/core/processing/j;-><init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/s2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v2, v3, v5, v4}, Landroidx/camera/core/s2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    iget-object v2, v0, Landroidx/camera/core/processing/r;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
