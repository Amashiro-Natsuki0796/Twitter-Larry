.class public final Lcom/twitter/subsystem/chat/data/repository/v1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/v1;->a(Lcom/twitter/model/dm/ConversationId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.subsystem.chat.data.repository.ChatTypingIndicatorRepoImpl$initForConversation$1"
    f = "ChatTypingIndicatorRepoImpl.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/v1;

.field public final synthetic s:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/v1;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/v1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c;->r:Lcom/twitter/subsystem/chat/data/repository/v1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c;->s:Lcom/twitter/model/dm/ConversationId;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/v1$c;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c;->r:Lcom/twitter/subsystem/chat/data/repository/v1;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c;->s:Lcom/twitter/model/dm/ConversationId;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/v1$c;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/v1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/v1$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/v1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c;->q:I

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

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c;->r:Lcom/twitter/subsystem/chat/data/repository/v1;

    iget-object v1, p1, Lcom/twitter/subsystem/chat/data/repository/v1;->a:Lcom/twitter/network/livepipeline/o;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c;->s:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/network/livepipeline/q$a;

    invoke-direct {v4}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v5, Lcom/twitter/network/livepipeline/model/e;->TYPING_INDICATOR:Lcom/twitter/network/livepipeline/model/e;

    iput-object v5, v4, Lcom/twitter/network/livepipeline/q$a;->b:Lcom/twitter/network/livepipeline/model/e;

    iput-object v3, v4, Lcom/twitter/network/livepipeline/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/livepipeline/q;

    iget-object v1, v1, Lcom/twitter/network/livepipeline/o;->a:Lcom/twitter/network/livepipeline/j;

    invoke-virtual {v1, v3}, Lcom/twitter/network/livepipeline/j;->c(Lcom/twitter/network/livepipeline/q;)Lio/reactivex/n;

    move-result-object v1

    const-class v3, Lcom/twitter/network/livepipeline/model/h;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->cast(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    const-string v3, "getTypingIndicatorObservable(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v3, Lcom/twitter/subsystem/chat/data/repository/v1$c$b;

    invoke-direct {v3, v1, p1}, Lcom/twitter/subsystem/chat/data/repository/v1$c$b;-><init>(Lkotlinx/coroutines/flow/b;Lcom/twitter/subsystem/chat/data/repository/v1;)V

    iget-object v1, p1, Lcom/twitter/subsystem/chat/data/repository/v1;->d:Lkotlinx/coroutines/h0;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/twitter/subsystem/chat/data/repository/v1$c$a;

    invoke-direct {v3, p1}, Lcom/twitter/subsystem/chat/data/repository/v1$c$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1;)V

    iput v2, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c;->q:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
