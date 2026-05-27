.class public final Lcom/x/room/roommanager/o;
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
    c = "com.x.room.roommanager.DefaultRoomManager$startDialingTimer$3$1"
    f = "DefaultRoomManager.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/room/roommanager/a;

.field public final synthetic s:Lcom/x/room/p2p/api/c;


# direct methods
.method public constructor <init>(Lcom/x/room/roommanager/a;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/roommanager/a;",
            "Lcom/x/room/p2p/api/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/roommanager/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/roommanager/o;->r:Lcom/x/room/roommanager/a;

    iput-object p2, p0, Lcom/x/room/roommanager/o;->s:Lcom/x/room/p2p/api/c;

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

    new-instance p1, Lcom/x/room/roommanager/o;

    iget-object v0, p0, Lcom/x/room/roommanager/o;->r:Lcom/x/room/roommanager/a;

    iget-object v1, p0, Lcom/x/room/roommanager/o;->s:Lcom/x/room/p2p/api/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/room/roommanager/o;-><init>(Lcom/x/room/roommanager/a;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/roommanager/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/roommanager/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/roommanager/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/roommanager/o;->q:I

    iget-object v2, p0, Lcom/x/room/roommanager/o;->r:Lcom/x/room/roommanager/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/room/roommanager/a;->a:Lcom/x/room/fs/c;

    invoke-interface {p1}, Lcom/x/room/fs/c;->b()J

    move-result-wide v4

    iput v3, p0, Lcom/x/room/roommanager/o;->q:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/x/room/roommanager/o;->s:Lcom/x/room/p2p/api/c;

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->getState()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/x/room/p2p/api/c$b;->CONNECTING:Lcom/x/room/p2p/api/c$b;

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->getConfig()Lcom/x/room/p2p/api/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/room/p2p/api/c$a;->getRoomId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/x/room/roommanager/a;->g(Ljava/lang/String;)Lkotlinx/coroutines/y1;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
