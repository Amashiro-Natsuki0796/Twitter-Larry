.class public final Lcom/twitter/rooms/launcher/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/providers/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lcom/twitter/rooms/model/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Z

.field public final C:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/repositories/impl/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/subsystem/api/dispatchers/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/subsystem/api/dispatchers/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/subsystem/api/dispatchers/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/rooms/repositories/datasource/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/rooms/subsystem/api/repositories/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/repositories/impl/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/rooms/subsystem/api/dispatchers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/audiospace/usersgrid/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/args/d;Lcom/twitter/rooms/repositories/impl/g1;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/rooms/subsystem/api/dispatchers/e0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/dispatchers/o0;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/rooms/repositories/impl/a2;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Ltv/periscope/android/data/user/b;Lcom/twitter/fleets/c;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/audiospace/usersgrid/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/v;Lcom/twitter/ui/components/dialog/g;)V
    .locals 16
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/repositories/impl/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/dispatchers/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/repositories/datasource/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/subsystem/api/repositories/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/repositories/impl/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/rooms/subsystem/api/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/rooms/audiospace/usersgrid/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "intentFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeAuthenticator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayViewEventDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenConsumptionPreviewViewEventDispatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRecordingEndScreenSpaceDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceDataSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpacesRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleSpaceRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceComponentPrefixDispatcher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetsRepository"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOverflowCountItemDelegate"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/twitter/rooms/launcher/w;->a:Lcom/twitter/app/common/inject/o;

    iput-object v1, v0, Lcom/twitter/rooms/launcher/w;->b:Lcom/twitter/app/common/args/d;

    iput-object v2, v0, Lcom/twitter/rooms/launcher/w;->c:Lcom/twitter/rooms/repositories/impl/g1;

    iput-object v3, v0, Lcom/twitter/rooms/launcher/w;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    iput-object v4, v0, Lcom/twitter/rooms/launcher/w;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    iput-object v5, v0, Lcom/twitter/rooms/launcher/w;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/e0;

    iput-object v6, v0, Lcom/twitter/rooms/launcher/w;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object v7, v0, Lcom/twitter/rooms/launcher/w;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    iput-object v8, v0, Lcom/twitter/rooms/launcher/w;->i:Lio/reactivex/u;

    iput-object v9, v0, Lcom/twitter/rooms/launcher/w;->j:Lio/reactivex/u;

    iput-object v10, v0, Lcom/twitter/rooms/launcher/w;->k:Lcom/twitter/rooms/repositories/datasource/d;

    iput-object v11, v0, Lcom/twitter/rooms/launcher/w;->l:Lcom/twitter/rooms/subsystem/api/repositories/f;

    iput-object v12, v0, Lcom/twitter/rooms/launcher/w;->m:Lcom/twitter/rooms/repositories/impl/a2;

    iput-object v13, v0, Lcom/twitter/rooms/launcher/w;->n:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object v15, v0, Lcom/twitter/rooms/launcher/w;->o:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/rooms/launcher/w;->p:Ltv/periscope/android/data/user/b;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/twitter/rooms/launcher/w;->q:Lcom/twitter/fleets/c;

    iput-object v2, v0, Lcom/twitter/rooms/launcher/w;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/twitter/rooms/launcher/w;->s:Lcom/twitter/rooms/audiospace/usersgrid/d;

    iput-object v2, v0, Lcom/twitter/rooms/launcher/w;->t:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lcom/twitter/rooms/launcher/w;->u:Lcom/twitter/app/common/account/v;

    iput-object v2, v0, Lcom/twitter/rooms/launcher/w;->v:Lcom/twitter/ui/components/dialog/g;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/rooms/launcher/w;->C:Lio/reactivex/disposables/b;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/rooms/launcher/w;->D:Landroidx/fragment/app/m0;

    invoke-static/range {p14 .. p14}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/launcher/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/rooms/launcher/m;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcom/twitter/diff/f;->a:Lcom/twitter/diff/f$b;

    sget-object v6, Lcom/twitter/diff/f;->b:Lcom/twitter/diff/f$a;

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onError"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onComplete"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object v3

    new-instance v5, Lcom/twitter/diff/e;

    invoke-direct {v5, v3}, Lcom/twitter/diff/e;-><init>(Lcom/twitter/diff/b;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v2, v5, v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v2

    const-string v3, "subscribe(watchOnNext.as\u2026ete.asOnCompleteAction())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lio/reactivex/disposables/c;

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v1, Lcom/twitter/rooms/launcher/n;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/launcher/n;-><init>(Lcom/twitter/rooms/launcher/w;)V

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/utils/b;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/launcher/w;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    invoke-virtual {v1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/subsystem/api/providers/h;->g(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v8, 0x1e

    move-object v10, p0

    move-object v11, p1

    invoke-static/range {v8 .. v13}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/launcher/w;->a:Lcom/twitter/app/common/inject/o;

    iget-object v1, p0, Lcom/twitter/rooms/launcher/w;->b:Lcom/twitter/app/common/args/d;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Z)V
    .locals 12

    iget-object v1, p0, Lcom/twitter/rooms/launcher/w;->A:Lcom/twitter/rooms/model/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/launcher/w;->w:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/subsystem/api/providers/h;->o(Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/e;ZI)V

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/twitter/rooms/launcher/w;->w:Ljava/lang/String;

    if-nez v9, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v6, 0x1c

    move-object v8, p0

    move v10, p1

    invoke-static/range {v6 .. v11}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V
    .locals 4
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/rooms/launcher/w;->D:Landroidx/fragment/app/m0;

    const-string v1, "TAG_ROOM_HOST_KUDOS_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->Q0()V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->C()V

    :cond_2
    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$m;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$m;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V

    iget-object p1, p0, Lcom/twitter/rooms/launcher/w;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/rooms/launcher/w;->v:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    return-void
.end method

.method public final h(Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/d;ZZ)V
    .locals 8
    .param p1    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/launcher/k;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move v5, p5

    move v6, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/launcher/k;-><init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/launcher/w;Lcom/twitter/analytics/common/d;ZZZ)V

    iget-object p1, p0, Lcom/twitter/rooms/launcher/w;->j:Lio/reactivex/u;

    invoke-static {p1, v0}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lcom/twitter/rooms/launcher/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/rooms/launcher/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/rooms/launcher/w;->x(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/launcher/w;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/periscope/ActionRequiredActivityArgs;

    invoke-direct {v0, p1}, Lcom/twitter/navigation/periscope/ActionRequiredActivityArgs;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/launcher/w;->a:Lcom/twitter/app/common/inject/o;

    iget-object v1, p0, Lcom/twitter/rooms/launcher/w;->b:Lcom/twitter/app/common/args/d;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/twitter/analytics/common/d;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/launcher/w;->o:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    invoke-virtual {v0, p2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/twitter/rooms/launcher/w;->l:Lcom/twitter/rooms/subsystem/api/repositories/f;

    invoke-interface {p2, p1}, Lcom/twitter/rooms/subsystem/api/repositories/f;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/rooms/launcher/w;->i:Lio/reactivex/u;

    invoke-virtual {p2, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/rooms/launcher/w;->j:Lio/reactivex/u;

    invoke-virtual {p2, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p2

    new-instance v0, Lcom/twitter/rooms/launcher/g;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/twitter/rooms/launcher/g;-><init>(Lcom/twitter/rooms/launcher/w;ZZLjava/lang/String;)V

    new-instance p1, Lcom/twitter/notifications/badging/h;

    const/4 p3, 0x1

    invoke-direct {p1, v0, p3}, Lcom/twitter/notifications/badging/h;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/bookmarks/data/t;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/bookmarks/data/t;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/bookmarks/data/u;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p3}, Lcom/twitter/bookmarks/data/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/rooms/launcher/w;->C:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/launcher/w;->x:Z

    return v0
.end method

.method public final n()V
    .locals 7

    new-instance v6, Lcom/twitter/rooms/nux/p;

    sget-object v2, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v1, p0, Lcom/twitter/rooms/launcher/w;->a:Lcom/twitter/app/common/inject/o;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/nux/p;-><init>(Landroid/content/Context;Lcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/launcher/w;Lcom/twitter/app/common/z;I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;)V

    const-string p1, "TAG_ROOM_SCHEDULED_DETAILS_SHEET_FRAGMENT"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/rooms/launcher/w;->v(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;ZLcom/twitter/analytics/common/d;ZZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/launcher/l;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/launcher/l;-><init>(Lcom/twitter/analytics/common/d;Lcom/twitter/rooms/launcher/w;Ljava/lang/String;ZZZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/rooms/launcher/w;->x(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    const-string v1, "roomId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topics"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/rooms/launcher/w;->D:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroidx/fragment/app/m0;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v10, "TAG_ROOM_END_SCREEN_FRAGMENT"

    invoke-virtual {v1, v10}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->R0()V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->C()V

    :cond_3
    new-instance v1, Lcom/twitter/rooms/subsystem/api/utils/b;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/rooms/launcher/w;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    invoke-virtual {v3, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance v11, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    iget-object v1, v0, Lcom/twitter/rooms/launcher/w;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v1, v11}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    invoke-direct {v1, v10}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v3, v0, Lcom/twitter/rooms/launcher/w;->v:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/launcher/w;->z:Z

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_audio_rooms_notif_skip_preview_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x10

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/b;

    iget-object v1, p0, Lcom/twitter/rooms/launcher/w;->a:Lcom/twitter/app/common/inject/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f151780

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/b;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return-void
.end method

.method public final v(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/launcher/w;->D:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->Q0()V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->C()V

    :cond_2
    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomFragmentSheetArgs;

    invoke-direct {v0, p1, p2}, Lcom/twitter/rooms/subsystem/api/args/RoomFragmentSheetArgs;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object p2, p0, Lcom/twitter/rooms/launcher/w;->v:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/twitter/rooms/model/i;ZLjava/lang/String;Lcom/twitter/analytics/common/d;ZZZZ)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "roomId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const v1, 0x7f15177e

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/launcher/w;->u(I)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/twitter/rooms/launcher/w;->D:Landroidx/fragment/app/m0;

    const-string v9, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    invoke-virtual {v2, v9}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v5, v0, Lcom/twitter/rooms/launcher/w;->w:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    instance-of v5, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->Q0()V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->C()V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    return-void

    :cond_4
    :goto_1
    iget-boolean v3, v0, Lcom/twitter/rooms/launcher/w;->B:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/twitter/rooms/launcher/w;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/twitter/rooms/launcher/w;->z:Z

    if-nez v3, :cond_5

    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/twitter/rooms/launcher/w;->p:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p4

    invoke-static {v7, v3, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v7, "android_audio_host_reconnect_enabled"

    invoke-virtual {v3, v7, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/twitter/rooms/launcher/w;->z:Z

    if-nez v3, :cond_6

    new-instance v3, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;

    :goto_2
    sget-object v3, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v0, Lcom/twitter/rooms/launcher/w;->s:Lcom/twitter/rooms/audiospace/usersgrid/d;

    if-eqz v3, :cond_7

    iget-object v3, v7, Lcom/twitter/rooms/audiospace/usersgrid/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcom/twitter/rooms/launcher/w;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;->a()V

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lcom/twitter/rooms/audiospace/usersgrid/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v0, Lcom/twitter/rooms/launcher/w;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/e0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/twitter/rooms/subsystem/api/utils/b;

    new-instance v12, Lcom/twitter/rooms/subsystem/api/dispatchers/b;

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/rooms/subsystem/api/dispatchers/b;-><init>(Lcom/twitter/rooms/model/i;ZZZZ)V

    invoke-direct {v11, v12}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/twitter/rooms/subsystem/api/dispatchers/e0;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v3, v11}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v3, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;

    if-eqz v3, :cond_b

    if-eqz p5, :cond_9

    invoke-interface/range {p5 .. p5}, Lcom/twitter/analytics/common/d;->d()Ljava/lang/String;

    move-result-object v6

    :cond_9
    iget-object v10, v0, Lcom/twitter/rooms/launcher/w;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    move-object v14, v6

    const/16 v25, 0x0

    const v28, 0x1ffe0

    const-string v11, "audiospace"

    const-string v12, ""

    const-string v13, "reconnect"

    const-string v15, "show"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v28}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_b
    :goto_3
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomFragmentSheetArgs;

    invoke-direct {v3, v1, v9}, Lcom/twitter/rooms/subsystem/api/args/RoomFragmentSheetArgs;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v4, v0, Lcom/twitter/rooms/launcher/w;->v:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v4, v3, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->C()V

    return-void
.end method

.method public final x(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/app/common/account/v;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/rooms/launcher/w;->c:Lcom/twitter/rooms/repositories/impl/g1;

    invoke-static {v1, p1, v0}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/launcher/o;

    invoke-direct {v0, p0, p2}, Lcom/twitter/rooms/launcher/o;-><init>(Lcom/twitter/rooms/launcher/w;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/android/broadcast/di/view/o;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/twitter/android/broadcast/di/view/o;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/rooms/launcher/w;->C:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
