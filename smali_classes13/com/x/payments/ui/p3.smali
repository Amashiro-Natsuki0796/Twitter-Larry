.class public final Lcom/x/payments/ui/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/input/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/input/d;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move/from16 v8, p9

    move/from16 v6, p10

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1107abbf

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    :goto_8
    const/high16 v11, 0x30000

    and-int v12, v8, v11

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_e
    move-object/from16 v12, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    move-object/from16 v14, p6

    if-nez v13, :cond_10

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v0, v13

    :cond_10
    and-int/lit16 v13, v6, 0x80

    const/high16 v16, 0xc00000

    if-eqz v13, :cond_11

    or-int v0, v0, v16

    move-object/from16 v11, p7

    goto :goto_d

    :cond_11
    and-int v16, v8, v16

    move-object/from16 v11, p7

    if-nez v16, :cond_13

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :cond_13
    :goto_d
    const v16, 0x492493

    and-int v2, v0, v16

    const v5, 0x492492

    if-ne v2, v5, :cond_15

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v23, v4

    move v5, v10

    move-object v8, v11

    move-object/from16 v4, p3

    goto/16 :goto_13

    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v2, v1

    goto :goto_f

    :cond_16
    move-object/from16 v2, p2

    :goto_f
    const/4 v1, 0x0

    if-eqz v3, :cond_17

    move-object/from16 v19, v1

    goto :goto_10

    :cond_17
    move-object/from16 v19, p3

    :goto_10
    if-eqz v7, :cond_18

    const/4 v3, 0x1

    move/from16 v20, v3

    goto :goto_11

    :cond_18
    move/from16 v20, v10

    :goto_11
    if-eqz v13, :cond_19

    move-object/from16 v21, v1

    goto :goto_12

    :cond_19
    move-object/from16 v21, v11

    :goto_12
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x6

    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v0, v5

    or-int v16, v1, v0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    const/16 v17, 0x0

    const/16 v18, 0x7c80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v23, v4

    move/from16 v4, v20

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, v21

    move-object/from16 v15, v23

    invoke-static/range {v0 .. v18}, Lcom/x/payments/ui/v5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    :goto_13
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, Lcom/x/payments/ui/o3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/ui/o3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
