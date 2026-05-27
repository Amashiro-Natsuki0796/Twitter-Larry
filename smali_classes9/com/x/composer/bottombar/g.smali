.class public final Lcom/x/composer/bottombar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/composer/ComposerState;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Lcom/x/composer/ComposerState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "state"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onEvent"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x26e7d22

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    const/16 v15, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v15

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v8, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_12

    :cond_7
    :goto_4
    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v9, v10, v7, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v10, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10, v7, v10, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getEducationBanner()Lcom/x/composer/EducationBanner;

    move-result-object v9

    const v10, -0x76857b07

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v13, 0x4c5de2

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v8, 0x380

    if-ne v10, v15, :cond_c

    move v10, v5

    goto :goto_6

    :cond_c
    move v10, v4

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v14, :cond_e

    :cond_d
    new-instance v11, Lcom/x/composer/bottombar/c;

    invoke-direct {v11, v2}, Lcom/x/composer/bottombar/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v11, v7, v4}, Lcom/x/composer/bottombar/g;->b(Lcom/x/composer/EducationBanner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getConversationControlUiPolicy()Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getConversationControlPolicyOptions()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->isEdit()Z

    move-result v11

    xor-int/2addr v11, v5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v12, v8, 0x380

    if-ne v12, v15, :cond_f

    move v8, v5

    goto :goto_8

    :cond_f
    move v8, v4

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_10

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_11

    :cond_10
    new-instance v5, Landroidx/compose/foundation/text/e4;

    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/text/e4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v12, v15, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    move v8, v4

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_13

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v14, :cond_14

    :cond_13
    new-instance v6, Lcom/x/composer/bottombar/d;

    invoke-direct {v6, v2}, Lcom/x/composer/bottombar/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v12, v15, :cond_15

    const/4 v8, 0x1

    goto :goto_a

    :cond_15
    move v8, v4

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_16

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v14, :cond_17

    :cond_16
    new-instance v15, Landroidx/compose/foundation/text/k4;

    const/4 v8, 0x1

    invoke-direct {v15, v2, v8}, Landroidx/compose/foundation/text/k4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v8, 0x100

    if-ne v12, v8, :cond_18

    const/16 v16, 0x1

    goto :goto_b

    :cond_18
    move/from16 v16, v4

    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_19

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v14, :cond_1a

    :cond_19
    new-instance v8, Landroidx/compose/foundation/text/l4;

    const/4 v13, 0x2

    invoke-direct {v8, v2, v13}, Landroidx/compose/foundation/text/l4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x100

    move-object v8, v9

    move-object v9, v13

    move v13, v12

    move-object v12, v5

    move/from16 v28, v13

    const v5, 0x4c5de2

    move-object v13, v6

    move-object v6, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v7

    move/from16 v17, v19

    invoke-static/range {v8 .. v17}, Lcom/x/composer/conversationcontrol/j;->b(Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Landroidx/compose/ui/m;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getFocusedComposingPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getShowAddPost()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getCanAddPost()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getFocusedComposingPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/composer/model/ComposingPost;->getCanAttachMedia()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getFocusedComposingPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/composer/model/ComposingPost;->getCanAddPoll()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->isLocationButtonEnabled()Z

    move-result v13

    invoke-static {v7, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v14

    iget-wide v14, v14, Lcom/x/compose/theme/c;->n:J

    sget-object v16, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/x/compose/core/k2;->G1:J

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getCharacterCounterLimit()Lcom/x/composer/ui/b;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->getFocusedComposingPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getRemainingMediaCount()I

    move-result v20

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v4, v28

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1b

    const/16 v23, 0x1

    goto :goto_c

    :cond_1b
    const/16 v23, 0x0

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v23, :cond_1c

    sget-object v23, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_1d

    :cond_1c
    new-instance v5, Landroidx/compose/foundation/text/m4;

    const/4 v0, 0x2

    invoke-direct {v5, v2, v0}, Landroidx/compose/foundation/text/m4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_d

    :cond_1e
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_20

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    new-instance v1, Lcom/x/composer/bottombar/e;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2}, Lcom/x/composer/bottombar/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0x100

    if-ne v4, v5, :cond_21

    const/4 v5, 0x1

    goto :goto_10

    :cond_21
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_22

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v6, :cond_23

    :cond_22
    new-instance v3, Lcom/twitter/ui/util/g;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lcom/twitter/ui/util/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0x100

    if-ne v4, v5, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_26

    :cond_25
    new-instance v5, Lcom/x/composer/bottombar/f;

    invoke-direct {v5, v2}, Lcom/x/composer/bottombar/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v7

    invoke-static/range {v8 .. v27}, Lcom/x/composer/ui/n;->a(IZZZZZJJLcom/x/composer/ui/b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lcom/x/composer/bottombar/b;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/x/composer/bottombar/b;-><init>(Lcom/x/composer/ComposerState;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final b(Lcom/x/composer/EducationBanner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/EducationBanner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x25287703    # 1.4612E-16f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v8, 0x12

    if-ne v1, v8, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    const v1, 0x7ce6d3b1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v1, p0, Lcom/x/composer/EducationBanner$NotePostBanner;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/x/composer/textprocessor/d;->Companion:Lcom/x/composer/textprocessor/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/composer/textprocessor/d$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f15221f

    invoke-static {v2, v1, p2}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v4, p2, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, p2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p2, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, p2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, p2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4, p2, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v4, v1, Lcom/x/compose/theme/c;->h:J

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/high16 v1, 0x1c00000

    shl-int/2addr v0, v8

    and-int v10, v0, v1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v9

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/ports/inlinecallout/j;->a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/inlinecallout/k;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/x/composer/bottombar/a;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/composer/bottombar/a;-><init>(Lcom/x/composer/EducationBanner;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
