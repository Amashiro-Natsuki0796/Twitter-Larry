.class public final Lcom/x/dm/chat/composables/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/components/chat/u0;ZLcom/x/dms/repository/q;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/chat/u0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/repository/q;
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
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/x/dms/components/chat/u0;",
            "Z",
            "Lcom/x/dms/repository/q;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "lazyListState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItemsHolder"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63f6d72

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v13, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move/from16 v15, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move/from16 v5, p4

    if-nez v1, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v4, v0

    const v0, 0x12493

    and-int/2addr v0, v4

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_d
    :goto_7
    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v4, 0xe

    const/4 v1, 0x0

    const/16 v16, 0x1

    if-ne v3, v12, :cond_e

    move/from16 v0, v16

    goto :goto_8

    :cond_e
    move v0, v1

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v5, :cond_10

    :cond_f
    new-instance v0, Lcom/twitter/card/unified/viewdelegate/d0;

    const/4 v14, 0x2

    invoke-direct {v0, v6, v14}, Lcom/twitter/card/unified/viewdelegate/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Landroidx/compose/runtime/j5;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_11

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v11}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-interface {v14}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x6815fd56

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v9, Lcom/x/dms/repository/q;->c:Lcom/x/dms/repository/i2;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    and-int/lit8 v10, v4, 0x70

    if-ne v10, v13, :cond_12

    move/from16 v18, v16

    goto :goto_9

    :cond_12
    const/16 v18, 0x0

    :goto_9
    or-int v2, v2, v18

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_13

    if-ne v13, v5, :cond_14

    :cond_13
    new-instance v13, Lcom/x/dm/chat/composables/b5$a;

    const/4 v2, 0x0

    invoke-direct {v13, v1, v7, v14, v2}, Lcom/x/dm/chat/composables/b5$a;-><init>(Lcom/x/dms/repository/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v1, v13, v11}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v13, -0x48fade91

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    const v14, 0xe000

    and-int/2addr v14, v4

    const/16 v2, 0x4000

    if-ne v14, v2, :cond_15

    move/from16 v2, v16

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v1, v2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_16

    move/from16 v2, v16

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v1, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v5, :cond_17

    goto :goto_c

    :cond_17
    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v13, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v14, Lcom/x/dm/chat/composables/b5$b;

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object v0, v14

    const/4 v2, 0x0

    move-object/from16 v1, p3

    move v13, v2

    move/from16 v2, p4

    move/from16 v20, v3

    move-object/from16 v3, v19

    move/from16 v21, v4

    move-object/from16 v4, p0

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/b5$b;-><init>(Lcom/x/dms/components/chat/u0;ZLkotlinx/coroutines/l0;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v14

    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v8, v2, v11}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    iget-object v0, v9, Lcom/x/dms/repository/q;->h:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v0, -0x48fade91

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v1, v20

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    move/from16 v1, v16

    goto :goto_e

    :cond_19
    move v1, v13

    :goto_e
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move/from16 v1, v21

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1a

    move/from16 v1, v16

    goto :goto_f

    :cond_1a
    move v1, v13

    :goto_f
    or-int/2addr v0, v1

    const/16 v1, 0x20

    if-ne v10, v1, :cond_1b

    move/from16 v1, v16

    goto :goto_10

    :cond_1b
    move v1, v13

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v10, Lcom/x/dm/chat/composables/b5$c;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/b5$c;-><init>(Landroidx/compose/foundation/lazy/w0;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v14, v12, v1, v11}, Landroidx/compose/runtime/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Lcom/x/dm/chat/composables/a5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/chat/composables/a5;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/components/chat/u0;ZLcom/x/dms/repository/q;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
