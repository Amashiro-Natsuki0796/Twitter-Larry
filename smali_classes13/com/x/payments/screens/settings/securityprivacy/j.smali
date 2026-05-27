.class public final Lcom/x/payments/screens/settings/securityprivacy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/securityprivacy/j;->a:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 p2, 0x0

    const/4 v0, 0x1

    check-cast p1, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    iget-object v1, p0, Lcom/x/payments/screens/settings/securityprivacy/j;->a:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    invoke-virtual {v1}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    instance-of v3, p1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Uninitialized;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Error;

    if-eqz v3, :cond_1

    sget-object p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Error;->INSTANCE:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Error;

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;

    check-cast p1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    invoke-virtual {p1}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object v5

    iget-object p1, v1, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->f:Lcom/x/payments/utils/r;

    invoke-interface {p1}, Lcom/x/payments/utils/r;->d()Z

    move-result v6

    sget-object p1, Lcom/x/android/type/z20$u2;->a:Lcom/x/android/type/z20$u2;

    iget-object v4, v1, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->d:Lcom/x/payments/configs/a;

    invoke-static {v4, p1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v7

    sget-object p1, Lcom/x/android/type/z20$w2;->a:Lcom/x/android/type/z20$w2;

    invoke-static {v4, p1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v8

    new-array p1, v0, [Lcom/x/android/type/z20;

    sget-object v9, Lcom/x/android/type/z20$b1;->a:Lcom/x/android/type/z20$b1;

    aput-object v9, p1, p2

    invoke-interface {v4, p1}, Lcom/x/payments/configs/a;->d([Lcom/x/android/type/z20;)Z

    move-result v9

    new-array p1, v0, [Lcom/x/android/type/k30;

    sget-object v0, Lcom/x/android/type/k30$n0;->a:Lcom/x/android/type/k30$n0;

    aput-object v0, p1, p2

    invoke-interface {v4, p1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v10

    iget-object p1, v1, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->c:Lcom/x/payments/configs/o;

    invoke-interface {p1}, Lcom/x/payments/configs/o;->t()Z

    move-result v11

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;-><init>(Lcom/x/payments/models/PaymentPreferences;ZZZZZZ)V

    move-object p1, v3

    :goto_0
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
