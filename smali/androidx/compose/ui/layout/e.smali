.class public interface abstract Landroidx/compose/ui/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public A0(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/w;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/o1;

    sget-object v1, Landroidx/compose/ui/node/q1;->Max:Landroidx/compose/ui/node/q1;

    sget-object v2, Landroidx/compose/ui/node/r1;->Width:Landroidx/compose/ui/node/r1;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/q1;Landroidx/compose/ui/node/r1;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/d;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/e;->o0(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public C0(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/w;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/o1;

    sget-object v1, Landroidx/compose/ui/node/q1;->Max:Landroidx/compose/ui/node/q1;

    sget-object v2, Landroidx/compose/ui/node/r1;->Height:Landroidx/compose/ui/node/r1;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/q1;Landroidx/compose/ui/node/r1;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/d;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/e;->o0(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public G1(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/w;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/o1;

    sget-object v1, Landroidx/compose/ui/node/q1;->Min:Landroidx/compose/ui/node/q1;

    sget-object v2, Landroidx/compose/ui/node/r1;->Width:Landroidx/compose/ui/node/r1;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/q1;Landroidx/compose/ui/node/r1;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/d;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/e;->o0(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public H0(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/w;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/o1;

    sget-object v1, Landroidx/compose/ui/node/q1;->Min:Landroidx/compose/ui/node/q1;

    sget-object v2, Landroidx/compose/ui/node/r1;->Height:Landroidx/compose/ui/node/r1;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/q1;Landroidx/compose/ui/node/r1;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/d;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/e;->o0(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract K1(J)Z
.end method

.method public c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/ui/layout/e$a;

    invoke-direct {v0, p2}, Landroidx/compose/ui/layout/e$a;-><init>(Landroidx/compose/ui/layout/k2;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public abstract o0(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .param p1    # Landroidx/compose/ui/layout/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public t1(Landroidx/compose/ui/layout/v0;Landroidx/compose/ui/layout/b0;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
