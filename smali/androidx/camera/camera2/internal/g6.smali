.class public final Landroidx/camera/camera2/internal/g6;
.super Landroidx/camera/camera2/internal/u5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/g6$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/u5$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/u5$b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final g(Landroidx/camera/camera2/internal/f6;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/u5$b;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/u5$b;->g(Landroidx/camera/camera2/internal/f6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroidx/camera/camera2/internal/f6;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/u5$b;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/u5$b;->h(Landroidx/camera/camera2/internal/f6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroidx/camera/camera2/internal/u5;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/u5$b;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/u5$b;->i(Landroidx/camera/camera2/internal/u5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroidx/camera/camera2/internal/u5;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/u5$b;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/u5$b;->j(Landroidx/camera/camera2/internal/u5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroidx/camera/camera2/internal/f6;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/u5$b;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/u5$b;->k(Landroidx/camera/camera2/internal/f6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroidx/camera/camera2/internal/f6;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/u5$b;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/u5$b;->l(Landroidx/camera/camera2/internal/f6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroidx/camera/camera2/internal/u5;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/u5$b;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/u5$b;->m(Landroidx/camera/camera2/internal/u5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Landroidx/camera/camera2/internal/f6;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/u5$b;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/u5$b;->n(Landroidx/camera/camera2/internal/f6;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
