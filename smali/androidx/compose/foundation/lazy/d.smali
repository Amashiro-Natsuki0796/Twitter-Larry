.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 31
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/e$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Landroidx/compose/foundation/layout/d3;",
            "Z",
            "Landroidx/compose/foundation/layout/j$m;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/gestures/d3;",
            "Z",
            "Landroidx/compose/foundation/s2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/n0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    const v0, 0x3335543

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p12, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    and-int/lit8 v13, p12, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    const/high16 v14, 0xc00000

    or-int/2addr v14, v3

    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_15

    const/high16 v14, 0x2c00000

    or-int/2addr v14, v3

    :cond_15
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    if-nez v3, :cond_17

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v15, 0x10000000

    :goto_e
    or-int/2addr v14, v15

    goto :goto_f

    :cond_17
    move-object/from16 v3, p9

    :goto_f
    const v15, 0x12492493

    and-int/2addr v15, v14

    const/16 v16, 0x1

    const v2, 0x12492492

    const/4 v3, 0x0

    if-eq v15, v2, :cond_18

    move/from16 v2, v16

    goto :goto_10

    :cond_18
    move v2, v3

    :goto_10
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v15, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v11, 0x1

    const v15, -0xe000001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_1a

    and-int/lit8 v14, v14, -0x71

    :cond_1a
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_1b

    and-int v14, v14, v18

    :cond_1b
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_1c

    and-int v14, v14, v17

    :cond_1c
    and-int v1, v14, v15

    move/from16 v7, p7

    move v10, v1

    move-object v5, v6

    move v3, v8

    move-object v2, v12

    move-object v6, v13

    move-object/from16 v1, p0

    move-object/from16 v8, p8

    goto/16 :goto_16

    :cond_1d
    :goto_11
    if-eqz v1, :cond_1e

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_12

    :cond_1e
    move-object/from16 v1, p0

    :goto_12
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1f

    const/4 v2, 0x3

    invoke-static {v3, v3, v3, v2, v0}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v2

    and-int/lit8 v14, v14, -0x71

    move-object v4, v2

    :cond_1f
    if-eqz v5, :cond_20

    int-to-float v2, v3

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    goto :goto_13

    :cond_20
    move-object v5, v6

    :goto_13
    if-eqz v7, :cond_21

    goto :goto_14

    :cond_21
    move v3, v8

    :goto_14
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_23

    if-nez v3, :cond_22

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    goto :goto_15

    :cond_22
    sget-object v2, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/foundation/layout/j$b;

    :goto_15
    and-int v14, v14, v18

    move-object v9, v2

    :cond_23
    if-eqz v10, :cond_24

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object v12, v2

    :cond_24
    and-int/lit8 v2, p12, 0x40

    if-eqz v2, :cond_27

    invoke-static {v0}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_26

    :cond_25
    new-instance v7, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/animation/core/c0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/gestures/t0;

    and-int v14, v14, v17

    move-object v13, v2

    :cond_27
    invoke-static {v0}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/s2;

    move-result-object v2

    and-int v6, v14, v15

    move-object v8, v2

    move v10, v6

    move-object v2, v12

    move-object v6, v13

    move/from16 v7, v16

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v12, v10, 0xe

    or-int/lit16 v12, v12, 0x6000

    and-int/lit8 v13, v10, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v10, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v10, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0xc

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v27, v12, v13

    shr-int/lit8 v12, v10, 0xc

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v10, v10, 0x12

    and-int/lit16 v10, v10, 0x1c00

    or-int v28, v12, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/16 v29, 0x1900

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move v15, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v25, p9

    move-object/from16 v26, v0

    invoke-static/range {v12 .. v29}, Landroidx/compose/foundation/lazy/z;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v30, v6

    move-object v6, v2

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v8

    move v8, v7

    move-object/from16 v7, v30

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v14, Landroidx/compose/foundation/lazy/b;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 32
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/e$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Landroidx/compose/foundation/layout/d3;",
            "Z",
            "Landroidx/compose/foundation/layout/j$e;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/d3;",
            "Z",
            "Landroidx/compose/foundation/s2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/n0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    const v0, -0x705086e1

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, p12, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    const/high16 v8, 0x30000

    or-int/2addr v3, v8

    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    and-int/lit8 v8, p12, 0x40

    if-nez v8, :cond_c

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p6

    :cond_d
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p6

    :goto_9
    const/high16 v9, 0xc00000

    or-int/2addr v9, v3

    const/high16 v10, 0x6000000

    and-int/2addr v10, v11

    if-nez v10, :cond_f

    const/high16 v9, 0x2c00000

    or-int/2addr v9, v3

    :cond_f
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    move-object/from16 v10, p9

    if-nez v3, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v9, v3

    :cond_11
    const v3, 0x12492493

    and-int/2addr v3, v9

    const v12, 0x12492492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v12, :cond_12

    move v3, v14

    goto :goto_b

    :cond_12
    move v3, v13

    :goto_b
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v12, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v11, 0x1

    const v12, -0xe000001

    const v15, -0x380001

    const v16, -0xe001

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_14

    and-int/lit8 v9, v9, -0x71

    :cond_14
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_15

    and-int v9, v9, v16

    :cond_15
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_16

    and-int/2addr v9, v15

    :cond_16
    and-int v1, v9, v12

    move-object/from16 v5, p5

    move-object/from16 v9, p8

    move v12, v1

    move-object v1, v2

    move-object v3, v6

    move/from16 v2, p3

    move/from16 v6, p7

    goto/16 :goto_10

    :cond_17
    :goto_c
    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_d

    :cond_18
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    invoke-static {v13, v13, v13, v2, v0}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v2

    and-int/lit8 v9, v9, -0x71

    move-object v4, v2

    :cond_19
    if-eqz v5, :cond_1a

    int-to-float v2, v13

    new-instance v3, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v3, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    goto :goto_e

    :cond_1a
    move-object v3, v6

    :goto_e
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    and-int v9, v9, v16

    move-object v7, v2

    :cond_1b
    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    and-int/lit8 v5, p12, 0x40

    if-eqz v5, :cond_1e

    invoke-static {v0}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v6, :cond_1d

    :cond_1c
    new-instance v8, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v8, v5}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/animation/core/c0;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v5, v8

    check-cast v5, Landroidx/compose/foundation/gestures/t0;

    and-int/2addr v9, v15

    goto :goto_f

    :cond_1e
    move-object v5, v8

    :goto_f
    invoke-static {v0}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/s2;

    move-result-object v6

    and-int v8, v9, v12

    move-object v9, v6

    move v12, v8

    move v6, v14

    move-object v8, v5

    move-object v5, v2

    move v2, v13

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v13, v12, 0xe

    or-int/lit16 v13, v13, 0x6000

    and-int/lit8 v14, v12, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v12, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v12, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v14, v15

    or-int v27, v13, v14

    shr-int/lit8 v13, v12, 0xc

    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v14, v12, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v12, v12, 0x12

    and-int/lit16 v12, v12, 0x1c00

    or-int v28, v13, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x700

    move-object v12, v1

    move-object v13, v4

    move-object v14, v3

    move v15, v2

    move-object/from16 v17, v8

    move/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, p9

    move-object/from16 v26, v0

    invoke-static/range {v12 .. v29}, Landroidx/compose/foundation/lazy/z;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v30, v4

    move v4, v2

    move-object/from16 v2, v30

    move/from16 v31, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move/from16 v8, v31

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p8

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v14, Landroidx/compose/foundation/lazy/c;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method
