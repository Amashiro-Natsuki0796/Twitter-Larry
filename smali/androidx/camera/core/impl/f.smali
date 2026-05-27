.class public final Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k0;


# instance fields
.field public final a:Landroidx/camera/core/impl/k0;

.field public final b:Landroidx/camera/core/impl/e;

.field public final c:Landroidx/camera/core/impl/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    iput-object p2, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    iget-object p2, p2, Landroidx/camera/core/impl/e;->d:Landroidx/camera/core/impl/d0;

    new-instance v0, Landroidx/camera/core/impl/c;

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p2}, Landroidx/camera/core/impl/d0;->E()Landroidx/camera/core/impl/p2;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/c;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/p2;)V

    iput-object v0, p0, Landroidx/camera/core/impl/f;->c:Landroidx/camera/core/impl/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/t;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public final b(Landroidx/camera/core/u2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0, p1}, Landroidx/camera/core/u2$c;->b(Landroidx/camera/core/u2;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/u2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0, p1}, Landroidx/camera/core/u2$c;->c(Landroidx/camera/core/u2;)V

    return-void
.end method

.method public final d()Landroidx/camera/core/impl/j0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Landroidx/camera/core/impl/d0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/d0;)V

    return-void
.end method

.method public final g()Landroidx/camera/core/impl/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/a2<",
            "Landroidx/camera/core/impl/k0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->g()Landroidx/camera/core/impl/a2;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/k0;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/k0;->i(Z)V

    return-void
.end method

.method public final j()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->c:Landroidx/camera/core/impl/c;

    return-object v0
.end method

.method public final k()Landroidx/camera/core/impl/d0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->k()Landroidx/camera/core/impl/d0;

    move-result-object v0

    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/k0;->l(Z)V

    return-void
.end method

.method public final m(Landroidx/camera/core/u2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0, p1}, Landroidx/camera/core/u2$c;->m(Landroidx/camera/core/u2;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/k0;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->o()Z

    move-result v0

    return v0
.end method

.method public final p(Landroidx/camera/core/u2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0, p1}, Landroidx/camera/core/u2$c;->p(Landroidx/camera/core/u2;)V

    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->release()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method
