.class public final Lcom/twitter/app/di/app/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/settings/f$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$fc$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$fc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/w4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fc$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/onboarding/ocf/settings/f;
    .locals 4

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/f;

    iget-object v1, p0, Lcom/twitter/app/di/app/w4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fc$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$fc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$fc;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fc$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$fc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$fc;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fc$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$fc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fc;->W:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/common/k0$b;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/onboarding/ocf/settings/f;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/k0$b;)V

    return-object v0
.end method
