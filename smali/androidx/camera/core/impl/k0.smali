.class public interface abstract Landroidx/camera/core/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/m;
.implements Landroidx/camera/core/u2$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/k0$a;
    }
.end annotation


# virtual methods
.method public a()Landroidx/camera/core/t;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Landroidx/camera/core/impl/j0;
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->a()Landroidx/camera/core/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/t;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroidx/camera/core/impl/d0;)V
    .locals 0

    return-void
.end method

.method public abstract g()Landroidx/camera/core/impl/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/a2<",
            "Landroidx/camera/core/impl/k0$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/ArrayList;)V
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public abstract j()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public k()Landroidx/camera/core/impl/d0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/f0;->a:Landroidx/camera/core/impl/f0$a;

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract release()Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
