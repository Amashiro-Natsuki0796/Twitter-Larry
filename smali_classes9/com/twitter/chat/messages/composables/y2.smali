.class public final Lcom/twitter/chat/messages/composables/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/model/x$d;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/j;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Lcom/twitter/chat/model/x$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/autoplay/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/conversation/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/dm/cards/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v15, p7

    move/from16 v14, p10

    const-string v0, "item"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x373366d

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    const/16 v5, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v14

    if-nez v1, :cond_c

    const/high16 v1, 0x40000

    and-int/2addr v1, v14

    if-nez v1, :cond_a

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_e

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    if-nez v1, :cond_10

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    if-nez v1, :cond_11

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    :cond_11
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-ne v1, v2, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p8

    move-object v8, v13

    move-object v13, v15

    goto/16 :goto_1a

    :cond_13
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v14, 0x1

    const v2, -0xe000001

    if-eqz v1, :cond_15

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v0, v2

    move-object/from16 v26, p8

    move v4, v0

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v1, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/l;

    const-class v3, Lcom/twitter/chat/messages/di/ChatMessagesViewSubgraph;

    invoke-interface {v1, v3}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/messages/di/ChatMessagesViewSubgraph;

    invoke-interface {v1}, Lcom/twitter/chat/messages/di/ChatMessagesViewSubgraph;->R6()Lcom/twitter/dm/cards/a;

    move-result-object v1

    and-int/2addr v0, v2

    move v4, v0

    move-object/from16 v26, v1

    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b0()V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->i()Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v2

    const v0, 0xc80ed61

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x0

    if-nez v2, :cond_16

    move-object/from16 v18, v3

    move v7, v4

    move v9, v5

    goto :goto_d

    :cond_16
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v16, v0, v1

    const/16 v17, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v7, v3

    move/from16 v3, v17

    move v7, v4

    move-object v4, v13

    move v9, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/m3;->e(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;Lcom/twitter/chat/model/AddReactionContextData;ZLandroidx/compose/runtime/n;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_d
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x615d173a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v0, v7, 0x380

    if-ne v0, v9, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    move v2, v5

    :goto_e
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_19

    :cond_18
    new-instance v3, Lcom/twitter/chat/messages/composables/p2;

    invoke-direct {v3, v10, v11}, Lcom/twitter/chat/messages/composables/p2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x$d;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x7f150637

    invoke-static {v13, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v3

    instance-of v1, v3, Lcom/twitter/model/dm/attachment/e;

    const/high16 v19, 0xe000000

    if-eqz v1, :cond_1b

    const v0, -0x7c5b8484

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v11

    check-cast v0, Lcom/twitter/chat/model/x$b;

    invoke-virtual {v0}, Lcom/twitter/chat/model/x$b;->t()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lcom/twitter/model/dm/attachment/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v18

    invoke-interface {v0}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v20

    if-nez v6, :cond_1a

    new-instance v0, Lcom/twitter/model/card/e;

    invoke-direct {v0}, Lcom/twitter/model/card/e;-><init>()V

    goto :goto_f

    :cond_1a
    move-object v0, v6

    :goto_f
    shl-int/lit8 v4, v7, 0xf

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    shl-int/lit8 v7, v7, 0x3

    and-int v7, v7, v19

    or-int v25, v4, v7

    iget-object v4, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const/16 v23, 0x0

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    move-object v7, v13

    move-object v13, v2

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-wide/from16 v19, v20

    move-object/from16 v21, p2

    move-object/from16 v22, p7

    move-object/from16 v24, v7

    invoke-static/range {v13 .. v25}, Lcom/twitter/chat/messages/composables/b2;->a(Lcom/twitter/model/dm/attachment/e;Lcom/twitter/model/card/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v0

    move-object v8, v7

    goto/16 :goto_19

    :cond_1b
    move-object v14, v13

    instance-of v1, v3, Lcom/twitter/model/dm/attachment/i;

    const/high16 v13, 0x70000

    if-eqz v1, :cond_1c

    const v1, 0xc81773f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v3

    check-cast v1, Lcom/twitter/model/dm/attachment/i;

    shr-int/lit8 v2, v7, 0x6

    and-int/2addr v2, v13

    or-int v7, v0, v2

    move-object v0, v1

    move-object/from16 v1, v26

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move v9, v5

    move-object/from16 v5, p7

    move-object v6, v14

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/y2;->b(Lcom/twitter/model/dm/attachment/i;Lcom/twitter/dm/cards/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    move-object v8, v14

    move-object v13, v15

    goto/16 :goto_19

    :cond_1c
    move v6, v5

    instance-of v1, v3, Lcom/twitter/model/dm/attachment/c;

    const v5, 0x4c5de2

    if-eqz v1, :cond_1f

    const v0, -0x7c4dfab1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    new-instance v1, Lcom/twitter/chat/messages/composables/x2;

    check-cast v3, Lcom/twitter/model/dm/attachment/c;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/twitter/chat/messages/composables/x2;-><init>(Lcom/twitter/model/dm/attachment/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v2, "invalidCard"

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v6}, Lcom/twitter/chat/messages/composables/l6;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_10

    :cond_1f
    instance-of v1, v3, Lcom/twitter/model/dm/attachment/h;

    if-eqz v1, :cond_28

    const v1, -0x7c476c93

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v1, v11, Lcom/twitter/chat/model/x$a;

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/model/dm/attachment/h;

    invoke-virtual/range {v17 .. v17}, Lcom/twitter/model/dm/attachment/h;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v13

    sget-object v5, Lcom/twitter/model/dm/attachment/b;->AUDIO_VIDEO:Lcom/twitter/model/dm/attachment/b;

    if-ne v13, v5, :cond_26

    const v5, -0x7c45fb9a

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, -0x6815fd56

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-ne v0, v9, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    move v0, v6

    :goto_13
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_22

    :cond_21
    new-instance v5, Lcom/twitter/chat/messages/composables/q2;

    check-cast v3, Lcom/twitter/model/dm/attachment/h;

    invoke-direct {v5, v1, v10, v3}, Lcom/twitter/chat/messages/composables/q2;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/attachment/h;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_24

    :cond_23
    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x$d;->g()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v1, v3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    instance-of v3, v8, Lcom/twitter/dm/conversation/j$b;

    if-eqz v3, :cond_25

    const v3, 0xc820a5b

    const v4, 0x7f150fa3

    invoke-static {v14, v3, v4, v14, v6}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_25
    const v3, 0xc8212fa

    const v4, 0x7f151311

    invoke-static {v14, v3, v4, v14, v6}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->k()Z

    move-result v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1e0

    move-object/from16 v13, p7

    move-object v9, v14

    move-object v14, v0

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v23, v9

    invoke-static/range {v13 .. v24}, Lcom/twitter/subsystem/chat/ui/m0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x1;ZLandroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v13

    shr-int/lit8 v0, v7, 0x3

    and-int/lit16 v7, v0, 0x1c0e

    move/from16 v0, p1

    move v2, v4

    move-object/from16 v3, p4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v9

    move v14, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/c;->a(ZLjava/lang/Float;ZLcom/twitter/dm/conversation/j;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v9

    goto :goto_17

    :cond_26
    move-object v9, v14

    move-object v13, v15

    move v14, v6

    const v0, -0x7c350a63

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_27

    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    :goto_15
    move-object v2, v0

    goto :goto_16

    :cond_27
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    goto :goto_15

    :goto_16
    and-int/lit8 v0, v7, 0xe

    shl-int/lit8 v3, v7, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v7, 0x3

    and-int v3, v3, v19

    or-int v15, v0, v3

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, v17

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, p7

    move-object/from16 p8, v9

    move v10, v15

    invoke-static/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/y3;->b(Lcom/twitter/chat/model/x$d;Lcom/twitter/model/dm/attachment/h;Landroidx/compose/ui/g;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object/from16 v8, p8

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_17
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_19

    :cond_28
    move-object v8, v14

    move-object v13, v15

    move v14, v6

    instance-of v0, v3, Lcom/twitter/model/dm/attachment/k;

    if-eqz v0, :cond_29

    const v0, -0x7c2b3e6a

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v3

    check-cast v0, Lcom/twitter/model/dm/attachment/k;

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v7, v1, v2

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, p7

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/j1;->c(Lcom/twitter/model/dm/attachment/k;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_19

    :cond_29
    instance-of v0, v3, Lcom/twitter/model/dm/attachment/g;

    if-eqz v0, :cond_2a

    const v0, 0xc82deca

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->k()Z

    move-result v0

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v7, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-static {v12, v0, v13, v8, v1}, Lcom/twitter/chat/messages/composables/d2;->a(ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_19

    :cond_2a
    instance-of v0, v3, Lcom/twitter/model/dm/attachment/j;

    if-nez v0, :cond_2c

    instance-of v0, v3, Lcom/twitter/model/dm/attachment/l;

    if-eqz v0, :cond_2b

    goto :goto_18

    :cond_2b
    const v0, -0x7c21fa11

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_19

    :cond_2c
    :goto_18
    const v0, 0xc830430

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x0

    invoke-static {v0, v8, v14}, Lcom/twitter/chat/messages/composables/l6;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    move-object/from16 v9, v26

    :goto_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v15, Lcom/twitter/chat/messages/composables/r2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/r2;-><init>(Lcom/twitter/chat/model/x$d;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/j;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;I)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final b(Lcom/twitter/model/dm/attachment/i;Lcom/twitter/dm/cards/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x73f83a1b

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    move-object/from16 v15, p1

    if-nez v8, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v13, 0x6e3c21fe

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v12, :cond_11

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v8, v1, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    const-string v9, "getCardData(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_12

    new-instance v9, Lcom/twitter/android/liveevent/landing/hero/slate/h;

    const/4 v13, 0x2

    invoke-direct {v9, v10, v13}, Lcom/twitter/android/liveevent/landing/hero/slate/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v9, v2, 0x70

    or-int/lit16 v9, v9, 0xc00

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x14

    move/from16 v18, v9

    move-object/from16 v9, p1

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move-object v11, v13

    move-object/from16 v23, v12

    const/16 v13, 0x4000

    move-object/from16 v12, v20

    move-object v13, v0

    move-object/from16 v24, v14

    move/from16 v14, v18

    move/from16 v15, v21

    invoke-static/range {v8 .. v15}, Lcom/twitter/subsystem/chat/ui/q;->a(Lcom/twitter/model/card/d;Lcom/twitter/dm/cards/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;Landroidx/compose/runtime/n;II)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v9, v24

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Lcom/twitter/subsystem/chat/ui/g;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/shape/g;

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v8

    const v9, -0x48fade91

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v2, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_13

    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    move-object/from16 v9, v23

    if-ne v10, v9, :cond_15

    goto :goto_a

    :cond_14
    move-object/from16 v9, v23

    :goto_a
    new-instance v10, Lcom/twitter/chat/messages/composables/s2;

    move-object/from16 v12, v22

    invoke-direct {v10, v12, v3, v1}, Lcom/twitter/chat/messages/composables/s2;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/attachment/i;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v14, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_16

    const/4 v14, 0x1

    goto :goto_b

    :cond_16
    move v14, v10

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_17

    if-ne v15, v9, :cond_18

    :cond_17
    new-instance v15, Lcom/twitter/chat/messages/composables/t2;

    const/4 v14, 0x0

    invoke-direct {v15, v4, v14}, Lcom/twitter/chat/messages/composables/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    const v12, 0xe000

    and-int/2addr v2, v12

    const/16 v12, 0x4000

    if-ne v2, v12, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move v2, v10

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1a

    if-ne v12, v9, :cond_1b

    :cond_1a
    new-instance v12, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;

    const/4 v2, 0x1

    invoke-direct {v12, v5, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const v2, 0x6e3c21fe

    invoke-static {v2, v0, v10}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_1c

    new-instance v12, Lcom/twitter/chat/messages/composables/u2;

    const/4 v11, 0x0

    invoke-direct {v12, v11}, Lcom/twitter/chat/messages/composables/u2;-><init>(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v11, "<this>"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0xa3af000

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroidx/compose/foundation/x1;

    new-instance v11, Lcom/twitter/subsystem/chat/ui/h0;

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/twitter/subsystem/chat/ui/h0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x1;)V

    sget-object v12, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v8, v12, v11}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v2, v0, v10}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1d

    new-instance v2, Lcom/twitter/chat/messages/composables/v2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v2}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lcom/twitter/chat/messages/composables/w2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/w2;-><init>(Lcom/twitter/model/dm/attachment/i;Lcom/twitter/dm/cards/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
