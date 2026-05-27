.class public final Lcom/twitter/subsystem/chat/data/repository/w1;
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
    c = "com.twitter.subsystem.chat.data.repository.ChatTypingIndicatorRepoImpl$fireEvent$job$1"
    f = "ChatTypingIndicatorRepoImpl.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/v1;

.field public final synthetic s:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic x:Lcom/twitter/network/livepipeline/model/h;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/network/livepipeline/model/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/v1;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/network/livepipeline/model/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->r:Lcom/twitter/subsystem/chat/data/repository/v1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->s:Lcom/twitter/model/dm/ConversationId;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->x:Lcom/twitter/network/livepipeline/model/h;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/w1;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->s:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->x:Lcom/twitter/network/livepipeline/model/h;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->r:Lcom/twitter/subsystem/chat/data/repository/v1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/w1;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/network/livepipeline/model/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/w1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->r:Lcom/twitter/subsystem/chat/data/repository/v1;

    iget-object v1, p1, Lcom/twitter/subsystem/chat/data/repository/v1;->g:Lcom/twitter/util/collection/i0;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->s:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/z1;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->x:Lcom/twitter/network/livepipeline/model/h;

    iget-object v7, v6, Lcom/twitter/network/livepipeline/model/h;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5, v7}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p1, Lcom/twitter/subsystem/chat/data/repository/v1;->j:Lkotlinx/coroutines/flow/e2;

    new-instance v4, Lcom/twitter/subsystem/chat/data/repository/w1$b;

    invoke-direct {v4, v1, v6}, Lcom/twitter/subsystem/chat/data/repository/w1$b;-><init>(Lkotlinx/coroutines/flow/e2;Lcom/twitter/network/livepipeline/model/h;)V

    const-wide/16 v5, 0x1388

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/flow/i;->k(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iget-object v4, p1, Lcom/twitter/subsystem/chat/data/repository/v1;->d:Lkotlinx/coroutines/h0;

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v4, Lcom/twitter/subsystem/chat/data/repository/w1$a;

    invoke-direct {v4, p1, v3}, Lcom/twitter/subsystem/chat/data/repository/w1$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lcom/twitter/model/dm/ConversationId;)V

    iput v2, p0, Lcom/twitter/subsystem/chat/data/repository/w1;->q:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
