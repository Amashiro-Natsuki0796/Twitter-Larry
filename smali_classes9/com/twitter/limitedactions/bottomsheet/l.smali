.class public final Lcom/twitter/limitedactions/bottomsheet/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/limitedactions/bottomsheet/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x13ffbab2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    or-int/lit8 v3, v3, 0x10

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p1

    goto/16 :goto_8

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v6, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v6}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    move-object v14, v3

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v3, Lcom/twitter/limitedactions/bottomsheet/k;->f:Lcom/twitter/limitedactions/bottomsheet/k;

    const/4 v15, 0x0

    invoke-static {v14, v3, v2, v15}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/limitedactions/bottomsheet/d;

    invoke-direct {v6, v14}, Lcom/twitter/limitedactions/bottomsheet/d;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;)V

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, Lcom/twitter/ui/text/v;->a(Landroid/content/Context;Lcom/twitter/ui/text/t;Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/ui/text/x;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v8

    check-cast v6, Lcom/twitter/ui/text/r;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    invoke-virtual {v8}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;->getLimitedActionPrompt()Lcom/twitter/model/limitedactions/e;

    move-result-object v8

    instance-of v10, v8, Lcom/twitter/model/limitedactions/a;

    if-eqz v10, :cond_b

    const v3, -0x4c7547cc

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v8, Lcom/twitter/model/limitedactions/a;

    iget-object v3, v8, Lcom/twitter/model/limitedactions/a;->b:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_a

    :cond_9
    new-instance v5, Lcom/twitter/limitedactions/bottomsheet/e;

    invoke-direct {v5, v14}, Lcom/twitter/limitedactions/bottomsheet/e;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v8, Lcom/twitter/model/limitedactions/a;->c:Lcom/twitter/model/core/entity/x0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Lcom/twitter/limitedactions/bottomsheet/y;->c(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_8

    :cond_b
    instance-of v10, v8, Lcom/twitter/model/limitedactions/b;

    if-eqz v10, :cond_19

    const v10, -0x4c6e4d8b

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v8, Lcom/twitter/model/limitedactions/b;

    iget-object v10, v8, Lcom/twitter/model/limitedactions/b;->d:Lcom/twitter/model/limitedactions/d;

    sget-object v11, Lcom/twitter/limitedactions/bottomsheet/l$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x1

    const v13, 0x7f150ab1

    if-eq v11, v12, :cond_13

    if-eq v11, v5, :cond_d

    const/4 v5, 0x3

    if-eq v11, v5, :cond_d

    if-ne v11, v4, :cond_c

    const v3, -0x4c4ab5f7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :cond_c
    const v0, -0x12fb4b2b

    invoke-static {v0, v2, v15}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v4, -0x4c5c1a76

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    const v4, 0x7f1509bf

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v13}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    invoke-virtual {v4}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;->isTimelineTweet()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v13, v4

    goto :goto_5

    :cond_e
    move v13, v15

    :goto_5
    const v4, -0x6815fd56

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_10

    :cond_f
    new-instance v5, Lcom/twitter/limitedactions/bottomsheet/h;

    invoke-direct {v5, v14, v10, v3}, Lcom/twitter/limitedactions/bottomsheet/h;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lcom/twitter/model/limitedactions/d;Landroidx/compose/runtime/j5;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_12

    :cond_11
    new-instance v4, Lcom/twitter/limitedactions/bottomsheet/i;

    invoke-direct {v4, v14}, Lcom/twitter/limitedactions/bottomsheet/i;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v3, v8, Lcom/twitter/model/limitedactions/b;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v4, v8, Lcom/twitter/model/limitedactions/b;->c:Lcom/twitter/model/core/entity/x0;

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v8, v9

    move-object v9, v12

    move v10, v13

    move-object v11, v2

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/twitter/limitedactions/bottomsheet/y;->c(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :cond_13
    const v4, -0x4c6d4497

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    const v4, 0x7f151878

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v13}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    invoke-virtual {v4}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;->isTimelineTweet()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v12, v4

    goto :goto_6

    :cond_14
    move v12, v15

    :goto_6
    const v4, -0x615d173a

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_16

    :cond_15
    new-instance v5, Lcom/twitter/limitedactions/bottomsheet/f;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v14, v3}, Lcom/twitter/limitedactions/bottomsheet/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_18

    :cond_17
    new-instance v4, Lcom/twitter/limitedactions/bottomsheet/g;

    const/4 v3, 0x0

    invoke-direct {v4, v14, v3}, Lcom/twitter/limitedactions/bottomsheet/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v3, v8, Lcom/twitter/model/limitedactions/b;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v4, v8, Lcom/twitter/model/limitedactions/b;->c:Lcom/twitter/model/core/entity/x0;

    move-object v5, v6

    move-object v6, v13

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    move v10, v12

    move-object v11, v2

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/twitter/limitedactions/bottomsheet/y;->c(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_19
    const v3, -0x4c4785ea

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lcom/twitter/limitedactions/bottomsheet/j;

    invoke-direct {v3, v0, v14, v1}, Lcom/twitter/limitedactions/bottomsheet/j;-><init>(Landroid/content/Context;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
