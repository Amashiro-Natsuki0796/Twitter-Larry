.class public final Lcom/x/room/roommanager/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.roommanager.DefaultRoomManager$addCallConnection$2"
    f = "DefaultRoomManager.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/room/roommanager/a;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:Lcom/x/android/telecom/a;

.field public q:Lkotlinx/coroutines/sync/d;

.field public r:Lcom/x/room/roommanager/a;

.field public s:Ljava/lang/String;

.field public x:Lcom/x/android/telecom/a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lcom/x/android/telecom/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/roommanager/b;->A:Lcom/x/room/roommanager/a;

    iput-object p2, p0, Lcom/x/room/roommanager/b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/room/roommanager/b;->D:Lcom/x/android/telecom/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/room/roommanager/b;

    iget-object v0, p0, Lcom/x/room/roommanager/b;->D:Lcom/x/android/telecom/a;

    iget-object v1, p0, Lcom/x/room/roommanager/b;->A:Lcom/x/room/roommanager/a;

    iget-object v2, p0, Lcom/x/room/roommanager/b;->B:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/room/roommanager/b;-><init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lcom/x/android/telecom/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/roommanager/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/roommanager/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/roommanager/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/roommanager/b;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/room/roommanager/b;->x:Lcom/x/android/telecom/a;

    iget-object v1, p0, Lcom/x/room/roommanager/b;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/room/roommanager/b;->r:Lcom/x/room/roommanager/a;

    iget-object v4, p0, Lcom/x/room/roommanager/b;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/roommanager/b;->A:Lcom/x/room/roommanager/a;

    iget-object v4, p1, Lcom/x/room/roommanager/a;->h:Lkotlinx/coroutines/sync/d;

    iput-object v4, p0, Lcom/x/room/roommanager/b;->q:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/x/room/roommanager/b;->r:Lcom/x/room/roommanager/a;

    iget-object v1, p0, Lcom/x/room/roommanager/b;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/x/room/roommanager/b;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/room/roommanager/b;->D:Lcom/x/android/telecom/a;

    iput-object v5, p0, Lcom/x/room/roommanager/b;->x:Lcom/x/android/telecom/a;

    iput v2, p0, Lcom/x/room/roommanager/b;->y:I

    invoke-virtual {v4, v3, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v5

    :goto_0
    :try_start_0
    iget-object p1, v2, Lcom/x/room/roommanager/a;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
