.class public final Landroidx/compose/foundation/layout/d;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# instance fields
.field public r:Landroidx/compose/ui/layout/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:F

.field public x:F


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 14
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

    move-object v0, p0

    move-object v1, p1

    iget-object v3, v0, Landroidx/compose/foundation/layout/d;->r:Landroidx/compose/ui/layout/q;

    iget v4, v0, Landroidx/compose/foundation/layout/d;->s:F

    iget v2, v0, Landroidx/compose/foundation/layout/d;->x:F

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xb

    move-wide/from16 v10, p3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v5

    :goto_0
    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-wide/from16 v12, p3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v8

    invoke-interface {v8, v3}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    if-eqz v3, :cond_2

    iget v6, v8, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_3

    :cond_2
    iget v6, v8, Landroidx/compose/ui/layout/k2;->a:I

    :goto_3
    if-eqz v3, :cond_3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v9

    goto :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v9

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v7

    :goto_5
    sub-int/2addr v10, v5

    sub-int/2addr v9, v6

    invoke-static {v10, v7, v9}, Lkotlin/ranges/d;->h(III)I

    move-result v10

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v7

    :goto_6
    sub-int/2addr v2, v6

    add-int/2addr v2, v5

    sub-int/2addr v9, v10

    invoke-static {v2, v7, v9}, Lkotlin/ranges/d;->h(III)I

    move-result v7

    if-eqz v3, :cond_6

    iget v2, v8, Landroidx/compose/ui/layout/k2;->a:I

    :goto_7
    move v11, v2

    goto :goto_8

    :cond_6
    iget v2, v8, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v2, v10

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_7

    iget v2, v8, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v2, v10

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_9
    move v12, v2

    goto :goto_a

    :cond_7
    iget v2, v8, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_9

    :goto_a
    new-instance v13, Landroidx/compose/foundation/layout/b;

    move-object v2, v13

    move v5, v10

    move v6, v11

    move v9, v12

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/b;-><init>(Landroidx/compose/ui/layout/q;FIIILandroidx/compose/ui/layout/k2;I)V

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, v11, v12, v2, v13}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v1

    return-object v1
.end method
