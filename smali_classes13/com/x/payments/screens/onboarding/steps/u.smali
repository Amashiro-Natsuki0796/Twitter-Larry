.class public final synthetic Lcom/x/payments/screens/onboarding/steps/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/u;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/activity/result/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/u;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4, v5}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;->copy-N9Z9iiY$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/repository/timeline/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/repository/timeline/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/x/android/z6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/x/android/z6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->e:Lcom/x/payments/libs/u;

    invoke-interface {v0, p1, v1, v2}, Lcom/x/payments/libs/u;->a(Landroid/content/Intent;Lcom/twitter/repository/timeline/o;Lcom/x/android/z6;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
