.class public final Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/securityprivacy/k$a;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/utils/r;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$h;->a:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$h;->a:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->k()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/payments/utils/PaymentPreferencesManager;->destroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
