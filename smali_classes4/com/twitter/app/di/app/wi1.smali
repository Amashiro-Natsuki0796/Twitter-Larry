.class public final Lcom/twitter/app/di/app/wi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/wi1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;)Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;
    .locals 16

    new-instance v14, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/wi1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/configs/o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->X2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->up:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/payments/screens/externalcontactlist/o$c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->Y2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/payments/screens/settings/personalinfo/h$b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->P2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/x/payments/screens/paymentmethodlist/i$b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->a3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->b3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/payments/screens/documentlist/b$c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->d3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/x/payments/screens/settings/securityprivacy/k$b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->e3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->g3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;Lcom/x/payments/configs/o;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;Lcom/x/payments/screens/externalcontactlist/o$c;Lcom/x/payments/screens/settings/personalinfo/h$b;Lcom/x/payments/screens/paymentmethodlist/i$b;Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$c;Lcom/x/payments/screens/documentlist/b$c;Lcom/x/payments/screens/settings/securityprivacy/k$b;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;)V

    return-object v14
.end method
