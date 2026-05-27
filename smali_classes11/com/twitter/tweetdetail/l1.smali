.class public final synthetic Lcom/twitter/tweetdetail/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/InjectedFragment;

.field public final synthetic b:Lio/reactivex/subjects/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/InjectedFragment;Lio/reactivex/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/l1;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    iput-object p2, p0, Lcom/twitter/tweetdetail/l1;->b:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/common/util/s1;

    iget-object p1, p0, Lcom/twitter/tweetdetail/l1;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;

    invoke-interface {p1}, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;->F()Lcom/twitter/tweetdetail/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->q:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/tweetdetail/l1;->b:Lio/reactivex/subjects/e;

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->d(Lio/reactivex/n;Lio/reactivex/subjects/i;)V

    return-void
.end method
