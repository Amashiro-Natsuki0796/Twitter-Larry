.class public final Lcom/twitter/rooms/replay/RoomReplayDockViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/replay/j0;",
        "Lcom/twitter/rooms/replay/c;",
        "Lcom/twitter/rooms/replay/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/replay/RoomReplayDockViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/replay/j0;",
        "Lcom/twitter/rooms/replay/c;",
        "Lcom/twitter/rooms/replay/a;",
        "subsystem.tfa.rooms.core_release"
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
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/subsystem/api/repositories/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/playback/i0;Lio/reactivex/subjects/e;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/app/common/g0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/replay/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/playback/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/dispatchers/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/repositories/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lcom/twitter/rooms/replay/k0;",
            "Lcom/twitter/rooms/playback/i0;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/u0;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/v0;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/rooms/audiospace/metrics/d;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/r0;",
            "Lcom/twitter/rooms/subsystem/api/repositories/p;",
            "Lcom/twitter/app/common/g0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "roomStateManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "roomReplayStateDispatcher"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "roomPlaybackManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "replayEventPublishSubject"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "roomReplayPlaybackEventDispatcher"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "roomReplayEventDispatcher"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "releaseCompletable"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "roomsScribeReporter"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "roomReplayDockShownDispatcher"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "roomTimestampRepository"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewLifecycle"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/replay/j0;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/twitter/rooms/replay/j0;-><init>(I)V

    invoke-direct {p0, p8, p1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p6, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iput-object p9, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p11, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->q:Lcom/twitter/rooms/subsystem/api/repositories/p;

    invoke-interface {p12}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p1

    const-string p6, "source2"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lio/reactivex/rxkotlin/a;->a:Lio/reactivex/rxkotlin/a;

    invoke-static {p5, p1, p6}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    const-string p5, "Observable.combineLatest\u2026> { t1, t2 -> t1 to t2 })"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/rooms/replay/y;

    invoke-direct {p5, p0, p4}, Lcom/twitter/rooms/replay/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p5}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$d;->f:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$d;

    new-array p5, v0, [Lkotlin/reflect/KProperty1;

    sget-object p6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$e;->f:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$e;

    aput-object p6, p5, p4

    sget-object p4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$f;->f:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$f;

    const/4 p6, 0x1

    aput-object p4, p5, p6

    sget-object p4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$g;->f:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$g;

    const/4 p6, 0x2

    aput-object p4, p5, p6

    sget-object p4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$h;->f:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$h;

    const/4 p6, 0x3

    aput-object p4, p5, p6

    sget-object p4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$i;->f:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$i;

    const/4 p6, 0x4

    aput-object p4, p5, p6

    sget-object p4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;->f:Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;

    const/4 p6, 0x5

    aput-object p4, p5, p6

    invoke-virtual {p2, p1, p5}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p5, p4, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$c;

    invoke-direct {p1, p0, p5}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$c;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p4, p2, Lcom/twitter/rooms/manager/RoomStateManager;->X3:Lio/reactivex/subjects/e;

    invoke-static {p0, p4, p5, p1, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/rooms/replay/z;

    invoke-direct {p1, p0, p3, p2, p10}, Lcom/twitter/rooms/replay/z;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/replay/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
