.class public Landroidx/camera/camera2/internal/compat/params/j;
.super Landroidx/camera/camera2/internal/compat/params/m;
.source "SourceFile"


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
