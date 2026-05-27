.class public final synthetic Lcom/x/payments/screens/onboarding/steps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/d;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/d;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;->e:Lcom/x/payments/screens/shared/address/s$c;

    if-nez p1, :cond_0

    iget-object v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;->c:Lcom/x/payments/models/Address;

    invoke-virtual {v4}, Lcom/x/payments/models/Address;->isValid()Z

    move-result v8

    new-instance p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    const/16 v10, 0x55

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;->d:Lkotlinx/collections/immutable/c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;-><init>(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iget-object v0, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;->b:Lcom/x/payments/screens/shared/address/s$a;

    invoke-interface {v1, p1, v0}, Lcom/x/payments/screens/shared/address/s$c;->a(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lcom/x/payments/screens/shared/address/s$a;)Lcom/x/payments/screens/shared/address/s;

    move-result-object p1

    return-object p1
.end method
