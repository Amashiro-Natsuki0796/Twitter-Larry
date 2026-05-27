.class public final synthetic Lcom/x/payments/screens/onboarding/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/s;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/s;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->d:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    const-string v2, "targetStep"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/payments/screens/onboarding/c;

    invoke-direct {v2, v1, v0}, Lcom/x/payments/screens/onboarding/c;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;)V

    invoke-virtual {v0, v2}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->y(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
