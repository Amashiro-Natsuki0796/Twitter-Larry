.class public final Lcom/twitter/subsystem/chat/usersheet/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/foundation/lazy/w0;Lcom/twitter/weaver/base/a;Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/base/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move/from16 v10, p6

    const-string v0, "owner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x67a9fae1

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    or-int/lit16 v3, v2, 0xc00

    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_6

    or-int/lit16 v3, v2, 0x2c00

    :cond_6
    and-int/lit16 v2, v3, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_9

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v2, v3, v4

    move-object/from16 v24, p3

    move-object/from16 v14, p4

    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/compose/g0;

    iget-object v5, v5, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v6, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const-string v11, ""

    invoke-direct {v7, v8, v11}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v5, v6}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v5

    check-cast v5, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    and-int/2addr v3, v4

    move-object/from16 v24, v2

    move v11, v3

    move-object v14, v5

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v13, :cond_c

    :cond_b
    new-instance v8, Lcom/twitter/subsystem/chat/usersheet/d;

    const-string v7, "handleEffect(Ljava/lang/Object;)V"

    const/16 v16, 0x4

    const/4 v3, 0x2

    const-class v5, Lcom/twitter/weaver/base/a;

    const-string v6, "handleEffect"

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v12, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    const v2, 0x73b91d97

    invoke-static {v2, v0, v12}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_d

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {v3, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v3

    const v4, -0x6815fd56

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v13, :cond_f

    :cond_e
    new-instance v5, Lcom/twitter/subsystem/chat/usersheet/f;

    const/4 v4, 0x0

    invoke-direct {v5, v14, v2, v3, v4}, Lcom/twitter/subsystem/chat/usersheet/f;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v2, v5, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lcom/twitter/subsystem/chat/usersheet/i;->f:Lcom/twitter/subsystem/chat/usersheet/i;

    invoke-static {v14, v2, v0, v12}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v8

    sget-object v2, Lcom/twitter/subsystem/chat/usersheet/h;->f:Lcom/twitter/subsystem/chat/usersheet/h;

    invoke-static {v14, v2, v0, v12}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v7

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v13, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v25, v7

    move-object v9, v8

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v6, Lcom/twitter/subsystem/chat/usersheet/g;

    const-string v16, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/16 v17, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const-string v18, "invoke"

    move-object v2, v6

    move-object v4, v14

    move-object v12, v6

    move-object/from16 v6, v18

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    move-object v9, v8

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v12

    :goto_8
    check-cast v3, Lkotlin/reflect/KFunction;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v20, Lcom/twitter/core/ui/styles/compose/tokens/o;->k:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v24

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    const v4, -0x48fade91

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v13, :cond_13

    :cond_12
    new-instance v6, Lcom/twitter/subsystem/chat/usersheet/a;

    invoke-direct {v6, v9, v3, v1, v5}, Lcom/twitter/subsystem/chat/usersheet/a;-><init>(Landroidx/compose/runtime/j5;Lkotlin/reflect/KFunction;Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/runtime/j5;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v22, v11, 0x70

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1fc

    move-object v11, v2

    move-object/from16 v12, p1

    move-object v5, v14

    move v14, v3

    move-object v15, v4

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, v24

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/twitter/subsystem/chat/usersheet/b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystem/chat/usersheet/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/foundation/lazy/w0;Lcom/twitter/weaver/base/a;Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 28
    .param p0    # Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "args"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4265894c

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, -0x615d173a

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_7

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    instance-of v5, v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;

    if-eqz v5, :cond_5

    const v5, 0x7f151667

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_5
    instance-of v5, v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;

    invoke-virtual {v5}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;->getSeenBy()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;->getSeenBy()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f13001c

    invoke-virtual {v3, v7, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getQuantityString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v3, v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v7, 0x0

    invoke-static {v10, v6, v7, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v6, v7, v2, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v2, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->m:Landroidx/compose/ui/text/font/e0;

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->f:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v4

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v25, 0xc00

    const v26, 0x9fde

    move-object/from16 v27, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v27

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, Lcom/twitter/subsystem/chat/usersheet/c;

    invoke-direct {v4, v0, v3, v1}, Lcom/twitter/subsystem/chat/usersheet/c;-><init>(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Landroidx/compose/ui/m;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
