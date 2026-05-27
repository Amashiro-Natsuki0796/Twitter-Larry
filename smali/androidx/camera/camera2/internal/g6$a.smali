.class public final Landroidx/camera/camera2/internal/g6$a;
.super Landroidx/camera/camera2/internal/u5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/camera/camera2/internal/a3;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/z2;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/z2;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u5$b;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g6$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/camera/camera2/internal/f6;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/c6;->b()Landroidx/camera/camera2/internal/compat/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final h(Landroidx/camera/camera2/internal/f6;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/c6;->b()Landroidx/camera/camera2/internal/compat/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final i(Landroidx/camera/camera2/internal/u5;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/camera2/internal/u5;->b()Landroidx/camera/camera2/internal/compat/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final j(Landroidx/camera/camera2/internal/u5;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/camera2/internal/u5;->b()Landroidx/camera/camera2/internal/compat/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final k(Landroidx/camera/camera2/internal/f6;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/c6;->b()Landroidx/camera/camera2/internal/compat/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final l(Landroidx/camera/camera2/internal/f6;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/c6;->b()Landroidx/camera/camera2/internal/compat/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final m(Landroidx/camera/camera2/internal/u5;)V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/camera/camera2/internal/f6;Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/c6;->b()Landroidx/camera/camera2/internal/compat/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
