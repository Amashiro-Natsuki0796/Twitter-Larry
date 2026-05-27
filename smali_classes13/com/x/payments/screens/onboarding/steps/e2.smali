.class public final synthetic Lcom/x/payments/screens/onboarding/steps/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/e2;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;

    if-nez p1, :cond_1

    new-instance p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/e2;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->b:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getZipCode()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->c:Lcom/x/payments/models/PaymentIdentityErrorCode;

    sget-object v2, Lcom/x/payments/models/PaymentIdentityErrorCode;->InvalidOnboardingZipCode:Lcom/x/payments/models/PaymentIdentityErrorCode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v1, v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;-><init>(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1
.end method
