.class public final Lcom/twitter/app/di/app/cj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settings/securityprivacy/k$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/cj1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/securityprivacy/k$a;)Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;
    .locals 10

    new-instance v9, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    iget-object v0, p0, Lcom/twitter/app/di/app/cj1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/configs/o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vo:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/configs/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->q1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/payments/utils/PaymentPreferencesManager$b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ip:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/payments/utils/r;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->c3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/securityprivacy/k$a;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/utils/r;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v9
.end method
