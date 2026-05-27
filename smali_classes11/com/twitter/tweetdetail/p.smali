.class public final synthetic Lcom/twitter/tweetdetail/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/tweetdetail/p;->a:I

    iput-object p1, p0, Lcom/twitter/tweetdetail/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/twitter/tweetdetail/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/tweetdetail/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/c;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->c(Lcom/x/dm/root/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/tweetdetail/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetdetail/u;

    iput-object p1, v0, Lcom/twitter/tweetdetail/u;->a4:Lcom/twitter/util/collection/p0;

    iget-object v1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/twitter/model/core/e;

    iget-object v2, v0, Lcom/twitter/tweetdetail/u;->T3:Lcom/twitter/tweetdetail/h1;

    invoke-interface {v2, v1}, Lcom/twitter/tweetdetail/h1;->a(Lcom/twitter/model/core/e;)V

    iget-object v2, v0, Lcom/twitter/tweetdetail/u;->Y:Lcom/twitter/tweet/details/b;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/tweet/details/b;->m()Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/tweetdetail/u;->E3(J)V

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v4

    const-string v5, "tweet_detail_timeline_fragment"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    iput-object v4, v0, Lcom/twitter/tweetdetail/u;->X3:Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/twitter/tweetdetail/u;->Q3:Lcom/twitter/tweetdetail/a1;

    invoke-interface {v4}, Lcom/twitter/util/object/f;->create()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    iget-object v6, v0, Lcom/twitter/tweetdetail/u;->S3:Lcom/twitter/tweetdetail/a0;

    invoke-interface {v6, v2, v1}, Lcom/twitter/tweetdetail/a0;->a(Lcom/twitter/tweet/details/b;Lcom/twitter/model/core/e;)Lcom/twitter/tweetdetail/z;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v0, Lcom/twitter/tweetdetail/u;->X3:Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v6

    invoke-static {v6, v6}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v6

    const/4 v7, 0x1

    const v8, 0x7f0b074a

    invoke-virtual {v6, v8, v4, v5, v7}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/b;->i()I

    invoke-virtual {v2}, Lcom/twitter/tweet/details/b;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/tweetdetail/u;->b4:Lcom/twitter/edit/a;

    iget-object v4, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-interface {v2, v4}, Lcom/twitter/edit/a;->m(Lcom/twitter/model/core/d;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    sget-object v4, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v4, v2, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const v4, 0x7f1508be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/model/a;

    iget-object v3, v0, Lcom/twitter/tweetdetail/u;->U3:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v3, v2}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/twitter/tweetdetail/u;->X3:Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    iget-object v2, v2, Lcom/twitter/app/common/base/BaseFragment;->q:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object v2, v2, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v2}, Lcom/twitter/app/common/util/t;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetdetail/s;

    invoke-direct {v3, v0, v1}, Lcom/twitter/tweetdetail/s;-><init>(Lcom/twitter/tweetdetail/u;Lcom/twitter/model/core/e;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/q;

    check-cast v2, Lcom/twitter/model/core/entity/q1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v1, v4}, Lcom/twitter/network/navigation/uri/b;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/network/navigation/uri/a;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/tweetdetail/u;->T2:Lcom/twitter/network/navigation/uri/o;

    invoke-virtual {v4, v1, v3, v2}, Lcom/twitter/network/navigation/uri/o;->h(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetdetail/u;->F3(Lcom/twitter/model/core/e;)V

    iget-object p1, v0, Lcom/twitter/tweetdetail/u;->y2:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/inlinecomposer/e;->a:Lcom/twitter/inlinecomposer/e$a;

    iget-object v2, v0, Lcom/twitter/tweetdetail/u;->X2:Lcom/twitter/tweetdetail/x;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iput-object v1, p1, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    iget-object p1, v0, Lcom/twitter/tweetdetail/u;->Z3:Lcom/twitter/tweetdetail/a;

    invoke-interface {p1}, Lcom/twitter/tweetdetail/a;->b()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
