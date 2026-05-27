.class public final Landroidx/compose/material3/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 16
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v2, p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    const v3, 0x47a9d25

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    const/4 v4, 0x1

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v2, 0x6

    move v7, v6

    move-object/from16 v6, p6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    move v7, v2

    :goto_1
    and-int/lit8 v0, p2, 0x2

    const/16 v8, 0x20

    if-eqz v0, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v9, p0

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit16 v10, v2, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_7

    and-int/lit8 v10, p2, 0x4

    move-wide/from16 v12, p3

    if-nez v10, :cond_6

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v12, p3

    :goto_5
    and-int/lit16 v10, v7, 0x93

    const/16 v14, 0x92

    const/4 v15, 0x0

    if-eq v10, v14, :cond_8

    move v10, v4

    goto :goto_6

    :cond_8
    move v10, v15

    :goto_6
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v3, v14, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v2, 0x1

    if-eqz v10, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_a

    and-int/lit16 v7, v7, -0x381

    :cond_a
    move-object v5, v6

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_8

    :cond_c
    move-object v5, v6

    :goto_8
    if-eqz v0, :cond_d

    sget v0, Landroidx/compose/material3/y6;->a:F

    move v9, v0

    :cond_d
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_e

    sget v0, Landroidx/compose/material3/y6;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/q;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v0

    and-int/lit16 v7, v7, -0x381

    move-wide v12, v0

    :cond_e
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    and-int/lit8 v1, v7, 0x70

    if-ne v1, v8, :cond_f

    move v1, v4

    goto :goto_a

    :cond_f
    move v1, v15

    :goto_a
    and-int/lit16 v6, v7, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v11, :cond_10

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_10
    and-int/lit16 v6, v7, 0x180

    if-ne v6, v11, :cond_11

    goto :goto_b

    :cond_11
    move v4, v15

    :cond_12
    :goto_b
    or-int/2addr v1, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v1, :cond_14

    :cond_13
    new-instance v4, Landroidx/compose/material3/z6;

    invoke-direct {v4, v12, v13, v9}, Landroidx/compose/material3/z6;-><init>(JF)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v3, v0, v4}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v5

    :goto_c
    move v1, v9

    move-wide v4, v12

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_c

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Landroidx/compose/material3/a7;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/a7;-><init>(FIIJLandroidx/compose/ui/m;)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 14
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move v1, p0

    move v2, p1

    move-wide/from16 v4, p3

    const v0, -0x5b7bfc6d

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v2, 0x6

    move v7, v6

    move-object/from16 v6, p6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_4

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v2, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_6

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v7, 0x93

    const/4 v11, 0x1

    const/16 v12, 0x92

    const/4 v13, 0x0

    if-eq v8, v12, :cond_7

    move v8, v11

    goto :goto_4

    :cond_7
    move v8, v13

    :goto_4
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_9
    move-object v3, v6

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, p0}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    and-int/lit8 v8, v7, 0x70

    if-ne v8, v9, :cond_b

    move v8, v11

    goto :goto_7

    :cond_b
    move v8, v13

    :goto_7
    and-int/lit16 v9, v7, 0x380

    xor-int/lit16 v9, v9, 0x180

    if-le v9, v10, :cond_c

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_c
    and-int/lit16 v7, v7, 0x180

    if-ne v7, v10, :cond_d

    goto :goto_8

    :cond_d
    move v11, v13

    :cond_e
    :goto_8
    or-int v7, v8, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v7, :cond_10

    :cond_f
    new-instance v8, Landroidx/compose/material3/b7;

    invoke-direct {v8, v4, v5, p0}, Landroidx/compose/material3/b7;-><init>(JF)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v6, v8}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Landroidx/compose/material3/c7;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/c7;-><init>(FIIJLandroidx/compose/ui/m;)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
