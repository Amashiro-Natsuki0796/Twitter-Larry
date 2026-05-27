.class public final synthetic Lcom/twitter/android/liveevent/landing/composer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;
.implements Lcom/twitter/media/av/player/mediaplayer/support/a1$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/composer/g;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/composer/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g2$c;->g0(Lcom/google/android/exoplayer2/video/v;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/composer/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweet/action/legacy/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/twitter/menu/share/full/binding/a;

    if-eqz v3, :cond_c

    check-cast v0, Lcom/twitter/menu/share/full/binding/a;

    iget-object v3, v0, Lcom/twitter/menu/share/full/binding/a;->a:Lcom/twitter/menu/share/full/binding/w;

    instance-of v4, v3, Lcom/twitter/menu/share/full/binding/w$a;

    iget-object v5, v2, Lcom/twitter/tweet/action/legacy/a0;->d:Lcom/twitter/tweet/action/legacy/f1;

    iget-object v0, v0, Lcom/twitter/menu/share/full/binding/a;->b:Lcom/twitter/menu/share/full/binding/s;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/menu/share/full/binding/w$a;

    iget-object v7, v3, Lcom/twitter/menu/share/full/binding/w$a;->a:Lcom/twitter/model/core/x;

    move-object v6, v5

    check-cast v6, Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    sget-object v17, Lcom/twitter/tweet/action/api/i;->Unknown:Lcom/twitter/tweet/action/api/i;

    const/4 v11, 0x0

    iget-object v12, v2, Lcom/twitter/tweet/action/legacy/a0;->c:Lcom/twitter/model/timeline/q1;

    iget-object v8, v2, Lcom/twitter/tweet/action/legacy/a0;->b:Lcom/twitter/model/core/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    invoke-virtual/range {v6 .. v17}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    goto/16 :goto_3

    :cond_0
    instance-of v4, v3, Lcom/twitter/menu/share/full/binding/w$e;

    iget-object v6, v2, Lcom/twitter/tweet/action/legacy/a0;->b:Lcom/twitter/model/core/e;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/twitter/menu/share/full/binding/w$e;

    instance-of v0, v3, Lcom/twitter/menu/share/full/binding/w$e$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lcom/twitter/menu/share/full/binding/w$e$a;

    iget-object v0, v3, Lcom/twitter/menu/share/full/binding/w$e$a;->a:Lcom/twitter/model/dm/k0;

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Lcom/twitter/menu/share/full/binding/w$e$b;

    iget-object v3, v3, Lcom/twitter/menu/share/full/binding/w$e$b;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v7, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/twitter/model/dm/ConversationId;->newFromParticipants(Ljava/util/List;Z)Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    :goto_0
    check-cast v5, Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    if-eqz v2, :cond_3

    const-string v2, "recent_group"

    goto :goto_1

    :cond_3
    const-string v2, "recent_individual"

    :goto_1
    const-string v7, "share_sheet"

    const-string v8, "share_via_dm"

    iget-object v9, v5, Lcom/twitter/tweet/action/legacy/b1;->f:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v9, v7, v2, v8}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/twitter/tweet/action/legacy/b1;->b(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;)V

    iget-object v2, v5, Lcom/twitter/tweet/action/legacy/b1;->a:Lcom/twitter/tweet/action/legacy/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v2, v5, Lcom/twitter/tweet/action/legacy/b1;->u:Lcom/twitter/dm/composer/d;

    invoke-interface {v2, v6, v4, v0}, Lcom/twitter/dm/composer/d;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/dm/k0;Lcom/twitter/model/dm/ConversationId;)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, v3, Lcom/twitter/menu/share/full/binding/w$d;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/twitter/menu/share/full/binding/w$d;

    iget-object v4, v3, Lcom/twitter/menu/share/full/binding/w$d;->c:Lcom/twitter/menu/share/full/binding/j;

    check-cast v5, Lcom/twitter/tweet/action/legacy/b1;

    iget-object v6, v5, Lcom/twitter/tweet/action/legacy/b1;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_9

    iget-object v6, v4, Lcom/twitter/menu/share/full/binding/j;->e:Lcom/twitter/share/api/targets/g;

    instance-of v7, v6, Lcom/twitter/share/api/targets/e;

    if-eqz v7, :cond_5

    new-instance v6, Lcom/twitter/menu/share/full/binding/f;

    invoke-direct {v6, v4}, Lcom/twitter/menu/share/full/binding/f;-><init>(Lcom/twitter/menu/share/full/binding/j;)V

    invoke-static {v6}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    instance-of v7, v6, Lcom/twitter/share/api/targets/f;

    if-eqz v7, :cond_6

    new-instance v6, Lcom/twitter/menu/share/full/binding/g;

    invoke-direct {v6, v4}, Lcom/twitter/menu/share/full/binding/g;-><init>(Lcom/twitter/menu/share/full/binding/j;)V

    invoke-static {v6}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    instance-of v7, v6, Lcom/twitter/share/api/targets/o;

    iget-object v9, v4, Lcom/twitter/menu/share/full/binding/j;->g:Lcom/twitter/tweetview/screenshot/core/c;

    const-string v10, "null cannot be cast to non-null type com.twitter.share.api.SharedTweet"

    iget-object v11, v4, Lcom/twitter/menu/share/full/binding/j;->a:Lcom/twitter/share/api/e;

    if-eqz v7, :cond_7

    instance-of v6, v11, Lcom/twitter/share/api/l;

    invoke-static {v6}, Lcom/twitter/util/f;->c(Z)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/twitter/share/api/l;

    iget-object v6, v11, Lcom/twitter/share/api/l;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v6}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v7

    const-string v10, "getAllMediaEntities(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/b0;

    const v10, 0x222222

    invoke-static {v7, v10}, Lcom/twitter/ui/styles/colors/util/a;->b(Lcom/twitter/model/core/entity/b0;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "#"

    invoke-static {v10, v7}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/twitter/tweetview/screenshot/core/e;->DEFAULT_SHARE:Lcom/twitter/tweetview/screenshot/core/e;

    invoke-static {v9, v10}, Lcom/twitter/tweetview/screenshot/core/c;->a(Lcom/twitter/tweetview/screenshot/core/c;Lcom/twitter/tweetview/screenshot/core/e;)Lcom/twitter/tweetview/screenshot/core/b;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/twitter/tweetview/screenshot/core/b;->a(Lcom/twitter/tweetview/screenshot/core/b;Lcom/twitter/model/core/e;)Lio/reactivex/v;

    move-result-object v6

    new-instance v9, Lcom/twitter/menu/share/full/binding/h;

    invoke-direct {v9, v4, v8, v7}, Lcom/twitter/menu/share/full/binding/h;-><init>(Lcom/twitter/menu/share/full/binding/j;Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/android/revenue/card/a;

    invoke-direct {v4, v9}, Lcom/twitter/android/revenue/card/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v4

    goto :goto_2

    :cond_7
    instance-of v6, v6, Lcom/twitter/share/api/targets/x;

    if-eqz v6, :cond_8

    instance-of v6, v11, Lcom/twitter/share/api/l;

    invoke-static {v6}, Lcom/twitter/util/f;->c(Z)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/twitter/share/api/l;

    sget-object v6, Lcom/twitter/share/api/targets/t;->SNAPCHAT:Lcom/twitter/share/api/targets/t;

    iget-object v7, v4, Lcom/twitter/menu/share/full/binding/j;->d:Lcom/twitter/share/api/f;

    iget-object v10, v4, Lcom/twitter/menu/share/full/binding/j;->f:Ljava/lang/String;

    invoke-virtual {v7, v6, v10}, Lcom/twitter/share/api/f;->a(Lcom/twitter/share/api/targets/t;Ljava/lang/String;)Lcom/twitter/share/api/f;

    move-result-object v6

    sget-object v7, Lcom/twitter/tweetview/screenshot/core/e;->SNAP_CAMERA:Lcom/twitter/tweetview/screenshot/core/e;

    invoke-static {v9, v7}, Lcom/twitter/tweetview/screenshot/core/c;->a(Lcom/twitter/tweetview/screenshot/core/c;Lcom/twitter/tweetview/screenshot/core/e;)Lcom/twitter/tweetview/screenshot/core/b;

    move-result-object v7

    iget-object v9, v11, Lcom/twitter/share/api/l;->b:Lcom/twitter/model/core/e;

    invoke-static {v7, v9}, Lcom/twitter/tweetview/screenshot/core/b;->a(Lcom/twitter/tweetview/screenshot/core/b;Lcom/twitter/model/core/e;)Lio/reactivex/v;

    move-result-object v7

    new-instance v9, Lcom/twitter/menu/share/full/binding/i;

    iget-object v6, v6, Lcom/twitter/share/api/f;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v8, v6, v10}, Lcom/twitter/menu/share/full/binding/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/android/revenue/card/c;

    invoke-direct {v4, v9}, Lcom/twitter/android/revenue/card/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v4

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Invalid external share target!"

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v4

    :goto_2
    new-instance v13, Lcom/twitter/tweet/action/legacy/p0;

    iget-object v3, v3, Lcom/twitter/menu/share/full/binding/w$d;->e:Ljava/lang/String;

    iget-object v14, v2, Lcom/twitter/tweet/action/legacy/a0;->b:Lcom/twitter/model/core/e;

    iget-object v2, v2, Lcom/twitter/tweet/action/legacy/a0;->c:Lcom/twitter/model/timeline/q1;

    move-object v6, v13

    move-object v7, v5

    move-object v9, v3

    move-object v10, v14

    move-object v11, v2

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lcom/twitter/tweet/action/legacy/p0;-><init>(Lcom/twitter/tweet/action/legacy/b1;Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;)V

    new-instance v12, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v12, v4, v13}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v4, Lcom/twitter/tweet/action/legacy/q0;

    move-object v6, v4

    move-object v7, v5

    move-object v8, v3

    move-object v9, v14

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/tweet/action/legacy/q0;-><init>(Lcom/twitter/tweet/action/legacy/b1;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    invoke-direct {v0, v12, v4}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    goto :goto_4

    :cond_a
    instance-of v0, v3, Lcom/twitter/menu/share/full/binding/w$b;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twitter/model/core/x;->SendToAudioSpace:Lcom/twitter/model/core/x;

    iget-object v2, v2, Lcom/twitter/tweet/action/legacy/a0;->c:Lcom/twitter/model/timeline/q1;

    invoke-interface {v5, v0, v6, v2}, Lcom/twitter/tweet/action/legacy/f1;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    :cond_b
    :goto_3
    sget-object v0, Lcom/twitter/tweet/action/legacy/l;->a:Lcom/twitter/tweet/action/legacy/l;

    invoke-static {v0}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object v0

    goto :goto_4

    :cond_c
    sget-object v0, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    :goto_4
    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/playbackspeed/PlaybackSpeedViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/playbackspeed/PlaybackSpeedViewDelegateBinder;->b:Lcom/twitter/explore/immersive/ui/bottomsheet/u;

    new-instance v1, Lcom/twitter/explore/immersive/ui/bottomsheet/t$a;

    invoke-direct {v1, p1}, Lcom/twitter/explore/immersive/ui/bottomsheet/t$a;-><init>(F)V

    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/bottomsheet/u;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/composer/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/t;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/composer/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/composer/i;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/composer/i;->k:Lcom/twitter/model/liveevent/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
