.class public final Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;III)V
    .locals 45
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
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/window/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v15, p19

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const v4, 0x5a1a0b7

    move-object/from16 v5, p18

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v2, p21, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_8
    move-object/from16 v9, p3

    :goto_7
    or-int/lit16 v6, v6, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_9
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v6, v11

    goto :goto_9

    :cond_a
    move-object/from16 v10, p5

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_b
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v6, v12

    goto :goto_b

    :cond_c
    move-object/from16 v11, p6

    :goto_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    const/high16 v12, 0x400000

    or-int/2addr v6, v12

    :cond_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_e

    const/high16 v12, 0x2000000

    or-int/2addr v6, v12

    :cond_e
    const/high16 v12, 0x30000000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    const/high16 v12, 0x10000000

    or-int/2addr v6, v12

    :cond_f
    and-int/lit8 v12, p20, 0x6

    if-nez v12, :cond_10

    or-int/lit8 v1, p20, 0x2

    goto :goto_c

    :cond_10
    move/from16 v1, p20

    :goto_c
    and-int/lit8 v12, p20, 0x30

    if-nez v12, :cond_11

    or-int/2addr v1, v0

    :cond_11
    or-int/lit16 v0, v1, 0xd80

    const v1, 0x12492493

    and-int/2addr v1, v6

    const v12, 0x12492492

    const/4 v13, 0x0

    if-ne v1, v12, :cond_13

    and-int/lit16 v1, v0, 0x493

    const/16 v12, 0x492

    if-eq v1, v12, :cond_12

    goto :goto_d

    :cond_12
    move v1, v13

    goto :goto_e

    :cond_13
    :goto_d
    move v1, v3

    :goto_e
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v4, v12, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v15, 0x1

    const v3, -0x7fc00001

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    and-int v1, v6, v3

    and-int/lit8 v0, v0, -0x7f

    move-object/from16 v12, p4

    move-object/from16 v2, p7

    move-wide/from16 v13, p8

    move-wide/from16 v37, p10

    move-wide/from16 v39, p12

    move-wide/from16 v41, p14

    move/from16 v6, p16

    move v3, v1

    move-object v1, v8

    move-object/from16 v8, p17

    goto :goto_11

    :cond_15
    :goto_f
    if-eqz v2, :cond_16

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_16
    move-object v1, v8

    :goto_10
    sget v2, Landroidx/compose/material3/a;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/p;->d:Landroidx/compose/material3/tokens/p0;

    invoke-static {v2, v4}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v2

    sget-object v8, Landroidx/compose/material3/tokens/p;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v8, v4}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v16

    sget-object v8, Landroidx/compose/material3/tokens/p;->i:Landroidx/compose/material3/tokens/n;

    invoke-static {v8, v4}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v18

    and-int/2addr v3, v6

    sget-object v6, Landroidx/compose/material3/tokens/p;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {v6, v4}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v20

    sget-object v6, Landroidx/compose/material3/tokens/p;->g:Landroidx/compose/material3/tokens/n;

    invoke-static {v6, v4}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v22

    and-int/lit8 v0, v0, -0x7f

    sget v6, Landroidx/compose/material3/a;->a:F

    new-instance v8, Landroidx/compose/ui/window/h0;

    const/4 v12, 0x7

    invoke-direct {v8, v13, v12}, Landroidx/compose/ui/window/h0;-><init>(ZI)V

    const/4 v12, 0x0

    move-wide/from16 v13, v16

    move-wide/from16 v37, v18

    move-wide/from16 v39, v20

    move-wide/from16 v41, v22

    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b0()V

    const v16, 0x7ffffffe

    and-int v35, v3, v16

    and-int/lit16 v0, v0, 0x1ffe

    move/from16 v36, v0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v1

    move-object/from16 v19, p3

    move-object/from16 v20, v12

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, v2

    move-wide/from16 v24, v13

    move-wide/from16 v26, v37

    move-wide/from16 v28, v39

    move-wide/from16 v30, v41

    move/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/p;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;II)V

    move-object v3, v1

    move/from16 v17, v6

    move-object/from16 v18, v8

    move-object v8, v2

    goto :goto_12

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v12, p4

    move-wide/from16 v13, p8

    move-wide/from16 v37, p10

    move-wide/from16 v39, p12

    move-wide/from16 v41, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v3, v8

    move-object/from16 v8, p7

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v4, Landroidx/compose/material3/q;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v4

    move-object/from16 v4, p3

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, p5

    move-object v9, v7

    move-object/from16 v7, p6

    move-object v11, v9

    move-wide v9, v13

    move-object v14, v11

    move-object v13, v12

    move-wide/from16 v11, v37

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-wide/from16 v13, v39

    move-wide/from16 v15, v41

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;III)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
