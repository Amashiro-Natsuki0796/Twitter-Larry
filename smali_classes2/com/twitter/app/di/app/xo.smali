.class public final Lcom/twitter/app/di/app/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/settings/q1$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cq$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cq$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/xo;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cq$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/onboarding/ocf/settings/q1;
    .locals 4

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/q1;

    iget-object v1, p0, Lcom/twitter/app/di/app/xo;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cq$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cq$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cq;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cq;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cq$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cq;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cq;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cq$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cq;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cq;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/di/p;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/onboarding/ocf/settings/q1;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/di/p;)V

    return-object v0
.end method
