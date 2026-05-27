.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    const-string v0, "component"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a822bed

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v7, v4

    move v8, v5

    goto :goto_7

    :cond_7
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v14, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a;->e:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    invoke-static {v3, v1, v4, v13, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const v2, 0x4c5de2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v13

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v3, Lcom/x/payments/screens/onboarding/steps/t;

    const-string v12, "onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V"

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a;

    const-string v11, "onEvent"

    move-object v7, v3

    move-object/from16 v9, p1

    move v5, v13

    move v13, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_6
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1f80

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v7, v4

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v5}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep;->b(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/x/payments/screens/onboarding/steps/r;

    invoke-direct {v1, v6, v14, v15, v8}, Lcom/x/payments/screens/onboarding/steps/r;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final b(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Lcom/x/payments/screens/shared/pin/PaymentPinState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, "state"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f0098c5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v1, v12, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v14, p3

    if-nez v1, :cond_6

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_8
    :goto_5
    const v1, 0x4c5de2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_9

    move v6, v5

    goto :goto_6

    :cond_9
    move v6, v4

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_b

    :cond_a
    new-instance v7, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;

    const/4 v6, 0x2

    invoke-direct {v7, v11, v6}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v5, v13, v7, v4}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    const v6, 0x7f1523f2

    invoke-static {v13, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v2, :cond_c

    move v7, v5

    goto :goto_7

    :cond_c
    move v7, v4

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, Landroidx/compose/material3/ib;

    const/4 v7, 0x2

    invoke-direct {v9, v11, v7}, Landroidx/compose/material3/ib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v2, :cond_f

    goto :goto_8

    :cond_f
    move v5, v4

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_10

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_11

    :cond_10
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;

    const/4 v2, 0x2

    invoke-direct {v1, v11, v2}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v1, v0, 0xe

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v8, v1, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x60

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object/from16 v4, p3

    move-object v6, v9

    move-object v7, v13

    move v9, v15

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/shared/pin/h;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcom/x/payments/screens/onboarding/steps/s;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/onboarding/steps/s;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep;Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1cbea60

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PaymentOnboardingConfirmationPinStep"

    return-object v0
.end method
