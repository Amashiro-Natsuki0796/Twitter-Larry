.class public final Lcom/twitter/app/di/app/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/f0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$jd$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jd$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/n8;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jd$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;Lcom/twitter/media/ui/c;)Lcom/twitter/content/host/media/f0;
    .locals 2

    new-instance v0, Lcom/twitter/content/host/media/f0;

    iget-object v1, p0, Lcom/twitter/app/di/app/n8;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jd$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jd$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jd;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/twitter/content/host/media/f0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;Lcom/twitter/media/ui/c;)V

    return-object v0
.end method
