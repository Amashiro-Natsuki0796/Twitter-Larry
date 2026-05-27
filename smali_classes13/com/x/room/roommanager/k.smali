.class public final Lcom/x/room/roommanager/k;
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
    c = "com.x.room.roommanager.DefaultRoomManager$handleActionEvents$3"
    f = "DefaultRoomManager.kt"
    l = {
        0x100,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/room/participant/a;

.field public r:I

.field public final synthetic s:Lcom/x/room/roommanager/a;

.field public final synthetic x:Lcom/x/room/roommanager/s$a;


# direct methods
.method public constructor <init>(Lcom/x/room/roommanager/a;Lcom/x/room/roommanager/s$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/roommanager/a;",
            "Lcom/x/room/roommanager/s$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/roommanager/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/roommanager/k;->s:Lcom/x/room/roommanager/a;

    iput-object p2, p0, Lcom/x/room/roommanager/k;->x:Lcom/x/room/roommanager/s$a;

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

    new-instance p1, Lcom/x/room/roommanager/k;

    iget-object v0, p0, Lcom/x/room/roommanager/k;->s:Lcom/x/room/roommanager/a;

    iget-object v1, p0, Lcom/x/room/roommanager/k;->x:Lcom/x/room/roommanager/s$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/room/roommanager/k;-><init>(Lcom/x/room/roommanager/a;Lcom/x/room/roommanager/s$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/roommanager/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/roommanager/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/roommanager/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/roommanager/k;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/roommanager/k;->x:Lcom/x/room/roommanager/s$a;

    check-cast p1, Lcom/x/room/roommanager/s$a$f;

    iget-object p1, p1, Lcom/x/room/roommanager/s$a$f;->a:Ljava/lang/String;

    iput v3, p0, Lcom/x/room/roommanager/k;->r:I

    iget-object v1, p0, Lcom/x/room/roommanager/k;->s:Lcom/x/room/roommanager/a;

    invoke-virtual {v1, p1, p0}, Lcom/x/room/roommanager/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/room/p2p/api/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/x/room/participant/b;->f()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-object p1, p0, Lcom/x/room/roommanager/k;->q:Lcom/x/room/participant/a;

    iput v2, p0, Lcom/x/room/roommanager/k;->r:I

    invoke-interface {p1, v1, p0}, Lcom/x/room/participant/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
