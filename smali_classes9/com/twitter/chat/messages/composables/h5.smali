.class public final Lcom/twitter/chat/messages/composables/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;IZLjava/lang/Integer;ZLcom/twitter/media/av/autoplay/f;Landroidx/compose/runtime/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/twitter/media/av/autoplay/f;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0xfdc95a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_b
    move/from16 v7, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v15, p6

    if-nez v9, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_e

    :cond_f
    :goto_d
    const v9, 0x3ffffe

    and-int v17, v2, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lcom/twitter/chat/messages/composables/h5;->b(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;IZLjava/lang/Integer;ZLcom/twitter/media/av/autoplay/f;Landroidx/compose/runtime/n;I)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lcom/twitter/chat/messages/composables/a5;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/a5;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;IZLjava/lang/Integer;ZLcom/twitter/media/av/autoplay/f;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;IZLjava/lang/Integer;ZLcom/twitter/media/av/autoplay/f;Landroidx/compose/runtime/n;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/twitter/media/av/autoplay/f;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p8

    const v0, -0x75e5d92d

    move-object/from16 v1, p7

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

    move/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->t(I)Z

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

    move/from16 v5, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->q(Z)Z

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

    if-nez v1, :cond_9

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move/from16 v4, p5

    if-nez v1, :cond_b

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    if-nez v1, :cond_d

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move v1, v0

    const v0, 0x92493

    and-int/2addr v0, v1

    const v15, 0x92492

    if-ne v0, v15, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_15

    :cond_f
    :goto_8
    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v15, v1, 0xe

    const/4 v0, 0x0

    const/16 v16, 0x1

    if-ne v15, v12, :cond_10

    move/from16 v17, v16

    goto :goto_9

    :cond_10
    move/from16 v17, v0

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v17, :cond_11

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v5, :cond_12

    :cond_11
    new-instance v12, Lcom/twitter/chat/messages/composables/f5;

    const/4 v3, 0x0

    invoke-direct {v12, v6, v3}, Lcom/twitter/chat/messages/composables/f5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Landroidx/compose/runtime/j5;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_13

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v11}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x615d173a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v13, :cond_14

    move/from16 v20, v16

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    :goto_a
    or-int v19, v19, v20

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    const/4 v4, 0x0

    if-nez v19, :cond_15

    if-ne v13, v5, :cond_16

    :cond_15
    new-instance v13, Lcom/twitter/chat/messages/composables/h5$a;

    invoke-direct {v13, v7, v12, v4}, Lcom/twitter/chat/messages/composables/h5$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, -0x615d173a

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x20

    if-ne v0, v13, :cond_17

    move/from16 v13, v16

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    :goto_b
    or-int/2addr v4, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_18

    if-ne v13, v5, :cond_19

    :cond_18
    new-instance v13, Lcom/twitter/chat/messages/composables/h5$b;

    const/4 v4, 0x0

    invoke-direct {v13, v7, v12, v4}, Lcom/twitter/chat/messages/composables/h5$b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v13, -0x48fade91

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0xe000

    and-int/2addr v2, v1

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_1a

    move/from16 v4, v16

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    const/high16 v13, 0x20000

    if-ne v2, v13, :cond_1b

    move/from16 v2, v16

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v2, v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne v15, v4, :cond_1c

    move/from16 v4, v16

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v2, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    if-ne v4, v5, :cond_1d

    goto :goto_f

    :cond_1d
    move/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v23, v5

    const/4 v7, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    new-instance v13, Lcom/twitter/chat/messages/composables/h5$c;

    const/16 v17, 0x0

    move v2, v0

    const/4 v4, 0x0

    move-object v0, v13

    move/from16 v21, v1

    move-object/from16 v1, p4

    move/from16 v22, v2

    move/from16 v2, p5

    move v7, v4

    move-object/from16 v4, p0

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/h5$c;-><init>(Ljava/lang/Integer;ZLkotlinx/coroutines/l0;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v8, v4, v11}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v0, -0x48fade91

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x4

    if-ne v15, v0, :cond_1f

    move/from16 v0, v16

    :goto_11
    move/from16 v2, v22

    const/16 v1, 0x20

    goto :goto_12

    :cond_1f
    move v0, v7

    goto :goto_11

    :goto_12
    if-ne v2, v1, :cond_20

    move/from16 v1, v16

    goto :goto_13

    :cond_20
    move v1, v7

    :goto_13
    or-int/2addr v0, v1

    move/from16 v1, v21

    and-int/lit16 v1, v1, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_21

    goto :goto_14

    :cond_21
    move/from16 v16, v7

    :goto_14
    or-int v0, v0, v16

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_23

    :cond_22
    new-instance v13, Lcom/twitter/chat/messages/composables/h5$d;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/h5$d;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;ZLcom/twitter/media/av/autoplay/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v12, v1, v11}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Lcom/twitter/chat/messages/composables/g5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/g5;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;IZLjava/lang/Integer;ZLcom/twitter/media/av/autoplay/f;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final c(Lcom/twitter/media/av/autoplay/f;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Landroidx/compose/ui/m;ZLkotlinx/collections/immutable/c;ILjava/lang/Integer;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 28
    .param p0    # Lcom/twitter/media/av/autoplay/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p8

    move/from16 v7, p13

    const-string v0, "autoplayManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x557f69f3

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, v7, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v7, 0xc00

    move/from16 v5, p3

    if-nez v1, :cond_8

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v4, p4

    if-nez v1, :cond_a

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_c

    move/from16 v1, p5

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_c
    move/from16 v1, p5

    :goto_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v7

    move-object/from16 v15, p6

    if-nez v12, :cond_e

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v0, v12

    :cond_e
    const/high16 v12, 0xc00000

    and-int/2addr v12, v7

    move/from16 v14, p7

    if-nez v12, :cond_10

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v0, v12

    :cond_10
    const/high16 v12, 0x6000000

    and-int/2addr v12, v7

    if-nez v12, :cond_12

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x2000000

    :goto_b
    or-int/2addr v0, v12

    :cond_12
    const/high16 v12, 0x30000000

    and-int/2addr v12, v7

    if-nez v12, :cond_14

    move-object/from16 v12, p9

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x10000000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_14
    move-object/from16 v12, p9

    :goto_d
    or-int/lit8 v16, p14, 0x6

    and-int/lit8 v17, p14, 0x30

    move-object/from16 v13, p11

    if-nez v17, :cond_16

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    move v2, v3

    :cond_15
    or-int v16, v16, v2

    :cond_16
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v3, 0x12492492

    const/16 v1, 0x12

    if-ne v2, v3, :cond_18

    and-int/lit8 v2, v16, 0x13

    if-ne v2, v1, :cond_18

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, p10

    move-object v14, v6

    goto/16 :goto_17

    :cond_18
    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v2, v3}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v24

    const v2, 0x11ea11b8

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    const v3, 0x4c5de2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_19

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_1a

    :cond_19
    iget v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v3, v3

    const/16 v4, 0xa0

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const v1, -0x41558106    # -0.333f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v4, v0, 0x6

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v17, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v12, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v6, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v5, v6, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-nez v3, :cond_25

    const v3, -0x4c4bf30b

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, 0x4c5de2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    const/high16 v7, 0x4000000

    if-ne v3, v7, :cond_1e

    move v3, v9

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_20

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    goto :goto_13

    :cond_20
    :goto_11
    if-eqz v8, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2, v3, v3, v6}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    float-to-double v12, v5

    const-wide/16 v17, 0x0

    cmpl-double v7, v12, v17

    if-lez v7, :cond_22

    move v7, v9

    goto :goto_14

    :cond_22
    move v7, v3

    :goto_14
    if-nez v7, :cond_23

    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_23
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v12}, Lkotlin/ranges/d;->c(FF)F

    move-result v5

    invoke-direct {v7, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v0, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    shr-int/lit8 v12, v0, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v2, v12

    shr-int/lit8 v13, v0, 0x9

    and-int/lit16 v12, v13, 0x1c00

    or-int/2addr v2, v12

    const v25, 0xe000

    and-int v12, v13, v25

    or-int/2addr v2, v12

    const/high16 v26, 0x380000

    and-int v12, v4, v26

    or-int/2addr v2, v12

    shl-int/lit8 v12, v16, 0x15

    const/high16 v17, 0x1c00000

    and-int v12, v12, v17

    or-int/2addr v2, v12

    shl-int/lit8 v12, v16, 0x18

    const/high16 v16, 0x70000000

    and-int v12, v12, v16

    or-int v23, v2, v12

    move-object/from16 v12, p4

    move v2, v13

    move-object/from16 v13, p9

    move/from16 v14, p3

    move-object/from16 v15, p6

    move/from16 v16, p7

    move-object/from16 v17, v1

    move-object/from16 v18, p8

    move-object/from16 v19, v24

    move-object/from16 v20, v7

    move-object/from16 v21, p11

    move-object/from16 v22, v6

    invoke-static/range {v12 .. v23}, Lcom/twitter/chat/messages/composables/h5;->d(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;ZLandroidx/compose/foundation/lazy/w0;Ljava/lang/Integer;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    if-eqz v8, :cond_24

    move v7, v9

    goto :goto_15

    :cond_24
    move v7, v3

    :goto_15
    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v5

    and-int v5, v4, v25

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/16 v4, 0x12

    shl-int/2addr v0, v4

    and-int v0, v0, v26

    or-int v12, v2, v0

    move-object v0, v1

    move-object/from16 v1, p9

    move/from16 v2, p5

    move v13, v3

    move v3, v7

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v7, v14

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/h5;->a(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;IZLjava/lang/Integer;ZLcom/twitter/media/av/autoplay/f;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_16

    :cond_25
    move-object v14, v6

    const/4 v13, 0x0

    instance-of v0, v10, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    if-eqz v0, :cond_26

    const v0, -0x4c37f751

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lcom/twitter/chat/messages/composables/x0;->j(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_16

    :cond_26
    const v0, -0x4c32dcf5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v14, Lcom/twitter/chat/messages/composables/w4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v24

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/twitter/chat/messages/composables/w4;-><init>(Lcom/twitter/media/av/autoplay/f;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Landroidx/compose/ui/m;ZLkotlinx/collections/immutable/c;ILjava/lang/Integer;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;II)V

    move-object/from16 v0, v27

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final d(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;ZLandroidx/compose/foundation/lazy/w0;Ljava/lang/Integer;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p8

    move/from16 v12, p11

    const v0, 0xca26b3b

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->q(Z)Z

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

    and-int/2addr v1, v12

    const/high16 v2, 0x20000

    if-nez v1, :cond_b

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_d

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v12

    move-object/from16 v4, p7

    if-nez v1, :cond_f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_11

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v12

    if-nez v1, :cond_13

    move-object/from16 v1, p9

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x10000000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    move/from16 v16, v0

    goto :goto_c

    :cond_13
    move-object/from16 v1, p9

    goto :goto_b

    :goto_c
    const v0, 0x12492493

    and-int v0, v16, v0

    const v5, 0x12492492

    if-ne v0, v5, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v6

    goto/16 :goto_19

    :cond_15
    :goto_d
    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v5, 0x70000

    and-int v5, v16, v5

    const/4 v0, 0x0

    if-ne v5, v2, :cond_16

    const/16 v19, 0x1

    goto :goto_e

    :cond_16
    move/from16 v19, v0

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v19, :cond_17

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Lcom/twitter/chat/messages/composables/b5;

    invoke-direct {v3, v15}, Lcom/twitter/chat/messages/composables/b5;-><init>(Landroidx/compose/foundation/lazy/w0;)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/runtime/j5;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v3, 0x20000

    if-ne v5, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    move v3, v0

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_1b

    :cond_1a
    new-instance v3, Lcom/twitter/chat/messages/composables/c5;

    const/4 v5, 0x0

    invoke-direct {v3, v15, v5}, Lcom/twitter/chat/messages/composables/c5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/runtime/j5;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/theme/c;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    const v5, 0x6e3c21fe

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v21, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_1c

    invoke-static {v3, v4}, Landroidx/compose/animation/v3;->a(J)Landroidx/compose/animation/core/c;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v5

    check-cast v3, Landroidx/compose/animation/core/c;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    move-object/from16 v21, v5

    iget-wide v4, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v6, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v22, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_1d

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    move-object/from16 v14, v21

    invoke-static {v6, v14, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    :cond_1e
    invoke-static {v4, v6, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1f
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    const v4, -0x48fade91

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x380000

    and-int v5, v16, v5

    const/high16 v7, 0x100000

    if-ne v5, v7, :cond_20

    const/4 v5, 0x1

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v4, v5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int v5, v16, v5

    const/high16 v7, 0x20000000

    if-ne v5, v7, :cond_21

    const/4 v5, 0x1

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v4, v5

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    if-ne v5, v2, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v27, v2

    move-object v15, v6

    goto :goto_14

    :cond_23
    :goto_13
    new-instance v7, Lcom/twitter/chat/messages/composables/d5;

    move-wide/from16 v17, v0

    const/4 v4, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, p6

    move v15, v4

    move-object/from16 v27, v5

    move-wide/from16 v4, v17

    move-object v15, v6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/d5;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/Integer;Landroidx/compose/animation/core/c;JLandroidx/compose/runtime/internal/g;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v7

    :goto_14
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc06

    shr-int/lit8 v2, v16, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int v23, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1f0

    move-object v2, v13

    move-object/from16 v13, p5

    move-object v3, v14

    move-object/from16 v14, p7

    move v4, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    if-eqz p6, :cond_24

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_24
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    if-nez v9, :cond_27

    if-nez v10, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_27

    :goto_15
    if-nez v11, :cond_27

    :cond_26
    const/4 v12, 0x1

    goto :goto_16

    :cond_27
    move v12, v4

    :goto_16
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v5, v6}, Landroidx/compose/animation/e1;->f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;

    move-result-object v14

    invoke-static {v1, v6}, Landroidx/compose/animation/e1;->g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;

    move-result-object v15

    new-instance v1, Lcom/twitter/chat/messages/composables/l5;

    invoke-direct {v1, v8}, Lcom/twitter/chat/messages/composables/l5;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v6, -0x6d06d4e7

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    const/16 v20, 0x10

    const/16 v16, 0x0

    const v19, 0x30d80

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_29

    if-nez v10, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_29

    :goto_17
    if-nez v11, :cond_29

    if-eqz v9, :cond_29

    const/4 v12, 0x1

    goto :goto_18

    :cond_29
    move v12, v4

    :goto_18
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    const/4 v3, 0x1

    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v13

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v27

    if-ne v2, v5, :cond_2a

    new-instance v2, Landroidx/compose/foundation/text/v5;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/v5;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object v14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2b

    new-instance v1, Landroidx/compose/foundation/text/w5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/w5;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1}, Landroidx/compose/animation/e1;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e2;

    move-result-object v15

    new-instance v1, Lcom/twitter/chat/messages/composables/n5;

    invoke-direct {v1, v8}, Lcom/twitter/chat/messages/composables/n5;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x7c08b270

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    const/16 v20, 0x10

    const/16 v16, 0x0

    const v19, 0x30d80

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Lcom/twitter/chat/messages/composables/e5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/chat/messages/composables/e5;-><init>(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;ZLandroidx/compose/foundation/lazy/w0;Ljava/lang/Integer;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v7, p3

    const v1, -0x5cfa318e

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/16 v14, 0x30

    or-int/2addr v1, v14

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    move-object v3, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget v17, Lcom/twitter/core/ui/styles/compose/tokens/o;->b:F

    sget-object v18, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x1c

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x3ffc8e29

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    const-wide v2, 0xff253341L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    const-wide v2, 0xff202327L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v2

    move-object v4, v12

    move-object v5, v13

    move-wide v12, v2

    move v2, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v8

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->m()V

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v8, v9, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    invoke-static {v1, v3, v8, v6, v8}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v3, v5, v15, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v8, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, v15, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lcom/twitter/core/ui/styles/icons/implementation/a;->g:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v1, 0x7f150736

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v11

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v16, 0x10

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v14, v15

    move-object v3, v15

    move v15, v2

    invoke-static/range {v8 .. v16}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v2, 0x7f1506dc

    invoke-static {v3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    iget-object v9, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xfffffb

    invoke-static/range {v9 .. v26}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v26

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v10

    sget v17, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xbff8

    move-object/from16 v28, v3

    invoke-static/range {v8 .. v31}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/twitter/chat/messages/composables/z4;

    invoke-direct {v2, v0, v4, v7}, Lcom/twitter/chat/messages/composables/z4;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v7, p3

    const v1, 0x1801700f

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    move-object v4, v15

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v16, Lcom/twitter/core/ui/styles/icons/implementation/a;->g:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v1, 0x7f150736

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v18

    const/16 v1, 0x1a

    int-to-float v1, v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->g:F

    invoke-static {v14, v2, v1}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v20

    sget v21, Lcom/twitter/core/ui/styles/compose/tokens/o;->b:F

    sget-object v22, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x1c

    invoke-static/range {v20 .. v28}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x3ffc8e29

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    const-wide v2, 0xff253341L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    const-wide v2, 0xff202327L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    move-object v2, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->m()V

    sget-object v5, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v1, 0x10

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-wide/from16 v11, v18

    move-object v14, v15

    move-object v4, v15

    move v15, v3

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/twitter/chat/messages/composables/y4;

    invoke-direct {v3, v0, v2, v7}, Lcom/twitter/chat/messages/composables/y4;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
