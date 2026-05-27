.class public final Lcom/x/payments/ui/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/d3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5384681a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :cond_7
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_5

    :cond_a
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    :goto_6
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_7

    :cond_d
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v4, v13

    :cond_f
    const v13, 0x12493

    and-int/2addr v13, v4

    const v14, 0x12492

    if-ne v13, v14, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v2

    move-object v2, v8

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_f

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_b

    :cond_12
    move-object v1, v2

    :goto_b
    const/4 v2, 0x0

    if-eqz v5, :cond_13

    move-object v5, v2

    goto :goto_c

    :cond_13
    move-object v5, v8

    :goto_c
    if-eqz v9, :cond_14

    goto :goto_d

    :cond_14
    move-object v2, v10

    :goto_d
    if-eqz v11, :cond_15

    sget-object v8, Lcom/x/payments/ui/m;->c:Landroidx/compose/runtime/internal/g;

    move-object v14, v8

    goto :goto_e

    :cond_15
    move-object v14, v12

    :goto_e
    new-instance v8, Lcom/x/payments/ui/k3$c;

    invoke-direct {v8, v3, v2, v5}, Lcom/x/payments/ui/k3$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x2ea092de

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v8, Lcom/x/payments/ui/k3$d;

    invoke-direct {v8, v14}, Lcom/x/payments/ui/k3$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v10, -0x74cd31a1

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    new-instance v8, Lcom/x/payments/ui/k3$e;

    invoke-direct {v8, v6}, Lcom/x/payments/ui/k3$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v11, 0x199b4629

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    and-int/lit8 v4, v4, 0xe

    const v8, 0x300001b0

    or-int v21, v4, v8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    const/16 v4, 0x1f8

    move-object v8, v1

    move-object/from16 v24, v14

    move-wide/from16 v14, v22

    move-object/from16 v20, v0

    move/from16 v22, v4

    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v24

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/x/payments/ui/f3;

    move-object v0, v10

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/ui/f3;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/icons/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    const v2, -0x7af7d68

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_9
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    const v12, 0x8000

    and-int/2addr v12, v10

    if-nez v12, :cond_a

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    :goto_8
    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_9

    :cond_b
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v3, v12

    :cond_c
    :goto_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v3, v12

    :cond_e
    and-int/lit8 v12, v11, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p6

    goto :goto_d

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v3, v14

    :goto_d
    and-int/lit16 v14, v11, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p7

    goto :goto_f

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p7

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_15

    or-int v3, v3, v16

    move-object/from16 v4, p8

    goto :goto_11

    :cond_15
    and-int v16, v10, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_17

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :cond_17
    :goto_11
    const v16, 0x2492493

    and-int v4, v3, v16

    const v5, 0x2492492

    if-ne v4, v5, :cond_19

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object v4, v8

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_17

    :cond_19
    :goto_12
    const/4 v4, 0x0

    if-eqz v7, :cond_1a

    move-object v8, v4

    :cond_1a
    if-eqz v9, :cond_1b

    move-object v5, v4

    goto :goto_13

    :cond_1b
    move-object/from16 v5, p4

    :goto_13
    if-eqz v12, :cond_1c

    move-object v7, v4

    goto :goto_14

    :cond_1c
    move-object v7, v13

    :goto_14
    if-eqz v14, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v4, v15

    :goto_15
    if-eqz v0, :cond_1e

    sget-object v0, Lcom/x/payments/ui/m;->b:Landroidx/compose/runtime/internal/g;

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p8

    :goto_16
    new-instance v9, Lcom/x/payments/ui/k3$a;

    invoke-direct {v9, v1}, Lcom/x/payments/ui/k3$a;-><init>(Ljava/lang/String;)V

    const v12, -0x1839a6dd

    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    new-instance v9, Lcom/x/payments/ui/k3$b;

    invoke-direct {v9, v5, v6, v7, v4}, Lcom/x/payments/ui/k3$b;-><init>(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const v12, -0x3c9f17d6

    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    const v12, 0x30030

    or-int/2addr v9, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v9, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v9, v12

    shr-int/lit8 v3, v3, 0xc

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int v19, v9, v3

    const/16 v20, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    move-object v9, v0

    move-object/from16 v21, v8

    move-object v8, v4

    move-object/from16 v4, v21

    :goto_17
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Lcom/x/payments/ui/g3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/payments/ui/g3;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v2, "onPressBackButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7af5417d

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v9, 0x6

    const/4 v11, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p1

    :goto_4
    or-int/lit16 v5, v3, 0xc00

    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_6

    or-int/lit16 v5, v3, 0x6c00

    goto :goto_7

    :cond_6
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    const v3, 0x8000

    and-int/2addr v3, v9

    if-nez v3, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v5, v3

    :cond_9
    :goto_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move-object/from16 v7, p4

    if-nez v3, :cond_b

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v5, v3

    :cond_b
    and-int/lit8 v3, v10, 0x40

    const/high16 v8, 0x180000

    if-eqz v3, :cond_d

    or-int/2addr v5, v8

    :cond_c
    move-object/from16 v8, p5

    goto :goto_a

    :cond_d
    and-int/2addr v8, v9

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v5, v12

    :goto_a
    and-int/lit16 v12, v10, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_10

    or-int/2addr v5, v13

    :cond_f
    move-object/from16 v13, p6

    goto :goto_c

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x400000

    :goto_b
    or-int/2addr v5, v14

    :goto_c
    and-int/lit16 v14, v10, 0x100

    const/high16 v15, 0x6000000

    if-eqz v14, :cond_13

    or-int/2addr v5, v15

    :cond_12
    move-object/from16 v15, p7

    goto :goto_e

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p7

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x2000000

    :goto_d
    or-int v5, v5, v16

    :goto_e
    const v16, 0x2492493

    and-int v11, v5, v16

    const v0, 0x2492492

    if-ne v11, v0, :cond_16

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v23, v15

    goto/16 :goto_13

    :cond_16
    :goto_f
    const/4 v0, 0x0

    if-eqz v6, :cond_17

    move-object v6, v0

    goto :goto_10

    :cond_17
    move-object/from16 v6, p3

    :goto_10
    if-eqz v3, :cond_18

    move-object v8, v0

    :cond_18
    if-eqz v12, :cond_19

    move-object v3, v0

    goto :goto_11

    :cond_19
    move-object v3, v13

    :goto_11
    if-eqz v14, :cond_1a

    sget-object v11, Lcom/x/payments/ui/m;->a:Landroidx/compose/runtime/internal/g;

    move-object/from16 v23, v11

    goto :goto_12

    :cond_1a
    move-object/from16 v23, v15

    :goto_12
    new-instance v11, Lcom/x/payments/ui/j3;

    invoke-direct {v11, v1}, Lcom/x/payments/ui/j3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v12, 0x64b0a7cf

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    and-int/lit8 v11, v5, 0xe

    or-int/lit16 v11, v11, 0x180

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    const/high16 v12, 0xe000000

    and-int/2addr v5, v12

    or-int v21, v11, v5

    const/16 v22, 0x0

    const/4 v5, 0x0

    move-object v11, v5

    move-object/from16 v12, p1

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, p4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v23

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v22}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object v13, v3

    move-object v3, v0

    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lcom/x/payments/ui/h3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object/from16 v5, p4

    move-object v6, v8

    move-object v7, v13

    move-object/from16 v8, v23

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/ui/h3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
