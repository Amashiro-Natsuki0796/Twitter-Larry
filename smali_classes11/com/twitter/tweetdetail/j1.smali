.class public final synthetic Lcom/twitter/tweetdetail/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/j1;->a:Lcom/twitter/tweetdetail/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetdetail/j1;->a:Lcom/twitter/tweetdetail/o1;

    iget-object v0, v0, Lcom/twitter/tweet/action/legacy/b1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;

    invoke-interface {v0}, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;->F()Lcom/twitter/tweetdetail/q0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method
