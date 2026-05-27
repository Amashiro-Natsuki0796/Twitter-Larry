.class public final Lcom/twitter/app/di/app/t31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetdetail/newreplies/c$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/t31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/tweetdetail/newreplies/c;
    .locals 2

    new-instance v0, Lcom/twitter/tweetdetail/newreplies/c;

    iget-object v1, p0, Lcom/twitter/app/di/app/t31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->v:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetdetail/u;

    invoke-direct {v0, v1, p1}, Lcom/twitter/tweetdetail/newreplies/c;-><init>(Lcom/twitter/tweetdetail/u;Landroid/view/View;)V

    return-object v0
.end method
