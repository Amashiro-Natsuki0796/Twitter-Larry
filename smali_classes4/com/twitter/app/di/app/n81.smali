.class public final Lcom/twitter/app/di/app/n81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/n81;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;)Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;
    .locals 3

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;

    iget-object v1, p0, Lcom/twitter/app/di/app/n81;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d31$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;)V

    return-object v0
.end method
