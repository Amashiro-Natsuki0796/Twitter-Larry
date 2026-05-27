.class public final Lcom/x/alttext/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Landroidx/compose/runtime/n;II)V
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
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/y0;
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
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/ui/text/input/y0;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    move/from16 v9, p4

    move-object/from16 v8, p5

    move/from16 v5, p9

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5dfe0d47

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v2, p2

    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int v7, v5, v6

    if-nez v7, :cond_c

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v5

    move-object/from16 v10, p6

    if-nez v7, :cond_e

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v0, v7

    :cond_e
    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    const v7, 0x492493

    and-int/2addr v7, v0

    const v12, 0x492492

    if-ne v7, v12, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p7

    move-object/from16 v23, v3

    goto/16 :goto_e

    :cond_10
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v5, 0x1

    const/4 v12, 0x1

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p7

    :goto_a
    move/from16 v20, v4

    goto :goto_c

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    move v4, v12

    :cond_13
    sget-object v1, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    goto :goto_a

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    if-ne v9, v12, :cond_14

    move/from16 v16, v12

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_d
    new-instance v7, Landroidx/compose/ui/graphics/h3;

    sget-object v4, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/x/compose/core/k2;->G1:J

    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    new-instance v4, Lcom/x/alttext/v$a;

    invoke-direct {v4, v9, v14, v1, v8}, Lcom/x/alttext/v$a;-><init>(ILjava/lang/String;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;)V

    const v12, -0x4425e28a

    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    and-int/lit16 v4, v0, 0x1ffe

    shr-int/lit8 v12, v0, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    shl-int/lit8 v12, v0, 0xf

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v17, v4, v12

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int v18, v0, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v7

    move-object v7, v0

    const/4 v0, 0x0

    move v10, v0

    const/16 v19, 0x34d0

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v23, v3

    move/from16 v3, v20

    move-object/from16 v5, p6

    move/from16 v8, v16

    move/from16 v9, p4

    move-object/from16 v11, v22

    move-object/from16 v14, v21

    move-object/from16 v16, v23

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/u0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move/from16 v4, v20

    move-object/from16 v8, v22

    :goto_e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v12, Lcom/x/alttext/u;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/alttext/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
