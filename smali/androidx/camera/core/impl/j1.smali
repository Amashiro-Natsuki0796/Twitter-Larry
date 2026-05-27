.class public Landroidx/camera/core/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# instance fields
.field public final a:Landroidx/camera/core/impl/j0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/t;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroidx/camera/core/impl/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->d(Landroidx/camera/core/impl/r;)V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0, p1}, Landroidx/camera/core/t;->e(I)I

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o0<",
            "Landroidx/camera/core/w2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/t;->f()Landroidx/lifecycle/o0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/t;->h()I

    move-result v0

    return v0
.end method

.method public final i(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/view/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/j0;->i(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/view/f;)V

    return-void
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->j()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroidx/camera/core/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/w;)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/camera/core/impl/k2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->m()Landroidx/camera/core/impl/k2;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->n(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroidx/camera/core/impl/j0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->q()Landroidx/camera/core/impl/j0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/t;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
