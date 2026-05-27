.class public final Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/core/speakers/y;",
        "Lcom/twitter/rooms/ui/core/speakers/b;",
        "Lcom/twitter/rooms/ui/core/speakers/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/core/speakers/y;",
        "Lcom/twitter/rooms/ui/core/speakers/b;",
        "Lcom/twitter/rooms/ui/core/speakers/a;",
        "Companion",
        "b0",
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
.field public static final Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic D:[Lkotlin/reflect/KProperty;
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
.field public final A:Lcom/twitter/rooms/manager/g9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/subsystem/api/dispatchers/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->D:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/ui/core/speakers/adapter/h;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/q0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/ui/core/speakers/adapter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/dispatchers/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/manager/g9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;
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

    move-object/from16 v9, p9

    move-object/from16 v15, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "releaseCompletable"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "roomStateManager"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "roomOpenSpaceViewEventDispatcher"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "roomOpenInviteViewEventDispatcher"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "roomGuestActionsEventDispatcher"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "roomHostEventDispatcher"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "actionDispatcher"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "roomsScribeReporter"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "removedListEventDispatcher"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "roomUsersCache"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "args"

    move-object/from16 v13, p13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/twitter/rooms/ui/core/speakers/y;

    const/16 v14, 0x7ffe

    invoke-direct {v12, v14}, Lcom/twitter/rooms/ui/core/speakers/y;-><init>(I)V

    invoke-direct {v0, v2, v12}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->l:Landroid/content/Context;

    iput-object v4, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    iput-object v5, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iput-object v6, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iput-object v7, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iput-object v9, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v10, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->y:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object v11, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->A:Lcom/twitter/rooms/manager/g9;

    new-instance v1, Lcom/twitter/app/timeline/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/timeline/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    new-instance v1, Lcom/twitter/rooms/ui/core/speakers/a$d;

    invoke-virtual/range {p13 .. p13}, Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;->getTabFilter()Lcom/twitter/rooms/subsystem/api/args/TabFilterType;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget-object v7, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v4, Lcom/twitter/rooms/subsystem/api/models/j;->All:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v4, Lcom/twitter/rooms/subsystem/api/models/j;->Cohosts:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v4, Lcom/twitter/rooms/subsystem/api/models/j;->Speakers:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v4, Lcom/twitter/rooms/subsystem/api/models/j;->Requests:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v4, Lcom/twitter/rooms/subsystem/api/models/j;->Listeners:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/twitter/rooms/subsystem/api/models/j;->Removed:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    move-object v4, v5

    :goto_0
    invoke-direct {v1, v4}, Lcom/twitter/rooms/ui/core/speakers/a$d;-><init>(Lcom/twitter/rooms/subsystem/api/models/j;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    const-string v10, ""

    const/4 v14, 0x0

    const-string v11, "caret"

    const-string v12, "manage_speakers"

    const-string v13, "click"

    move-object/from16 v9, p9

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v7, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object v9, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$b;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$b;

    const-string v10, "action"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v15, Lcom/twitter/rooms/subsystem/api/dispatchers/q0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v10, v9}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance v9, Lcom/twitter/rooms/ui/core/speakers/r;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;

    invoke-direct {v9, v0, v5}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v11, v15, Lcom/twitter/rooms/subsystem/api/dispatchers/q0;->b:Lio/reactivex/subjects/e;

    invoke-static {v0, v11, v5, v9, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v9, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$t;

    invoke-direct {v9, v0, v5}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$t;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v6, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a:Lio/reactivex/subjects/e;

    invoke-static {v0, v6, v5, v9, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v6, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$u;

    invoke-direct {v6, v0, v5}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$u;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v5, v6, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v6, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$v;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$v;

    new-array v9, v4, [Lkotlin/reflect/KProperty1;

    sget-object v10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$w;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$w;

    aput-object v10, v9, v7

    invoke-virtual {v3, v6, v9}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v6

    new-instance v9, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$x;

    invoke-direct {v9, v0, v5}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$x;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v5, v9, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v6, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$y;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$y;

    new-array v9, v2, [Lkotlin/reflect/KProperty1;

    sget-object v10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$z;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$z;

    aput-object v10, v9, v7

    sget-object v10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a0;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a0;

    aput-object v10, v9, v4

    sget-object v10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b;

    aput-object v10, v9, v19

    sget-object v10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$c;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$c;

    aput-object v10, v9, v18

    sget-object v10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d;

    aput-object v10, v9, v17

    sget-object v10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$e;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$e;

    aput-object v10, v9, v1

    sget-object v10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$f;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$f;

    aput-object v10, v9, v16

    invoke-virtual {v3, v6, v9}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v3

    new-instance v6, Lcom/twitter/rooms/ui/core/speakers/o;

    invoke-direct {v6, v7}, Lcom/twitter/rooms/ui/core/speakers/o;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/ui/core/speakers/p;

    invoke-direct {v9, v6}, Lcom/twitter/rooms/ui/core/speakers/p;-><init>(Lcom/twitter/rooms/ui/core/speakers/o;)V

    invoke-virtual {v3, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v3

    const-string v6, "distinctUntilChanged(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$g;

    invoke-direct {v6, v0, v5}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$g;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v6, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;

    invoke-direct {v3, v0, v5}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v8, Lcom/twitter/rooms/ui/core/speakers/adapter/h;->a:Lio/reactivex/subjects/e;

    invoke-static {v0, v6, v5, v3, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const/16 v3, 0xa

    new-array v3, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i;

    aput-object v5, v3, v7

    sget-object v5, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$k;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$k;

    aput-object v5, v3, v4

    sget-object v4, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$l;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$l;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$m;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$m;

    aput-object v4, v3, v19

    sget-object v4, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$n;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$n;

    aput-object v4, v3, v18

    sget-object v4, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$o;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$o;

    aput-object v4, v3, v17

    sget-object v4, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$p;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$p;

    aput-object v4, v3, v1

    sget-object v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;

    aput-object v1, v3, v16

    sget-object v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$r;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$r;

    aput-object v1, v3, v2

    sget-object v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$s;->f:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$s;

    const/16 v2, 0x9

    aput-object v1, v3, v2

    new-instance v1, Lcom/twitter/rooms/ui/core/speakers/q;

    invoke-direct {v1, v0, v7}, Lcom/twitter/rooms/ui/core/speakers/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static B(Ljava/util/List;Ljava/util/List;ZI)Ljava/util/ArrayList;
    .locals 29

    move/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v6, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1e

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p2, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const/16 v8, 0x8

    const v9, 0x7f151bc1

    invoke-direct {v4, v9, v6, v7, v8}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v6, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v5, v4

    new-instance v15, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    sget-object v11, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fdfdf

    const/16 v28, 0x0

    invoke-static/range {v5 .. v28}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object/from16 v5, p0

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lez v0, :cond_d

    new-instance v2, Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;

    const v3, 0x7f151bc7

    invoke-direct {v2, v3, v0}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1
.end method


# virtual methods
.method public final C(Lcom/twitter/rooms/ui/core/speakers/y;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/twitter/rooms/ui/core/speakers/y;->j:Lcom/twitter/rooms/subsystem/api/models/j;

    sget-object v6, Lcom/twitter/rooms/subsystem/api/models/j;->Removed:Lcom/twitter/rooms/subsystem/api/models/j;

    const/16 v7, 0xa

    if-ne v5, v6, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;

    iget-object v6, v1, Lcom/twitter/rooms/ui/core/speakers/y;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v9, 0x7f151bd2

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/core/speakers/y;->l:Z

    invoke-direct {v5, v9, v8, v4, v1}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v5, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/twitter/dm/notifications/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/dm/notifications/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v6, Lcom/twitter/rooms/subsystem/api/models/j;->Cohosts:Lcom/twitter/rooms/subsystem/api/models/j;

    if-ne v5, v6, :cond_2

    new-instance v2, Lcom/twitter/rooms/ui/core/speakers/u;

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/ui/core/speakers/u;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lcom/twitter/rooms/ui/core/speakers/y;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/twitter/rooms/subsystem/api/models/j;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Lcom/twitter/rooms/ui/core/speakers/y;->j:Lcom/twitter/rooms/subsystem/api/models/j;

    iget-object v8, v1, Lcom/twitter/rooms/ui/core/speakers/y;->d:Ljava/util/List;

    if-nez v5, :cond_5

    check-cast v8, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/subsystem/api/models/j;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v8, v5

    :cond_5
    iget-object v5, v1, Lcom/twitter/rooms/ui/core/speakers/y;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "getLocale(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v8, v9

    :cond_9
    iget-object v5, v1, Lcom/twitter/rooms/ui/core/speakers/y;->o:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_3
    invoke-virtual {v6}, Lcom/twitter/rooms/subsystem/api/models/j;->a()Ljava/util/List;

    move-result-object v6

    sget-object v9, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v10, v1, Lcom/twitter/rooms/ui/core/speakers/y;->k:Lcom/twitter/rooms/model/helpers/r;

    if-ne v10, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    move v9, v4

    :goto_4
    sget v10, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    const-string v11, "android_audio_room_max_speakers"

    invoke-virtual {v10, v11, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v10

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v15}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v2

    :cond_c
    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v13, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_e

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_e
    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v15, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const/16 v21, 0x0

    const/16 v24, 0x1e

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v24}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v10, v13

    if-lez v10, :cond_10

    const/4 v14, 0x1

    goto :goto_7

    :cond_10
    move v14, v4

    :goto_7
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v15

    const/4 v7, 0x0

    if-eqz v15, :cond_14

    sget-object v15, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_13

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v19

    if-eqz v19, :cond_11

    goto :goto_8

    :cond_12
    move-object/from16 v18, v7

    :goto_8
    check-cast v18, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :goto_9
    move-object/from16 v20, v18

    goto :goto_a

    :cond_13
    move-object/from16 v20, v7

    goto :goto_a

    :cond_14
    sget-object v15, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_13

    invoke-static {v15}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    goto :goto_9

    :goto_a
    if-eqz v20, :cond_15

    new-instance v15, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;

    const v4, 0x7f151bc6

    const/16 v3, 0xe

    invoke-direct {v15, v4, v7, v7, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const/16 v22, 0x0

    const/16 v25, 0x1e

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/twitter/rooms/ui/core/speakers/adapter/f;

    const/16 v18, 0x0

    aput-object v15, v4, v18

    const/4 v15, 0x1

    aput-object v3, v4, v15

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_16
    sget-object v4, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget v15, v1, Lcom/twitter/rooms/ui/core/speakers/y;->n:I

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/twitter/rooms/ui/core/speakers/y;->g:Ljava/util/List;

    invoke-static {v8, v4, v9, v15}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->B(Ljava/util/List;Ljava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    :cond_17
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_b
    sget-object v8, Lcom/twitter/rooms/model/helpers/y;->REQUESTER:Lcom/twitter/rooms/model/helpers/y;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_18

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_18
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v5, :cond_1a

    new-instance v8, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;

    move-object/from16 v18, v9

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v26, v15

    const v15, 0x7f151bcd

    move-object/from16 v27, v4

    const/16 v4, 0x8

    invoke-direct {v8, v15, v7, v0, v4}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v8, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const/16 v20, 0x0

    const/16 v24, 0x1a

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v21, v14

    invoke-direct/range {v18 .. v24}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v4, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_d

    :cond_1a
    move-object/from16 v27, v4

    move/from16 v26, v15

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_d
    sget-object v4, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/speakers/y;->e:Ljava/util/List;

    if-eqz v4, :cond_1e

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v15}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_10
    iget-object v7, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v8, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v8, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v12, 0x7f151bcb

    const/16 v15, 0xc

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v8, v12, v9, v0, v15}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v9, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const/16 v20, 0x0

    const/16 v24, 0x1a

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move/from16 v21, v14

    invoke-direct/range {v18 .. v24}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-static {v8, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_12

    :cond_20
    move-object/from16 v28, v0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v9, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const/16 v20, 0x0

    const/16 v23, 0x16

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    invoke-static {v4, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v8, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const/16 v18, 0x0

    const/16 v21, 0x16

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-static {v4, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v1, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f151bca

    const/16 v8, 0x8

    invoke-direct {v1, v7, v4, v6, v8}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v14, :cond_26

    if-eqz v5, :cond_26

    new-instance v4, Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;

    const v5, 0x7f151bc0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;-><init>(II)V

    invoke-static {v1, v4}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_26
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_17

    :cond_27
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_17
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lcom/twitter/rooms/ui/core/speakers/v;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-object/from16 v22, v28

    move-object/from16 v23, v0

    move/from16 v24, v26

    invoke-direct/range {v18 .. v24}, Lcom/twitter/rooms/ui/core/speakers/v;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_18

    :cond_28
    move-object/from16 v4, p0

    new-instance v1, Lcom/twitter/rooms/ui/core/speakers/n;

    move-object/from16 v5, v28

    invoke-direct {v1, v3, v2, v5, v0}, Lcom/twitter/rooms/ui/core/speakers/n;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_18
    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/core/speakers/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->D:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
