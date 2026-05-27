.class public final Lcom/twitter/subsystem/chat/data/repository/s1;
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
    c = "com.twitter.subsystem.chat.data.repository.ChatTimelineRepositoryImpl$getOlderMessages$2"
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


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/u1;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->r:Lcom/twitter/subsystem/chat/data/repository/u1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->s:Lcom/twitter/model/dm/ConversationId;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->x:Ljava/lang/Long;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/s1;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->s:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->x:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->r:Lcom/twitter/subsystem/chat/data/repository/u1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/s1;-><init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/s1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/s1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->q:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "conversationId"

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->s:Lcom/twitter/model/dm/ConversationId;

    iget-object v7, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->r:Lcom/twitter/subsystem/chat/data/repository/u1;

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

    iget-object p1, v7, Lcom/twitter/subsystem/chat/data/repository/u1;->a:Lcom/twitter/subsystem/chat/data/repository/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/repository/n0;->b:Lcom/twitter/util/collection/i0;

    invoke-virtual {p1, v6}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/subsystem/chat/data/repository/n0$a;

    invoke-static {v8, v4, v3, v4, v2}, Lcom/twitter/subsystem/chat/data/repository/n0$a;->a(Lcom/twitter/subsystem/chat/data/repository/n0$a;ZZZI)Lcom/twitter/subsystem/chat/data/repository/n0$a;

    move-result-object v8

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->x:Ljava/lang/Long;

    iget-object v1, v7, Lcom/twitter/subsystem/chat/data/repository/u1;->d:Lcom/twitter/subsystem/chat/data/network/l$a;

    invoke-interface {v1, v6, p1}, Lcom/twitter/subsystem/chat/data/network/l$a;->a(Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;)Lcom/twitter/subsystem/chat/data/network/l;

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

    const-class v8, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v1, v8}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v8, Lcom/twitter/subsystem/chat/data/repository/s1$a;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/twitter/subsystem/chat/data/repository/u1;->f:Lcom/twitter/async/http/f;

    invoke-direct {v8, v10, p1, v9}, Lcom/twitter/subsystem/chat/data/repository/s1$a;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/l;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/twitter/subsystem/chat/data/repository/s1;->q:I

    invoke-static {v1, v8, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object v1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/twitter/model/dm/m;

    iget-object p1, v7, Lcom/twitter/subsystem/chat/data/repository/u1;->a:Lcom/twitter/subsystem/chat/data/repository/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/repository/n0;->b:Lcom/twitter/util/collection/i0;

    invoke-virtual {p1, v6}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/flow/z1;

    :cond_4
    invoke-interface {v8}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/n0$a;

    invoke-static {v0, v4, v4, v4, v2}, Lcom/twitter/subsystem/chat/data/repository/n0$a;->a(Lcom/twitter/subsystem/chat/data/repository/n0$a;ZZZI)Lcom/twitter/subsystem/chat/data/repository/n0$a;

    move-result-object v0

    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1
.end method
