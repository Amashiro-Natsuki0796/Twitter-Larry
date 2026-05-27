.class public final Landroidx/compose/ui/node/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget v0, p1, Landroidx/compose/runtime/collection/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/h0;

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v1, v1, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m$c;)Landroidx/compose/ui/node/d0;
    .locals 2
    .param p0    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/d0;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/ui/node/m;

    iget-object p0, p0, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/d0;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/m;

    iget-object p0, p0, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/node/j;)V
    .locals 4
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M3:Landroidx/compose/ui/autofill/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/autofill/e;->d:Landroidx/compose/ui/spatial/b;

    iget-object v1, v1, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    iget v2, p0, Landroidx/compose/ui/node/h0;->b:I

    new-instance v3, Landroidx/compose/ui/autofill/d;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/autofill/d;-><init>(Landroidx/compose/ui/autofill/e;Landroidx/compose/ui/node/h0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/a;->b(ILkotlin/jvm/functions/Function4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;
    .locals 2
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/n1;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i1;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
