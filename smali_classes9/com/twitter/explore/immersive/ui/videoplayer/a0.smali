.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

.field public final synthetic c:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/a0;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/a0;->b:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/videoplayer/a0;->c:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/e;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/a0;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    invoke-virtual {v1}, Lcom/twitter/explore/immersive/ui/videoplayer/n;->f()V

    const-string v2, "tweet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v2, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v3}, Lcom/twitter/model/util/o;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/model/util/a;->f(Lcom/twitter/model/core/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/twitter/model/card/d;->f()Z

    move-result v3

    if-ne v3, v4, :cond_d

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/u;

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/videoplayer/a0;->c:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v3, v3, Lcom/twitter/tweetview/core/TweetViewViewModel;->c:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/videoplayer/a0;->b:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    sget-object v6, Lcom/twitter/android/liveevent/broadcast/e$a;->Companion:Lcom/twitter/android/liveevent/broadcast/e$a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/android/liveevent/broadcast/e$a;

    invoke-direct {v6}, Lcom/twitter/android/liveevent/broadcast/e$a;-><init>()V

    iput-object p1, v6, Lcom/twitter/android/liveevent/broadcast/e$a;->c:Ltv/periscope/model/u;

    iput-object v0, v6, Lcom/twitter/android/liveevent/broadcast/e$a;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/datasource/a;

    goto :goto_2

    :cond_2
    iget-object p1, v2, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/twitter/model/util/o;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Lcom/twitter/model/core/entity/b0;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    new-instance v6, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {v6}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    iput-object p1, v6, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    iput-object v0, v6, Lcom/twitter/library/av/playback/h$a;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/datasource/a;

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/twitter/library/av/playback/j;

    invoke-direct {p1, v0, v5}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    :goto_2
    iget-object v6, v3, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->g:Lcom/twitter/explore/immersive/ui/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/analytics/feature/model/p1;

    iget-object v8, v6, Lcom/twitter/explore/immersive/ui/g;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/p1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v8, v0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    const-string v8, "video_card"

    :cond_6
    invoke-virtual {v7, v8}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/library/av/analytics/j;

    iget-object v9, v6, Lcom/twitter/explore/immersive/ui/g;->d:Lcom/twitter/analytics/feature/model/y;

    iget-object v10, v6, Lcom/twitter/explore/immersive/ui/g;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-object v6, v6, Lcom/twitter/explore/immersive/ui/g;->c:Lcom/twitter/analytics/feature/model/z;

    invoke-direct {v8, v9, v6, v7, v10}, Lcom/twitter/library/av/analytics/j;-><init>(Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v6, v3, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->c:Lcom/twitter/explore/immersive/ui/videoplayer/f0;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-wide v9, v6, Lcom/twitter/explore/immersive/ui/videoplayer/f0;->a:J

    iget-wide v11, v2, Lcom/twitter/model/core/d;->k4:J

    cmp-long v2, v9, v11

    if-nez v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v7

    :goto_3
    if-ne v2, v4, :cond_8

    iput-object v5, v3, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->c:Lcom/twitter/explore/immersive/ui/videoplayer/f0;

    iget-object v2, v6, Lcom/twitter/explore/immersive/ui/videoplayer/f0;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    move-object v2, v5

    :goto_5
    iget-object v3, v1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Lio/reactivex/n;

    move-result-object v6

    new-instance v9, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/twitter/communities/settings/edittextinput/o;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9}, Lcom/twitter/communities/settings/edittextinput/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v10}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v6

    new-instance v9, Lcom/twitter/explore/immersive/ui/videoplayer/l;

    invoke-direct {v9, v1, v2}, Lcom/twitter/explore/immersive/ui/videoplayer/l;-><init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;Ljava/lang/Long;)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/videoplayer/m;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10}, Lcom/twitter/explore/immersive/ui/videoplayer/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object v6, v1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v6, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    const-string v2, "getAllMediaEntities(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    :cond_b
    iput-object v5, v1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->f:Lcom/twitter/util/math/j;

    new-instance v0, Lcom/twitter/media/av/model/m$b;

    invoke-direct {v0, p1, v7}, Lcom/twitter/media/av/model/m$b;-><init>(Lcom/twitter/media/av/model/datasource/a;Z)V

    iget-object v2, v1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->b:Lcom/twitter/explore/immersive/l;

    iget-boolean v2, v2, Lcom/twitter/explore/immersive/l;->b:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/twitter/explore/immersive/ui/videoplayer/g0;->Companion:Lcom/twitter/explore/immersive/ui/videoplayer/g0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/explore/immersive/ui/videoplayer/g0;->b:Lcom/twitter/explore/immersive/ui/videoplayer/g0;

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/twitter/explore/immersive/ui/videoplayer/h0;->Companion:Lcom/twitter/explore/immersive/ui/videoplayer/h0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/explore/immersive/ui/videoplayer/h0;->c:Lcom/twitter/explore/immersive/ui/videoplayer/h0;

    :goto_6
    new-instance v5, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v5}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object p1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iput-object v8, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    sget-object p1, Lcom/twitter/media/av/config/a0;->l:Lcom/twitter/media/av/config/l;

    iput-object p1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iput-object v2, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iput-object v0, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    new-instance p1, Lcom/twitter/media/av/ui/h0;

    invoke-direct {p1}, Lcom/twitter/media/av/ui/a1;-><init>()V

    iput-object p1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->i:Lcom/twitter/media/av/ui/a1;

    sget-object p1, Lcom/twitter/media/av/autoplay/ui/g$b;->SYSTEM_DEFINED:Lcom/twitter/media/av/autoplay/ui/g$b;

    iput-object p1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    iput-boolean v7, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->m:Z

    iput-boolean v4, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->q:Z

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/g;

    invoke-virtual {v3, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->d:Lcom/twitter/explore/immersive/ui/pip/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/av/event/d;

    invoke-direct {v0}, Lcom/twitter/android/av/event/d;-><init>()V

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/pip/b;->c:Lcom/twitter/ui/dock/r;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
