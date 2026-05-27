.class public final Lcom/x/payments/screens/onboarding/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/payments/configs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/onboarding/s0;

    iget v1, v0, Lcom/x/payments/screens/onboarding/s0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/onboarding/s0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/onboarding/s0;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/onboarding/s0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/onboarding/s0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/payments/screens/onboarding/s0;->q:Lcom/x/payments/configs/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/x/payments/screens/onboarding/s0;->q:Lcom/x/payments/configs/a;

    iput v3, v0, Lcom/x/payments/screens/onboarding/s0;->s:I

    invoke-interface {p0, v0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/x/payments/screens/onboarding/t0;->b(Lcom/x/payments/configs/a;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/x/payments/configs/a;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
    .locals 5
    .param p0    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/x/android/type/k30;

    sget-object v2, Lcom/x/android/type/k30$h0;->a:Lcom/x/android/type/k30$h0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/android/type/k30$q;->a:Lcom/x/android/type/k30$q;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-interface {p0, v1}, Lcom/x/payments/configs/a;->g([Lcom/x/android/type/k30;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lcom/x/android/type/k30;

    sget-object v2, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/android/type/k30$s;->a:Lcom/x/android/type/k30$s;

    aput-object v2, v1, v4

    invoke-interface {p0, v1}, Lcom/x/payments/configs/a;->g([Lcom/x/android/type/k30;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    goto :goto_0

    :cond_1
    new-array v0, v0, [Lcom/x/android/type/k30;

    sget-object v1, Lcom/x/android/type/k30$u;->a:Lcom/x/android/type/k30$u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/x/android/type/k30$t;->a:Lcom/x/android/type/k30$t;

    aput-object v1, v0, v4

    invoke-interface {p0, v0}, Lcom/x/payments/configs/a;->g([Lcom/x/android/type/k30;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-array v0, v4, [Lcom/x/android/type/k30;

    sget-object v1, Lcom/x/android/type/k30$z;->a:Lcom/x/android/type/k30$z;

    aput-object v1, v0, v3

    invoke-interface {p0, v0}, Lcom/x/payments/configs/a;->g([Lcom/x/android/type/k30;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;

    :goto_0
    return-object p0
.end method
