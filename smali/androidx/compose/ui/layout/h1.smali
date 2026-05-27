.class public interface abstract Landroidx/compose/ui/layout/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public abstract g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public h(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/w;

    new-instance v5, Landroidx/compose/ui/layout/n;

    sget-object v6, Landroidx/compose/ui/layout/y;->Min:Landroidx/compose/ui/layout/y;

    sget-object v7, Landroidx/compose/ui/layout/z;->Height:Landroidx/compose/ui/layout/z;

    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/z;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/h1;->g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/w;

    new-instance v5, Landroidx/compose/ui/layout/n;

    sget-object v6, Landroidx/compose/ui/layout/y;->Min:Landroidx/compose/ui/layout/y;

    sget-object v7, Landroidx/compose/ui/layout/z;->Width:Landroidx/compose/ui/layout/z;

    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/z;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/h1;->g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result p1

    return p1
.end method

.method public k(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/w;

    new-instance v5, Landroidx/compose/ui/layout/n;

    sget-object v6, Landroidx/compose/ui/layout/y;->Max:Landroidx/compose/ui/layout/y;

    sget-object v7, Landroidx/compose/ui/layout/z;->Height:Landroidx/compose/ui/layout/z;

    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/z;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/h1;->g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result p1

    return p1
.end method

.method public m(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/w;

    new-instance v5, Landroidx/compose/ui/layout/n;

    sget-object v6, Landroidx/compose/ui/layout/y;->Max:Landroidx/compose/ui/layout/y;

    sget-object v7, Landroidx/compose/ui/layout/z;->Width:Landroidx/compose/ui/layout/z;

    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/z;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/h1;->g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result p1

    return p1
.end method
