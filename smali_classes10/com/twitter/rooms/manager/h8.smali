.class public final Lcom/twitter/rooms/manager/h8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/manager/d3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.manager.RoomStateManager$subscribeToConnectionEvents$2"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/h8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/h8;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/rooms/manager/h8;

    iget-object v1, p0, Lcom/twitter/rooms/manager/h8;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/manager/h8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/manager/h8;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/h8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/h8;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/h8;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/h8;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-wide v1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->Z3:J

    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->y2()Lcom/twitter/rooms/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/rooms/utils/l;->f:Lcom/twitter/rooms/utils/l;

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/utils/m;->f:Lcom/twitter/rooms/utils/m;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/rooms/utils/n;->f:Lcom/twitter/rooms/utils/n;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/rooms/utils/o;->f:Lcom/twitter/rooms/utils/o;

    aput-object v3, v2, v0

    sget-object v3, Lcom/twitter/rooms/utils/p;->f:Lcom/twitter/rooms/utils/p;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/rooms/utils/q;->f:Lcom/twitter/rooms/utils/q;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/rooms/utils/r;->f:Lcom/twitter/rooms/utils/r;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/twitter/rooms/utils/k;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/utils/s;

    const-class v4, Lcom/twitter/rooms/utils/k;

    const-string v5, "stopReporting"

    const/4 v2, 0x0

    const-string v6, "stopReporting()V"

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/communities/settings/searchtags/a0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/communities/settings/searchtags/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/liveevent/player/data/t;

    invoke-direct {v2, p1, v0}, Lcom/twitter/android/liveevent/player/data/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v9, v2}, Lio/reactivex/rxkotlin/e;->d(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/utils/k;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
