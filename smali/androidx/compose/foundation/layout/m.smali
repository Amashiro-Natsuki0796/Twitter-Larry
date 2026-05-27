.class public final Landroidx/compose/foundation/layout/m;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:F

.field public s:Z


# virtual methods
.method public final A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/m;->r:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final A2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/m;->r:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/k;->b(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final B2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/m;->r:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/k;->b(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/m;->r:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/m;->r:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 7
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

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/m;->s:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->z2(JZ)J

    move-result-wide v5

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->y2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->B2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->A2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->z2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->y2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->B2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->A2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->y2(JZ)J

    move-result-wide v5

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->z2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->A2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->B2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->y2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->z2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->A2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->B2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v1

    :goto_0
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object p3, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    const/16 p4, 0x20

    shr-long v0, v5, p4

    long-to-int p4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide p3

    :cond_10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/foundation/layout/l;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/l;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/m;->r:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/m;->r:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/k;->b(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final z2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/m;->r:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/k;->b(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method
