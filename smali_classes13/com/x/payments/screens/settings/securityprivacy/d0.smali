.class public final synthetic Lcom/x/payments/screens/settings/securityprivacy/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/settings/securityprivacy/d0;->a:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;

    iput-object p3, p0, Lcom/x/payments/screens/settings/securityprivacy/d0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/payments/screens/settings/securityprivacy/d0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/d0;->a:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;

    invoke-virtual {v0}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getCanUpdatePin()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$b;->a:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$b;

    iget-object v1, p0, Lcom/x/payments/screens/settings/securityprivacy/d0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/d0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
