.class public final Lcom/twitter/rooms/manager/q8;
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
    c = "com.twitter.rooms.manager.RoomStateManager$switchToAdmin$2$3$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic x:Lcom/twitter/rooms/manager/d3;

.field public final synthetic y:Lcom/twitter/rooms/model/helpers/d0;


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/model/helpers/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lcom/twitter/rooms/manager/d3;",
            "Lcom/twitter/rooms/model/helpers/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/q8;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/rooms/manager/q8;->r:Z

    iput-object p2, p0, Lcom/twitter/rooms/manager/q8;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lcom/twitter/rooms/manager/q8;->x:Lcom/twitter/rooms/manager/d3;

    iput-object p4, p0, Lcom/twitter/rooms/manager/q8;->y:Lcom/twitter/rooms/model/helpers/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/twitter/rooms/manager/q8;

    iget-object v3, p0, Lcom/twitter/rooms/manager/q8;->x:Lcom/twitter/rooms/manager/d3;

    iget-object v4, p0, Lcom/twitter/rooms/manager/q8;->y:Lcom/twitter/rooms/model/helpers/d0;

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/q8;->r:Z

    iget-object v2, p0, Lcom/twitter/rooms/manager/q8;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/manager/q8;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/model/helpers/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/twitter/rooms/manager/q8;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/q8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/q8;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/q8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/q8;->q:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/q8;->r:Z

    iget-object v2, p0, Lcom/twitter/rooms/manager/q8;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    if-eqz v1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/r0;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/r0;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/manager/q8;->x:Lcom/twitter/rooms/manager/d3;

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    invoke-static {v3}, Lcom/twitter/rooms/model/helpers/f0;->a(Lcom/twitter/rooms/model/helpers/e0;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/twitter/rooms/manager/q8;->y:Lcom/twitter/rooms/model/helpers/d0;

    sget-object v4, Lcom/twitter/rooms/model/helpers/d0;->NO_REQUEST:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/twitter/rooms/model/helpers/e0;->PENDING_LISTENER:Lcom/twitter/rooms/model/helpers/e0;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/twitter/rooms/model/helpers/e0;->PENDING_REQUESTER:Lcom/twitter/rooms/model/helpers/e0;

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    :goto_0
    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    iget-object v1, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->c0(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/manager/p8;

    invoke-direct {v1, p1, v0, v3}, Lcom/twitter/rooms/manager/p8;-><init>(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;Ljava/util/Set;Lcom/twitter/rooms/model/helpers/e0;)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
