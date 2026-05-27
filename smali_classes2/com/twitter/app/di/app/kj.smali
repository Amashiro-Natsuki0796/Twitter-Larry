.class public final Lcom/twitter/app/di/app/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/f0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$xn$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$xn$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/kj;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xn$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;Lcom/twitter/media/ui/c;)Lcom/twitter/content/host/media/f0;
    .locals 2

    new-instance v0, Lcom/twitter/content/host/media/f0;

    iget-object v1, p0, Lcom/twitter/app/di/app/kj;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xn$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xn$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xn;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xn;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/twitter/content/host/media/f0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;Lcom/twitter/media/ui/c;)V

    return-object v0
.end method
