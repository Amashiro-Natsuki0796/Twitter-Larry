.class public final Landroidx/compose/ui/draw/t;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/s;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:F

.field public B:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Landroidx/compose/ui/graphics/painter/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static A2(J)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z2(J)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


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

    invoke-virtual {p0}, Landroidx/compose/ui/draw/t;->y2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/t;->B2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final B2(J)J
    .locals 14

    move-object v0, p0

    move-wide v6, p1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/c;->f(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/c;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/t;->y2()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v1

    return-wide v1

    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/t;->A2(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_5

    shr-long v8, v1, v4

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v3

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/t;->z2(J)Z

    move-result v5

    const-wide v8, 0xffffffffL

    if-eqz v5, :cond_6

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    :goto_2
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v2

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v1, v2, v4

    and-long/2addr v10, v8

    or-long/2addr v1, v10

    invoke-virtual {p0}, Landroidx/compose/ui/draw/t;->y2()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v3, v0, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/t;->A2(J)Z

    move-result v3

    if-nez v3, :cond_8

    shr-long v10, v1, v4

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_3

    :cond_8
    iget-object v3, v0, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_3
    iget-object v5, v0, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/t;->z2(J)Z

    move-result v5

    if-nez v5, :cond_9

    and-long v10, v1, v8

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_4

    :cond_9
    iget-object v5, v0, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long/2addr v10, v4

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    shr-long v12, v1, v4

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    and-long v12, v1, v8

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_b

    :goto_5
    sget-object v1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_b
    iget-object v3, v0, Landroidx/compose/ui/draw/t;->y:Landroidx/compose/ui/layout/l;

    invoke-interface {v3, v10, v11, v1, v2}, Landroidx/compose/ui/layout/l;->a(JJ)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/layout/w2;->a(JJ)J

    move-result-wide v1

    :goto_6
    shr-long v3, v1, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v6, v7}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v3

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v8

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v1

    return-wide v1
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

    invoke-virtual {p0}, Landroidx/compose/ui/draw/t;->y2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/t;->B2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    :goto_0
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

    invoke-virtual {p0}, Landroidx/compose/ui/draw/t;->y2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/t;->B2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
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

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/t;->B2(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/ui/draw/t$a;

    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/t$a;-><init>(Landroidx/compose/ui/layout/k2;)V

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

    invoke-virtual {p0}, Landroidx/compose/ui/draw/t;->y2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/t;->B2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/t;->A2(J)Z

    move-result v0

    move-object/from16 v10, p1

    iget-object v11, v10, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    shr-long v5, v2, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/t;->z2(J)Z

    move-result v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v8

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    :goto_2
    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/draw/t;->y:Landroidx/compose/ui/layout/l;

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v8

    invoke-interface {v0, v2, v3, v8, v9}, Landroidx/compose/ui/layout/l;->a(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/w2;->a(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v12, v1, Landroidx/compose/ui/draw/t;->x:Landroidx/compose/ui/e;

    shr-long v8, v2, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long v8, v2, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v13, v5

    and-long/2addr v13, v6

    or-long/2addr v13, v8

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v4, v5

    and-long/2addr v4, v6

    or-long v15, v8, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v8, v4, v0

    long-to-int v0, v8

    int-to-float v12, v0

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-float v13, v0

    iget-object v0, v11, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    :try_start_0
    iget-object v4, v1, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    iget v8, v1, Landroidx/compose/ui/draw/t;->A:F

    iget-object v9, v1, Landroidx/compose/ui/draw/t;->B:Landroidx/compose/ui/graphics/o1;

    move-object/from16 v5, p1

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/d;->g(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v12

    neg-float v3, v13

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->Y0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v11, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v3, v12

    neg-float v4, v13

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/t;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/t;->x:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/t;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/t;->B:Landroidx/compose/ui/graphics/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/t;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draw/t;->r:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
