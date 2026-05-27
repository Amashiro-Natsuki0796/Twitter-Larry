.class public final Lcom/twitter/app/di/app/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/d$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/gt;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/d;
    .locals 9

    new-instance v8, Lcom/twitter/content/host/media/d;

    iget-object v0, p0, Lcom/twitter/app/di/app/gt;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$os;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$os;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/ads/model/b;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/voice/b;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/content/host/media/d;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/renderable/d;Lcom/twitter/voice/b;)V

    return-object v8
.end method
