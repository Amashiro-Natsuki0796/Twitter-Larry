.class public final Lcom/twitter/rooms/manager/RoomStateManager$t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/hydra/data/invite/b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.manager.RoomStateManager$onPublishBroadcastComplete$1$2$3"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic r:Lcom/twitter/rooms/manager/d3;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lcom/twitter/rooms/manager/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/RoomStateManager$t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$t0;->q:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$t0;->r:Lcom/twitter/rooms/manager/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/twitter/rooms/manager/RoomStateManager$t0;

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$t0;->q:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$t0;->r:Lcom/twitter/rooms/manager/d3;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$t0;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/d3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/RoomStateManager$t0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$t0;->q:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$t0;->r:Lcom/twitter/rooms/manager/d3;

    iget-object v0, v0, Lcom/twitter/rooms/manager/d3;->k:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/helpers/p;

    iget-object v2, v2, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lcom/twitter/rooms/manager/u;->p(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
