.class public final synthetic Lcom/twitter/tweetdetail/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/t;->a:Lcom/twitter/tweetdetail/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetdetail/t;->a:Lcom/twitter/tweetdetail/u;

    iget-object v1, v0, Lcom/twitter/tweetdetail/u;->X3:Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    invoke-interface {v1}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;

    invoke-interface {v1}, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;->F()Lcom/twitter/tweetdetail/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/tweetdetail/u;->D3(Lcom/twitter/tweetdetail/q0;)V

    return-void
.end method
