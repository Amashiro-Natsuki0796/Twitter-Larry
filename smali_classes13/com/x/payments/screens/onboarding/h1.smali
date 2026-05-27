.class public final Lcom/x/payments/screens/onboarding/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/h1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p3

    move/from16 v14, p5

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarActionType"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d0d4178

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    and-int/lit16 v3, v14, 0x1000

    if-nez v3, :cond_7

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    move v9, v0

    and-int/lit16 v0, v9, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v12

    goto/16 :goto_12

    :cond_b
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;->getType()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;

    move-result-object v0

    sget-object v3, Lcom/x/payments/screens/onboarding/h1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    if-ne v0, v1, :cond_c

    const v0, 0x7f15233d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f15233c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const v0, 0x7f152359

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f152358

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;->getType()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;

    move-result-object v0

    const v1, -0x5ec263c5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;->Default:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v4, 0x4c5de2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_12

    const v0, 0x7f152543

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v9, 0xe

    if-eq v1, v2, :cond_f

    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move v1, v3

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v6, :cond_11

    :cond_10
    new-instance v3, Lcom/x/payments/screens/onboarding/f1;

    invoke-direct {v3, v7}, Lcom/x/payments/screens/onboarding/f1;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    sget-object v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;->DocumentVerification:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;

    if-ne v0, v1, :cond_1b

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v2, :cond_14

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v3, 0x1

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_16

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v6, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v25, v1

    move-object/from16 v20, v5

    move-object v7, v6

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v3, Lcom/x/payments/screens/onboarding/h1$a;

    const-string v16, "onBack()V"

    const/16 v19, 0x0

    const/4 v2, 0x0

    const-class v20, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    const-string v21, "onBack"

    move-object v0, v3

    move-object/from16 v25, v1

    move v1, v2

    move-object/from16 v2, p0

    move-object/from16 v26, v3

    const/16 v22, 0x0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    move-object v7, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lkotlin/reflect/KFunction;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v4, -0x5ec2241e

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v17, :cond_17

    move-object/from16 v16, v20

    goto :goto_11

    :cond_17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v12, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_11
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_19

    :cond_18
    new-instance v5, Lcom/x/inlineactionbar/sheet/g;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Lcom/x/inlineactionbar/sheet/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x6180

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v9, 0x6

    and-int/2addr v4, v5

    or-int v22, v1, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd00

    move-object v9, v2

    move-object/from16 v11, v18

    move-object v2, v12

    move-object/from16 v12, p2

    move-object v13, v1

    move-object/from16 v14, p3

    move-object v15, v3

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-static/range {v9 .. v24}, Lcom/x/payments/screens/error/ui/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Lcom/x/payments/screens/onboarding/g1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/onboarding/g1;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/icons/b;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
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

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x199010b6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

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

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-interface {p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, p2, v10, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;

    instance-of v6, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loading;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v6, :cond_7

    const v0, 0x3bfbbb3f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v0, Lcom/x/payments/screens/onboarding/i1;

    invoke-direct {v0, p0}, Lcom/x/payments/screens/onboarding/i1;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;)V

    const v1, -0x2e147df2

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v0, Lcom/x/payments/screens/onboarding/j1;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/onboarding/j1;-><init>(Landroidx/compose/ui/m;)V

    const v1, -0x160c5c2c

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v8, 0x30180

    const/16 v9, 0x1b

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_8

    :cond_7
    instance-of v6, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    const v7, 0x4c5de2

    if-eqz v6, :cond_c

    const v1, 0x3c02a8aa

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v2, :cond_9

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v10

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v5

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_b

    :cond_a
    new-instance v2, Lcom/x/inlineactionbar/n;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/x/inlineactionbar/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v5, p2, v2, v10}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    move-object v2, v3

    check-cast v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    sget-object v3, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    or-int/lit16 v6, v1, 0x180

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/onboarding/h1;->a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_c
    instance-of v3, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    if-eqz v3, :cond_13

    const v3, 0x3c07c515

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;->a()Lcom/arkivanov/decompose/value/a;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o0;->a(Landroidx/compose/foundation/gestures/z3;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v4

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v2, :cond_e

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move v5, v10

    :cond_e
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_10

    :cond_f
    new-instance v2, Lcom/twitter/repository/hashflags/a;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lcom/twitter/repository/hashflags/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v2, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v4

    sget-object v5, Lcom/x/payments/screens/onboarding/n1;->a:Lcom/x/payments/screens/onboarding/n1;

    and-int/lit8 v6, v0, 0x70

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-interface {p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;->d()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_11

    new-instance v1, Lcom/x/payments/screens/onboarding/d1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lcom/x/payments/screens/onboarding/e1;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/onboarding/e1;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const p0, 0xa3166db

    invoke-static {p0, p2, v10}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
