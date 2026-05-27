.class public final Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/i;


# instance fields
.field public a:Landroidx/compose/foundation/lazy/a0;

.field public b:Landroidx/compose/foundation/lazy/w0$c;


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/q1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/w0$c;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/lazy/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/w0$c;->a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "prefetchScope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)I
    .locals 0

    return p1
.end method

.method public final c()Landroidx/compose/ui/unit/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/f0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/f0;->i:Landroidx/compose/ui/unit/e;

    :cond_1
    return-object v2
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->g()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->j()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->d()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v0

    return v0
.end method
