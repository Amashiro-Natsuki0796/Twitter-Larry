.class public final Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->onEvent(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig;",
        "Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig$PreferencesOptionsChooser;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig$PreferencesOptionsChooser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$c;->a:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig$PreferencesOptionsChooser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig;",
            ")",
            "Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$c;->a:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig$PreferencesOptionsChooser;

    return-object p1
.end method
