.class public final Lcom/twitter/rooms/manager/i7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltv/periscope/model/h0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.manager.RoomStateManager$createRoom$3"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/manager/RoomStateManager$n0;

.field public final synthetic s:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager$n0;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager$n0;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/i7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/i7;->r:Lcom/twitter/rooms/manager/RoomStateManager$n0;

    iput-object p2, p0, Lcom/twitter/rooms/manager/i7;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/i7;->x:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/i7;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/manager/i7;->A:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Lcom/twitter/rooms/manager/i7;

    iget-object v4, p0, Lcom/twitter/rooms/manager/i7;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/manager/i7;->A:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/rooms/manager/i7;->r:Lcom/twitter/rooms/manager/RoomStateManager$n0;

    iget-object v2, p0, Lcom/twitter/rooms/manager/i7;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/i7;->x:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/manager/i7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager$n0;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/twitter/rooms/manager/i7;->q:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/model/h0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/i7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/i7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/i7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/i7;->q:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/model/h0;

    iget-object v0, p0, Lcom/twitter/rooms/manager/i7;->r:Lcom/twitter/rooms/manager/RoomStateManager$n0;

    iget-boolean v0, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->a:Z

    const-string v7, "id(...)"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/manager/i7;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/twitter/rooms/manager/i7;->x:Z

    iget-object v0, p0, Lcom/twitter/rooms/manager/i7;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->S(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/h0;Ljava/lang/String;ZZZI)V

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/twitter/rooms/manager/i7;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, v6, Lcom/twitter/rooms/manager/RoomStateManager;->S3:Lcom/twitter/rooms/subsystem/api/repositories/n;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/rooms/subsystem/api/repositories/n;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/manager/i7$a;

    iget-object v1, p0, Lcom/twitter/rooms/manager/i7;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/i7;->x:Z

    iget-object v4, p0, Lcom/twitter/rooms/manager/i7;->y:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/manager/i7$a;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/h0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v9}, Lcom/twitter/weaver/mvi/c0;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {p1}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/i7;->A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
