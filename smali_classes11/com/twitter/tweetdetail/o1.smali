.class public final Lcom/twitter/tweetdetail/o1;
.super Lcom/twitter/tweet/action/legacy/b1;
.source "SourceFile"


# instance fields
.field public final b0:J

.field public final c0:J

.field public final d0:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e0:Lcom/twitter/tweetdetail/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/InjectedFragment;Ldagger/a;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/dismiss/b;Lcom/twitter/dm/composer/d;Lcom/twitter/safety/i;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/safety/o;Lcom/twitter/safety/d;Lcom/twitter/tweetdetail/z;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/moderation/b;Lcom/twitter/retweet/education/c;Lcom/twitter/util/android/d0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetdetail/utils/a;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/fleets/c;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V
    .locals 45
    .param p1    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/legacy/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/actions/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/actions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweet/action/actions/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/likes/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/timeline/dismiss/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/safety/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/safety/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/safety/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/tweetdetail/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/conversationcontrol/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/bookmarks/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/moderation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/retweet/education/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/tweetdetail/utils/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/tracking/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/subscriptions/api/undo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/subscriptions/api/undo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p35    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p36    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p37    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p38    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # Lcom/twitter/tweet/action/legacy/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p40    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p41    # Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p42    # Lcom/twitter/tweet/action/legacy/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p43    # Lcom/twitter/rooms/subsystem/api/managers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p44    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p45    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v15, p11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v40, p20

    move-object/from16 v11, p21

    move-object/from16 v17, p22

    move-object/from16 v20, p26

    move-object/from16 v21, p27

    move-object/from16 v23, p28

    move-object/from16 v24, p29

    move-object/from16 v25, p30

    move-object/from16 v26, p31

    move-object/from16 v27, p32

    move-object/from16 v28, p33

    move-object/from16 v30, p34

    move-object/from16 v31, p35

    move-object/from16 v32, p36

    move-object/from16 v33, p37

    move-object/from16 v34, p38

    move-object/from16 v35, p39

    move-object/from16 v36, p40

    move-object/from16 v37, p41

    move-object/from16 v38, p42

    move-object/from16 v39, p43

    move-object/from16 v41, p44

    move-object/from16 v42, p45

    move-object/from16 v43, v0

    new-instance v0, Lcom/twitter/tweetdetail/k1;

    move-object/from16 v29, v0

    move-object/from16 v44, v1

    invoke-direct {v0, v1}, Lcom/twitter/tweetdetail/k1;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    const/16 v22, 0x0

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/twitter/tweet/action/legacy/b1;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/dismiss/b;Lcom/twitter/safety/o;Lcom/twitter/safety/d;Lcom/twitter/moderation/b;Lcom/twitter/dm/composer/d;Lcom/twitter/safety/i;Lcom/twitter/cache/twitteruser/a;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/retweet/education/c;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/util/rx/q;Lcom/twitter/fleets/c;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/twitter/tweetdetail/o1;->b0:J

    iput-wide v0, v2, Lcom/twitter/tweetdetail/o1;->c0:J

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/tweetdetail/z;->p()Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v1, Lcom/twitter/model/core/d;->k4:J

    iput-wide v3, v2, Lcom/twitter/tweetdetail/o1;->b0:J

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/twitter/tweetdetail/o1;->c0:J

    :cond_0
    move-object/from16 v0, p11

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/tweetdetail/m1;

    move-object/from16 v3, p2

    move-object/from16 v4, p20

    move-object/from16 v5, p23

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetdetail/m1;-><init>(Lcom/twitter/tweetdetail/o1;Ldagger/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/android/d0;)V

    iget-object v0, v0, Lcom/twitter/safety/i;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/tweet/action/legacy/b1;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_1
    move-object/from16 v0, p24

    iput-object v0, v2, Lcom/twitter/tweetdetail/o1;->d0:Lcom/twitter/analytics/feature/model/p1;

    move-object/from16 v0, p25

    iput-object v0, v2, Lcom/twitter/tweetdetail/o1;->e0:Lcom/twitter/tweetdetail/utils/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)Lcom/twitter/analytics/feature/model/m;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super/range {p0 .. p6}, Lcom/twitter/tweet/action/legacy/b1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p4

    iget-object p5, p0, Lcom/twitter/tweetdetail/o1;->e0:Lcom/twitter/tweetdetail/utils/a;

    invoke-interface {p5, p4, p3, p1, p2}, Lcom/twitter/tweetdetail/utils/a;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tweet::tweet::impression"

    iput-object p1, p4, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/tweetdetail/o1;->d0:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p4, p1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    return-object p4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/tweet/action/legacy/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    iget-object p4, p0, Lcom/twitter/tweetdetail/o1;->e0:Lcom/twitter/tweetdetail/utils/a;

    const/4 v0, 0x0

    invoke-interface {p4, p1, v0, p2, p3}, Lcom/twitter/tweetdetail/utils/a;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tweet::tweet::impression"

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/tweetdetail/o1;->d0:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    return-object p1
.end method

.method public final h(JLjava/lang/String;Lcom/twitter/async/http/k;Lcom/twitter/cache/twitteruser/a;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Lcom/twitter/tweet/action/legacy/b1;->h(JLjava/lang/String;Lcom/twitter/async/http/k;Lcom/twitter/cache/twitteruser/a;)V

    iget-boolean p3, p4, Lcom/twitter/async/http/k;->b:Z

    if-eqz p3, :cond_0

    iget-wide p3, p0, Lcom/twitter/tweetdetail/o1;->c0:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b1;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final i(JZLandroid/content/Context;Z)V
    .locals 0
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Lcom/twitter/tweet/action/legacy/b1;->i(JZLandroid/content/Context;Z)V

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    iget-wide p3, p0, Lcom/twitter/tweetdetail/o1;->b0:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b1;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/twitter/model/core/e;ZLcom/twitter/model/timeline/q1;Lcom/twitter/tweet/action/api/i;Landroidx/fragment/app/y;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v6, Lcom/twitter/tweetdetail/j1;

    invoke-direct {v6, p0}, Lcom/twitter/tweetdetail/j1;-><init>(Lcom/twitter/tweetdetail/o1;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->s(Lcom/twitter/model/core/e;ZLcom/twitter/model/timeline/q1;Lcom/twitter/tweet/action/api/i;Landroidx/fragment/app/y;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p2, Lcom/twitter/database/n;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    new-instance v0, Lcom/twitter/tweet/action/legacy/j0;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/tweet/action/legacy/j0;-><init>(Lcom/twitter/tweetdetail/o1;Lcom/twitter/model/core/e;Lcom/twitter/database/n;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b1;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
