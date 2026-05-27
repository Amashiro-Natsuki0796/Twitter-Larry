.class public final Lcom/twitter/subsystem/chat/data/repository/a0;
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
        "Lcom/twitter/model/drafts/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.ChatDraftRepoImpl$getDraftMedia$2"
    f = "ChatDraftRepoImpl.kt"
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/c0;

.field public final synthetic s:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/c0;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/c0;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/a0;->r:Lcom/twitter/subsystem/chat/data/repository/c0;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/a0;->s:Lcom/twitter/model/dm/ConversationId;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/a0;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/a0;->r:Lcom/twitter/subsystem/chat/data/repository/c0;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/a0;->s:Lcom/twitter/model/dm/ConversationId;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/a0;-><init>(Lcom/twitter/subsystem/chat/data/repository/c0;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/a0;->q:I

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/a0;->r:Lcom/twitter/subsystem/chat/data/repository/c0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iput v4, p0, Lcom/twitter/subsystem/chat/data/repository/a0;->q:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/a0;->s:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v2, p1, p0}, Lcom/twitter/subsystem/chat/data/repository/c0;->d(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/twitter/model/dm/a1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/twitter/model/dm/a1;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, v2, Lcom/twitter/subsystem/chat/data/repository/c0;->a:Lcom/twitter/subsystem/chat/data/repository/o2;

    iput v3, p0, Lcom/twitter/subsystem/chat/data/repository/a0;->q:I

    iget-object v2, v2, Lcom/twitter/subsystem/chat/data/repository/c0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, p1, v2, p0}, Lcom/twitter/subsystem/chat/data/repository/o2;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/twitter/model/drafts/i;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
