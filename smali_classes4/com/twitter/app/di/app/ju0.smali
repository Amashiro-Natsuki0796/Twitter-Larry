.class public final Lcom/twitter/app/di/app/ju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ki0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ju0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/content/host/media/s;Lcom/twitter/ui/renderable/d;Lcom/twitter/media/ui/c;)Lcom/twitter/content/host/media/t;
    .locals 8

    new-instance v7, Lcom/twitter/content/host/media/t;

    iget-object v0, p0, Lcom/twitter/app/di/app/ju0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ii0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii0;->K:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/ads/model/b;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/content/host/media/t;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;Lcom/twitter/media/ui/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ads/model/b;)V

    return-object v7
.end method
