.class public final Lcom/x/payments/screens/onboarding/steps/b1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.onboarding.steps.PaymentOnboardingPublicKeyCredentialStep$Component"
    f = "PaymentOnboardingPublicKeyCredentialStep.kt"
    l = {
        0x8b,
        0x8d,
        0x8f,
        0x91
    }
    m = "createPublicKeyCredential"
.end annotation


# instance fields
.field public q:Landroid/content/Context;

.field public r:Lcom/x/payments/models/d2;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/b1;->x:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;

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

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/b1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/onboarding/steps/b1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/onboarding/steps/b1;->y:I

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/b1;->x:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->f(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;Landroid/content/Context;Lcom/x/payments/models/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
