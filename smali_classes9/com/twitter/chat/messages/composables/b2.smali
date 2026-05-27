.class public final Lcom/twitter/chat/messages/composables/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/dm/attachment/e;Lcom/twitter/model/card/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lcom/twitter/model/dm/attachment/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/dm/cards/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move/from16 v15, p12

    const-string v0, "attachment"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2281959

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    move-object/from16 v8, p3

    if-nez v1, :cond_7

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    move-object/from16 v7, p4

    if-nez v1, :cond_9

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    move-wide/from16 v5, p6

    if-nez v1, :cond_d

    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_f

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_11

    move-object/from16 v1, p9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_11
    move-object/from16 v1, p9

    :goto_a
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    if-nez v16, :cond_12

    const/high16 v16, 0x10000000

    or-int v0, v0, v16

    :cond_12
    const v16, 0x12492493

    and-int v4, v0, v16

    const v3, 0x12492492

    if-ne v4, v3, :cond_14

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v11, p10

    move-object v12, v9

    goto/16 :goto_14

    :cond_14
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0x70000001

    if-eqz v3, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v0, v4

    move-object/from16 v4, p10

    move v3, v0

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v3, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/l;

    const-class v2, Lcom/twitter/chat/messages/di/ChatMessagesViewSubgraph;

    invoke-interface {v3, v2}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/messages/di/ChatMessagesViewSubgraph;

    invoke-interface {v2}, Lcom/twitter/chat/messages/di/ChatMessagesViewSubgraph;->R6()Lcom/twitter/dm/cards/a;

    move-result-object v2

    and-int/2addr v0, v4

    move v3, v0

    move-object v4, v2

    :goto_d
    const v0, 0x6e3c21fe

    invoke-static {v9, v0}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_17

    new-instance v2, Lcom/twitter/chat/messages/composables/a2;

    invoke-direct {v2, v14}, Lcom/twitter/chat/messages/composables/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/chat/messages/composables/a2;

    const/4 v2, 0x0

    const v1, 0x6e3c21fe

    invoke-static {v1, v9, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    new-instance v1, Lcom/twitter/chat/messages/composables/x1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x48fade91

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    and-int/lit16 v2, v3, 0x380

    const/16 v20, 0x1

    const/16 v5, 0x100

    if-ne v2, v5, :cond_19

    move/from16 v2, v20

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v2, v5, :cond_1a

    move/from16 v2, v20

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_1b

    move/from16 v2, v20

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v1, v2

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    const/high16 v5, 0x100000

    if-ne v2, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v20, 0x0

    :goto_11
    or-int v1, v1, v20

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v0, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object v12, v9

    goto :goto_13

    :cond_1e
    :goto_12
    new-instance v6, Lcom/twitter/chat/messages/composables/y1;

    move-object v0, v6

    move-object v1, v4

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move/from16 v16, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v4, v18

    move v11, v5

    move-object/from16 v5, p2

    move-object v11, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v12, v9

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/y1;-><init>(Lcom/twitter/dm/cards/a;Lcom/twitter/model/dm/attachment/e;Lcom/twitter/model/card/e;Lcom/twitter/chat/messages/composables/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;J)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_13
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v16, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p9

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v11, v17

    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v10, Lcom/twitter/chat/messages/composables/z1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/twitter/chat/messages/composables/z1;-><init>(Lcom/twitter/model/dm/attachment/e;Lcom/twitter/model/card/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;I)V

    iput-object v13, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
