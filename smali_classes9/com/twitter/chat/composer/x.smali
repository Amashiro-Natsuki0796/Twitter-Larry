.class public final Lcom/twitter/chat/composer/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/chat/composer/d1;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/quickreplies/e;Lcom/twitter/app/common/b;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Landroidx/compose/runtime/n;II)V
    .locals 65
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/composer/d1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/dm/quickreplies/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/media/attachment/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p10

    move/from16 v10, p14

    move/from16 v9, p15

    const/4 v6, 0x6

    const v2, 0x5240b9a8

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    or-int/lit8 v2, v10, 0x6

    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_2

    :cond_4
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_3

    :cond_6
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_9

    move/from16 v3, p5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v16, 0x10000

    :goto_4
    or-int v2, v2, v16

    goto :goto_5

    :cond_9
    move/from16 v3, p5

    :goto_5
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    move/from16 v8, p6

    if-nez v16, :cond_b

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x80000

    :goto_6
    or-int v2, v2, v16

    :cond_b
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    move-object/from16 v7, p7

    if-nez v16, :cond_d

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x400000

    :goto_7
    or-int v2, v2, v16

    :cond_d
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move/from16 v0, p8

    if-nez v16, :cond_f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x2000000

    :goto_8
    or-int v2, v2, v17

    :cond_f
    const/high16 v17, 0x30000000

    and-int v17, v10, v17

    move-object/from16 v1, p9

    if-nez v17, :cond_11

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v18, 0x10000000

    :goto_9
    or-int v2, v2, v18

    :cond_11
    and-int/lit8 v18, v9, 0x6

    if-nez v18, :cond_13

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x4

    goto :goto_a

    :cond_12
    const/16 v18, 0x2

    :goto_a
    or-int v18, v9, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v9

    :goto_b
    and-int/lit8 v19, v9, 0x30

    if-nez v19, :cond_14

    const/16 v17, 0x10

    or-int/lit8 v18, v18, 0x10

    :cond_14
    move/from16 v4, v18

    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_15

    const/16 v6, 0x80

    or-int/2addr v4, v6

    :cond_15
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v0, 0x12492492

    if-ne v6, v0, :cond_17

    and-int/lit16 v0, v4, 0x93

    const/16 v6, 0x92

    if-ne v0, v6, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object v0, v5

    move-object v4, v14

    move-object v14, v13

    move-object/from16 v13, p12

    goto/16 :goto_22

    :cond_17
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    const/4 v0, 0x1

    and-int/lit8 v6, v10, 0x1

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const-class v1, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;

    const-class v3, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v4, v4, -0x3f1

    move-object/from16 v7, p0

    move-object/from16 v6, p11

    move/from16 v26, v4

    move-object/from16 v4, p12

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 p0, v6

    sget-object v6, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/twitter/app/common/inject/l;

    invoke-interface {v7, v3}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v7

    check-cast v7, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;

    invoke-interface {v7}, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;->T()Lcom/twitter/media/attachment/l;

    move-result-object v7

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/inject/l;

    invoke-interface {v6, v1}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v6

    check-cast v6, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;

    invoke-interface {v6}, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;->s()Lcom/twitter/media/attachment/k;

    move-result-object v6

    and-int/lit16 v4, v4, -0x3f1

    move/from16 v26, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p0

    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    iget-object v9, v12, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    const v8, -0x6815fd56

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v16, :cond_1a

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v0, :cond_1b

    :cond_1a
    new-instance v8, Lcom/twitter/chat/composer/t;

    invoke-direct {v8, v15, v4, v6, v10}, Lcom/twitter/chat/composer/t;-><init>(Lcom/twitter/app/common/b;Lcom/twitter/media/attachment/k;Lcom/twitter/media/attachment/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v10, v2, 0xc

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v12, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    move-object/from16 p12, v6

    if-nez v8, :cond_1c

    const/16 v16, 0x1

    goto :goto_f

    :cond_1c
    const/16 v16, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v30, v8

    const v8, -0x615d173a

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v2, 0x70

    const/16 v15, 0x20

    if-ne v8, v15, :cond_1d

    const/4 v15, 0x1

    goto :goto_10

    :cond_1d
    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_1e

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v0, :cond_1f

    :cond_1e
    new-instance v14, Lcom/twitter/chat/composer/u;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v4, v15}, Lcom/twitter/chat/composer/u;-><init>(Lcom/twitter/chat/composer/d1;Lcom/twitter/media/attachment/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v6, v14}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x6

    shr-int/lit8 v14, v2, 0x6

    and-int/lit8 v6, v14, 0xe

    const-string v15, "actions"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, -0x78cafb60

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v28, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/content/Context;

    move-object/from16 v31, v9

    const v9, 0x203d3ec4

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v5}, Lcom/twitter/compose/navigation/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/app/common/z;

    move-result-object v9

    const v11, -0x615d173a

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v29, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v11, v16

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_20

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v0, :cond_21

    :cond_20
    const-class v2, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    invoke-interface {v9, v2}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Lcom/twitter/app/common/t;

    const v9, 0x4c5de2

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v9}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    const/4 v2, 0x6

    xor-int/lit8 v9, v6, 0x6

    const/4 v2, 0x4

    if-le v9, v2, :cond_22

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    const/4 v9, 0x6

    and-int/2addr v14, v9

    if-ne v14, v2, :cond_24

    :cond_23
    const/4 v2, 0x1

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_25

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v0, :cond_26

    :cond_25
    new-instance v9, Lcom/twitter/chat/composer/d;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v13}, Lcom/twitter/chat/composer/d;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v11

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lcom/twitter/compose/navigation/g;->a(Lcom/twitter/app/common/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object v2, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/common/c0;

    const-class v9, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {v2, v9}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    const v14, 0x5e149f29

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v5}, Lcom/twitter/compose/navigation/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/app/common/z;

    move-result-object v14

    move/from16 v32, v6

    const v6, -0x615d173a

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_27

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v0, :cond_28

    :cond_27
    const-string v6, "gallery"

    invoke-interface {v14, v9, v2, v6}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, Lcom/twitter/app/common/t;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x6815fd56

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_29

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v0, :cond_2a

    :cond_29
    new-instance v6, Lcom/twitter/chat/composer/e;

    const/4 v2, 0x0

    invoke-direct {v6, v4, v11, v13, v2}, Lcom/twitter/chat/composer/e;-><init>(Landroid/content/Context;Lcom/twitter/app/common/t;Lcom/twitter/app/common/t;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v13

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lcom/twitter/compose/navigation/g;->a(Lcom/twitter/app/common/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    const v6, 0x6e3c21fe

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_2b

    new-instance v2, Lcom/twitter/chat/composer/c;

    invoke-direct {v2, v4, v11, v13}, Lcom/twitter/chat/composer/c;-><init>(Landroid/content/Context;Lcom/twitter/app/common/t;Lcom/twitter/app/common/t;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v2, -0x7fb43c10

    const/4 v4, 0x0

    invoke-static {v5, v4, v4, v2}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    sget-object v2, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/l;

    invoke-interface {v4, v3}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;

    invoke-interface {v3}, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;->T()Lcom/twitter/media/attachment/l;

    move-result-object v3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/l;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;

    invoke-interface {v1}, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;->s()Lcom/twitter/media/attachment/k;

    move-result-object v1

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroidx/activity/result/contract/k;

    invoke-direct {v4}, Landroidx/activity/result/contract/a;-><init>()V

    const v11, -0x615d173a

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2c

    if-ne v13, v0, :cond_2d

    :cond_2c
    new-instance v13, Lcom/twitter/chat/composer/a;

    invoke-direct {v13, v1, v3}, Lcom/twitter/chat/composer/a;-><init>(Lcom/twitter/media/attachment/k;Lcom/twitter/media/attachment/l;)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v13, v5, v1}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v3

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const v4, 0x4c5de2

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2f

    if-ne v4, v0, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v1, 0x0

    goto :goto_13

    :cond_2f
    :goto_12
    new-instance v4, Lcom/twitter/chat/composer/b;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/chat/composer/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_13
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v13, v2, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    if-ne v8, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_14

    :cond_30
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    if-ne v3, v0, :cond_32

    :cond_31
    new-instance v3, Lcom/twitter/chat/composer/w;

    invoke-direct {v3, v12}, Lcom/twitter/chat/composer/w;-><init>(Lcom/twitter/chat/composer/d1;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Landroidx/compose/ui/layout/h1;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-wide v14, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_33

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_33
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_15
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_34

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    invoke-static {v2, v5, v2, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_35
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v1, "composer-attachments"

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 p13, v0

    const/4 v0, 0x2

    invoke-static {v1, v3, v13, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    and-int/lit8 v33, v10, 0x70

    move/from16 v1, v29

    and-int/lit16 v0, v1, 0x380

    or-int v17, v33, v0

    iget-object v13, v12, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    move-object/from16 v34, v7

    move v7, v0

    move-object/from16 v64, v11

    move-object/from16 v11, p13

    move-object/from16 p13, v64

    move-object v0, v13

    move v13, v1

    move/from16 v1, p5

    move/from16 v35, v13

    move-object v13, v2

    move-object/from16 v2, p2

    move-object/from16 v36, v9

    move v9, v3

    move-object/from16 v3, v16

    move/from16 v38, v7

    move-object/from16 v37, v28

    move-object v7, v4

    move-object v4, v5

    move/from16 v28, v10

    move-object v10, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/composer/n;->a(Lcom/twitter/chat/composer/i;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_36

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_37

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Landroidx/compose/runtime/f2;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x319f014c

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v12, Lcom/twitter/chat/composer/d1;->f:Lcom/twitter/dm/conversation/s$c;

    instance-of v0, v0, Lcom/twitter/dm/conversation/s$c$c;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    move-object v0, v3

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v2

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v39

    move-wide/from16 v20, v39

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v16, v41

    move-wide/from16 v18, v43

    move-wide/from16 v20, v43

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v49, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v51, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v16, v49

    move-wide/from16 v18, v51

    move-wide/from16 v20, v51

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v53, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v55, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v16, v53

    move-wide/from16 v18, v55

    move-wide/from16 v20, v55

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v57, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v59, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v16, v57

    move-wide/from16 v18, v59

    move-wide/from16 v20, v59

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v59

    move-wide/from16 v18, v57

    move-wide/from16 v20, v57

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v55

    move-wide/from16 v18, v53

    move-wide/from16 v20, v53

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v51

    move-wide/from16 v18, v49

    move-wide/from16 v20, v49

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v47

    move-wide/from16 v18, v45

    move-wide/from16 v20, v45

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v43

    move-wide/from16 v18, v41

    move-wide/from16 v20, v41

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v39

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v13, v2, v3, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :cond_38
    move-object v0, v3

    move-object v2, v13

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x319ed8dc    # -9.4435968E8f

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v3, v12, Lcom/twitter/chat/composer/d1;->h:Lcom/twitter/chat/model/m0;

    if-nez v3, :cond_39

    move-object/from16 v40, v0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    goto :goto_18

    :cond_39
    const-string v4, "replying-to-message"

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v16

    const/4 v4, 0x6

    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    shr-int/lit8 v16, v35, 0x3

    and-int/lit8 v5, v16, 0x70

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v40, v0

    move-object/from16 v0, p2

    invoke-static {v3, v0, v4, v10, v5}, Lcom/twitter/chat/composer/g4;->b(Lcom/twitter/chat/model/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v3, "composer-text"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v9, v5, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    const v2, 0x6e3c21fe

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3a

    invoke-static {v10}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    :cond_3a
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/foundation/interaction/m;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v26, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3b

    const/4 v2, 0x1

    goto :goto_19

    :cond_3b
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3d

    if-ne v3, v11, :cond_3c

    goto :goto_1a

    :cond_3c
    move-object/from16 v5, p10

    const/4 v2, 0x0

    goto :goto_1b

    :cond_3d
    :goto_1a
    new-instance v3, Lcom/twitter/chat/composer/q;

    move-object/from16 v5, p10

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Lcom/twitter/chat/composer/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    move/from16 v41, v9

    iget-boolean v9, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_3e

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_3e
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_1c
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_3f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    invoke-static {v4, v10, v4, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_40
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x714f7015

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v2, v12, Lcom/twitter/chat/composer/d1;->u:Z

    if-eqz v2, :cond_41

    move/from16 v3, v32

    const/4 v2, 0x0

    invoke-static {v3, v10, v2, v0}, Lcom/twitter/chat/composer/l2;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    :cond_41
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v2, v12, Lcom/twitter/chat/composer/d1;->s:Z

    if-nez v2, :cond_43

    iget-boolean v2, v12, Lcom/twitter/chat/composer/d1;->t:Z

    if-eqz v2, :cond_42

    goto :goto_1d

    :cond_42
    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    goto :goto_1e

    :cond_43
    :goto_1d
    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    :goto_1e
    float-to-double v2, v5

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_44

    goto :goto_1f

    :cond_44
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_1f
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v3, 0x7fff0

    and-int v28, v28, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-boolean v3, v12, Lcom/twitter/chat/composer/d1;->d:Z

    const/16 v29, 0x0

    move-object/from16 v16, v31

    move/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    move/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v27, v10

    invoke-static/range {v16 .. v29}, Lcom/twitter/chat/composer/p2;->a(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Landroidx/compose/runtime/n;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_45

    new-instance v2, Landroidx/compose/foundation/gestures/m2;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/gestures/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_45
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v9, 0x4c5de2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_46

    new-instance v1, Lcom/twitter/business/linkconfiguration/o;

    move-object/from16 v2, v40

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Lcom/twitter/business/linkconfiguration/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_20

    :cond_46
    const/4 v7, 0x1

    :goto_20
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v35, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x186000

    or-int/2addr v1, v2

    or-int v1, v1, v33

    or-int v15, v1, v38

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object v14, v2

    move-object/from16 v2, p2

    move v5, v6

    move-object/from16 v22, p12

    move-object v6, v8

    move-object/from16 v23, v34

    move/from16 v8, v38

    move-object/from16 v7, v36

    move v12, v8

    move-object/from16 v17, v30

    move-object/from16 v8, p13

    move-object/from16 v19, v13

    move-object/from16 v18, v31

    move/from16 v20, v41

    move v13, v9

    move-object/from16 v9, v16

    move-object/from16 p0, v10

    move-object/from16 v61, v11

    move v11, v15

    invoke-static/range {v0 .. v11}, Lcom/twitter/chat/composer/i2;->a(Lcom/twitter/chat/composer/d1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x319db70a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_4a

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4a

    if-nez v17, :cond_4a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x100

    if-ne v12, v2, :cond_47

    move v8, v1

    goto :goto_21

    :cond_47
    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_48

    move-object/from16 v3, v61

    if-ne v2, v3, :cond_49

    :cond_48
    new-instance v2, Lcom/twitter/chat/composer/r;

    invoke-direct {v2, v14}, Lcom/twitter/chat/composer/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v3, "quick-reply"

    move-object/from16 v5, v19

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    sget v18, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    const/16 v21, 0x8

    const/4 v3, 0x0

    move/from16 v17, v20

    move/from16 v19, v20

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v5, v35, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v4, v2, v3, v0, v5}, Lcom/twitter/chat/composer/c4;->a(Lcom/twitter/model/dm/quickreplies/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_4a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v12, v22

    move-object/from16 v1, v23

    move-object/from16 v13, v37

    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v11, Lcom/twitter/chat/composer/s;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object/from16 v62, v14

    move/from16 v14, p14

    move-object/from16 v63, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/twitter/chat/composer/s;-><init>(Landroidx/compose/ui/m;Lcom/twitter/chat/composer/d1;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/quickreplies/e;Lcom/twitter/app/common/b;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;II)V

    move-object/from16 v1, v62

    move-object/from16 v0, v63

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method

.method public static final b(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Landroidx/compose/foundation/gestures/w2;

    const/4 p0, 0x1

    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/w2;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
