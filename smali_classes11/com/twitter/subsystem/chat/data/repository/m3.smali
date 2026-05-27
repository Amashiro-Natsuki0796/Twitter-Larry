.class public final Lcom/twitter/subsystem/chat/data/repository/m3;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/twitter/model/dm/f2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.MessageRequestRepoImpl$sendNewMessage$2"
    f = "MessageRequestRepoImpl.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/twitter/subsystem/chat/data/network/k0;

.field public r:I

.field public final synthetic s:Lcom/twitter/subsystem/chat/data/repository/o3;

.field public final synthetic x:J

.field public final synthetic y:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/o3;JLcom/twitter/model/dm/ConversationId;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/o3;",
            "J",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/m3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->s:Lcom/twitter/subsystem/chat/data/repository/o3;

    iput-wide p2, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->x:J

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->y:Lcom/twitter/model/dm/ConversationId;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->A:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/m3;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->y:Lcom/twitter/model/dm/ConversationId;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->A:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->s:Lcom/twitter/subsystem/chat/data/repository/o3;

    iget-wide v2, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->x:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystem/chat/data/repository/m3;-><init>(Lcom/twitter/subsystem/chat/data/repository/o3;JLcom/twitter/model/dm/ConversationId;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->r:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->s:Lcom/twitter/subsystem/chat/data/repository/o3;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->q:Lcom/twitter/subsystem/chat/data/network/k0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/subsystem/chat/data/repository/o3;->b:Lcom/twitter/subsystem/chat/data/network/k0$b;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->A:Ljava/util/Set;

    iget-wide v4, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->x:J

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->y:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p1, v4, v5, v6, v1}, Lcom/twitter/subsystem/chat/data/network/k0$b;->a(JLcom/twitter/model/dm/ConversationId;Ljava/util/Set;)Lcom/twitter/subsystem/chat/data/network/k0;

    move-result-object p1

    iget-object v1, v3, Lcom/twitter/subsystem/chat/data/repository/o3;->k:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, p1, Lcom/twitter/subsystem/chat/data/network/u0;->V1:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v1, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v4, Lcom/twitter/subsystem/chat/data/repository/m3$a;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/twitter/subsystem/chat/data/repository/o3;->f:Lcom/twitter/async/http/f;

    invoke-direct {v4, v6, p1, v5}, Lcom/twitter/subsystem/chat/data/repository/m3$a;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->q:Lcom/twitter/subsystem/chat/data/network/k0;

    iput v2, p0, Lcom/twitter/subsystem/chat/data/repository/m3;->r:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/twitter/subsystem/chat/data/repository/o3;->k:Ljava/util/LinkedHashMap;

    iget-wide v2, v0, Lcom/twitter/subsystem/chat/data/network/u0;->V1:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
