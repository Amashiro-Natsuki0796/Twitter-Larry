.class public final Landroidx/compose/foundation/layout/v3;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public r:F

.field public s:F

.field public x:F

.field public y:F


# virtual methods
.method public final A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/v3;->y2(Landroidx/compose/ui/layout/x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/v3;->A:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/v3;->y2(Landroidx/compose/ui/layout/x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/v3;->A:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/v3;->y2(Landroidx/compose/ui/layout/x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/v3;->A:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 6
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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/v3;->y2(Landroidx/compose/ui/layout/x;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/v3;->A:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/d;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/v3;->r:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/v3;->x:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/v3;->s:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/v3;->y:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/foundation/layout/u3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/u3;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/v3;->y2(Landroidx/compose/ui/layout/x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/v3;->A:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final y2(Landroidx/compose/ui/layout/x;)J
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/layout/v3;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/v3;->x:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/v3;->y:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/compose/foundation/layout/v3;->y:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/v3;->r:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Landroidx/compose/foundation/layout/v3;->r:F

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/v3;->s:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, Landroidx/compose/foundation/layout/v3;->s:F

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    if-gez p1, :cond_7

    move p1, v2

    :cond_7
    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v1, :cond_9

    move v2, p1

    :cond_9
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
