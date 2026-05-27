.class public final Lcom/twitter/subsystem/chat/data/repository/l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/twitter/chat/model/k;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.ChatLastReadDataStoreImpl$observe$1"
    f = "ChatLastReadDataStoreImpl.kt"
    l = {
        0x24,
        0x24,
        0x26,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/flow/h;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/repository/m0;

.field public final synthetic y:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/m0;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/m0;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->x:Lcom/twitter/subsystem/chat/data/repository/m0;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->y:Lcom/twitter/model/dm/ConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/l0;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->x:Lcom/twitter/subsystem/chat/data/repository/m0;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->y:Lcom/twitter/model/dm/ConversationId;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/subsystem/chat/data/repository/l0;-><init>(Lcom/twitter/subsystem/chat/data/repository/m0;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/l0;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->y:Lcom/twitter/model/dm/ConversationId;

    iget-object v8, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->x:Lcom/twitter/subsystem/chat/data/repository/m0;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->q:Lkotlinx/coroutines/flow/h;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget-object p1, v8, Lcom/twitter/subsystem/chat/data/repository/m0;->a:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {p1, v7}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->q:Lkotlinx/coroutines/flow/h;

    iput v5, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->r:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    :goto_0
    iput-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->q:Lkotlinx/coroutines/flow/h;

    iput v4, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->r:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    :goto_1
    iget-object p1, v8, Lcom/twitter/subsystem/chat/data/repository/m0;->c:Lkotlinx/coroutines/flow/e2;

    new-instance v4, Lcom/twitter/subsystem/chat/data/repository/l0$a;

    invoke-direct {v4, v7, v6}, Lcom/twitter/subsystem/chat/data/repository/l0$a;-><init>(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->r:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->u(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v8, Lcom/twitter/subsystem/chat/data/repository/m0;->a:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {p1, v7}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/twitter/subsystem/chat/data/repository/l0;->r:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
