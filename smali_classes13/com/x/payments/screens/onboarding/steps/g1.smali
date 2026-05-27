.class public final synthetic Lcom/x/payments/screens/onboarding/steps/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/g1;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/g1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/g1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/g1;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/g1;->b:Lkotlin/jvm/functions/Function1;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$d;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$d;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$b;

    sget-object v1, Lcom/x/payments/models/d2;->Passkey:Lcom/x/payments/models/d2;

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/steps/g1;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$b;-><init>(Landroid/content/Context;Lcom/x/payments/models/d2;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
