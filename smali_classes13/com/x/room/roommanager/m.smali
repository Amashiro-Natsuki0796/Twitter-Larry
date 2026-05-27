.class public final Lcom/x/room/roommanager/m;
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
    c = "com.x.room.roommanager.DefaultRoomManager$onConnected$2$1"
    f = "DefaultRoomManager.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public q:Lkotlinx/coroutines/sync/d;

.field public r:Lcom/x/room/roommanager/a;

.field public s:Ljava/lang/String;

.field public x:I

.field public final synthetic y:Lcom/x/room/roommanager/a;


# direct methods
.method public constructor <init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/roommanager/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/roommanager/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/roommanager/m;->y:Lcom/x/room/roommanager/a;

    iput-object p2, p0, Lcom/x/room/roommanager/m;->A:Ljava/lang/String;

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

    new-instance p1, Lcom/x/room/roommanager/m;

    iget-object v0, p0, Lcom/x/room/roommanager/m;->y:Lcom/x/room/roommanager/a;

    iget-object v1, p0, Lcom/x/room/roommanager/m;->A:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/room/roommanager/m;-><init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/roommanager/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/roommanager/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/roommanager/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/roommanager/m;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/room/roommanager/m;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/room/roommanager/m;->r:Lcom/x/room/roommanager/a;

    iget-object v2, p0, Lcom/x/room/roommanager/m;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/room/roommanager/m;->y:Lcom/x/room/roommanager/a;

    iget-object p1, v1, Lcom/x/room/roommanager/a;->h:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/x/room/roommanager/m;->q:Lkotlinx/coroutines/sync/d;

    iput-object v1, p0, Lcom/x/room/roommanager/m;->r:Lcom/x/room/roommanager/a;

    iget-object v4, p0, Lcom/x/room/roommanager/m;->A:Ljava/lang/String;

    iput-object v4, p0, Lcom/x/room/roommanager/m;->s:Ljava/lang/String;

    iput v2, p0, Lcom/x/room/roommanager/m;->x:I

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/x/room/roommanager/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telecom/Connection;->setActive()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
