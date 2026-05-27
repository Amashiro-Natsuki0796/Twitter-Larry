.class public final Lcom/x/payments/screens/cardonboarding/onboarding/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;
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

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move/from16 v4, p3

    const-string v0, "component"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x504dfc4d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v0, v7

    :cond_4
    and-int/lit8 v7, v0, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    goto/16 :goto_c

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v8, v3, v15, v9}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;

    instance-of v10, v7, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loading;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v11, 0x3

    const v12, 0x4c5de2

    if-eqz v10, :cond_b

    const v1, -0x233e939f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v2, :cond_8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v9

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_a

    :cond_9
    new-instance v2, Lcom/twitter/tipjar/prompt/c;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v1}, Lcom/twitter/tipjar/prompt/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v9, v3, v2, v15}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/onboarding/e;

    invoke-direct {v1, v6}, Lcom/x/payments/screens/cardonboarding/onboarding/e;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;)V

    const v2, -0x4c9a5e09

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    sget-object v18, Lcom/x/payments/screens/cardonboarding/onboarding/a;->a:Landroidx/compose/runtime/internal/g;

    shr-int/2addr v0, v11

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v20, v0, v1

    const-wide/16 v0, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    const/16 v2, 0x1fc

    move-object/from16 v7, p1

    move-object/from16 v23, v13

    move-wide/from16 v13, v21

    move-wide v15, v0

    move-object/from16 v19, v3

    move/from16 v21, v2

    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object/from16 v15, v23

    goto/16 :goto_b

    :cond_b
    move-object/from16 v23, v13

    move v14, v15

    instance-of v10, v7, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    if-eqz v10, :cond_10

    const v1, -0x233666e1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v2, :cond_d

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v15, v14

    goto :goto_8

    :cond_d
    :goto_7
    move v15, v9

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_e

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v23

    if-ne v0, v15, :cond_f

    goto :goto_9

    :cond_e
    move-object/from16 v15, v23

    :goto_9
    new-instance v0, Lcom/twitter/chat/composer/k;

    const/4 v2, 0x2

    invoke-direct {v0, v6, v2}, Lcom/twitter/chat/composer/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v9, v3, v0, v14}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    move-object v2, v7

    check-cast v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    sget-object v7, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->b:Lcom/x/icons/b;

    or-int/lit16 v9, v1, 0x180

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v7

    move-object v13, v3

    move-object v3, v8

    move v10, v4

    move-object v4, v13

    move-object v7, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/onboarding/h1;->a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v7

    move v2, v10

    move-object v1, v13

    goto :goto_b

    :cond_10
    move-object v13, v3

    move v10, v4

    move-object v3, v5

    move-object/from16 v15, v23

    instance-of v4, v7, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    if-eqz v4, :cond_17

    const v4, -0x233142f4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;->a()Lcom/arkivanov/decompose/value/a;

    move-result-object v7

    invoke-static {v8, v11}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o0;->a(Landroidx/compose/foundation/gestures/z3;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v4

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v0, 0xe

    if-eq v5, v2, :cond_12

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_11

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    move v9, v14

    :cond_12
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_13

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v15, :cond_14

    :cond_13
    new-instance v2, Lcom/twitter/communities/members/search/z;

    const/4 v5, 0x1

    invoke-direct {v2, v6, v5}, Lcom/twitter/communities/members/search/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v2, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v9

    sget-object v1, Lcom/x/payments/screens/cardonboarding/onboarding/i;->a:Lcom/x/payments/screens/cardonboarding/onboarding/i;

    and-int/lit8 v12, v0, 0x70

    const/4 v0, 0x0

    move-object/from16 v8, p1

    move v2, v10

    move-object v10, v1

    move-object v11, v13

    move-object v1, v13

    move v13, v0

    invoke-static/range {v7 .. v13}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;->d()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const v4, 0x6e3c21fe

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_15

    new-instance v4, Lcom/x/payments/screens/cardonboarding/onboarding/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v5, 0x30

    invoke-static {v0, v4, v1, v5}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lcom/x/payments/screens/cardonboarding/onboarding/c;

    invoke-direct {v1, v6, v3, v2}, Lcom/x/payments/screens/cardonboarding/onboarding/c;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    move-object v1, v13

    const v0, -0x74bff685

    invoke-static {v0, v1, v14}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
