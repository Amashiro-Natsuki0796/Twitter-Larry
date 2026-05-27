.class public final Landroidx/compose/foundation/lazy/grid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/b$b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Landroidx/compose/foundation/lazy/grid/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move/from16 v15, p12

    const v2, 0x25e7b320

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit16 v5, v15, 0xc00

    move-object/from16 v12, p3

    if-nez v5, :cond_6

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    :cond_6
    or-int/lit16 v2, v2, 0x6000

    const/high16 v5, 0x30000

    and-int v7, v15, v5

    move-object/from16 v11, p5

    if-nez v7, :cond_8

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v15

    if-nez v7, :cond_a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v2, v7

    :cond_a
    const/high16 v7, 0xc00000

    and-int/2addr v7, v15

    if-nez v7, :cond_b

    const/high16 v7, 0x400000

    or-int/2addr v2, v7

    :cond_b
    const/high16 v7, 0x6000000

    or-int/2addr v7, v2

    const/high16 v8, 0x30000000

    and-int/2addr v8, v15

    if-nez v8, :cond_c

    const/high16 v7, 0x16000000

    or-int/2addr v7, v2

    :cond_c
    and-int/lit8 v2, p13, 0x6

    move-object/from16 v10, p10

    if-nez v2, :cond_e

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    or-int v2, p13, v2

    goto :goto_7

    :cond_e
    move/from16 v2, p13

    :goto_7
    const v8, 0x12492493

    and-int/2addr v8, v7

    const v9, 0x12492492

    const/4 v5, 0x0

    const/16 v16, 0x1

    if-ne v8, v9, :cond_10

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v3, :cond_f

    goto :goto_8

    :cond_f
    move v3, v5

    goto :goto_9

    :cond_10
    :goto_8
    move/from16 v3, v16

    :goto_9
    and-int/lit8 v8, v7, 0x1

    invoke-virtual {v14, v8, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v15, 0x1

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v9, -0x71c00381

    const/4 v6, 0x3

    if-eqz v3, :cond_12

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int v3, v7, v9

    move-object/from16 v19, p2

    move/from16 v20, p4

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {v5, v14, v6}, Landroidx/compose/foundation/lazy/grid/g1;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/foundation/lazy/grid/a1;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_13

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_14

    :cond_13
    new-instance v6, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/animation/core/c0;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v6

    check-cast v5, Landroidx/compose/foundation/gestures/t0;

    invoke-static {v14}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/s2;

    move-result-object v6

    and-int/2addr v7, v9

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move v3, v7

    move/from16 v22, v16

    const/16 v20, 0x0

    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v5, v3, 0xe

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v4, :cond_15

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    and-int/lit8 v7, v5, 0x6

    if-ne v7, v4, :cond_17

    :cond_16
    move/from16 v4, v16

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    and-int/lit8 v7, v5, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_18

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v9, :cond_1a

    :cond_19
    move/from16 v5, v16

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v4, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_1c

    :cond_1b
    new-instance v5, Landroidx/compose/foundation/lazy/grid/d;

    new-instance v4, Landroidx/compose/foundation/lazy/grid/h;

    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Landroidx/compose/foundation/lazy/grid/b$b;Landroidx/compose/foundation/layout/j$m;)V

    invoke-direct {v5, v4}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v4, v5

    check-cast v4, Landroidx/compose/foundation/lazy/grid/t0;

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v7, v5, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x9

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int v16, v5, v3

    and-int/lit8 v3, v6, 0xe

    const/4 v5, 0x3

    shl-int/2addr v2, v5

    and-int/lit8 v2, v2, 0x70

    or-int v17, v3, v2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v5, p3

    move/from16 v6, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p10

    move-object/from16 v18, v14

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/f0;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/lazy/grid/t0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_e

    :cond_1d
    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v15, Landroidx/compose/foundation/lazy/grid/g;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/foundation/lazy/grid/b$b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 29
    .param p0    # Landroidx/compose/foundation/lazy/grid/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/grid/a1;",
            "Landroidx/compose/foundation/layout/d3;",
            "Z",
            "Landroidx/compose/foundation/layout/j$m;",
            "Landroidx/compose/foundation/layout/j$e;",
            "Landroidx/compose/foundation/gestures/d3;",
            "Z",
            "Landroidx/compose/foundation/s2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move/from16 v15, p12

    const v2, -0x7b81c7d6

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, p14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, p14, 0x4

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v11, 0x30000

    and-int v12, v15, v11

    if-nez v12, :cond_d

    and-int/lit8 v12, p14, 0x20

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_b
    move-object/from16 v12, p5

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_d
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v2, v13

    :cond_f
    const/high16 v13, 0xc00000

    and-int/2addr v13, v15

    if-nez v13, :cond_10

    const/high16 v13, 0x400000

    or-int/2addr v2, v13

    :cond_10
    const/high16 v13, 0x6000000

    or-int/2addr v13, v2

    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    if-nez v16, :cond_11

    const/high16 v13, 0x16000000

    or-int/2addr v13, v2

    :cond_11
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_13

    move-object/from16 v2, p10

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/16 v16, 0x4

    goto :goto_b

    :cond_12
    move/from16 v16, v3

    :goto_b
    or-int v16, p13, v16

    goto :goto_c

    :cond_13
    move-object/from16 v2, p10

    move/from16 v16, p13

    :goto_c
    const v17, 0x12492493

    and-int v11, v13, v17

    const v6, 0x12492492

    const/16 v19, 0x1

    if-ne v11, v6, :cond_15

    and-int/lit8 v6, v16, 0x3

    if-eq v6, v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v3, v19

    :goto_e
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v15, 0x1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v11, -0x71c00001

    const/4 v4, 0x3

    const v20, -0x70001

    if-eqz v3, :cond_19

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, p14, 0x4

    if-eqz v3, :cond_17

    and-int/lit16 v13, v13, -0x381

    :cond_17
    and-int/lit8 v3, p14, 0x20

    if-eqz v3, :cond_18

    and-int v13, v13, v20

    :cond_18
    and-int v3, v13, v11

    move/from16 v23, p4

    move-object/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    goto :goto_14

    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_1a
    move-object v3, v7

    :goto_10
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    invoke-static {v5, v14, v4}, Landroidx/compose/foundation/lazy/grid/g1;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/foundation/lazy/grid/a1;

    move-result-object v7

    and-int/lit16 v13, v13, -0x381

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    move-object v7, v8

    :goto_11
    if-eqz v9, :cond_1c

    int-to-float v8, v5

    new-instance v9, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v9, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    goto :goto_12

    :cond_1c
    move-object v9, v10

    :goto_12
    and-int/lit8 v8, p14, 0x20

    if-eqz v8, :cond_1d

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    and-int v13, v13, v20

    goto :goto_13

    :cond_1d
    move-object v8, v12

    :goto_13
    invoke-static {v14}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_1e

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_1f

    :cond_1e
    new-instance v5, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v5, v10}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/animation/core/c0;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Landroidx/compose/foundation/gestures/t0;

    invoke-static {v14}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/s2;

    move-result-object v10

    and-int/2addr v11, v13

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    move v3, v11

    move/from16 v26, v19

    const/16 v23, 0x0

    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v5, v3, 0xe

    shr-int/lit8 v7, v3, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_20

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    and-int/lit8 v7, v5, 0x6

    if-ne v7, v8, :cond_22

    :cond_21
    move/from16 v7, v19

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    and-int/lit8 v8, v5, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_23

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_23
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v9, :cond_24

    goto :goto_16

    :cond_24
    const/16 v19, 0x0

    :cond_25
    :goto_16
    or-int v5, v7, v19

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_26

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_27

    :cond_26
    new-instance v7, Landroidx/compose/foundation/lazy/grid/d;

    new-instance v5, Landroidx/compose/foundation/lazy/grid/f;

    invoke-direct {v5, v1, v0}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/j$e;)V

    invoke-direct {v7, v5}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    move-object v5, v7

    check-cast v5, Landroidx/compose/foundation/lazy/grid/t0;

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v6, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v7, v8

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shl-int/lit8 v7, v3, 0xc

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v17, v6, v7

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v16, v3, v4

    const/4 v7, 0x1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object v4, v5

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v24

    move-object/from16 v12, p6

    move-object/from16 v13, p10

    move-object/from16 v18, v14

    move/from16 v15, v17

    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/f0;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/lazy/grid/t0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    goto :goto_17

    :cond_28
    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->k()V

    move/from16 v5, p4

    move/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move-object v6, v12

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    :goto_17
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_29

    new-instance v14, Landroidx/compose/foundation/lazy/grid/i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/i;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v28

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final c(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
