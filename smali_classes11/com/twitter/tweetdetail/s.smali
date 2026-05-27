.class public final synthetic Lcom/twitter/tweetdetail/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/u;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/u;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/s;->a:Lcom/twitter/tweetdetail/u;

    iput-object p2, p0, Lcom/twitter/tweetdetail/s;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/util/o1;

    iget-object p1, p0, Lcom/twitter/tweetdetail/s;->a:Lcom/twitter/tweetdetail/u;

    iget-object v0, p1, Lcom/twitter/tweetdetail/u;->X3:Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/tweetdetail/u;->X3:Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;

    invoke-interface {v0}, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;->F()Lcom/twitter/tweetdetail/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/tweetdetail/u;->D3(Lcom/twitter/tweetdetail/q0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/twitter/tweetdetail/t;

    invoke-direct {v1, p1}, Lcom/twitter/tweetdetail/t;-><init>(Lcom/twitter/tweetdetail/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetdetail/s;->b:Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/tweetdetail/u;->b4:Lcom/twitter/edit/a;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-interface {v1, v0}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Lcom/twitter/edit/a;->m(Lcom/twitter/model/core/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/tweetdetail/u;->Y:Lcom/twitter/tweet/details/b;

    invoke-virtual {v2}, Lcom/twitter/tweet/details/b;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/twitter/tweetdetail/u;->Y3:Lcom/twitter/tweetdetail/q0;

    invoke-interface {v1, v0}, Lcom/twitter/edit/a;->v(Lcom/twitter/model/core/d;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/twitter/tweetdetail/q0;->f4:Lcom/twitter/tweet/details/c;

    invoke-interface {v2, v0, v1}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/tweet/details/c;->c(Z)Lcom/twitter/tweet/details/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/tweet/details/c;->j()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
