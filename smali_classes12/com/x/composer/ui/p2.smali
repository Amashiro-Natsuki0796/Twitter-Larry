.class public final Lcom/x/composer/ui/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p6

    move/from16 v8, p10

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextSelectionChanged"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x120fb764

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    :goto_5
    and-int/lit16 v3, v8, 0x6000

    move/from16 v9, p4

    if-nez v3, :cond_9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0xc00000

    and-int/2addr v3, v8

    move-object/from16 v7, p7

    if-nez v3, :cond_d

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0x6000000

    and-int/2addr v3, v8

    move-object/from16 v4, p8

    if-nez v3, :cond_f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :cond_f
    const v3, 0x2492493

    and-int/2addr v3, v0

    const v6, 0x2492492

    if-ne v3, v6, :cond_11

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p5

    move-object v0, v5

    move-object v3, v12

    move-object v2, v13

    move-object v9, v15

    goto/16 :goto_13

    :cond_11
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move/from16 v3, p5

    goto :goto_c

    :cond_13
    :goto_b
    const v3, 0x7fffffff

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v3, v14, :cond_14

    sget-object v6, Landroidx/compose/foundation/text/input/l$c;->a:Landroidx/compose/foundation/text/input/l$c;

    :goto_d
    move-object/from16 v19, v6

    goto :goto_e

    :cond_14
    new-instance v6, Landroidx/compose/foundation/text/input/l$b;

    invoke-direct {v6, v10}, Landroidx/compose/foundation/text/input/l$b;-><init>(I)V

    goto :goto_d

    :goto_e
    new-instance v6, Landroidx/compose/ui/graphics/h3;

    sget-object v16, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    sget-wide v2, Lcom/x/compose/core/k2;->G1:J

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    new-instance v2, Lcom/x/composer/ui/m2;

    invoke-direct {v2, v15, v11}, Lcom/x/composer/ui/m2;-><init>(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    sget-object v3, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v21, 0x3

    const/16 v25, 0x78

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/text/a4;->a(Landroidx/compose/foundation/text/a4;ILjava/lang/Boolean;III)Landroidx/compose/foundation/text/a4;

    move-result-object v3

    move-object/from16 v20, v6

    move-object v6, v3

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v16, v10, 0x70

    or-int v16, v3, v16

    and-int/lit16 v14, v10, 0x380

    or-int v14, v16, v14

    const/high16 v16, 0x70000

    and-int v10, v10, v16

    or-int v16, v14, v10

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x380

    move/from16 v17, v0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 v26, v3

    move/from16 v23, v18

    move/from16 v3, v22

    const/16 v18, 0x0

    move-object/from16 v4, v18

    move-object/from16 v7, v18

    move-object/from16 v9, v18

    const/16 v18, 0x4698

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v22, v2

    move/from16 v2, p4

    move-object/from16 p5, v5

    move-object/from16 v5, p7

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v12, p8

    move-object/from16 v13, v22

    move-object/from16 v15, p5

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v26

    const/4 v7, 0x4

    if-ne v8, v7, :cond_15

    move/from16 v14, v21

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v12, 0x0

    if-nez v9, :cond_17

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v9, p0

    goto :goto_11

    :cond_17
    :goto_10
    new-instance v10, Lcom/x/composer/ui/n2;

    move-object/from16 v9, p0

    invoke-direct {v10, v9, v1, v12}, Lcom/x/composer/ui/n2;-><init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v7, :cond_18

    move/from16 v14, v21

    goto :goto_12

    :cond_18
    move v14, v1

    :goto_12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_1a

    :cond_19
    new-instance v7, Lcom/x/composer/ui/o2;

    invoke-direct {v7, v9, v4, v12}, Lcom/x/composer/ui/o2;-><init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v6, v23

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lcom/x/composer/ui/k2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/composer/ui/k2;-><init>(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/f;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
