.class public final synthetic Lcom/x/payments/screens/onboarding/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/p;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/p;->b:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/p;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->d:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/p;->b:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;->getWasVerificationSuccessful()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
