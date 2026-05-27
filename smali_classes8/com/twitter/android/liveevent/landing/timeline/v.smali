.class public final Lcom/twitter/android/liveevent/landing/timeline/v;
.super Lcom/twitter/tweet/action/legacy/b1;
.source "SourceFile"


# instance fields
.field public final b0:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c0:Lcom/twitter/android/liveevent/landing/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d0:Lcom/twitter/android/liveevent/landing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e0:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f0:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/safety/d;Lcom/twitter/retweet/education/c;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/composer/d;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/bookmarks/ui/f;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/fleets/c;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V
    .locals 48
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/InjectedFragment;
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
    .param p9    # Lcom/twitter/safety/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/retweet/education/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/android/liveevent/landing/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/android/liveevent/landing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/bookmarks/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/conversationcontrol/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/tracking/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/subscriptions/api/undo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/subscriptions/api/undo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p35    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p36    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p37    # Lcom/twitter/tweet/action/legacy/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p38    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p39    # Lcom/twitter/tweet/action/legacy/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p40    # Lcom/twitter/rooms/subsystem/api/managers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p41    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p42    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p43    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p44    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v9, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v21, p10

    move-object/from16 v23, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object v10, v15

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v18, p20

    move-object/from16 v22, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v35, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v42, p39

    move-object/from16 v43, p40

    move-object/from16 v44, p42

    move-object/from16 v45, p43

    move-object/from16 v46, p44

    move-object/from16 v47, v0

    const-string v0, "scribeLogger"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyAction"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteUserAction"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTweetAction"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeTweetNudgeAction"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveConversationHelper"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protectedRetweetEducationPresenter"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkActionHandler"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationControlsBottomSheetEduPresenter"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showConversationControlPickerAction"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userNavigationTracker"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetActionObserver"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadManager"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendTimer"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoNudgePresenter"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetsRepository"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityPinTweetActionHandler"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesTweetActionHandler"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSendTweetToAudioSpaceManager"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsEventReporter"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCacheManager"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/timeline/u;

    move-object/from16 v24, v0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/timeline/u;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    const/4 v0, 0x0

    move-object v1, v12

    move-object v12, v0

    const/16 v17, 0x0

    move-object v9, v0

    move-object v10, v0

    const/16 v27, 0x0

    const/16 v41, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v47

    invoke-direct/range {v0 .. v46}, Lcom/twitter/tweet/action/legacy/b1;-><init>(Landroidx/fragment/app/y;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/dismiss/b;Lcom/twitter/safety/o;Lcom/twitter/safety/d;Lcom/twitter/moderation/b;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/composer/d;Lcom/twitter/safety/i;Lcom/twitter/cache/twitteruser/a;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/retweet/education/c;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/fleets/c;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/v;->b0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/v;->c0:Lcom/twitter/android/liveevent/landing/timeline/d;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/v;->d0:Lcom/twitter/android/liveevent/landing/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/v;->e0:Lcom/twitter/util/di/scope/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/v;->f0:Lcom/twitter/android/liveevent/landing/scribe/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/v;->f0:Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/twitter/tweet/action/legacy/b1;->l(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/timeline/q1;)V

    return-void
.end method

.method public final b(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;)V
    .locals 9
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/scribe/f;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/v;->b0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/v;->c0:Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/landing/timeline/d;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    invoke-static {v4}, Lcom/twitter/analytics/util/i;->c(Lcom/twitter/model/card/d;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeline_source_id"

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timeline_source_type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/android/liveevent/landing/timeline/v;->d0:Lcom/twitter/android/liveevent/landing/a;

    iget-object v8, p0, Lcom/twitter/android/liveevent/landing/timeline/v;->e0:Lcom/twitter/util/di/scope/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/liveevent/landing/scribe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "focal"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/model/core/e;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    invoke-virtual {v0, v3, p2, v1}, Lcom/twitter/android/liveevent/landing/scribe/f;->a(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {v2, v3, p2}, Lcom/twitter/analytics/util/f;->b(Lcom/twitter/util/collection/c0$a;Landroid/content/Context;Lcom/twitter/model/core/e;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/feature/model/m;->w(Ljava/util/List;)V

    return-void
.end method

.method public final w(Lcom/twitter/model/core/e;Landroidx/fragment/app/y;Lcom/twitter/analytics/feature/model/s1;ZLcom/twitter/model/timeline/q1;Lcom/twitter/tweet/action/api/i;)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    :cond_0
    move-object v3, p3

    iget-object p3, p0, Lcom/twitter/android/liveevent/landing/timeline/v;->f0:Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v0, p3, Lcom/twitter/android/liveevent/landing/scribe/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/d0$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/d0;

    iput-object v0, v3, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    :cond_1
    iget-object p3, p3, Lcom/twitter/android/liveevent/landing/scribe/d;->f:Ljava/lang/String;

    if-eqz p3, :cond_2

    new-instance v0, Lcom/twitter/analytics/feature/model/b0$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/b0$a;-><init>()V

    iput-object p3, v0, Lcom/twitter/analytics/feature/model/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/b0;

    iput-object p3, v3, Lcom/twitter/analytics/feature/model/s1;->k0:Lcom/twitter/analytics/feature/model/b0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->w(Lcom/twitter/model/core/e;Landroidx/fragment/app/y;Lcom/twitter/analytics/feature/model/s1;ZLcom/twitter/model/timeline/q1;Lcom/twitter/tweet/action/api/i;)V

    return-void
.end method
