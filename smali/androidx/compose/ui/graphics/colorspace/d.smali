.class public final Landroidx/compose/ui/graphics/colorspace/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 12

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->b:Landroidx/compose/ui/graphics/colorspace/j0;

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->Companion:Landroidx/compose/ui/graphics/colorspace/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$a;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    sget-object v4, Landroidx/compose/ui/graphics/colorspace/b;->Companion:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/g0;

    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/g0;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/j0;Landroidx/compose/ui/graphics/colorspace/j0;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/j0;->a()[F

    move-result-object p0

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/j0;->a()[F

    move-result-object v2

    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/g0;->i:[F

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    move-result-object v4

    new-instance p0, Landroidx/compose/ui/graphics/colorspace/g0;

    iget-object v9, v1, Landroidx/compose/ui/graphics/colorspace/g0;->g:Landroidx/compose/ui/graphics/colorspace/i0;

    const/4 v10, -0x1

    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    iget-object v5, v1, Landroidx/compose/ui/graphics/colorspace/g0;->h:[F

    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/g0;->k:Landroidx/compose/ui/graphics/colorspace/o;

    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/g0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    iget v8, v1, Landroidx/compose/ui/graphics/colorspace/g0;->e:F

    iget v11, v1, Landroidx/compose/ui/graphics/colorspace/g0;->f:F

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/j0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/i0;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b([F[F[F)[F
    .locals 5
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget p2, p2, v4

    aget p1, p1, v4

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput v1, p1, v0

    aput v3, p1, v2

    aput p2, p1, v4

    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    move-result-object p2

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)[F

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/colorspace/j0;Landroidx/compose/ui/graphics/colorspace/j0;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/colorspace/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/j0;->a:F

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/j0;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/j0;->b:F

    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/j0;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/m;
    .locals 4

    if-ne p0, p1, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/m;->Companion:Landroidx/compose/ui/graphics/colorspace/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/s;->Companion:Landroidx/compose/ui/graphics/colorspace/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p0, p2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->Companion:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m$b;

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/g0;

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/g0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/m$b;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final e([F)[F
    .locals 24
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final f([F[F)[F
    .locals 21
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    array-length v4, v0

    if-ge v4, v2, :cond_0

    return-object v3

    :cond_0
    array-length v4, v1

    if-ge v4, v2, :cond_1

    return-object v3

    :cond_1
    const/4 v2, 0x0

    aget v4, v0, v2

    aget v5, v1, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v3, v2

    aget v9, v0, v7

    aget v13, v1, v2

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v3, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v3, v11

    aget v2, v0, v2

    aget v12, v1, v5

    mul-float/2addr v12, v2

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v3, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v3, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v3, v13

    aget v7, v1, v4

    mul-float/2addr v2, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v3, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v2

    add-float v16, v16, v5

    aput v16, v3, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v2

    add-float v19, v19, v0

    aput v19, v3, v8

    return-object v3
.end method

.method public static final g([F[F)[F
    .locals 19
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float/2addr v2, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v5, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    mul-float/2addr v8, v7

    const/4 v9, 0x3

    aget v10, p1, v9

    mul-float/2addr v10, v1

    const/4 v11, 0x4

    aget v12, p1, v11

    mul-float/2addr v12, v4

    const/4 v13, 0x5

    aget v14, p1, v13

    mul-float/2addr v14, v7

    const/4 v15, 0x6

    aget v16, p1, v15

    mul-float v1, v1, v16

    const/16 v16, 0x7

    aget v17, p1, v16

    mul-float v4, v4, v17

    const/16 v17, 0x8

    aget v18, p1, v17

    mul-float v7, v7, v18

    const/16 v15, 0x9

    new-array v15, v15, [F

    aput v2, v15, v0

    aput v5, v15, v3

    aput v8, v15, v6

    aput v10, v15, v9

    aput v12, v15, v11

    aput v14, v15, v13

    const/4 v0, 0x6

    aput v1, v15, v0

    aput v4, v15, v16

    aput v7, v15, v17

    return-object v15
.end method

.method public static final h([F[F)[F
    .locals 8
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v6

    add-float/2addr p0, v1

    aput p0, p1, v5

    return-object p1
.end method
