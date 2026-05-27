.class public final Lcom/x/payments/screens/onboarding/steps/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.payments.screens.onboarding.steps.PaymentOnboardingDocumentVerificationStep$Component$startDocumentCapture$2"
    f = "PaymentOnboardingDocumentVerificationStep.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic x:Landroidx/activity/compose/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/o<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;Landroid/content/Context;Landroidx/activity/compose/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/o<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/onboarding/steps/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/z;->r:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/z;->s:Landroid/content/Context;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/z;->x:Landroidx/activity/compose/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/payments/screens/onboarding/steps/z;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/z;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/z;->x:Landroidx/activity/compose/o;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/z;->r:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/payments/screens/onboarding/steps/z;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;Landroid/content/Context;Landroidx/activity/compose/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/onboarding/steps/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/onboarding/steps/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/onboarding/steps/z;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/payments/screens/onboarding/steps/z;->r:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/x/payments/models/PaymentDocumentCaptureToken;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/payments/screens/onboarding/steps/z;->q:I

    invoke-static {v4, p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->f(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;->b:Lcom/x/payments/screens/onboarding/q;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/q;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, p1, v5, v6, v3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;->copy-N9Z9iiY$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/z;->s:Landroid/content/Context;

    iget-object v1, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->e:Lcom/x/payments/libs/u;

    invoke-interface {v1, v0, p1}, Lcom/x/payments/libs/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/z;->x:Landroidx/activity/compose/o;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
