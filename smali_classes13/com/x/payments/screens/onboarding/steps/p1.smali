.class public final Lcom/x/payments/screens/onboarding/steps/p1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.onboarding.steps.PaymentOnboardingSubmissionStep$Component"
    f = "PaymentOnboardingSubmissionStep.kt"
    l = {
        0x77,
        0x78,
        0x79,
        0x7c,
        0x80,
        0x82,
        0x90
    }
    m = "submit"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/p1;->s:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;

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

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/p1;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/p1;->s:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;

    invoke-static {p1, p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->f(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
