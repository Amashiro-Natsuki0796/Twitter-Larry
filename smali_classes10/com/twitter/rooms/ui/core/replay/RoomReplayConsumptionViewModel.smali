.class public final Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/core/replay/d2;",
        "Lcom/twitter/rooms/ui/core/replay/c;",
        "Lcom/twitter/rooms/ui/core/replay/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/core/replay/d2;",
        "Lcom/twitter/rooms/ui/core/replay/c;",
        "Lcom/twitter/rooms/ui/core/replay/b;",
        "Companion",
        "u",
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
.field public static final Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic x:[Lkotlin/reflect/KProperty;
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
.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/repositories/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->x:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lio/reactivex/subjects/e;Lcom/twitter/rooms/subsystem/api/repositories/g;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/playback/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/replay/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/subsystem/api/dispatchers/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/subsystem/api/repositories/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/rooms/subsystem/api/repositories/b;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/u0;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/t0;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/g0;",
            "Lcom/twitter/rooms/playback/i0;",
            "Lcom/twitter/rooms/replay/k0;",
            "Lcom/twitter/rooms/audiospace/metrics/d;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/n;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;",
            "Lcom/twitter/rooms/subsystem/api/repositories/g;",
            "Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v15, "context"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "authedRepository"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "releaseCompletable"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomStateManager"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomReplayPlaybackEventDispatcher"

    move-object/from16 v13, p5

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomReplayEventDispatcher"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomOpenInviteViewEventDispatcher"

    move-object/from16 v14, p7

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomPlaybackManager"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomReplayStateDispatcher"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomsScribeReporter"

    move-object/from16 v12, p10

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userIdentifier"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomDismissFragmentViewEventDispatcher"

    move-object/from16 v12, p12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "replayEventPublishSubject"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "clippingRepository"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "args"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/twitter/rooms/ui/core/replay/d2;->Companion:Lcom/twitter/rooms/ui/core/replay/d2$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getSpaceStartTimeMs()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getHostTwitterId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getHostDisplayName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getHostAvatarUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getRoomId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getTotalNumParticipants()J

    move-result-wide v23

    new-instance v15, Lcom/twitter/rooms/ui/core/replay/d2;

    const/16 v25, -0x3b81

    const/16 v26, 0x2

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v26}, Lcom/twitter/rooms/ui/core/replay/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JII)V

    invoke-direct {v9, v2, v15}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v0, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->l:Landroid/content/Context;

    iput-object v1, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iput-object v6, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    iput-object v10, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->r:Lcom/twitter/rooms/subsystem/api/repositories/g;

    invoke-virtual/range {p11 .. p11}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getHostTwitterId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping()Z

    move-result v1

    sget v2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v6, "android_audio_room_replay_clipping_enabled"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/a1;

    invoke-direct {v2, v1, v0}, Lcom/twitter/rooms/ui/core/replay/a1;-><init>(ZZ)V

    invoke-virtual {v9, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/w0;

    invoke-direct {v1, v8, v9, v0}, Lcom/twitter/rooms/ui/core/replay/w0;-><init>(Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Z)V

    invoke-virtual {v9, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$n;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v5, Lcom/twitter/rooms/subsystem/api/dispatchers/t0;->b:Lio/reactivex/subjects/e;

    const/4 v10, 0x6

    invoke-static {v9, v2, v1, v0, v10}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v3, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/rooms/ui/core/replay/x0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v9}, Lcom/twitter/rooms/ui/core/replay/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/y0;

    invoke-direct {v0, v11, v9}, Lcom/twitter/rooms/ui/core/replay/y0;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    invoke-virtual {v9, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;

    new-array v2, v3, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v4, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$p;

    invoke-direct {v2, v9, v1}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$p;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x6

    invoke-static {v9, v0, v1, v2, v10}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/communities/bottomsheet/notificationsettings/o;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v2}, Lcom/twitter/communities/bottomsheet/notificationsettings/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v0}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$s;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$s;

    const/4 v2, 0x1

    new-array v7, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$t;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$t;

    aput-object v2, v7, v3

    invoke-virtual {v4, v0, v7}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$a;

    invoke-direct {v2, v9, v1}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0, v1, v2, v10}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$b;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$b;

    const/4 v2, 0x2

    new-array v6, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$c;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$c;

    aput-object v2, v6, v3

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$d;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$d;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-virtual {v4, v0, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;

    invoke-direct {v2, v11, v9, v1}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {v9, v0, v1, v2, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    :goto_2
    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$f;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$f;

    new-array v2, v3, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$g;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$g;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$h;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$h;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$i;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$i;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$j;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$j;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$l;->f:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$l;

    const/4 v6, 0x5

    aput-object v3, v2, v6

    invoke-virtual {v4, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$m;

    invoke-direct {v2, v11, v9, v1}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$m;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {v9, v0, v1, v2, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v10, Lcom/twitter/rooms/ui/core/replay/z0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/rooms/ui/core/replay/z0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/playback/i0;)V

    invoke-static {v9, v10}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v0

    iput-object v0, v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->l:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const p1, 0x7f151f31

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    if-ne v2, v3, :cond_2

    const p1, 0x7f151f32

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v1

    :cond_3
    sget-object p1, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    if-ne v1, p1, :cond_4

    const p1, 0x7f151f37

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/core/replay/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
