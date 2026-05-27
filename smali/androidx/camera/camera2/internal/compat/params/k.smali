.class public Landroidx/camera/camera2/internal/compat/params/k;
.super Landroidx/camera/camera2/internal/compat/params/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/k$a;
    }
.end annotation


# virtual methods
.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/m;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/k$a;

    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/k$a;->b:J

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/m;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/camera/camera2/internal/compat/params/k$a;

    invoke-static {v1}, Landroidx/core/util/h;->b(Z)V

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/k$a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/k$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
