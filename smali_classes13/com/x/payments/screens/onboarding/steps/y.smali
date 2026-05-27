.class public final Lcom/x/payments/screens/onboarding/steps/y;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.onboarding.steps.PaymentOnboardingDocumentVerificationStep$Component"
    f = "PaymentOnboardingDocumentVerificationStep.kt"
    l = {
        0x92,
        0x9e
    }
    m = "generateDocumentCaptureToken-PFxIJOU"
.end annotation


# instance fields
.field public q:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/y;->s:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/y;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/onboarding/steps/y;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/onboarding/steps/y;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/y;->s:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    invoke-static {p1, p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->f(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentDocumentCaptureToken;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
