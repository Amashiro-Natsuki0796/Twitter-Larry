.class public final Lcom/twitter/app/di/app/i71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/settings/j$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$r11$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$r11$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/i71;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$r11$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/onboarding/ocf/settings/j;
    .locals 4

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/j;

    iget-object v1, p0, Lcom/twitter/app/di/app/i71;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$r11$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r11$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$r11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r11;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r11$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$r11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r11;->O:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r11$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$r11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r11;->W:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/common/k0$b;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/onboarding/ocf/settings/j;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/k0$b;)V

    return-object v0
.end method
