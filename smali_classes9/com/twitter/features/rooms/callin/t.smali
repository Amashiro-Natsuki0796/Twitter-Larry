.class public final Lcom/twitter/features/rooms/callin/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/callin/a;
.implements Ltv/periscope/android/hydra/callstatus/d$a;
.implements Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;
.implements Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;
.implements Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;
.implements Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/rooms/callin/t$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Ltv/periscope/android/hydra/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ltv/periscope/android/ui/broadcast/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Ltv/periscope/android/ui/broadcast/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Ltv/periscope/android/ui/broadcast/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final E:Ltv/periscope/android/ui/broadcast/analytics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final F:Ltv/periscope/android/ui/broadcast/analytics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final G:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Lcom/twitter/rooms/manager/z2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/data/metrics/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/guestservice/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/g2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/rooms/manager/a9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/player/audio/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ltv/periscope/model/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ltv/periscope/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/hydra/i0;

.field public final r:Ltv/periscope/android/hydra/janus/e;

.field public final s:Ltv/periscope/android/hydra/janus/b;

.field public final t:Ltv/periscope/android/hydra/callstatus/c;

.field public final u:Ltv/periscope/android/hydra/guestservice/s;

.field public final v:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/callin/a;Ltv/periscope/android/logging/a;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/ui/broadcast/g2;Ltv/periscope/android/ui/broadcast/analytics/f;Ltv/periscope/android/api/ApiManager;Lcom/twitter/rooms/manager/a9;Lio/reactivex/n;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/android/d0;Lcom/twitter/media/av/player/audio/a;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Lcom/twitter/rooms/audiospace/metrics/d;Ltv/periscope/model/g0;Ltv/periscope/model/b;Ljava/lang/String;)V
    .locals 37
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/manager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/hydra/guestservice/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/broadcast/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/ui/broadcast/analytics/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/manager/a9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/media/av/player/audio/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/rooms/subsystem/api/dispatchers/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ltv/periscope/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v13, p16

    move-object/from16 v11, p17

    const-string v11, "appContext"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraMetricsManager"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userCache"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callInParams"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callerGuestServiceManager"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraUserInfoRepository"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callInRequestController"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraViewerAnalyticsHelperRegistry"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "apiManager"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomStreamPresenter"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatMessageObservable"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomStateManager"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "toaster"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "audioFocusManager"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomUserEventDispatcher"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roomsScribeReporter"

    move-object/from16 v5, p17

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatAccess"

    move-object/from16 v5, p18

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p0

    move-object/from16 v13, p17

    iput-object v9, v11, Lcom/twitter/features/rooms/callin/t;->a:Landroid/content/Context;

    iput-object v10, v11, Lcom/twitter/features/rooms/callin/t;->b:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iput-object v15, v11, Lcom/twitter/features/rooms/callin/t;->c:Ltv/periscope/android/data/user/b;

    move-object/from16 v9, p5

    iput-object v9, v11, Lcom/twitter/features/rooms/callin/t;->d:Ltv/periscope/android/logging/a;

    iput-object v12, v11, Lcom/twitter/features/rooms/callin/t;->e:Ltv/periscope/android/hydra/guestservice/g;

    iput-object v8, v11, Lcom/twitter/features/rooms/callin/t;->f:Ltv/periscope/android/hydra/data/b;

    iput-object v7, v11, Lcom/twitter/features/rooms/callin/t;->g:Ltv/periscope/android/ui/broadcast/g2;

    iput-object v1, v11, Lcom/twitter/features/rooms/callin/t;->h:Ltv/periscope/android/api/ApiManager;

    iput-object v6, v11, Lcom/twitter/features/rooms/callin/t;->i:Lcom/twitter/rooms/manager/a9;

    iput-object v2, v11, Lcom/twitter/features/rooms/callin/t;->j:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object v3, v11, Lcom/twitter/features/rooms/callin/t;->k:Lcom/twitter/util/android/d0;

    iput-object v4, v11, Lcom/twitter/features/rooms/callin/t;->l:Lcom/twitter/media/av/player/audio/a;

    iput-object v13, v11, Lcom/twitter/features/rooms/callin/t;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v5, v11, Lcom/twitter/features/rooms/callin/t;->n:Ltv/periscope/model/g0;

    move-object/from16 v4, p19

    iput-object v4, v11, Lcom/twitter/features/rooms/callin/t;->o:Ltv/periscope/model/b;

    move-object/from16 v3, p20

    iput-object v3, v11, Lcom/twitter/features/rooms/callin/t;->p:Ljava/lang/String;

    new-instance v2, Lcom/twitter/features/rooms/callin/a;

    const/4 v5, 0x0

    invoke-direct {v2, v11, v5}, Lcom/twitter/features/rooms/callin/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v11, Lcom/twitter/features/rooms/callin/t;->v:Lkotlin/m;

    new-instance v5, Lcom/twitter/features/rooms/callin/j;

    invoke-direct {v5, v0, v11}, Lcom/twitter/features/rooms/callin/j;-><init>(Ltv/periscope/android/ui/broadcast/analytics/f;Lcom/twitter/features/rooms/callin/t;)V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v5

    iput-object v5, v11, Lcom/twitter/features/rooms/callin/t;->w:Lkotlin/m;

    new-instance v5, Lcom/twitter/features/rooms/callin/o;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v6}, Lcom/twitter/features/rooms/callin/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v5

    iput-object v5, v11, Lcom/twitter/features/rooms/callin/t;->x:Lkotlin/m;

    new-instance v5, Lcom/twitter/calling/xcall/y1;

    const/4 v10, 0x1

    invoke-direct {v5, v11, v10}, Lcom/twitter/calling/xcall/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v27

    new-instance v5, Lcom/twitter/calling/xcall/z1;

    invoke-direct {v5, v11, v10}, Lcom/twitter/calling/xcall/z1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v5

    iput-object v5, v11, Lcom/twitter/features/rooms/callin/t;->y:Lkotlin/m;

    new-instance v5, Lio/reactivex/disposables/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lcom/twitter/features/rooms/callin/t;->z:Lio/reactivex/disposables/b;

    new-instance v6, Ltv/periscope/android/hydra/m0;

    sget-object v10, Ltv/periscope/android/hydra/m0$b;->VIEWER:Ltv/periscope/android/hydra/m0$b;

    invoke-direct {v6, v10}, Ltv/periscope/android/hydra/m0;-><init>(Ltv/periscope/android/hydra/m0$b;)V

    iput-object v6, v11, Lcom/twitter/features/rooms/callin/t;->A:Ltv/periscope/android/hydra/m0;

    iget-object v10, v0, Ltv/periscope/android/ui/broadcast/analytics/f;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    iput-object v10, v11, Lcom/twitter/features/rooms/callin/t;->B:Ltv/periscope/android/ui/broadcast/analytics/e;

    iget-object v10, v0, Ltv/periscope/android/ui/broadcast/analytics/f;->b:Ltv/periscope/android/ui/broadcast/analytics/a;

    iput-object v10, v11, Lcom/twitter/features/rooms/callin/t;->C:Ltv/periscope/android/ui/broadcast/analytics/a;

    move-object/from16 p15, v5

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/analytics/f;->c:Ltv/periscope/android/ui/broadcast/analytics/b;

    iput-object v5, v11, Lcom/twitter/features/rooms/callin/t;->D:Ltv/periscope/android/ui/broadcast/analytics/b;

    move-object/from16 v28, v5

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/analytics/f;->d:Ltv/periscope/android/ui/broadcast/analytics/c;

    iput-object v5, v11, Lcom/twitter/features/rooms/callin/t;->E:Ltv/periscope/android/ui/broadcast/analytics/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/analytics/f;->e:Ltv/periscope/android/ui/broadcast/analytics/d;

    iput-object v0, v11, Lcom/twitter/features/rooms/callin/t;->F:Ltv/periscope/android/ui/broadcast/analytics/d;

    move-object/from16 p9, v0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, Lcom/twitter/features/rooms/callin/t;->G:Ljava/util/LinkedHashSet;

    new-instance v0, Ltv/periscope/android/hydra/guestservice/s;

    invoke-direct {v0, v6, v14, v15, v9}, Ltv/periscope/android/hydra/guestservice/s;-><init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/callin/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/logging/a;)V

    iput-object v0, v11, Lcom/twitter/features/rooms/callin/t;->u:Ltv/periscope/android/hydra/guestservice/s;

    new-instance v29, Ltv/periscope/android/ui/broadcast/hydra/e;

    new-instance v0, Lcom/twitter/features/rooms/callin/d;

    invoke-direct {v0, v11}, Lcom/twitter/features/rooms/callin/d;-><init>(Lcom/twitter/features/rooms/callin/t;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v29

    move-object/from16 v17, v0

    move-object/from16 v20, p10

    move-object/from16 v22, p7

    move-object/from16 v23, p6

    invoke-direct/range {v16 .. v26}, Ltv/periscope/android/ui/broadcast/hydra/e;-><init>(Ldagger/a;Ltv/periscope/android/view/e1;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/guestservice/g;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/graphics/b;Lorg/webrtc/EglBase14;)V

    new-instance v6, Ltv/periscope/android/hydra/i0;

    iget-object v1, v11, Lcom/twitter/features/rooms/callin/t;->u:Ltv/periscope/android/hydra/guestservice/s;

    const/16 v30, 0x0

    const-string v31, "callerGuestSessionStateResolver"

    if-eqz v1, :cond_11

    const/16 v16, 0x0

    move-object/from16 v32, p9

    move-object v0, v6

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v33, v2

    move-object/from16 v2, p3

    move-object/from16 v3, v29

    move-object/from16 v4, p11

    move-object/from16 v34, p15

    move-object/from16 v35, v5

    move-object/from16 v5, v16

    move-object/from16 v36, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/hydra/i0;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/broadcast/hydra/e;Ltv/periscope/android/hydra/q1;Ltv/periscope/android/hydra/f0;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/hydra/guestservice/s;)V

    move-object/from16 v0, v36

    iput-object v0, v11, Lcom/twitter/features/rooms/callin/t;->q:Ltv/periscope/android/hydra/i0;

    new-instance v8, Ltv/periscope/android/hydra/janus/b;

    new-instance v7, Lcom/twitter/features/rooms/callin/v;

    invoke-direct {v7, v11}, Lcom/twitter/features/rooms/callin/v;-><init>(Lcom/twitter/features/rooms/callin/t;)V

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, v29

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v15, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/hydra/janus/b;-><init>(Ltv/periscope/android/ui/broadcast/hydra/e;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/hydra/q1;ZLtv/periscope/android/callin/a;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/hydra/janus/b$a;)V

    iput-object v15, v11, Lcom/twitter/features/rooms/callin/t;->s:Ltv/periscope/android/hydra/janus/b;

    new-instance v0, Ltv/periscope/android/hydra/janus/e;

    invoke-interface/range {p6 .. p6}, Ltv/periscope/android/hydra/guestservice/g;->a()Ltv/periscope/android/callin/guestservice/a;

    move-result-object v23

    const/16 v17, 0x1

    const/16 v26, 0x800

    const/4 v1, 0x0

    const/16 v21, 0x0

    move-object v8, v12

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v7, p3

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v28

    move-object/from16 v20, v2

    move-object/from16 v22, v29

    move-object/from16 v24, p17

    move-object/from16 v25, p5

    invoke-direct/range {v12 .. v26}, Ltv/periscope/android/hydra/janus/e;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/hydra/data/metrics/manager/a;ZLtv/periscope/android/callin/a;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/hydra/janus/b;Ltv/periscope/android/hydra/f0;Ltv/periscope/android/ui/broadcast/hydra/e;Ltv/periscope/android/callin/guestservice/a;Lcom/twitter/rooms/audiospace/metrics/d;Ltv/periscope/android/logging/a;I)V

    iput-object v0, v11, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    new-instance v1, Lcom/twitter/features/rooms/callin/e;

    const/4 v15, 0x0

    invoke-direct {v1, v11, v15}, Lcom/twitter/features/rooms/callin/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/features/rooms/callin/f;

    invoke-direct {v2, v15, v1}, Lcom/twitter/features/rooms/callin/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->s:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v11, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    const-string v25, "janusVideoChatClientCoordinator"

    if-eqz v1, :cond_10

    new-instance v2, Lcom/twitter/features/rooms/callin/g;

    invoke-direct {v2, v11, v15}, Lcom/twitter/features/rooms/callin/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/features/rooms/callin/h;

    invoke-direct {v3, v15, v2}, Lcom/twitter/features/rooms/callin/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Ltv/periscope/android/hydra/janus/e;->u:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v2, :cond_f

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;

    const/4 v12, 0x1

    invoke-direct {v3, v11, v12}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/features/rooms/callin/i;

    invoke-direct {v4, v3}, Lcom/twitter/features/rooms/callin/i;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;)V

    iget-object v2, v2, Ltv/periscope/android/hydra/janus/e;->t:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    const/4 v14, 0x3

    new-array v3, v14, [Lio/reactivex/disposables/c;

    aput-object v0, v3, v15

    aput-object v1, v3, v12

    const/4 v0, 0x2

    aput-object v2, v3, v0

    move-object/from16 v13, v34

    invoke-virtual {v13, v3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v20, Ltv/periscope/android/hydra/callstatus/d;

    iget-object v1, v11, Lcom/twitter/features/rooms/callin/t;->q:Ltv/periscope/android/hydra/i0;

    const-string v26, "hydraGuestContainerCoordinator"

    if-eqz v1, :cond_e

    iget-object v2, v11, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/features/rooms/callin/t;->y()Ltv/periscope/android/hydra/googlewebrtc/b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v20

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object/from16 v9, p6

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v10}, Ltv/periscope/android/hydra/callstatus/d;-><init>(Ltv/periscope/android/hydra/i0;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/hydra/googlewebrtc/b;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/ui/broadcast/hydra/f;Landroid/view/View;Ltv/periscope/android/analytics/summary/b;Ltv/periscope/android/ui/broadcast/hydra/helpers/l;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/hydra/callstatus/d$a;)V

    new-instance v0, Ltv/periscope/android/hydra/callstatus/c;

    iget-object v1, v11, Lcom/twitter/features/rooms/callin/t;->u:Ltv/periscope/android/hydra/guestservice/s;

    if-eqz v1, :cond_c

    const/16 v21, 0x1

    const/16 v24, 0x0

    const/4 v2, 0x0

    move v3, v12

    move-object v12, v0

    move-object v4, v13

    move-object v13, v2

    move v2, v14

    move-object/from16 v14, p3

    move v5, v15

    move-object v15, v1

    move-object/from16 v17, v28

    move-object/from16 v18, v35

    move-object/from16 v19, v32

    move-object/from16 v22, p2

    move-object/from16 v23, p7

    invoke-direct/range {v12 .. v24}, Ltv/periscope/android/hydra/callstatus/c;-><init>(Ltv/periscope/android/hydra/f0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/analytics/d;Ltv/periscope/android/hydra/callstatus/d;ZLtv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/ui/broadcast/hydra/helpers/r;)V

    iput-object v0, v11, Lcom/twitter/features/rooms/callin/t;->t:Ltv/periscope/android/hydra/callstatus/c;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;

    invoke-direct {v1, v11, v3}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/features/rooms/callin/k;

    invoke-direct {v6, v1, v5}, Lcom/twitter/features/rooms/callin/k;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ltv/periscope/android/hydra/callstatus/c;->m:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual/range {v27 .. v27}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {v1}, Ltv/periscope/android/hydra/l0;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v6, Landroidx/compose/foundation/text/input/internal/z4;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/text/input/internal/z4;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/android/mediacarousel/tile/c;

    invoke-direct {v8, v6, v7}, Lcom/twitter/android/mediacarousel/tile/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Lcom/twitter/features/rooms/callin/l;

    invoke-direct {v0, v11}, Lcom/twitter/features/rooms/callin/l;-><init>(Lcom/twitter/features/rooms/callin/t;)V

    new-instance v1, Lcom/twitter/features/rooms/callin/m;

    invoke-direct {v1, v0}, Lcom/twitter/features/rooms/callin/m;-><init>(Lcom/twitter/features/rooms/callin/l;)V

    sget-object v0, Lcom/twitter/features/rooms/callin/u;->f:Lcom/twitter/features/rooms/callin/u;

    new-instance v6, Lcom/twitter/features/rooms/callin/n;

    invoke-direct {v6, v0}, Lcom/twitter/features/rooms/callin/n;-><init>(Lcom/twitter/features/rooms/callin/u;)V

    move-object/from16 v0, p8

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/g2;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v7, v1, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    move-object/from16 v1, p5

    if-eqz v1, :cond_0

    move-object/from16 v6, p6

    invoke-interface {v6, v1}, Ltv/periscope/android/hydra/guestservice/g;->d(Ltv/periscope/android/logging/h;)V

    :cond_0
    iget-object v1, v11, Lcom/twitter/features/rooms/callin/t;->u:Ltv/periscope/android/hydra/guestservice/s;

    if-eqz v1, :cond_b

    move-object/from16 v6, p12

    invoke-virtual {v1, v6}, Ltv/periscope/android/hydra/guestservice/s;->c(Lio/reactivex/n;)V

    move-object/from16 v1, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p18

    invoke-virtual {v6, v1, v7}, Ltv/periscope/android/hydra/data/b;->d(Ltv/periscope/android/data/user/b;Ltv/periscope/model/g0;)V

    move-object/from16 v1, p20

    if-eqz v1, :cond_1

    invoke-virtual/range {p20 .. p20}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/features/rooms/callin/t;->b()Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/features/rooms/callin/t;->b()Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->b()V

    invoke-virtual/range {v33 .. v33}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;

    invoke-virtual {v7, v1, v3}, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->a(Ljava/lang/String;Z)V

    :cond_1
    sget-object v1, Ltv/periscope/android/ui/broadcast/g2$c;->AUDIO:Ltv/periscope/android/ui/broadcast/g2$c;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/g2;->a(Ltv/periscope/android/ui/broadcast/g2$c;)V

    iget-object v0, v11, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v0, :cond_a

    sget-object v1, Ltv/periscope/android/callin/d;->AUDIO:Ltv/periscope/android/callin/d;

    const-string v7, "requestState"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltv/periscope/android/hydra/janus/b$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v3, :cond_4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    if-ne v1, v2, :cond_2

    iput-boolean v5, v0, Ltv/periscope/android/hydra/janus/b;->j:Z

    iput-boolean v5, v0, Ltv/periscope/android/hydra/janus/b;->i:Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iput-boolean v3, v0, Ltv/periscope/android/hydra/janus/b;->j:Z

    iput-boolean v3, v0, Ltv/periscope/android/hydra/janus/b;->i:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, v0, Ltv/periscope/android/hydra/janus/b;->j:Z

    iput-boolean v5, v0, Ltv/periscope/android/hydra/janus/b;->i:Z

    :goto_0
    iget-object v0, v11, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v0, :cond_9

    move-object/from16 v1, p19

    iput-object v1, v0, Ltv/periscope/android/hydra/janus/e;->r:Ltv/periscope/model/u;

    iget-object v2, v0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p19 .. p19}, Ltv/periscope/model/b;->s()Ljava/lang/String;

    move-result-object v2

    const-string v7, "id(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->d:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v0, v2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->h(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v11, Lcom/twitter/features/rooms/callin/t;->q:Ltv/periscope/android/hydra/i0;

    if-eqz v0, :cond_8

    invoke-virtual/range {p19 .. p19}, Ltv/periscope/model/b;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v0, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    iget-object v7, v7, Ltv/periscope/android/ui/broadcast/hydra/e;->c:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ltv/periscope/android/ui/broadcast/hydra/v;->p()V

    goto :goto_2

    :cond_7
    sget-object v7, Ltv/periscope/android/hydra/media/b;->Companion:Ltv/periscope/android/hydra/media/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v7, Ltv/periscope/android/hydra/media/b$a;->b:Ltv/periscope/android/hydra/media/b$a$a;

    iget-object v8, v0, Ltv/periscope/android/hydra/i0;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {v8, v2, v7}, Ltv/periscope/android/hydra/q1;->c(Ljava/lang/String;Ltv/periscope/android/hydra/media/b;)V

    iput-object v1, v0, Ltv/periscope/android/hydra/i0;->l:Ltv/periscope/model/u;

    :goto_3
    invoke-virtual {v6, v1}, Ltv/periscope/android/hydra/data/b;->c(Ltv/periscope/model/u;)V

    new-instance v0, Lcom/twitter/features/rooms/callin/p;

    invoke-direct {v0, v5}, Lcom/twitter/features/rooms/callin/p;-><init>(I)V

    new-instance v1, Lcom/twitter/features/rooms/callin/q;

    invoke-direct {v1, v0}, Lcom/twitter/features/rooms/callin/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/features/rooms/callin/r;

    invoke-direct {v1, v11, v5}, Lcom/twitter/features/rooms/callin/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/main/b0;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lcom/twitter/app/main/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    new-array v1, v3, [Lio/reactivex/disposables/c;

    aput-object v0, v1, v5

    invoke-virtual {v4, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void

    :cond_8
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30

    :cond_9
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30

    :cond_a
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30

    :cond_b
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30

    :cond_c
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30

    :cond_d
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30

    :cond_e
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30

    :cond_f
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30

    :cond_10
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30

    :cond_11
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v30
.end method

.method public static d(Lcom/twitter/features/rooms/callin/t;ZI)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    iget-object p2, p0, Lcom/twitter/features/rooms/callin/t;->o:Ltv/periscope/model/b;

    iget-object p2, p2, Ltv/periscope/model/b;->y:Ljava/lang/String;

    const-string v1, "id(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/features/rooms/callin/t;->j:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1, p2, p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->T(Ljava/lang/String;ZZ)V

    iget-object p0, p0, Lcom/twitter/features/rooms/callin/t;->H:Lcom/twitter/rooms/manager/z2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/rooms/manager/z2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {p0}, Lcom/twitter/util/rx/k;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/t;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/features/rooms/callin/t;->b()Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->e()V

    :cond_0
    return-void
.end method

.method public final K()Ltv/periscope/model/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/t;->o:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final a()Ltv/periscope/model/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/t;->o:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final b()Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/t;->w:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    return-object v0
.end method

.method public final c()Ltv/periscope/model/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/t;->n:Ltv/periscope/model/g0;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final y()Ltv/periscope/android/hydra/googlewebrtc/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/t;->y:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/hydra/googlewebrtc/b;

    return-object v0
.end method
