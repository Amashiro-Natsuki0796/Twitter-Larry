.class public final Lcom/twitter/app/di/app/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/o$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/f4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/content/host/media/s;Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/o;
    .locals 8

    new-instance v7, Lcom/twitter/content/host/media/o;

    iget-object v0, p0, Lcom/twitter/app/di/app/f4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$nb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nb;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$nb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nb;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nb;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$pb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->T:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/ads/model/b;

    move-object v0, v7

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/content/host/media/o;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ads/model/b;)V

    return-object v7
.end method
