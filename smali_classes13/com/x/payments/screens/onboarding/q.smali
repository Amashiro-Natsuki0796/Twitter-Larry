.class public final synthetic Lcom/x/payments/screens/onboarding/q;
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

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/q;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/q;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->f:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    sget-object v1, Lcom/x/payments/models/j1$b;->a:Lcom/x/payments/models/j1$b;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->A(Lcom/x/payments/models/j1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
