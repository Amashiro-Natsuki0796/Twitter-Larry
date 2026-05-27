.class public final Lcom/twitter/subsystem/chat/data/repository/r1;
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
        "Lcom/twitter/model/dm/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.ChatTimelineRepositoryImpl$getNewerMessages$2"
    f = "ChatTimelineRepositoryImpl.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/u1;

.field public final synthetic s:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/u1;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/r1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->r:Lcom/twitter/subsystem/chat/data/repository/u1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->s:Lcom/twitter/model/dm/ConversationId;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->x:Ljava/lang/Long;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->y:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/r1;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->x:Ljava/lang/Long;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->y:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->r:Lcom/twitter/subsystem/chat/data/repository/u1;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->s:Lcom/twitter/model/dm/ConversationId;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/data/repository/r1;-><init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/r1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->q:I

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->y:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->s:Lcom/twitter/model/dm/ConversationId;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->r:Lcom/twitter/subsystem/chat/data/repository/u1;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/twitter/subsystem/chat/data/repository/u1;->a:Lcom/twitter/subsystem/chat/data/repository/n0;

    invoke-virtual {p1, v3, v5}, Lcom/twitter/subsystem/chat/data/repository/n0;->c(Lcom/twitter/model/dm/ConversationId;Z)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->x:Ljava/lang/Long;

    iget-object v1, v4, Lcom/twitter/subsystem/chat/data/repository/u1;->e:Lcom/twitter/subsystem/chat/data/network/n$b;

    invoke-interface {v1, v3, p1, v2}, Lcom/twitter/subsystem/chat/data/network/n$b;->a(Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/twitter/subsystem/chat/data/network/n;

    move-result-object p1

    sget-object v1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v6, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v1, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v6, Lcom/twitter/subsystem/chat/data/repository/r1$a;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/twitter/subsystem/chat/data/repository/u1;->f:Lcom/twitter/async/http/f;

    invoke-direct {v6, v8, p1, v7}, Lcom/twitter/subsystem/chat/data/repository/r1$a;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/n;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/twitter/subsystem/chat/data/repository/r1;->q:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/dm/m;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    iget v0, v0, Lcom/twitter/model/dm/m;->b:I

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    iget-object v0, v4, Lcom/twitter/subsystem/chat/data/repository/u1;->a:Lcom/twitter/subsystem/chat/data/repository/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "conversationId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/repository/n0;->b:Lcom/twitter/util/collection/i0;

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/subsystem/chat/data/repository/n0$a;

    const/4 v4, 0x2

    invoke-static {v3, v1, v1, v5, v4}, Lcom/twitter/subsystem/chat/data/repository/n0$a;->a(Lcom/twitter/subsystem/chat/data/repository/n0$a;ZZZI)Lcom/twitter/subsystem/chat/data/repository/n0$a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p1
.end method
