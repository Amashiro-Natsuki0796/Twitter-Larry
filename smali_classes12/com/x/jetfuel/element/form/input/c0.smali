.class public final Lcom/x/jetfuel/element/form/input/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/x/jetfuel/f;
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
    .param p3    # Lcom/x/jetfuel/element/layout/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    const-string v0, "element"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa560c92

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    move-object/from16 v5, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v3, v0

    and-int/lit16 v0, v3, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    shr-int/lit8 v16, v3, 0x3

    invoke-static {v7, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    const v0, 0x6e3c21fe

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v14, :cond_c

    const-string v1, "autofocus"

    invoke-virtual {v6, v1}, Lcom/x/jetfuel/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v6, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    invoke-virtual {v1, v10, v11}, Lcom/x/jetfuel/dom/l;->h(J)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v9, Lcom/x/jetfuel/element/form/input/a0;

    invoke-direct {v9, v1}, Lcom/x/jetfuel/element/form/input/a0;-><init>(Lkotlinx/coroutines/flow/g;)V

    :cond_a
    if-nez v9, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lkotlinx/coroutines/flow/m;

    invoke-direct {v9, v1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/flow/g;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x2

    const/4 v11, 0x0

    const/16 v13, 0x30

    move-object/from16 v10, v17

    move-object v12, v15

    move-object v5, v14

    move/from16 v14, v18

    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v14

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    if-ne v9, v5, :cond_d

    invoke-static {v10}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-static {v0, v15, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_e

    invoke-static {v10}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/f2;

    invoke-static {v0, v15, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/f2;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const v0, -0x48fade91

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    if-ne v9, v5, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 p4, v14

    move v14, v1

    goto :goto_7

    :cond_11
    :goto_6
    new-instance v9, Lcom/x/jetfuel/element/form/input/z;

    const/16 v17, 0x0

    move-object v0, v9

    move-object/from16 p4, v14

    move v14, v1

    move-object/from16 v1, p0

    move/from16 v18, v3

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/form/input/z;-><init>(Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_7
    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    move-object/from16 v9, p3

    move-object v3, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v15

    move-object v4, v13

    move v13, v1

    move-object/from16 v5, p4

    move v1, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/x/jetfuel/element/layout/k;->a(Lcom/x/jetfuel/element/layout/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v2, -0x6815fd56

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_12

    move-object/from16 v2, v19

    if-ne v9, v2, :cond_13

    goto :goto_8

    :cond_12
    move-object/from16 v2, v19

    :goto_8
    new-instance v9, Lcom/x/jetfuel/element/form/input/v;

    invoke-direct {v9, v6, v4, v0}, Lcom/x/jetfuel/element/form/input/v;-><init>(Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x615d173a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    if-ne v4, v2, :cond_15

    :cond_14
    new-instance v4, Lcom/twitter/card/broadcast/e0;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v5, v3}, Lcom/twitter/card/broadcast/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v13, v16, 0x70

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/x/jetfuel/element/form/input/w;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/form/input/w;-><init>(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
