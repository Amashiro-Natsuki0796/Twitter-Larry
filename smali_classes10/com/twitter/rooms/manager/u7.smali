.class public final Lcom/twitter/rooms/manager/u7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.manager.RoomStateManager$joinReplay$1$2$1$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic q:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic y:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/j;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/u7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/u7;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/u7;->r:Ljava/util/Set;

    iput-object p3, p0, Lcom/twitter/rooms/manager/u7;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/manager/u7;->x:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p5, p0, Lcom/twitter/rooms/manager/u7;->y:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-boolean p6, p0, Lcom/twitter/rooms/manager/u7;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/rooms/manager/u7;

    iget-object v5, p0, Lcom/twitter/rooms/manager/u7;->y:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-boolean v6, p0, Lcom/twitter/rooms/manager/u7;->A:Z

    iget-object v1, p0, Lcom/twitter/rooms/manager/u7;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lcom/twitter/rooms/manager/u7;->r:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/rooms/manager/u7;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/manager/u7;->x:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/manager/u7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/u7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/u7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/u7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/u7;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {p1}, Lcom/twitter/rooms/manager/RoomStateManager;->B(Lcom/twitter/rooms/manager/RoomStateManager;)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/u7;->r:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/twitter/rooms/manager/u7;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v5, p0, Lcom/twitter/rooms/manager/u7;->s:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/manager/RoomStateManager;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/u7;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->X(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/rooms/manager/u7;->x:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-virtual {p1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->R(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    iget-object v3, p0, Lcom/twitter/rooms/manager/u7;->y:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/rooms/manager/r;->e:Lcom/twitter/rooms/manager/k;

    iget-object v3, v3, Lcom/twitter/rooms/manager/k;->l:Lio/reactivex/subjects/e;

    new-instance v4, Lcom/twitter/rooms/manager/u7$a;

    invoke-direct {v4, p1, v2}, Lcom/twitter/rooms/manager/u7$a;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    invoke-static {p1, v3, v2, v4, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/u7;->A:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/twitter/rooms/manager/RoomStateManager;->T3:Lcom/twitter/rooms/subsystem/api/dispatchers/e1;

    iget-object v3, v3, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v3}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, p1, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4, v2, v3, v0}, Lcom/twitter/rooms/audiospace/metrics/d;->D(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    new-instance v2, Lcom/twitter/communities/settings/u0;

    invoke-direct {v2, v1, v0}, Lcom/twitter/communities/settings/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/rooms/manager/t7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/rooms/manager/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
