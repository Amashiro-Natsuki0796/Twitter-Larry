.class public final synthetic Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$o;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/configs/o;Lcom/x/payments/repositories/x;Lcom/x/payments/repositories/w;Lcom/x/payments/screens/carddesign/a$d;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;Lcom/x/payments/screens/unableverifyidentity/a$c;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;

    new-instance v12, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;->getErrorType()Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;->getErrorTitle()I

    move-result v4

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;->getErrorType()Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;

    move-result-object v5

    invoke-interface {v5}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;->getErrorType()Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;->getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    move-result-object v0

    invoke-direct {v12, v4, v5, v0}, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;-><init>(ILjava/lang/Integer;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    new-instance v0, Lcom/x/payments/screens/error/PaymentErrorComponent$a;

    new-instance v14, Lcom/x/payments/screens/cardonboarding/i0;

    const-string v9, "onBack(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v8, "onBack"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/x/dm/convinfo/r1;

    const/4 v4, 0x1

    invoke-direct {v15, v3, v4}, Lcom/x/dm/convinfo/r1;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1c

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/x/payments/screens/error/PaymentErrorComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/payments/screens/root/f0;Lcom/x/payments/screens/challenge/h;Lcom/x/payments/screens/challenge/g;I)V

    iget-object v4, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->q:Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    invoke-interface {v4, v1, v12, v0}, Lcom/x/payments/screens/error/PaymentErrorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/error/PaymentErrorComponent$Args;Lcom/x/payments/screens/error/PaymentErrorComponent$a;)Lcom/x/payments/screens/error/PaymentErrorComponent;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/cardonboarding/k0;

    invoke-direct {v1, v3}, Lcom/x/payments/screens/cardonboarding/k0;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, 0x475e210f

    invoke-direct {v3, v4, v11, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v4, Lcom/x/payments/screens/cardonboarding/n0;

    invoke-direct {v4, v0, v3}, Lcom/x/payments/screens/cardonboarding/n0;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x2e192aa6

    invoke-direct {v0, v3, v11, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CardDesign;

    if-eqz v4, :cond_2

    new-instance v0, Lcom/x/payments/screens/cardonboarding/c0;

    const-string v9, "onBack(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v8, "onBack"

    move-object v4, v0

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;

    iget-object v4, v4, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;->c:Lcom/x/payments/screens/root/f2;

    new-instance v5, Lcom/x/payments/screens/carddesign/a$b;

    new-instance v6, Lcom/x/payments/screens/cardonboarding/h;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/cardonboarding/h;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V

    invoke-direct {v5, v6, v4, v0}, Lcom/x/payments/screens/carddesign/a$b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->i:Lcom/x/payments/screens/carddesign/a$d;

    invoke-interface {v0, v1, v5}, Lcom/x/payments/screens/carddesign/a$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/carddesign/a$b;)Lcom/x/payments/screens/carddesign/a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/cardonboarding/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;

    new-instance v4, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;->getAddressScenario()Lcom/x/payments/screens/onboarding/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;->getAddressSuggestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;)V

    new-instance v0, Lcom/twitter/channels/details/di/view/a;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5}, Lcom/twitter/channels/details/di/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->p(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lkotlin/jvm/functions/Function1;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;->getFlow()Lcom/x/payments/screens/onboarding/UniquePaymentOnboardingStepsFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/UniquePaymentOnboardingStepsFlow;->getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v0

    new-instance v4, Lcom/twitter/explore/data/o;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lcom/twitter/explore/data/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->p(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lkotlin/jvm/functions/Function1;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$OnboardingPending;

    if-eqz v4, :cond_5

    new-instance v0, Lcom/x/payments/screens/onboardingpending/b$a;

    new-instance v11, Lcom/x/payments/screens/cardonboarding/o0;

    const-string v9, "onBack(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v8, "onBack"

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/cardonboarding/i;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/x/payments/screens/cardonboarding/i;-><init>(Lcom/arkivanov/decompose/c;I)V

    invoke-direct {v0, v11, v4}, Lcom/x/payments/screens/onboardingpending/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->k:Lcom/x/payments/screens/onboardingpending/b$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/onboardingpending/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboardingpending/b$a;)Lcom/x/payments/screens/onboardingpending/a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/cardonboarding/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$UnableVerifyIdentity;

    if-eqz v4, :cond_6

    new-instance v0, Lcom/x/payments/screens/unableverifyidentity/a$b;

    new-instance v11, Lcom/x/payments/screens/cardonboarding/v0;

    const-string v9, "onBack(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v8, "onBack"

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/dm/convinfo/q1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/x/dm/convinfo/q1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v11, v4}, Lcom/x/payments/screens/unableverifyidentity/a$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->p:Lcom/x/payments/screens/unableverifyidentity/a$c;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/unableverifyidentity/a$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/unableverifyidentity/a$b;)Lcom/x/payments/screens/unableverifyidentity/a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/cardonboarding/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    new-instance v11, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->getSuggestions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v6

    invoke-direct {v11, v4, v5, v6}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;)V

    new-instance v12, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;

    new-instance v13, Lcom/x/payments/screens/cardonboarding/v;

    const-string v9, "onBack(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v8, "onBack"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/cardonboarding/d;

    invoke-direct {v4, v0, v3}, Lcom/x/payments/screens/cardonboarding/d;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V

    new-instance v0, Lcom/x/payments/screens/cardonboarding/e;

    invoke-direct {v0, v3}, Lcom/x/payments/screens/cardonboarding/e;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V

    invoke-direct {v12, v13, v4, v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->l:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    invoke-interface {v0, v1, v11, v12}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;)Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/cardonboarding/a;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CorrectedMailingAddress;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CorrectedMailingAddress;

    new-instance v11, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CorrectedMailingAddress;->getOriginalAddress()Lcom/x/payments/models/Address;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CorrectedMailingAddress;->getCorrectedAddress()Lcom/x/payments/models/Address;

    move-result-object v0

    invoke-direct {v11, v4, v0}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/models/Address;)V

    new-instance v0, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$b;

    new-instance v12, Lcom/x/payments/screens/cardonboarding/f0;

    const-string v9, "onBack(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v12}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->m:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;

    invoke-interface {v3, v1, v11, v0}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$b;)Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/cardonboarding/a;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;

    if-eqz v4, :cond_9

    new-instance v0, Lcom/x/payments/screens/shared/pin/card/setup/a$a;

    new-instance v11, Lcom/x/payments/screens/cardonboarding/s0;

    const-string v9, "onBack(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v8, "onBack"

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/z;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/twitter/rooms/ui/tab/tabItem/card/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v11}, Lcom/x/payments/screens/shared/pin/card/setup/a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->n:Lcom/x/payments/screens/shared/pin/card/setup/a$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/shared/pin/card/setup/a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/card/setup/a$a;)Lcom/x/payments/screens/shared/pin/card/setup/a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/cardonboarding/a;->g:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Confirmation;

    if-eqz v4, :cond_a

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Confirmation;

    new-instance v11, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Confirmation;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$Args;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$a;

    new-instance v12, Lcom/x/payments/screens/cardonboarding/p0;

    const-string v9, "onBack(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/bookmarks/data/c0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/bookmarks/data/c0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v12}, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->o:Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;

    invoke-interface {v3, v1, v11, v0}, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$Args;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$a;)Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/cardonboarding/a;->h:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
