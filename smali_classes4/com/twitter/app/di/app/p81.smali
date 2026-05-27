.class public final Lcom/twitter/app/di/app/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/p81;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/tweetview/core/ui/birdwatch/a0;
    .locals 3

    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;

    iget-object v1, p0, Lcom/twitter/app/di/app/p81;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$d31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d31;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$d31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d31;->Vc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/dialog/g;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/tweetview/core/ui/birdwatch/a0;-><init>(Landroid/view/View;Lcom/twitter/ui/text/c;Lcom/twitter/translation/dialog/g;)V

    return-object v0
.end method
