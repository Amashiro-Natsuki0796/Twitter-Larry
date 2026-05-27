.class public final Lcom/x/dm/root/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dm/root/e2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V
    .locals 18
    .param p0    # Lcom/x/dm/root/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dm/root/e2;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Lcom/x/dm/composer/b;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Lcom/x/dm/composer/b;",
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

    move/from16 v5, p5

    const-string v0, "component"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x70158711

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v13, p1

    if-nez v6, :cond_4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    :cond_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v7

    move-object v4, v9

    goto/16 :goto_f

    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    sget-object v6, Lcom/x/dm/composer/k;->a:Landroidx/compose/runtime/internal/g;

    move-object v14, v6

    goto :goto_9

    :cond_d
    move-object v14, v7

    :goto_9
    if-eqz v8, :cond_e

    sget-object v6, Lcom/x/dm/root/a;->a:Landroidx/compose/runtime/internal/g;

    move-object v15, v6

    goto :goto_a

    :cond_e
    move-object v15, v9

    :goto_a
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface/range {p0 .. p0}, Lcom/x/dm/root/e2;->c()Lkotlinx/coroutines/flow/g;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_f

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_10

    :cond_f
    new-instance v10, Lcom/x/dm/root/f2;

    invoke-direct {v10, v6}, Lcom/x/dm/root/f2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v10, v0, v6}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/dm/root/e2;->a()Lcom/arkivanov/decompose/value/a;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arkivanov/decompose/router/stack/b;

    iget-object v7, v7, Lcom/arkivanov/decompose/router/stack/b;->c:Lcom/arkivanov/decompose/l;

    invoke-static {v7}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arkivanov/decompose/b$a;

    const/4 v9, 0x0

    if-eqz v7, :cond_11

    iget-object v7, v7, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/x/dm/root/e2$b;

    goto :goto_b

    :cond_11
    move-object v7, v9

    :goto_b
    const v10, -0x615d173a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v12, v2, 0xe

    const/16 v16, 0x1

    if-eq v12, v4, :cond_13

    and-int/lit8 v17, v2, 0x8

    if-eqz v17, :cond_12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v17, v6

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v17, v16

    :goto_d
    or-int v10, v10, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_14

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_15

    :cond_14
    new-instance v3, Lcom/x/dm/root/i2$a;

    invoke-direct {v3, v7, v1, v9}, Lcom/x/dm/root/i2$a;-><init>(Lcom/x/dm/root/e2$b;Lcom/x/dm/root/e2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/dm/root/e2;->a()Lcom/arkivanov/decompose/value/a;

    move-result-object v3

    invoke-static {}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d0;->a()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v7

    invoke-static {}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h0;->d()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v9

    new-instance v10, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;

    invoke-direct {v10, v7, v9}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eq v12, v4, :cond_17

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v16, v6

    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_18

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_19

    :cond_18
    new-instance v4, Lcom/x/dm/root/g2;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lcom/x/dm/root/g2;-><init>(Lcom/arkivanov/essenty/backhandler/g;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x2

    invoke-static {v10, v4, v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v8

    new-instance v9, Lcom/x/dm/root/i2$d;

    invoke-direct {v9, v1, v14, v15}, Lcom/x/dm/root/i2$d;-><init>(Lcom/x/dm/root/e2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    and-int/lit8 v11, v2, 0x70

    const/4 v12, 0x0

    move-object v6, v3

    move-object/from16 v7, p1

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    move-object v3, v14

    move-object v4, v15

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lcom/x/dm/root/h2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/root/h2;-><init>(Lcom/x/dm/root/e2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
