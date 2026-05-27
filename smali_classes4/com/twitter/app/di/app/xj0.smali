.class public final Lcom/twitter/app/di/app/xj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/d$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/xj0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/d;
    .locals 9

    new-instance v8, Lcom/twitter/content/host/media/d;

    iget-object v0, p0, Lcom/twitter/app/di/app/xj0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wc0;->l0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ads/model/b;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wc0;->M:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;->S4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/voice/b;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/content/host/media/d;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/renderable/d;Lcom/twitter/voice/b;)V

    return-object v8
.end method
