.class public final Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;
.super Lcom/twitter/explore/immersive/ui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final Z3:Lcom/twitter/app/legacy/list/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a4:Lcom/twitter/explore/immersive/ui/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b4:Lcom/twitter/explore/immersive/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c4:Lcom/twitter/explore/immersive/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d4:Lcom/twitter/analytics/feature/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e4:Lcom/twitter/explore/immersive/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f4:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g4:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h4:I

.field public final i4:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j4:Lcom/twitter/model/timeline/o2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k4:Z

.field public final l4:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m4:Z

.field public final n4:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->Companion:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/explore/immersive/ui/c;Lcom/twitter/explore/immersive/b;Lcom/twitter/explore/immersive/h;Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/util/config/e0;Lcom/twitter/explore/immersive/l;Lcom/twitter/rooms/subsystem/api/providers/g;Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;Lcom/twitter/repository/d;Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;Lcom/twitter/explore/immersive/ui/videoplayer/i0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/util/prefs/k;Lcom/twitter/ads/dsp/e;)V
    .locals 36
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/explore/immersive/ui/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/explore/immersive/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/explore/immersive/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/analytics/feature/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/analytics/feature/model/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/util/config/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/explore/immersive/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/rooms/subsystem/api/providers/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/explore/immersive/ui/videoplayer/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/app/common/timeline/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lcom/twitter/timeline/s;",
            "Lcom/twitter/dm/composer/d;",
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/cache/twitteruser/a;",
            "Lcom/twitter/timeline/h;",
            "Lcom/twitter/ui/adapters/r<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/prefetch/b;",
            "Lcom/twitter/app/common/timeline/h0;",
            "Lcom/twitter/timeline/ui/d;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/timeline/r0;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/explore/immersive/ui/c;",
            "Lcom/twitter/explore/immersive/b;",
            "Lcom/twitter/explore/immersive/h;",
            "Lcom/twitter/analytics/feature/model/y;",
            "Lcom/twitter/analytics/feature/model/z;",
            "Lcom/twitter/util/config/e0;",
            "Lcom/twitter/explore/immersive/l;",
            "Lcom/twitter/rooms/subsystem/api/providers/g;",
            "Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;",
            "Lcom/twitter/repository/d;",
            "Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;",
            "Lcom/twitter/explore/immersive/ui/videoplayer/i0;",
            "Lcom/twitter/app/common/timeline/data/d;",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/ads/dsp/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p17

    move-object/from16 v12, p19

    move-object/from16 v11, p20

    move-object/from16 v10, p23

    move-object/from16 v9, p25

    move-object/from16 v8, p26

    move-object/from16 v7, p27

    move-object/from16 v6, p29

    move-object/from16 v5, p31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v25, v0

    move-object v0, v5

    move-object/from16 v5, p5

    move-object/from16 v26, v1

    move-object v1, v6

    move-object/from16 v6, p6

    move-object/from16 v27, v2

    move-object v2, v7

    move-object/from16 v7, p7

    move-object/from16 v28, v3

    move-object v3, v8

    move-object/from16 v8, p8

    move-object/from16 v29, v4

    move-object v4, v9

    move-object/from16 v9, p9

    move-object/from16 v30, v5

    move-object v5, v10

    move-object/from16 v10, p10

    move-object/from16 v31, v6

    move-object v6, v11

    move-object/from16 v11, p11

    move-object/from16 v32, v7

    move-object v7, v12

    move-object/from16 v12, p12

    move-object/from16 v33, v8

    move-object v8, v13

    move-object/from16 v13, p13

    move-object/from16 v34, v9

    move-object v9, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p28

    move-object/from16 v24, p30

    move-object/from16 v35, v10

    const-string v10, "dependencies"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "timelineIdentifier"

    move-object/from16 v9, p2

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "args"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dmComposeHandler"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lingerImpressionHelper"

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "friendshipCache"

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inlineDismissController"

    move-object/from16 v10, p7

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "itemCollectionProvider"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "applicationContext"

    move-object/from16 v10, p9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaPrefetcher"

    move-object/from16 v10, p10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "timelineItemScribeReporter"

    move-object/from16 v10, p11

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "timelinePinnedHeaderAdapter"

    move-object/from16 v10, p12

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "itemBinderDirectory"

    move-object/from16 v10, p13

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "results"

    move-object/from16 v10, p14

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "viewportController"

    move-object/from16 v10, p15

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scribeAssociation"

    move-object/from16 v10, p16

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "immersivePlayerFilterHelper"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventReporter"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exploreImmersiveDetailsItem"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exploreImmersiveItem"

    move-object/from16 v10, p21

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "uuidGenerator"

    move-object/from16 v10, p22

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "volumeMuteState"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomStateManagerProvider"

    move-object/from16 v10, p24

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaPlayerArgs"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tweetsRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "swipeToDismissBinderFactory"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "videoAttachmentEventDispatcher"

    move-object/from16 v10, p28

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "oneOffTimelineCleanUpJob"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userPreferences"

    move-object/from16 v10, p30

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nativeAdCacheManager"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    invoke-direct/range {v0 .. v24}, Lcom/twitter/explore/immersive/ui/x;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/explore/immersive/b;Lcom/twitter/explore/immersive/h;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/util/config/e0;Lcom/twitter/explore/immersive/l;Lcom/twitter/rooms/subsystem/api/providers/g;Lcom/twitter/explore/immersive/ui/videoplayer/i0;Lcom/twitter/util/prefs/k;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->Z3:Lcom/twitter/app/legacy/list/k;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->a4:Lcom/twitter/explore/immersive/ui/c;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->b4:Lcom/twitter/explore/immersive/b;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->c4:Lcom/twitter/explore/immersive/h;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->d4:Lcom/twitter/analytics/feature/model/y;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->e4:Lcom/twitter/explore/immersive/l;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->f4:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;

    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->g4:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;

    const/4 v3, -0x1

    iput v3, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->h4:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "lastVisibleTweetId"

    iget-object v1, v1, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v3, v7

    :cond_2
    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->e:Ljava/lang/Long;

    :cond_3
    iput-object v3, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->i4:Ljava/lang/Long;

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/twitter/chat/messages/composables/i5;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lcom/twitter/chat/messages/composables/i5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->l4:Ljava/lang/Object;

    new-instance v4, Lio/reactivex/disposables/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->n4:Lio/reactivex/disposables/b;

    iget v5, v0, Lcom/twitter/app/common/timeline/z;->X1:I

    move-object/from16 v7, p31

    invoke-interface {v7, v5}, Lcom/twitter/ads/dsp/e;->b(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p26

    invoke-virtual {v3, v1, v2}, Lcom/twitter/repository/d;->H3(J)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "observeOn(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$b;

    invoke-direct {v3, v2, v0}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$b;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;)V

    new-instance v5, Lcom/twitter/util/rx/a$v1;

    invoke-direct {v5, v3}, Lcom/twitter/util/rx/a$v1;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$b;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/twitter/util/errorreporter/c;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v7, "No pinned tweet id passed"

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget v2, v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "timelineType"

    invoke-virtual {v3, v2, v5}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_2
    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    new-instance v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/a;

    invoke-direct {v2, v0}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/a;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-interface {v1}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/i6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/i6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/b;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, v0, Lcom/twitter/app/common/timeline/z;->y1:Lcom/twitter/database/schema/timeline/f;

    move-object/from16 v2, p29

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/timeline/data/d;->a(Lcom/twitter/database/schema/timeline/f;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/explore/immersive/ui/x;->A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;

    iget-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/e$d;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    const v0, 0x7f0e01e2

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->c:I

    const v0, 0x7f0e052a

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->d:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->g:I

    return-object p1
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/timeline/z;->D0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->s0()Lcom/twitter/model/common/collection/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p2

    const/16 v0, 0xb

    const-string v1, "feed"

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->c4:Lcom/twitter/explore/immersive/h;

    if-ne p2, v2, :cond_0

    const-string p2, "request_error"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "empty"

    invoke-static {v4, v1, v3, p1, v0}, Lcom/twitter/explore/immersive/h;->a(Lcom/twitter/explore/immersive/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lcom/twitter/explore/immersive/h;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const-string p2, "connection_error"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "error"

    invoke-static {v4, v1, v3, p1, v0}, Lcom/twitter/explore/immersive/h;->a(Lcom/twitter/explore/immersive/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lcom/twitter/explore/immersive/h;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->Z3:Lcom/twitter/app/legacy/list/k;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "volumeState"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->e4:Lcom/twitter/explore/immersive/l;

    iput-boolean v0, v1, Lcom/twitter/explore/immersive/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/explore/immersive/l;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->k4:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->N()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final V(Lcom/twitter/model/common/collection/e;)V
    .locals 8
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->a4:Lcom/twitter/explore/immersive/ui/c;

    invoke-interface {v0, p1}, Lcom/twitter/explore/immersive/ui/c;->a(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/g;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/model/timeline/o2;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->i4:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/timeline/o2;

    iget-object v3, v3, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v3, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v3, Lcom/twitter/model/core/d;->k4:J

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/twitter/model/timeline/o2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_8

    iget-object v2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->j4:Lcom/twitter/model/timeline/o2;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/twitter/util/errorreporter/c;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No pinned tweet when list load finished"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->f4:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;

    iget v4, v3, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "timelineType"

    invoke-virtual {v2, v4, v5}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->e:Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pinnedTweetId"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->Z3:Lcom/twitter/app/legacy/list/k;

    iget-object v3, v3, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-wide/16 v4, -0x1

    const-string v6, "lastVisibleTweetId"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_9
    iget-wide v2, v1, Lcom/twitter/model/timeline/q1;->a:J

    :goto_3
    new-instance v4, Lcom/twitter/model/timeline/o2$b;

    invoke-direct {v4, v2, v3, v1}, Lcom/twitter/model/timeline/o2$a;-><init>(JLcom/twitter/model/timeline/o2;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v3, p1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_5
    invoke-virtual {v3}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/timeline/q1;

    if-eqz v1, :cond_a

    iget-wide v4, v4, Lcom/twitter/model/timeline/q1;->a:J

    iget-wide v6, v1, Lcom/twitter/model/timeline/q1;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->m4:Z

    const-string v1, "-9223372036854775808"

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_c

    new-instance p1, Lcom/twitter/explore/immersive/ui/error/e$a;

    iget v4, p0, Lcom/twitter/app/common/timeline/z;->X1:I

    invoke-direct {p1, v2, v3}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    new-instance v2, Lcom/twitter/model/timeline/n1$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/n1$a;-><init>()V

    iput v4, v2, Lcom/twitter/model/timeline/n1$a;->g:I

    iput-object v1, v2, Lcom/twitter/model/timeline/n1$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/model/timeline/n1$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/n1;

    iput-object v1, p1, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance p1, Lcom/twitter/explore/immersive/ui/loading/d$a;

    iget v4, p0, Lcom/twitter/app/common/timeline/z;->X1:I

    invoke-direct {p1, v2, v3}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    new-instance v2, Lcom/twitter/model/timeline/n1$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/n1$a;-><init>()V

    iput v4, v2, Lcom/twitter/model/timeline/n1$a;->g:I

    iput-object v1, v2, Lcom/twitter/model/timeline/n1$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/model/timeline/n1$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/n1;

    iput-object v1, p1, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->H()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/q;

    new-instance v2, Lcom/twitter/model/common/collection/g;

    invoke-direct {v2, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-super {p0, v2}, Lcom/twitter/explore/immersive/ui/x;->V(Lcom/twitter/model/common/collection/e;)V

    iget-wide v0, v1, Lcom/twitter/ui/list/q;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/list/z;->c0(Ljava/util/List;)Z

    :cond_d
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->X(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v0

    iget v0, v0, Lcom/twitter/ui/list/q;->c:I

    invoke-interface {v1, v0}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/model/timeline/o2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/timeline/o2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    const-string v2, "lastVisibleTweetId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->e4:Lcom/twitter/explore/immersive/l;

    iget-boolean v0, v0, Lcom/twitter/explore/immersive/l;->b:Z

    const-string v1, "volumeState"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    const/4 p3, 0x2

    if-le p4, p3, :cond_0

    iget-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->b4:Lcom/twitter/explore/immersive/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string p5, "explore_relaunch_items_left_fetch_threshold"

    const/4 v0, 0x5

    invoke-virtual {p3, p5, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p3

    add-int/2addr p3, p2

    sub-int/2addr p4, p1

    if-le p3, p4, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->d4:Lcom/twitter/analytics/feature/model/y;

    iput-object p1, p3, Lcom/twitter/analytics/feature/model/y;->a:Ljava/lang/Integer;

    iget p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->h4:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    if-ge p1, p2, :cond_1

    const-string p1, "next"

    goto :goto_0

    :cond_1
    const-string p1, "previous"

    :goto_0
    iget-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->c4:Lcom/twitter/explore/immersive/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "feed"

    const/16 p5, 0xb

    const/4 v0, 0x0

    invoke-static {p3, p4, v0, p1, p5}, Lcom/twitter/explore/immersive/h;->a(Lcom/twitter/explore/immersive/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lcom/twitter/explore/immersive/h;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    :cond_2
    iput p2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->h4:I

    :cond_3
    return-void
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->k4:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/twitter/app/common/timeline/z;->v0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
