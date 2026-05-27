.class public final Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(JJJJLandroidx/compose/runtime/n;II)Landroidx/compose/material3/m1;
    .locals 12
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-wide v0, p2

    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_1

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {p2, p3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p6

    :goto_1
    sget-object v6, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    move-object/from16 v7, p8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/f2;

    invoke-static {v6}, Landroidx/compose/material3/n1;->c(Landroidx/compose/material3/f2;)Landroidx/compose/material3/m1;

    move-result-object v6

    const-wide/16 v7, 0x10

    cmp-long v9, p0, v7

    if-eqz v9, :cond_2

    move-wide v9, p0

    goto :goto_2

    :cond_2
    iget-wide v9, v6, Landroidx/compose/material3/m1;->a:J

    :goto_2
    cmp-long v11, v0, v7

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v0, v6, Landroidx/compose/material3/m1;->b:J

    :goto_3
    cmp-long v11, v2, v7

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v2, v6, Landroidx/compose/material3/m1;->c:J

    :goto_4
    cmp-long v7, v4, v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v4, v6, Landroidx/compose/material3/m1;->d:J

    :goto_5
    new-instance v6, Landroidx/compose/material3/m1;

    move-object p0, v6

    move-wide p1, v9

    move-wide p3, v0

    move-wide/from16 p5, v2

    move-wide/from16 p7, v4

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/m1;-><init>(JJJJ)V

    return-object v6
.end method

.method public static b(FFFFFFI)Landroidx/compose/material3/q1;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget p0, Landroidx/compose/material3/tokens/y;->b:F

    :cond_0
    move v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    sget p1, Landroidx/compose/material3/tokens/y;->j:F

    :cond_1
    move v2, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    sget p2, Landroidx/compose/material3/tokens/y;->h:F

    :cond_2
    move v3, p2

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_3

    sget p3, Landroidx/compose/material3/tokens/y;->i:F

    :cond_3
    move v4, p3

    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_4

    sget p4, Landroidx/compose/material3/tokens/y;->g:F

    :cond_4
    move v5, p4

    and-int/lit8 p0, p6, 0x20

    if-eqz p0, :cond_5

    sget p5, Landroidx/compose/material3/tokens/y;->e:F

    :cond_5
    move v6, p5

    new-instance p0, Landroidx/compose/material3/q1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/q1;-><init>(FFFFFF)V

    return-object p0
.end method

.method public static c(Landroidx/compose/material3/f2;)Landroidx/compose/material3/m1;
    .locals 10
    .param p0    # Landroidx/compose/material3/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/f2;->Y:Landroidx/compose/material3/m1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/m1;

    sget-object v1, Landroidx/compose/material3/tokens/y;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v2

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/material3/i2;->a(Landroidx/compose/material3/f2;J)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material3/tokens/y;->d:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v6}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v6

    sget v8, Landroidx/compose/material3/tokens/y;->f:F

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Landroidx/compose/material3/i2;->a(Landroidx/compose/material3/f2;J)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/m1;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/f2;->Y:Landroidx/compose/material3/m1;

    :cond_0
    return-object v0
.end method
