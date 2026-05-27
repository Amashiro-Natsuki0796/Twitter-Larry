.class public final Lcom/x/dms/fa;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageRequestHandler$declineMessageRequest$2"
    f = "MessageRequestHandler.kt"
    l = {
        0x85,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/ga;

.field public final synthetic s:Lcom/x/models/dm/XConversationId$OneOnOne;


# direct methods
.method public constructor <init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/ga;",
            "Lcom/x/models/dm/XConversationId$OneOnOne;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/fa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/fa;->r:Lcom/x/dms/ga;

    iput-object p2, p0, Lcom/x/dms/fa;->s:Lcom/x/models/dm/XConversationId$OneOnOne;

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

    new-instance p1, Lcom/x/dms/fa;

    iget-object v0, p0, Lcom/x/dms/fa;->r:Lcom/x/dms/ga;

    iget-object v1, p0, Lcom/x/dms/fa;->s:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/fa;-><init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/fa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/fa;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/fa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/fa;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/dms/fa;->s:Lcom/x/models/dm/XConversationId$OneOnOne;

    iget-object v4, p0, Lcom/x/dms/fa;->r:Lcom/x/dms/ga;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

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

    iget-object p1, v4, Lcom/x/dms/ga;->c:Lcom/x/dms/t1;

    iput v6, p0, Lcom/x/dms/fa;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/z1;

    invoke-direct {v1, p1, v3, v2}, Lcom/x/dms/z1;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    new-instance v1, Lcom/x/dms/fa$a;

    invoke-direct {v1, v4, v3, v2}, Lcom/x/dms/fa$a;-><init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/x/dms/fa;->q:I

    invoke-static {p1, v1, p0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
