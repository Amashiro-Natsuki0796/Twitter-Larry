.class public final Lcom/x/payments/screens/onboardingterms/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/onboardingterms/c;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;Lcom/x/clock/c;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.payments.screens.onboardingterms.DefaultPaymentOnboardingTermsComponent$1$1"
    f = "DefaultPaymentOnboardingTermsComponent.kt"
    l = {
        0x45,
        0x48,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/flow/z1;

.field public r:I

.field public final synthetic s:Lcom/x/payments/screens/onboardingterms/c;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboardingterms/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboardingterms/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/onboardingterms/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/onboardingterms/c$a;->s:Lcom/x/payments/screens/onboardingterms/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/payments/screens/onboardingterms/c$a;

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c$a;->s:Lcom/x/payments/screens/onboardingterms/c;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/onboardingterms/c$a;-><init>(Lcom/x/payments/screens/onboardingterms/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/onboardingterms/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/onboardingterms/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/onboardingterms/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/onboardingterms/c$a;->r:I

    const-string v2, "it"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/x/payments/screens/onboardingterms/c$a;->s:Lcom/x/payments/screens/onboardingterms/c;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/c$a;->q:Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/onboardingterms/c;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6}, Lcom/x/payments/screens/onboardingterms/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    iput-object v1, p0, Lcom/x/payments/screens/onboardingterms/c$a;->q:Lkotlinx/coroutines/flow/z1;

    iput v5, p0, Lcom/x/payments/screens/onboardingterms/c$a;->r:I

    invoke-static {v6, p0}, Lcom/x/payments/screens/onboardingterms/c;->h(Lcom/x/payments/screens/onboardingterms/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/onboardingterms/c;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6}, Lcom/x/payments/screens/onboardingterms/c;->k()Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getAwaitingPhoneNumberVerification()Z

    move-result p1

    if-ne p1, v5, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/payments/screens/onboardingterms/c$a;->q:Lkotlinx/coroutines/flow/z1;

    iput v4, p0, Lcom/x/payments/screens/onboardingterms/c$a;->r:I

    iget-object p1, v6, Lcom/x/payments/screens/onboardingterms/c;->g:Lcom/x/payments/repositories/p1;

    invoke-interface {p1, p0}, Lcom/x/payments/repositories/s;->g0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentEligibility;

    sget-object v0, Lcom/x/payments/screens/onboardingterms/c$a$a;->a:Lcom/x/payments/screens/onboardingterms/c$a$a;

    invoke-virtual {p1, v0}, Lcom/x/payments/models/PaymentEligibility;->passes(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/x/payments/screens/onboardingterms/c;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6}, Lcom/x/payments/screens/onboardingterms/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;

    instance-of v3, v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    if-eqz v3, :cond_7

    move-object v7, v1

    check-cast v7, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->copy$default(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZILjava/lang/Object;)Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object v1

    :cond_7
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, v6, Lcom/x/payments/screens/onboardingterms/c;->b:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->b:Lcom/x/payments/screens/root/b0;

    iget-object v0, v6, Lcom/x/payments/screens/onboardingterms/c;->f:Lcom/x/payments/configs/a;

    invoke-static {v0}, Lcom/x/payments/screens/onboarding/t0;->b(Lcom/x/payments/configs/a;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v0

    iget-object v1, v6, Lcom/x/payments/screens/onboardingterms/c;->d:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/x/payments/screens/root/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/x/payments/screens/onboardingterms/c;->e:Lcom/x/payments/managers/b;

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v4, "DefaultPaymentOnboardingTermsComponent"

    const-string v5, "Unable to get eligibility"

    const/16 v7, 0x8

    invoke-static {v1, v4, v5, p1, v7}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p1, Lcom/x/payments/screens/onboardingterms/e;->Generic:Lcom/x/payments/screens/onboardingterms/e;

    iput v3, p0, Lcom/x/payments/screens/onboardingterms/c$a;->r:I

    iget-object v1, v6, Lcom/x/payments/screens/onboardingterms/c;->l:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lcom/x/payments/screens/onboardingterms/c;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6}, Lcom/x/payments/screens/onboardingterms/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;

    instance-of v3, v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    if-eqz v3, :cond_b

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->copy$default(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZILjava/lang/Object;)Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object v1

    :cond_b
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
