.class public final Lcom/twitter/chat/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/weaver/base/a;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/account/v;Landroidx/compose/ui/m;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/dm/conversation/i;Lcom/twitter/util/rx/q;Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/toasts/manager/e;Ljava/lang/Boolean;Landroidx/compose/runtime/n;II)V
    .locals 42
    .param p0    # Lcom/twitter/weaver/base/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/messages/ChatMessagesViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/chat/composer/ChatComposerViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subsystem/chat/data/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/dm/conversation/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p14

    const/4 v11, 0x1

    const/16 v0, 0x10

    const-string v1, "messagesEffectHandler"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserInfo"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1c5a2cb9

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v12, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    or-int/lit16 v3, v1, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_9

    const v3, 0x16000

    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_a

    const/high16 v1, 0x80000

    or-int/2addr v3, v1

    :cond_a
    const/high16 v1, 0xc00000

    and-int/2addr v1, v12

    if-nez v1, :cond_b

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    :cond_b
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    move-object/from16 v6, p8

    if-nez v1, :cond_d

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x4000000

    goto :goto_6

    :cond_c
    const/high16 v1, 0x2000000

    :goto_6
    or-int/2addr v3, v1

    :cond_d
    const/high16 v1, 0x30000000

    and-int/2addr v1, v12

    move-object/from16 v5, p9

    if-nez v1, :cond_f

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x20000000

    goto :goto_7

    :cond_e
    const/high16 v1, 0x10000000

    :goto_7
    or-int/2addr v3, v1

    :cond_f
    and-int/lit8 v1, p15, 0x6

    move-object/from16 v4, p10

    if-nez v1, :cond_11

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, 0x4

    :cond_10
    or-int v1, p15, v2

    goto :goto_8

    :cond_11
    move/from16 v1, p15

    :goto_8
    and-int/lit8 v2, p15, 0x30

    if-nez v2, :cond_12

    or-int/2addr v1, v0

    :cond_12
    or-int/lit16 v0, v1, 0x180

    const v1, 0x12492493

    and-int/2addr v1, v3

    const v2, 0x12492492

    if-ne v1, v2, :cond_14

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_14

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v0, v9

    move-object v3, v14

    goto/16 :goto_23

    :cond_14
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v12, 0x1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v16, -0x1ff0001

    if-eqz v1, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    and-int v1, v3, v16

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v28, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v29, p7

    move-object/from16 v8, p11

    move-object/from16 v30, p12

    move/from16 v22, v0

    move/from16 v31, v1

    goto/16 :goto_b

    :cond_16
    :goto_a
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/twitter/compose/g0;

    iget-object v11, v11, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v10, Lcom/twitter/weaver/cache/f$b;

    move-object/from16 p4, v1

    new-instance v1, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v11, v10}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/compose/g0;

    iget-object v4, v4, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v8, Lcom/twitter/weaver/cache/f$b;

    new-instance v10, Lcom/twitter/weaver/z;

    const-class v11, Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v10, v11, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v4, v8}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v4

    check-cast v4, Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v5, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/inject/l;

    invoke-interface {v8}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v8

    check-cast v8, Lcom/twitter/chat/di/ChatRetainedObjectGraph;

    invoke-interface {v8}, Lcom/twitter/chat/di/ChatRetainedObjectGraph;->F6()Lcom/twitter/subsystem/chat/data/b;

    move-result-object v8

    and-int v3, v3, v16

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/inject/l;

    const-class v10, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;

    invoke-interface {v5, v10}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;

    invoke-interface {v5}, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;->r()Lcom/twitter/ui/toasts/manager/e;

    move-result-object v5

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v28, p4

    move/from16 v22, v0

    move-object v11, v1

    move/from16 v31, v3

    move-object v10, v4

    move-object/from16 v29, v8

    const/16 v30, 0x0

    move-object v8, v5

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b0()V

    const v0, 0x11ea11b8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->U3:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v11, v1, v9, v0, v3}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v32

    sget v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->T2:I

    invoke-static {v10, v1, v9, v0, v3}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v33

    invoke-interface/range {p9 .. p9}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x2

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v34

    const v0, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x4c5de2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v35, v2

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v4, Lcom/twitter/chat/n;

    const-string v16, "handleEffect(Ljava/lang/Object;)V"

    const/16 v17, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/twitter/weaver/base/a;

    const-string v18, "handleEffect"

    move-object v0, v4

    move-object/from16 v35, v2

    move-object/from16 v2, p0

    move-object/from16 v36, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v0, 0x73b91d97

    const/4 v2, 0x0

    invoke-static {v0, v9, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v35

    if-ne v3, v2, :cond_19

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v9}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static {v1, v9}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v4, -0x6815fd56

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v2, :cond_1b

    :cond_1a
    new-instance v6, Lcom/twitter/chat/p;

    const/4 v5, 0x0

    invoke-direct {v6, v11, v3, v1, v5}, Lcom/twitter/chat/p;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v3, v6, v9}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x6e3c21fe

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    if-eqz v30, :cond_1c

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3, v9}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v3

    :cond_1d
    check-cast v3, Landroidx/compose/runtime/f2;

    const/4 v5, 0x0

    invoke-static {v1, v9, v5}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-static {v1, v9, v5}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-static {v1, v9, v5}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_20

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    sget-object v5, Landroidx/compose/foundation/layout/i4;->Companion:Landroidx/compose/foundation/layout/i4$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/compose/foundation/layout/i4$a;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/i4;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/foundation/layout/i4;->c:Landroidx/compose/foundation/layout/f;

    iget-object v5, v5, Landroidx/compose/foundation/layout/f;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v7, -0x6815fd56

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_21

    if-ne v12, v2, :cond_22

    :cond_21
    new-instance v12, Lcom/twitter/chat/q;

    const/4 v7, 0x0

    invoke-direct {v12, v1, v6, v3, v7}, Lcom/twitter/chat/q;-><init>(ZLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6e3c21fe

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Landroidx/compose/runtime/f2;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x6815fd56

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_24

    new-instance v7, Lcom/twitter/chat/r;

    const/4 v12, 0x0

    invoke-direct {v7, v1, v0, v3, v12}, Lcom/twitter/chat/r;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x48fade91

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v22, 0xe

    const/4 v12, 0x4

    if-ne v7, v12, :cond_25

    const/4 v7, 0x1

    goto :goto_f

    :cond_25
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_26

    if-ne v12, v2, :cond_27

    :cond_26
    new-instance v12, Lcom/twitter/chat/s;

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, p10

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lcom/twitter/chat/s;-><init>(Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/toasts/manager/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const v1, 0x73b91d97

    const/4 v7, 0x0

    invoke-static {v1, v9, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_28

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v9}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {v12, v9}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    const v12, -0x6815fd56

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_29

    if-ne v5, v2, :cond_2a

    :cond_29
    new-instance v5, Lcom/twitter/chat/m;

    const/4 v12, 0x0

    invoke-direct {v5, v10, v1, v7, v12}, Lcom/twitter/chat/m;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v1, v5, v9}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    const v1, 0x6e3c21fe

    invoke-static {v1, v9, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2b

    new-instance v5, Lcom/twitter/media/av/autoplay/f;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Lcom/twitter/media/av/autoplay/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2b
    const/4 v12, 0x0

    :goto_10
    check-cast v5, Lcom/twitter/media/av/autoplay/f;

    invoke-static {v1, v9, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_2c

    invoke-static/range {p3 .. p3}, Lcom/twitter/delegate/api/b;->b(Lcom/twitter/app/common/account/v;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v16

    const v7, 0x6e3c21fe

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2d

    invoke-static {v9}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v7

    :cond_2d
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/foundation/interaction/m;

    move-object/from16 v35, v8

    const v7, 0x4c5de2

    const/4 v12, 0x0

    invoke-static {v7, v9, v12}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2e

    new-instance v8, Lcom/twitter/chat/c;

    invoke-direct {v8, v3, v12}, Lcom/twitter/chat/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v12, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object/from16 v36, v10

    const/4 v10, 0x0

    invoke-static {v12, v7, v9, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v9, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 p5, v6

    iget-boolean v6, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_2f

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_2f
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v14, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 p6, v4

    iget-boolean v4, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_30

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p7, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_12

    :cond_30
    move-object/from16 p7, v0

    :goto_12
    invoke-static {v10, v9, v10, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_31
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const v8, 0x4c5de2

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_32

    if-ne v10, v2, :cond_33

    :cond_32
    new-instance v10, Lcom/twitter/chat/w;

    const-string v21, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const-string v20, "invoke"

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Lkotlin/reflect/KFunction;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/chat/messages/j1;

    iget-object v8, v8, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p11, v11

    move-object/from16 v11, v16

    check-cast v11, Lcom/twitter/chat/messages/j1;

    iget-object v11, v11, Lcom/twitter/chat/messages/j1;->c:Ljava/lang/String;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p12, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/twitter/chat/messages/j1;

    iget-object v3, v3, Lcom/twitter/chat/messages/j1;->v:Lcom/twitter/model/dm/ConversationId$Remote;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 p13, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/twitter/chat/messages/j1;

    iget-object v1, v1, Lcom/twitter/chat/messages/j1;->w:Lcom/twitter/chat/messages/a;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v37, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/twitter/chat/messages/j1;

    iget-object v5, v5, Lcom/twitter/chat/messages/j1;->x:Lcom/twitter/chat/messages/a;

    move-object/from16 v38, v2

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    invoke-static/range {v16 .. v24}, Lcom/twitter/chat/messages/composables/x;->c(Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId$Remote;Lcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v12, v7, v9, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v9, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_34

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_34
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_35

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    :cond_35
    invoke-static {v5, v9, v5, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_36
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/composer/d1;

    iget-boolean v3, v3, Lcom/twitter/chat/composer/d1;->u:Z

    const v4, 0x4c5de2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_38

    move-object/from16 v4, v38

    if-ne v5, v4, :cond_37

    goto :goto_14

    :cond_37
    const/4 v6, 0x0

    goto :goto_15

    :cond_38
    move-object/from16 v4, v38

    :goto_14
    new-instance v5, Lcom/twitter/chat/d;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, Lcom/twitter/chat/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClick"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/chat/b0;

    invoke-direct {v7, v5, v3}, Lcom/twitter/chat/b0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v3, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v1, v3, v7}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/messages/j1;

    iget-boolean v3, v3, Lcom/twitter/chat/messages/j1;->e:Z

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/messages/j1;

    iget-object v5, v5, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/chat/messages/j1;

    iget v7, v7, Lcom/twitter/chat/messages/j1;->u:I

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/chat/messages/j1;

    iget-object v15, v8, Lcom/twitter/chat/messages/j1;->j:Ljava/lang/Integer;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/chat/messages/j1;

    iget-boolean v14, v8, Lcom/twitter/chat/messages/j1;->l:Z

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/chat/messages/j1;

    iget-object v8, v8, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    iget-object v13, v8, Lcom/twitter/chat/messages/k1;->b:Ljava/lang/Integer;

    new-instance v12, Lcom/twitter/chat/u;

    const/4 v11, 0x0

    move-object v8, v12

    move-object v0, v9

    move-object/from16 v9, p3

    move-object/from16 v38, v4

    move v4, v6

    move-object/from16 v6, v36

    move-object/from16 v39, p11

    const/4 v6, 0x1

    move-object/from16 v11, v37

    move-object v4, v12

    move-object/from16 v12, p8

    move-object/from16 v16, v13

    move-object/from16 v13, v29

    move/from16 v17, v14

    move-object/from16 v14, p1

    move-object/from16 v18, v15

    move-object/from16 v15, v32

    invoke-direct/range {v8 .. v15}, Lcom/twitter/chat/u;-><init>(Lcom/twitter/app/common/account/v;Lkotlin/reflect/KFunction;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Landroidx/compose/runtime/f2;)V

    const v8, 0x6dc9a086    # 7.8000685E27f

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    sget v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v8, v31, 0x70

    or-int v21, v4, v8

    const/16 v22, 0x30

    const/4 v4, 0x0

    move-object/from16 v8, v37

    move-object/from16 v9, p1

    move-object v10, v1

    move v11, v3

    move-object v12, v5

    move v13, v7

    move-object/from16 v14, v18

    move/from16 v15, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v22}, Lcom/twitter/chat/messages/composables/h5;->c(Lcom/twitter/media/av/autoplay/f;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Landroidx/compose/ui/m;ZLkotlinx/collections/immutable/c;ILjava/lang/Integer;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const v1, 0x7aa908fc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/d1;

    iget-boolean v1, v1, Lcom/twitter/chat/composer/d1;->u:Z

    if-eqz v1, :cond_3d

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    iget-object v1, v1, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/twitter/chat/model/i;

    instance-of v4, v3, Lcom/twitter/chat/model/x;

    if-eqz v4, :cond_3b

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/chat/composer/d1;

    iget-object v4, v4, Lcom/twitter/chat/composer/d1;->j:Lcom/twitter/model/dm/c1;

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v9

    iget-wide v3, v4, Lcom/twitter/model/dm/c1;->a:J

    cmp-long v3, v9, v3

    if-nez v3, :cond_3a

    move v11, v6

    goto :goto_16

    :cond_3a
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_3b

    move v11, v6

    goto :goto_17

    :cond_3b
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_39

    goto :goto_18

    :cond_3c
    const/4 v8, 0x0

    :goto_18
    check-cast v8, Lcom/twitter/chat/model/i;

    instance-of v1, v8, Lcom/twitter/chat/model/x;

    if-eqz v1, :cond_3d

    check-cast v8, Lcom/twitter/chat/model/x;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    iget-object v10, v1, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    iget-object v1, v1, Lcom/twitter/chat/messages/j1;->o:Lkotlinx/collections/immutable/d;

    invoke-interface {v8}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/model/card/e;

    shr-int/lit8 v1, v31, 0x6

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v3, v31, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    sget v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    shl-int/lit8 v3, v31, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v20, v1, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x200

    move-object/from16 v9, p3

    move-object v11, v2

    move-object/from16 v12, v37

    move-object/from16 v13, p8

    move-object/from16 v14, v29

    move-object/from16 v15, p1

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v22}, Lcom/twitter/chat/messages/composables/m3;->b(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;III)V

    :cond_3d
    const v1, -0x71a304ba

    const/4 v3, 0x0

    invoke-static {v0, v3, v6, v1}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-eqz p13, :cond_3f

    invoke-interface/range {p3 .. p3}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_19

    :cond_3e
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    invoke-static {v3, v4, v5, v4, v7}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v12

    const v3, 0x7f150682

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x36

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, Lcom/twitter/ui/components/inlinecallout/g;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3f
    :goto_19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->T2:I

    move-object/from16 v4, v36

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v1, v6}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/messages/j1;

    iget-boolean v7, v5, Lcom/twitter/chat/messages/j1;->h:Z

    if-nez v7, :cond_41

    iget-object v5, v5, Lcom/twitter/chat/messages/j1;->g:Lcom/twitter/chat/messages/s1;

    if-eqz v5, :cond_40

    goto :goto_1a

    :cond_40
    const/4 v11, 0x0

    goto :goto_1b

    :cond_41
    :goto_1a
    move v11, v6

    :goto_1b
    if-eqz v11, :cond_42

    const v1, -0x71a2ae11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/chat/messages/j1;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v14

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/twitter/chat/h0;->a(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/j1;Lcom/twitter/model/dm/ConversationId;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1c
    move-object/from16 v7, p12

    move-object/from16 v2, v38

    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_42
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/messages/j1;

    iget-object v5, v5, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-interface {v5}, Lcom/twitter/chat/model/k;->w()Z

    move-result v5

    if-nez v5, :cond_44

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/messages/j1;

    iget-boolean v5, v5, Lcom/twitter/chat/messages/j1;->f:Z

    if-eqz v5, :cond_43

    goto :goto_1e

    :cond_43
    const v1, -0x71a22b53

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    iget-object v1, v1, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v0, v5}, Lcom/twitter/chat/n0;->b(Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1c

    :cond_44
    :goto_1e
    const v2, -0x71a2863b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/d1;

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_45

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v38

    if-ne v5, v2, :cond_46

    goto :goto_1f

    :cond_45
    move-object/from16 v2, v38

    :goto_1f
    new-instance v5, Lcom/twitter/chat/v;

    const-string v17, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/twitter/chat/composer/ChatComposerViewModel;

    const-string v16, "invoke"

    move-object v12, v5

    move-object v14, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, Lkotlin/reflect/KFunction;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/messages/j1;

    iget-object v15, v5, Lcom/twitter/chat/messages/j1;->t:Lcom/twitter/model/dm/quickreplies/e;

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/twitter/app/common/b;

    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_47

    new-instance v5, Lcom/twitter/chat/e;

    move-object/from16 v6, p7

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/twitter/chat/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_20

    :cond_47
    move-object/from16 v6, p7

    :goto_20
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_48

    new-instance v5, Lcom/twitter/chat/f;

    move-object/from16 v7, p6

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lcom/twitter/chat/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    const v5, -0x615d173a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_49

    new-instance v5, Lcom/twitter/chat/g;

    move-object/from16 v7, p12

    invoke-direct {v5, v7, v6}, Lcom/twitter/chat/g;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_21

    :cond_49
    move-object/from16 v7, p12

    :goto_21
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    const/16 v24, 0x0

    const/high16 v26, 0x30c00000

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x6

    move-object v13, v1

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v27}, Lcom/twitter/chat/composer/x;->a(Landroidx/compose/ui/m;Lcom/twitter/chat/composer/d1;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/quickreplies/e;Lcom/twitter/app/common/b;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    goto/16 :goto_1d

    :goto_22
    invoke-static {v3, v0, v1}, Lcom/twitter/chat/e0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->g()V

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v37

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_4b

    :cond_4a
    new-instance v6, Lcom/twitter/chat/h;

    move-object/from16 v1, p5

    invoke-direct {v6, v3, v5, v7, v1}, Lcom/twitter/chat/h;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/media/av/autoplay/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    move-object v7, v4

    move-object/from16 v5, v28

    move-object/from16 v8, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v35

    move-object/from16 v6, v39

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_4c

    new-instance v14, Lcom/twitter/chat/i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v40, v14

    move/from16 v14, p14

    move-object/from16 v41, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/twitter/chat/i;-><init>(Lcom/twitter/weaver/base/a;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/account/v;Landroidx/compose/ui/m;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/dm/conversation/i;Lcom/twitter/util/rx/q;Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/toasts/manager/e;Ljava/lang/Boolean;II)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method
