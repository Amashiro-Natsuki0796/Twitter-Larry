.class public final synthetic Lcom/x/payments/screens/onboarding/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/r;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/r;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->e:Lcom/x/payments/screens/onboarding/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/payments/screens/onboarding/v0;

    invoke-direct {v2, p1, p2}, Lcom/x/payments/screens/onboarding/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "updateLegalName"

    invoke-virtual {v1, p1, v2}, Lcom/x/payments/screens/onboarding/y0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->d:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->n()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
