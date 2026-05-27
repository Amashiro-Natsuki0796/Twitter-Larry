.class public final Landroidx/compose/material/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v10, p10

    const v0, 0xa6081e7

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_13

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    and-int v2, v3, v16

    const/16 v16, 0x1

    const v5, 0x92492

    const/4 v6, 0x0

    if-eq v2, v5, :cond_14

    move/from16 v2, v16

    goto :goto_e

    :cond_14
    move v2, v6

    :goto_e
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v7, v8

    move-object v5, v12

    goto :goto_15

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_17
    move-object/from16 v1, p0

    :goto_10
    if-eqz v4, :cond_18

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    goto :goto_11

    :cond_18
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->g()J

    move-result-wide v3

    goto :goto_12

    :cond_19
    move-wide/from16 v3, p2

    :goto_12
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_1a

    invoke-static {v3, v4, v0}, Landroidx/compose/material/w1;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v7

    goto :goto_13

    :cond_1a
    move-wide v7, v8

    :goto_13
    if-eqz v11, :cond_1b

    const/4 v5, 0x0

    goto :goto_14

    :cond_1b
    move-object v5, v12

    :goto_14
    if-eqz v13, :cond_1c

    int-to-float v6, v6

    move v14, v6

    :cond_1c
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v6, Landroidx/compose/material/f4;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/i;

    iget v9, v9, Landroidx/compose/ui/unit/i;->a:F

    add-float/2addr v9, v14

    sget-object v11, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v7, v8, v11}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v11

    new-instance v12, Landroidx/compose/ui/unit/i;

    invoke-direct {v12, v9}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v6

    filled-new-array {v11, v6}, [Landroidx/compose/runtime/f3;

    move-result-object v6

    new-instance v11, Landroidx/compose/material/ua;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v21, v9

    move-object/from16 v22, v5

    move/from16 v23, v14

    move-object/from16 v24, p8

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material/ua;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JFLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;)V

    const v9, -0x7776e959

    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const/16 v11, 0x38

    invoke-static {v6, v9, v0, v11}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move-wide/from16 v25, v7

    move-object v7, v5

    move-wide/from16 v5, v25

    :goto_16
    move v8, v14

    goto :goto_17

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v5, v8

    move-object v7, v12

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v13, Landroidx/compose/material/pa;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/pa;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-wide/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x7fa1c77a

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_4

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_a

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_8

    :cond_9
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_a
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_c

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :cond_c
    and-int/lit8 v11, v14, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_e

    or-int/2addr v2, v12

    :cond_d
    move-object/from16 v12, p8

    goto :goto_c

    :cond_e
    and-int/2addr v12, v13

    if-nez v12, :cond_d

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v2, v15

    :goto_c
    and-int/lit16 v15, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_10

    or-int v2, v2, v16

    move/from16 v1, p9

    goto :goto_e

    :cond_10
    and-int v16, v13, v16

    move/from16 v1, p9

    if-nez v16, :cond_12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x400000

    :goto_d
    or-int v2, v2, v16

    :cond_12
    :goto_e
    and-int/lit16 v1, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_13

    or-int v2, v2, v16

    move-object/from16 v3, p10

    goto :goto_10

    :cond_13
    and-int v16, v13, v16

    move-object/from16 v3, p10

    if-nez v16, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v16, 0x2000000

    :goto_f
    or-int v2, v2, v16

    :cond_15
    :goto_10
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    move-object/from16 v12, p11

    if-nez v16, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x10000000

    :goto_11
    or-int v2, v2, v16

    :cond_17
    const v16, 0x12492493

    and-int v3, v2, v16

    const/16 v16, 0x1

    const v5, 0x12492492

    const/4 v6, 0x0

    if-eq v3, v5, :cond_18

    move/from16 v3, v16

    goto :goto_12

    :cond_18
    move v3, v6

    :goto_12
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v1, p2

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v2, p10

    goto :goto_18

    :cond_1a
    :goto_13
    if-eqz v4, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v16, p2

    :goto_14
    const/4 v2, 0x0

    if-eqz v11, :cond_1c

    move-object v3, v2

    goto :goto_15

    :cond_1c
    move-object/from16 v3, p8

    :goto_15
    if-eqz v15, :cond_1d

    int-to-float v4, v6

    goto :goto_16

    :cond_1d
    move/from16 v4, p9

    :goto_16
    if-eqz v1, :cond_1e

    :goto_17
    move/from16 v1, v16

    goto :goto_18

    :cond_1e
    move-object/from16 v2, p10

    goto :goto_17

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v5, Landroidx/compose/material/f4;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/i;

    iget v6, v6, Landroidx/compose/ui/unit/i;->a:F

    add-float/2addr v6, v4

    sget-object v11, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v7, v8, v11}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v11

    new-instance v15, Landroidx/compose/ui/unit/i;

    invoke-direct {v15, v6}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v5

    filled-new-array {v11, v5}, [Landroidx/compose/runtime/f3;

    move-result-object v5

    new-instance v11, Landroidx/compose/material/va;

    move-object v15, v11

    move/from16 v16, v6

    move/from16 v17, v4

    move-wide/from16 v18, p4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, p11

    move-object/from16 v23, p1

    move-object/from16 v24, p3

    move-object/from16 v25, p0

    move/from16 v26, v1

    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/va;-><init>(FFJLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Z)V

    const v6, -0x694c4546

    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/16 v11, 0x38

    invoke-static {v5, v6, v0, v11}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move-object/from16 v16, v2

    move-object v11, v3

    move v15, v4

    move v3, v1

    goto :goto_19

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v3, p2

    move-object/from16 v11, p8

    move/from16 v15, p9

    move-object/from16 v16, p10

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v6, Landroidx/compose/material/qa;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v9, v11

    move v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/qa;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;II)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JLandroidx/compose/foundation/e0;F)Landroidx/compose/ui/m;
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0x18

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v0, p4, Landroidx/compose/foundation/e0;->b:Landroidx/compose/ui/graphics/h3;

    iget p4, p4, Landroidx/compose/foundation/e0;->a:F

    invoke-static {p4, p5, v0, p1}, Landroidx/compose/foundation/w;->b(FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLandroidx/compose/material/c4;FLandroidx/compose/runtime/n;)J
    .locals 7

    sget-object v0, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/u1;

    invoke-virtual {v0}, Landroidx/compose/material/u1;->g()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, -0x4307f3b6

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v6, 0x0

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/c4;->a(JFLandroidx/compose/runtime/n;I)J

    move-result-wide p0

    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    const p2, -0x4306e9ab

    invoke-interface {p4, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    return-wide p0
.end method
