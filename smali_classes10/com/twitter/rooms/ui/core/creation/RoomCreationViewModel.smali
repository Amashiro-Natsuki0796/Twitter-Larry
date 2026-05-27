.class public final Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/core/creation/v;",
        "Lcom/twitter/rooms/ui/core/creation/b;",
        "Lcom/twitter/rooms/ui/core/creation/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/core/creation/v;",
        "Lcom/twitter/rooms/ui/core/creation/b;",
        "Lcom/twitter/rooms/ui/core/creation/a;",
        "Companion",
        "i",
        "feature.tfa.rooms.ui.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic y1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/rooms/ui/topics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/rooms/ui/topics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/rooms/subsystem/api/dispatchers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/rooms/subsystem/api/dispatchers/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/subsystem/api/dispatchers/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/subsystem/api/dispatchers/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->y1:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/f0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/z0;Lcom/twitter/rooms/repositories/impl/a2;Lcom/twitter/rooms/subsystem/api/dispatchers/y0;Lcom/twitter/rooms/ui/topics/b;Lcom/twitter/app/common/g0;Lcom/twitter/rooms/ui/topics/a;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Lio/reactivex/subjects/e;Lio/reactivex/subjects/b;Lcom/twitter/rooms/subsystem/api/dispatchers/b0;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;)V
    .locals 17
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/dispatchers/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/repositories/impl/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/dispatchers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/ui/topics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/ui/topics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/rooms/subsystem/api/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lio/reactivex/subjects/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/rooms/subsystem/api/dispatchers/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/android/b0;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/g0;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/j0;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/f0;",
            "Lcom/twitter/rooms/audiospace/metrics/d;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/z0;",
            "Lcom/twitter/rooms/repositories/impl/a2;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/y0;",
            "Lcom/twitter/rooms/ui/topics/b;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/rooms/ui/topics/a;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/a;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/narrowcast/e;",
            ">;",
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/narrowcast/e;",
            ">;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/b0;",
            "Lcom/twitter/app/common/account/v;",
            "Ltv/periscope/android/data/user/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenInviteViewEventDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenCreationViewEventDispatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduleSpaceViewDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleSpaceRepository"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduleSpaceDetailsViewDispatcher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTaggedTopicsDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRecentTopicsRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentPrefixDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowNarrowcastObserver"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceNarrowcastObserver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomMultiScheduledSpacesDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v1, p20

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/v;

    sget v16, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v1, "android_audio_room_scheduling_enabled"

    const/4 v13, 0x0

    invoke-virtual {v5, v1, v13}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    const/16 v13, 0x3e

    invoke-direct {v0, v1, v13}, Lcom/twitter/rooms/ui/core/creation/v;-><init>(ZI)V

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v5, p20

    invoke-direct {v1, v13, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->l:Lcom/twitter/util/android/b0;

    iput-object v2, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->m:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object v3, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iput-object v4, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    iput-object v6, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v7, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/z0;

    iput-object v8, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->y:Lcom/twitter/rooms/subsystem/api/dispatchers/y0;

    iput-object v9, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->A:Lcom/twitter/rooms/ui/topics/b;

    iput-object v10, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->B:Lcom/twitter/rooms/ui/topics/a;

    iput-object v11, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    iput-object v14, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->H:Lcom/twitter/rooms/subsystem/api/dispatchers/b0;

    iput-object v15, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Y:Lcom/twitter/app/common/account/v;

    iput-object v5, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Z:Ltv/periscope/android/data/user/b;

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v1, v12, v3, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$b;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, p17

    invoke-static {v1, v7, v3, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface/range {p19 .. p19}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p20 .. p20}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p17 .. p17}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/twitter/model/narrowcast/e$a;

    invoke-virtual {v6, v0, v5, v7}, Lcom/twitter/rooms/audiospace/metrics/d;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, p7

    const/4 v6, 0x1

    iget-object v5, v5, Lcom/twitter/rooms/subsystem/api/dispatchers/f0;->a:Lio/reactivex/subjects/e;

    invoke-static {v1, v5, v3, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$d;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$d;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->X3:Lio/reactivex/subjects/e;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {p10 .. p10}, Lcom/twitter/rooms/repositories/impl/a2;->b()Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/ui/core/creation/r;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcom/twitter/rooms/ui/core/creation/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p13 .. p13}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v7, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v2}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "delay(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$g;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$g;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface/range {p13 .. p13}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/i;

    invoke-direct {v0, v1, v6}, Lcom/twitter/app/bookmarks/folders/list/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->x1:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/core/creation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->y1:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->x1:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
