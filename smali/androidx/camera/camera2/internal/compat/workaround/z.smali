.class public final Landroidx/camera/camera2/internal/compat/workaround/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/z;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Landroidx/camera/camera2/internal/compat/i;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/x;->p(Landroidx/camera/camera2/internal/compat/i;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    move v0, v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
