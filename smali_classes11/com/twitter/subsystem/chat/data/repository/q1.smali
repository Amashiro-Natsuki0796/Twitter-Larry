.class public final Lcom/twitter/subsystem/chat/data/repository/q1;
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
        "Lcom/twitter/subsystem/chat/api/i0$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.ChatTimelineRepositoryImpl$getConversationUpdates$2"
    f = "ChatTimelineRepositoryImpl.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public q:Lkotlin/jvm/internal/Ref$IntRef;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:I

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/repository/u1;

.field public final synthetic y:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/u1;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->x:Lcom/twitter/subsystem/chat/data/repository/u1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->y:Lcom/twitter/model/dm/ConversationId;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->A:Ljava/lang/String;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/q1;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->y:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->x:Lcom/twitter/subsystem/chat/data/repository/u1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/q1;-><init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/q1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->q:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->x:Lcom/twitter/subsystem/chat/data/repository/u1;

    iget-object v1, p1, Lcom/twitter/subsystem/chat/data/repository/u1;->b:Lcom/twitter/subsystem/chat/data/network/q$b;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->y:Lcom/twitter/model/dm/ConversationId;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->A:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/twitter/subsystem/chat/data/network/q$b;->a(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;)Lcom/twitter/subsystem/chat/data/network/q;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v6, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/a;

    check-cast v6, Lcom/twitter/util/di/app/d;

    iget-object v6, v6, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v7, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v6, v7}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/g;

    check-cast v6, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v6}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v6

    new-instance v7, Lcom/twitter/subsystem/chat/data/repository/q1$a;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/repository/u1;->f:Lcom/twitter/async/http/f;

    invoke-direct {v7, p1, v1, v2}, Lcom/twitter/subsystem/chat/data/repository/q1$a;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/q;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, p0, Lcom/twitter/subsystem/chat/data/repository/q1;->s:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v4

    move-object v0, v5

    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/twitter/model/dm/m;

    if-eqz v2, :cond_6

    iget-object p1, v2, Lcom/twitter/model/dm/m;->n:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/l;

    instance-of v4, v2, Lcom/twitter/model/dm/q0;

    if-eqz v4, :cond_5

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_2

    :cond_5
    instance-of v2, v2, Lcom/twitter/model/dm/w;

    if-eqz v2, :cond_4

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_2

    :cond_6
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/twitter/subsystem/chat/api/i0$a$a;->a:Lcom/twitter/subsystem/chat/api/i0$a$a;

    goto :goto_3

    :cond_7
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez p1, :cond_8

    sget-object p1, Lcom/twitter/subsystem/chat/api/i0$a$b;->a:Lcom/twitter/subsystem/chat/api/i0$a$b;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/twitter/subsystem/chat/api/i0$a$c;->a:Lcom/twitter/subsystem/chat/api/i0$a$c;

    :goto_3
    return-object p1
.end method
