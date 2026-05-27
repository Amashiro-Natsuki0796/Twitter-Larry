.class public final Lcom/twitter/app/di/app/jb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/jb1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;)Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;
    .locals 9

    new-instance v8, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    iget-object v0, p0, Lcom/twitter/app/di/app/jb1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vo:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/configs/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->r1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/payments/utils/PaymentPreferencesManager$b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->a3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;Lcom/x/payments/configs/a;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v8
.end method
