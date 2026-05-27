.class public final Landroidx/camera/camera2/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/r;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Landroidx/camera/core/impl/s$a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/s$a;

    iget-object p0, p0, Landroidx/camera/core/impl/s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/r;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/h3;->a(Landroidx/camera/core/impl/r;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/camera/camera2/internal/g3;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/camera/camera2/internal/g3;

    iget-object p0, p0, Landroidx/camera/camera2/internal/g3;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/f3;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f3;-><init>(Landroidx/camera/core/impl/r;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
