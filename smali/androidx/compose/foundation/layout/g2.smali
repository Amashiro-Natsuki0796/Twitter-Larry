.class public abstract Landroidx/compose/foundation/layout/g2;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# virtual methods
.method public A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    return p1
.end method

.method public D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    return p1
.end method

.method public E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 3
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

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/layout/g2;->y2(Landroidx/compose/ui/layout/g1;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g2;->z2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/d;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/foundation/layout/f2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/f2;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    return p1
.end method

.method public abstract y2(Landroidx/compose/ui/layout/g1;J)J
    .param p1    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract z2()Z
.end method
