.class public final Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;II)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/window/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move/from16 v13, p13

    const v0, 0x754d1143

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p14, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :goto_6
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_b
    move-object/from16 v8, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_d
    move-object/from16 v9, p5

    :goto_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v13

    if-nez v10, :cond_e

    const/high16 v10, 0x80000

    or-int/2addr v3, v10

    :cond_e
    const/high16 v10, 0xc00000

    and-int/2addr v10, v13

    if-nez v10, :cond_f

    const/high16 v10, 0x400000

    or-int/2addr v3, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v13

    if-nez v10, :cond_10

    const/high16 v10, 0x2000000

    or-int/2addr v3, v10

    :cond_10
    const/high16 v10, 0x30000000

    or-int/2addr v3, v10

    const v10, 0x12492493

    and-int/2addr v10, v3

    const v11, 0x12492492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    move v10, v12

    :goto_b
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v13, 0x1

    const v11, -0xff80001

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v3, v11

    move-object/from16 v6, p6

    move-wide/from16 v10, p7

    move-wide/from16 v27, p9

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p11

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    if-eqz v6, :cond_15

    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    move-object v5, v7

    :goto_e
    sget-object v6, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/e9;

    iget-object v6, v6, Landroidx/compose/material/e9;->b:Landroidx/compose/foundation/shape/a;

    sget-object v7, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/u1;

    invoke-virtual {v7}, Landroidx/compose/material/u1;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v0}, Landroidx/compose/material/w1;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v16

    and-int/2addr v3, v11

    new-instance v7, Landroidx/compose/ui/window/h0;

    const/4 v10, 0x7

    invoke-direct {v7, v12, v10}, Landroidx/compose/ui/window/h0;-><init>(ZI)V

    move-wide v10, v14

    move-wide/from16 v27, v16

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v12, 0x7ffffffe

    and-int/2addr v12, v3

    new-instance v14, Landroidx/compose/material/n;

    invoke-direct {v14, v5, v2}, Landroidx/compose/material/n;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V

    const v15, -0x126f8127

    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    and-int/lit8 v14, v3, 0xe

    or-int/lit8 v14, v14, 0x30

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v14

    shr-int/lit8 v12, v12, 0x3

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v12

    or-int/2addr v3, v14

    const/high16 v14, 0xe000000

    and-int/2addr v12, v14

    or-int v26, v3, v12

    move-object/from16 v14, p0

    move-object/from16 v16, v4

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, v6

    move-wide/from16 v20, v10

    move-wide/from16 v22, v27

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v14 .. v26}, Landroidx/compose/material/l0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;I)V

    move-object v3, v4

    move-object v4, v5

    move-object v12, v7

    move-object v7, v6

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v10, p7

    move-wide/from16 v27, p9

    move-object/from16 v12, p11

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v7, p6

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v14, Landroidx/compose/material/j0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide v8, v10

    move-wide/from16 v10, v27

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/j0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;II)V

    move-object/from16 v0, v29

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/window/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, 0x53fed562

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_b
    move-object/from16 v7, p5

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_d

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    goto :goto_d

    :cond_d
    move-wide/from16 v8, p6

    :goto_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v12

    move-wide/from16 v14, p8

    if-nez v10, :cond_f

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v2, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v10, 0x2000000

    :goto_f
    or-int/2addr v2, v10

    :cond_11
    const v10, 0x2492493

    and-int/2addr v10, v2

    const v13, 0x2492492

    if-eq v10, v13, :cond_12

    const/4 v10, 0x1

    goto :goto_10

    :cond_12
    const/4 v10, 0x0

    :goto_10
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_14
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v10, 0xffffffe

    and-int/2addr v10, v2

    new-instance v13, Landroidx/compose/material/o;

    move-object/from16 p11, v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    invoke-direct/range {v13 .. v22}, Landroidx/compose/material/o;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJ)V

    const v13, -0x1d1b2925

    move-object/from16 v14, p11

    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v10, v10, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v2, v10

    invoke-static {v1, v11, v13, v0, v2}, Landroidx/compose/ui/window/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v14, Landroidx/compose/material/k0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/k0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;I)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
