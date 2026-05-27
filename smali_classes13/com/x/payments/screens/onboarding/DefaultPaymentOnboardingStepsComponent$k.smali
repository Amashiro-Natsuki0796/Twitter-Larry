.class public final Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.onboarding.DefaultPaymentOnboardingStepsComponent$onChallengeResultReceived$1"
    f = "DefaultPaymentOnboardingStepsComponent.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

.field public final synthetic s:Lcom/x/payments/screens/challenge/PaymentChallengeSource;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/challenge/PaymentChallengeSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;",
            "Lcom/x/payments/screens/challenge/PaymentChallengeSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->r:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->s:Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->r:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->s:Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;-><init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/challenge/PaymentChallengeSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->Companion:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$c;

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->r:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object p1

    iput v2, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;->s:Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    instance-of v1, v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lcom/x/payments/screens/onboarding/y0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
