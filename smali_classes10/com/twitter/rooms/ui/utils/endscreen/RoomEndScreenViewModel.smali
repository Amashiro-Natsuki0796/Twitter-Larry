.class public final Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/utils/endscreen/p0;",
        "Lcom/twitter/rooms/ui/utils/endscreen/b;",
        "Lcom/twitter/rooms/ui/utils/endscreen/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/utils/endscreen/p0;",
        "Lcom/twitter/rooms/ui/utils/endscreen/b;",
        "Lcom/twitter/rooms/ui/utils/endscreen/a;",
        "Companion",
        "b",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic Z:[Lkotlin/reflect/KProperty;
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
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Z

.field public final D:Z

.field public final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/subsystem/api/repositories/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/repository/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/subsystem/api/repositories/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Z:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/app/common/account/v;Lcom/twitter/repository/h0;Lcom/twitter/rooms/subsystem/api/repositories/j;Lcom/twitter/util/di/scope/g;)V
    .locals 33
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/repositories/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/repository/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/repositories/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v15, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "args"

    move-object/from16 v11, p2

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authedRepository"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioSpacesRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomReplayDockShownDispatcher"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomsScribeReporter"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userInfo"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "usersRepository"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "friendshipRepository"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "releaseCompletable"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f1516bf

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v17, v9

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getStartedAt()Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v10}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    move/from16 v19, v10

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v20

    sget-object v9, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v9

    const-string v13, "android_audio_host_analytics_enabled"

    const/4 v14, 0x0

    if-eqz v9, :cond_4

    sget v9, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v21, 0x1

    goto :goto_4

    :cond_4
    move/from16 v21, v14

    :goto_4
    sget-object v22, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTopics()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/Iterable;

    new-instance v27, Lcom/twitter/rooms/ui/utils/endscreen/z;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v24, " \u00b7 "

    const/16 v28, 0x1e

    invoke-static/range {v23 .. v28}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForClipping()Z

    move-result v27

    sget v9, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v12, "android_audio_room_replay_clipping_enabled"

    invoke-virtual {v9, v12, v14}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForClipping()Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    move/from16 v26, v10

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v28

    new-instance v9, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v29}, Lcom/twitter/rooms/ui/utils/endscreen/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZZLcom/twitter/model/communities/b;)V

    invoke-direct {v0, v8, v9}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->l:Landroid/content/Context;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iput-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->q:Lcom/twitter/rooms/subsystem/api/repositories/f;

    iput-object v15, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v5, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->s:Lcom/twitter/app/common/account/v;

    iput-object v6, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->x:Lcom/twitter/repository/h0;

    iput-object v7, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/j;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->B:Z

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getFromSpacesTab()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->D:Z

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTopics()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->H:Ljava/util/Set;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v2

    const-string v5, "spaceId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const-string v2, "live_recording"

    :goto_6
    move-object/from16 v23, v2

    goto :goto_7

    :cond_6
    const-string v2, "live_not_recording"

    goto :goto_6

    :goto_7
    iget-object v2, v15, Lcom/twitter/rooms/audiospace/metrics/d;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v2}, Ltv/periscope/model/NarrowcastSpaceType;->getScribeDetailFromType()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v1

    move/from16 v29, v10

    invoke-static/range {v19 .. v32}, Lcom/twitter/analytics/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v10

    const-string v8, ""

    const-string v9, "impression"

    const-string v6, "end_screen"

    const-string v7, ""

    move-object/from16 v5, p6

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/r0;->a:Lio/reactivex/subjects/e;

    invoke-static {v0, v4, v2, v1, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/twitter/rooms/subsystem/api/repositories/f;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/ui/utils/endscreen/i0;

    invoke-direct {v3, v0, v2}, Lcom/twitter/rooms/ui/utils/endscreen/i0;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v7

    const-string v1, "roomId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const v19, 0x1ffc0

    const-string v2, "audiospace"

    const-string v3, "end_screen"

    const-string v4, "analytics"

    const-string v5, ""

    const-string v6, "impression"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v19}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_7
    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/c0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/endscreen/c0;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Y:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)Ljava/util/ArrayList;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/j;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/model/j;

    iget-object v2, v2, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v2}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    invoke-virtual {p0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->C(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final C(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;
    .locals 10

    iget-object p1, p1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {p1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    iget v0, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->s:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v0, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v4

    iget v0, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v5

    iget v0, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v7

    iget v0, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result v8

    iget-boolean v6, v1, Lcom/twitter/model/core/entity/l1;->k:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;-><init>(Lcom/twitter/model/core/entity/l1;ZZZZZZZLcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)V

    return-object p1
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/utils/endscreen/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Z:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Y:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
