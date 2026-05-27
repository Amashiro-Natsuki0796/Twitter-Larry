.class public final Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;,
        Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/replay/m;",
        "",
        "a",
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


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V
    .locals 2
    .param p1    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/replay/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/replay/m;-><init>(Z)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->l:Ldagger/a;

    invoke-static {p3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p4, "android_growth_performance_defer_room_state_manager"

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p2

    const/4 p4, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, p4, :cond_0

    sget-object p2, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;->CONTROL:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;->REQUEST_COMPLETE:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;->BACKGROUND_INIT:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;->CONTROL:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;

    :goto_0
    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_5

    if-eq p2, p4, :cond_4

    const/4 p4, 0x3

    if-ne p2, p4, :cond_3

    invoke-virtual {p1, p3}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "take(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/rooms/replay/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/replay/g;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/twitter/rooms/replay/d;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/replay/d;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;)V

    invoke-static {p1}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/a;->l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->B()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->l:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v1, Lcom/twitter/rooms/replay/h;->f:Lcom/twitter/rooms/replay/h;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/replay/i;->f:Lcom/twitter/rooms/replay/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/rooms/replay/j;->f:Lcom/twitter/rooms/replay/j;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/replay/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/rooms/replay/f;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/replay/f;-><init>(Lcom/twitter/rooms/replay/e;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "filter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/replay/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/replay/l;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
