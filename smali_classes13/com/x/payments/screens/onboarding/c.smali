.class public final synthetic Lcom/x/payments/screens/onboarding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/c;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/c;->b:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/collections/immutable/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    :goto_0
    invoke-static {p1}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/c;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    if-gt v0, v1, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/c;->b:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->d:Lcom/x/payments/managers/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No next step found (steps="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currentStepIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", targetStep="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    const-string v1, "DefaultPaymentOnboardingStepsComponent"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    :goto_1
    return-object v2
.end method
