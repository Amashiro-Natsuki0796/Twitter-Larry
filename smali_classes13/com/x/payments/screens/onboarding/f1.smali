.class public final synthetic Lcom/x/payments/screens/onboarding/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/f1;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/f1;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    invoke-interface {v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;->i()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
