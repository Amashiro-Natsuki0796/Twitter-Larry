.class public final Lcom/twitter/app/di/app/hr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetdetail/destinationoverlay/j$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/hr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/tweetdetail/destinationoverlay/j;
    .locals 8

    new-instance v7, Lcom/twitter/tweetdetail/destinationoverlay/j;

    iget-object v0, p0, Lcom/twitter/app/di/app/hr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/details/b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gg0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg0;->v:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/tweetdetail/u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/inlinecomposer/t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg0;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/reactivex/subjects/e;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/util/di/scope/g;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetdetail/destinationoverlay/j;-><init>(Lcom/twitter/tweet/details/b;Landroid/view/View;Lcom/twitter/tweetdetail/u;Lcom/twitter/inlinecomposer/t;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;)V

    return-object v7
.end method
