.class public final Lcom/twitter/android/search/implementation/results/t;
.super Lcom/twitter/tweet/action/legacy/b1;
.source "SourceFile"


# instance fields
.field public final b0:Lcom/twitter/search/provider/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/dismiss/b;Lcom/twitter/safety/d;Lcom/twitter/retweet/education/c;Lcom/twitter/dm/composer/d;Lcom/twitter/safety/i;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/search/provider/f;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/util/di/scope/g;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/fleets/c;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V
    .locals 43
    .param p1    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/legacy/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/actions/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/actions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/actions/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/likes/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/dismiss/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/safety/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/retweet/education/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/safety/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/search/provider/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/bookmarks/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/conversationcontrol/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/tracking/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/subscriptions/api/undo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/subscriptions/api/undo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/tweet/action/legacy/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/tweet/action/legacy/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p35    # Lcom/twitter/rooms/subsystem/api/managers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p36    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p37    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p38    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v17, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v38, p34

    move-object/from16 v39, p35

    move-object/from16 v40, p36

    move-object/from16 v41, p37

    move-object/from16 v42, p38

    new-instance v9, Lcom/twitter/android/search/implementation/results/r;

    move-object/from16 v29, v9

    move-object/from16 v11, p1

    invoke-direct {v9, v11}, Lcom/twitter/android/search/implementation/results/r;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/twitter/tweet/action/legacy/b1;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/dismiss/b;Lcom/twitter/safety/o;Lcom/twitter/safety/d;Lcom/twitter/moderation/b;Lcom/twitter/dm/composer/d;Lcom/twitter/safety/i;Lcom/twitter/cache/twitteruser/a;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/retweet/education/c;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/util/rx/q;Lcom/twitter/fleets/c;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/android/search/implementation/results/t;->b0:Lcom/twitter/search/provider/f;

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)V
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

    invoke-virtual/range {p0 .. p6}, Lcom/twitter/tweet/action/legacy/b1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/search/implementation/results/t;->b0:Lcom/twitter/search/provider/f;

    invoke-interface {p2}, Lcom/twitter/search/provider/f;->a()Lcom/twitter/analytics/model/h;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/b1;->a:Lcom/twitter/tweet/action/legacy/d1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
