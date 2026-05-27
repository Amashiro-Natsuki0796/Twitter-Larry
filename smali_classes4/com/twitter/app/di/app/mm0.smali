.class public final Lcom/twitter/app/di/app/mm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/w$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wd0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wd0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/mm0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wd0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/w;
    .locals 3

    new-instance v0, Lcom/twitter/content/host/media/w;

    iget-object v1, p0, Lcom/twitter/app/di/app/mm0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wd0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wd0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$wd0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wd0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wd0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$wd0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wd0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/twitter/content/host/media/w;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;)V

    return-object v0
.end method
