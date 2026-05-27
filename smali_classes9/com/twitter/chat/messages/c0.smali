.class public final Lcom/twitter/chat/messages/c0;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$deleteMessageFromDatabase$1$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x486,
        0x487,
        0x488,
        0x489
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic x:J

.field public final synthetic y:Lcom/twitter/chat/messages/j1;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLcom/twitter/chat/messages/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "J",
            "Lcom/twitter/chat/messages/j1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/c0;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-wide p2, p0, Lcom/twitter/chat/messages/c0;->x:J

    iput-object p4, p0, Lcom/twitter/chat/messages/c0;->y:Lcom/twitter/chat/messages/j1;

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

    new-instance p1, Lcom/twitter/chat/messages/c0;

    iget-wide v2, p0, Lcom/twitter/chat/messages/c0;->x:J

    iget-object v4, p0, Lcom/twitter/chat/messages/c0;->y:Lcom/twitter/chat/messages/j1;

    iget-object v1, p0, Lcom/twitter/chat/messages/c0;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/c0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLcom/twitter/chat/messages/j1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/messages/c0;->r:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/twitter/chat/messages/c0;->x:J

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/twitter/chat/messages/c0;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/messages/c0;->q:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/model/i0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/twitter/chat/messages/c0;->q:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/dm/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/twitter/chat/messages/ChatMessagesViewModel;->r:Lcom/twitter/subsystem/chat/api/b0;

    iput v8, p0, Lcom/twitter/chat/messages/c0;->r:I

    invoke-interface {p1, v3, v4, p0}, Lcom/twitter/subsystem/chat/api/b0;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    instance-of v1, p1, Lcom/twitter/model/dm/b;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/twitter/model/dm/b;

    move-object v1, p1

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/twitter/chat/messages/c0;->y:Lcom/twitter/chat/messages/j1;

    iget-object p1, p1, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    iput-object v1, p0, Lcom/twitter/chat/messages/c0;->q:Ljava/lang/Object;

    iput v7, p0, Lcom/twitter/chat/messages/c0;->r:I

    invoke-static {v9, v1, p1, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->D(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/model/dm/b;Lcom/twitter/chat/model/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    if-nez v1, :cond_a

    :cond_8
    iget-object p1, v9, Lcom/twitter/chat/messages/ChatMessagesViewModel;->x2:Lcom/twitter/subsystem/chat/api/k0;

    iput-object v2, p0, Lcom/twitter/chat/messages/c0;->q:Ljava/lang/Object;

    iput v6, p0, Lcom/twitter/chat/messages/c0;->r:I

    invoke-interface {p1, v3, v4, p0}, Lcom/twitter/subsystem/chat/api/k0;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lcom/twitter/chat/model/i0;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/twitter/chat/model/i0;->f:Lcom/twitter/chat/model/i0$a;

    iput-object p1, p0, Lcom/twitter/chat/messages/c0;->q:Ljava/lang/Object;

    iput v5, p0, Lcom/twitter/chat/messages/c0;->r:I

    iget-wide v2, p1, Lcom/twitter/chat/model/i0;->a:J

    iget-object p1, v1, Lcom/twitter/chat/model/i0$a;->g:Ljava/lang/String;

    invoke-static {v9, v2, v3, p1, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->E(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
