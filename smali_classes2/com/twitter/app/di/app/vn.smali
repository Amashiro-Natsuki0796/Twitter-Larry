.class public final Lcom/twitter/app/di/app/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/w$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/vn;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/w;
    .locals 3

    new-instance v0, Lcom/twitter/content/host/media/w;

    iget-object v1, p0, Lcom/twitter/app/di/app/vn;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/twitter/content/host/media/w;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;)V

    return-object v0
.end method
