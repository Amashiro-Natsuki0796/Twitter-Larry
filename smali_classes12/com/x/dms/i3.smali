.class public final Lcom/x/dms/i3;
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
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.DmConversationDataFetcher$fetchConversationData$2"
    f = "DmConversationDataFetcher.kt"
    l = {
        0x12,
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/j3;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/j3;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/j3;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/i3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/i3;->r:Lcom/x/dms/j3;

    iput-object p2, p0, Lcom/x/dms/i3;->s:Lcom/x/models/dm/XConversationId;

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

    new-instance p1, Lcom/x/dms/i3;

    iget-object v0, p0, Lcom/x/dms/i3;->r:Lcom/x/dms/j3;

    iget-object v1, p0, Lcom/x/dms/i3;->s:Lcom/x/models/dm/XConversationId;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/i3;-><init>(Lcom/x/dms/j3;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/i3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/i3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/i3;->q:I

    iget-object v2, p0, Lcom/x/dms/i3;->r:Lcom/x/dms/j3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v2, Lcom/x/dms/j3;->a:Lcom/x/repositories/dms/a0;

    iput v4, p0, Lcom/x/dms/i3;->q:I

    iget-object v1, p0, Lcom/x/dms/i3;->s:Lcom/x/models/dm/XConversationId;

    invoke-interface {p1, v1, p0}, Lcom/x/repositories/dms/a0;->I(Lcom/x/models/dm/XConversationId;Lcom/x/dms/i3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/dms/r;

    if-eqz p1, :cond_6

    iget-object v1, v2, Lcom/x/dms/j3;->c:Lcom/x/dms/eventprocessor/s2;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lcom/x/dms/i3;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/eventprocessor/p2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/x/dms/eventprocessor/p2;-><init>(Ljava/util/List;Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lcom/x/dms/eventprocessor/s2;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/x/result/b$b;

    invoke-direct {v0, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
