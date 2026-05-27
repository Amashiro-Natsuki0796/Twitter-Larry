.class public abstract Lcom/twitter/explore/immersive/ui/x;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/x$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T3:Lcom/twitter/explore/immersive/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/explore/immersive/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V3:Z

.field public W3:Z

.field public final X3:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y3:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/x;->Companion:Lcom/twitter/explore/immersive/ui/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/explore/immersive/b;Lcom/twitter/explore/immersive/h;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/util/config/e0;Lcom/twitter/explore/immersive/l;Lcom/twitter/rooms/subsystem/api/providers/g;Lcom/twitter/explore/immersive/ui/videoplayer/i0;Lcom/twitter/util/prefs/k;)V
    .locals 16
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
    .param p17    # Lcom/twitter/explore/immersive/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/explore/immersive/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/analytics/feature/model/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/util/config/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/explore/immersive/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/rooms/subsystem/api/providers/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/explore/immersive/ui/videoplayer/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/util/prefs/k;
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
            "Lcom/twitter/explore/immersive/b;",
            "Lcom/twitter/explore/immersive/h;",
            "Lcom/twitter/analytics/feature/model/z;",
            "Lcom/twitter/util/config/e0;",
            "Lcom/twitter/explore/immersive/l;",
            "Lcom/twitter/rooms/subsystem/api/providers/g;",
            "Lcom/twitter/explore/immersive/ui/videoplayer/i0;",
            "Lcom/twitter/util/prefs/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p21

    move-object/from16 v11, p22

    move-object/from16 v10, p23

    move-object/from16 v9, p24

    const-string v0, "dependencies"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissController"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePinnedHeaderAdapter"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveItem"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeMuteState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManagerProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAttachmentEventDispatcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v15}, Lcom/twitter/app/common/timeline/z;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/explore/immersive/ui/x;->T3:Lcom/twitter/explore/immersive/b;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/explore/immersive/ui/x;->U3:Lcom/twitter/explore/immersive/h;

    const-string v1, "auto_advance_enabled"

    const/4 v2, 0x1

    move-object/from16 v3, p24

    invoke-interface {v3, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/explore/immersive/ui/x;->W3:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/twitter/explore/immersive/ui/x;->X3:Landroid/os/Handler;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/explore/immersive/ui/x;->Y3:Lio/reactivex/disposables/b;

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    new-instance v4, Landroidx/recyclerview/widget/y;

    invoke-direct {v4}, Landroidx/recyclerview/widget/e0;-><init>()V

    iget-object v2, v2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p19

    iput-object v2, v4, Lcom/twitter/analytics/feature/model/z;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    new-instance v4, Landroidx/compose/foundation/gestures/g5;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/gestures/g5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lcom/twitter/list/j;->w1(Landroidx/compose/foundation/gestures/g5;)V

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    invoke-interface {v2}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/android/explore/settings/k;

    const/4 v5, 0x2

    move-object/from16 v6, p22

    invoke-direct {v4, v6, v5}, Lcom/twitter/android/explore/settings/k;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/u;

    invoke-direct {v5, v4}, Lcom/twitter/explore/immersive/ui/u;-><init>(Lcom/twitter/android/explore/settings/k;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/explore/immersive/ui/v;

    move-object/from16 v5, p21

    invoke-direct {v4, v5, v0}, Lcom/twitter/explore/immersive/ui/v;-><init>(Lcom/twitter/explore/immersive/l;Lcom/twitter/explore/immersive/ui/x;)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/w;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/twitter/explore/immersive/ui/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    const-string v4, "subscribe(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    invoke-interface {v2}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v2

    new-instance v5, Lcom/twitter/business/linkconfiguration/n0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/twitter/business/linkconfiguration/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/explore/immersive/ui/m;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lcom/twitter/explore/immersive/ui/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface/range {p24 .. p24}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/explore/immersive/ui/n;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/twitter/explore/immersive/ui/n;-><init>(I)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/o;

    invoke-direct {v5, v3}, Lcom/twitter/explore/immersive/ui/o;-><init>(Lcom/twitter/explore/immersive/ui/n;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/linkconfiguration/f0;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lcom/twitter/business/linkconfiguration/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/r;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lcom/twitter/explore/immersive/ui/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "immersive_video_auto_advance_duration_threshold"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v3, Lcom/twitter/explore/immersive/ui/s;

    invoke-direct {v3, v0, v2}, Lcom/twitter/explore/immersive/ui/s;-><init>(Lcom/twitter/explore/immersive/ui/x;I)V

    move-object/from16 v2, p23

    iget-object v2, v2, Lcom/twitter/util/event/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    new-instance v2, Lcom/twitter/explore/immersive/ui/t;

    invoke-direct {v2, v0}, Lcom/twitter/explore/immersive/ui/t;-><init>(Lcom/twitter/explore/immersive/ui/x;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "immersive"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f1606c8

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/app/legacy/list/h0$a;->j:Z

    iput-boolean v0, p1, Lcom/twitter/app/legacy/list/h0$a;->i:Z

    return-object p1
.end method

.method public final C()Lcom/twitter/app/legacy/list/z$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/legacy/list/z$a;->NORMAL:Lcom/twitter/app/legacy/list/z$a;

    return-object v0
.end method

.method public final G0(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    const-string p2, "reached_client_limit"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->J()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "loading"

    goto :goto_0

    :cond_1
    const-string p2, "empty"

    :goto_0
    int-to-long v0, p1

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/x;->U3:Lcom/twitter/explore/immersive/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bottom"

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, p2, v3}, Lcom/twitter/explore/immersive/h;->a(Lcom/twitter/explore/immersive/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/explore/immersive/h;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    return-void
.end method

.method public final G1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->U()V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->G()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, v0, Lcom/twitter/ui/list/q;->c:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/twitter/ui/list/q;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/x;->U3:Lcom/twitter/explore/immersive/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feed"

    const/4 v2, 0x3

    const-string v3, "top"

    const-string v4, "show"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/twitter/explore/immersive/h;->a(Lcom/twitter/explore/immersive/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/explore/immersive/h;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public V(Lcom/twitter/model/common/collection/e;)V
    .locals 1
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

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->V(Lcom/twitter/model/common/collection/e;)V

    iget-boolean p1, p0, Lcom/twitter/explore/immersive/ui/x;->V3:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/x;->X3:Landroid/os/Handler;

    new-instance v0, Lcom/twitter/explore/immersive/ui/l;

    invoke-direct {v0, p0}, Lcom/twitter/explore/immersive/ui/l;-><init>(Lcom/twitter/explore/immersive/ui/x;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/explore/immersive/ui/x;->V3:Z

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/list/f;

    iget-object v1, v0, Lcom/twitter/list/f;->a:Lcom/twitter/list/g;

    invoke-interface {v1}, Lcom/twitter/list/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/twitter/list/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/twitter/list/g;->f(Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/twitter/list/g;->b()V

    iget-object v0, v0, Lcom/twitter/list/f;->b:Lcom/twitter/list/a;

    invoke-interface {v0}, Lcom/twitter/list/a;->l()V

    iput-boolean v2, p0, Lcom/twitter/explore/immersive/ui/x;->V3:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/b;->h()V

    :goto_0
    return-void
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n0()J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/x;->T3:Lcom/twitter/explore/immersive/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "explore_relaunch_auto_refresh_timeout_minutes"

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
