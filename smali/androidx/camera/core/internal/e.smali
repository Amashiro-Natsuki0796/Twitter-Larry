.class public final synthetic Landroidx/camera/core/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/u1$c;
.implements Landroidx/transition/g0$h;


# direct methods
.method public static c(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/s2;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p1, Landroidx/camera/core/s2;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Landroidx/camera/core/s2;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/internal/f;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/internal/f;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/s2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    return-void
.end method

.method public b(Landroidx/transition/g0$g;Landroidx/transition/g0;Z)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/transition/g0$g;->b(Landroidx/transition/g0;)V

    return-void
.end method
