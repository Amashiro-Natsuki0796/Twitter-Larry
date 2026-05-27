.class public final Lcom/twitter/subsystem/chat/data/repository/z1;
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
        "Lcom/twitter/model/dm/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.DMConversationLabelRepositoryImpl$addPinnedLabel$result$1"
    f = "DMConversationLabelRepositoryImpl.kt"
    l = {
        0x44,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/c2;

.field public final synthetic s:Lcom/twitter/subsystem/chat/data/network/k;

.field public final synthetic x:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/subsystem/chat/data/network/k;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/c2;",
            "Lcom/twitter/subsystem/chat/data/network/k;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->r:Lcom/twitter/subsystem/chat/data/repository/c2;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->s:Lcom/twitter/subsystem/chat/data/network/k;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->x:Lcom/twitter/model/dm/ConversationId;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/z1;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->s:Lcom/twitter/subsystem/chat/data/network/k;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->x:Lcom/twitter/model/dm/ConversationId;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->r:Lcom/twitter/subsystem/chat/data/repository/c2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/z1;-><init>(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/subsystem/chat/data/network/k;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/z1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/z1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->r:Lcom/twitter/subsystem/chat/data/repository/c2;

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

    iget-object p1, v5, Lcom/twitter/subsystem/chat/data/repository/c2;->c:Lcom/twitter/dm/api/l;

    invoke-interface {p1}, Lcom/twitter/dm/api/l;->a()Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iput v3, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "dm_conversation_labels_max_pinned_count"

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object p1, v5, Lcom/twitter/subsystem/chat/data/repository/c2;->b:Lcom/twitter/async/http/f;

    sget-object v1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/twitter/subsystem/chat/data/repository/z1$a;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->s:Lcom/twitter/subsystem/chat/data/network/k;

    invoke-direct {v3, p1, v6, v4}, Lcom/twitter/subsystem/chat/data/repository/z1$a;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/async/http/a;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Lcom/twitter/model/dm/y;

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/twitter/model/dm/y;

    new-instance v0, Lcom/twitter/model/dm/e0;

    sget-object v1, Lcom/twitter/model/dm/b0;->EXCEEDED_MAX_PINNED_CONVERSATIONS:Lcom/twitter/model/dm/b0;

    const-string v2, "Client-side failure: User attempted to exceed max pinned conversations"

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/dm/e0;-><init>(Lcom/twitter/model/dm/b0;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/model/dm/y;-><init>(Lcom/twitter/model/dm/c0;)V

    :goto_2
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/twitter/model/dm/y;->a:Lcom/twitter/model/dm/c0;

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/twitter/model/dm/d0;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/c2;->c:Lcom/twitter/dm/api/l;

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/dm/d0;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/z1;->x:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v0, v2, v1}, Lcom/twitter/dm/api/l;->d(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/dm/d0;)V

    :cond_7
    move-object v4, p1

    :cond_8
    return-object v4
.end method
