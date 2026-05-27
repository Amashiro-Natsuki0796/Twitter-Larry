.class public final Lcom/x/dms/repository/u2;
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
        "Ljava/util/Map<",
        "Lcom/x/models/UserIdentifier;",
        "+",
        "Lkotlin/time/Instant;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.MessageDetailsRepo$observeMessageReadTimestamps$1"
    f = "MessageDetailsRepo.kt"
    l = {
        0x45,
        0x49,
        0x51,
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/repository/v2;

.field public final synthetic x:Lcom/x/models/dm/XConversationId;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/v2;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/v2;",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/u2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/u2;->s:Lcom/x/dms/repository/v2;

    iput-object p2, p0, Lcom/x/dms/repository/u2;->x:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/repository/u2;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/x/dms/repository/u2;

    iget-object v1, p0, Lcom/x/dms/repository/u2;->x:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/dms/repository/u2;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/dms/repository/u2;->s:Lcom/x/dms/repository/v2;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/x/dms/repository/u2;-><init>(Lcom/x/dms/repository/v2;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/u2;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/repository/u2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/repository/u2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/repository/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/u2;->q:I

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iget-object v3, p0, Lcom/x/dms/repository/u2;->s:Lcom/x/dms/repository/v2;

    iget-object v4, p0, Lcom/x/dms/repository/u2;->x:Lcom/x/models/dm/XConversationId;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/dms/repository/u2;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/repository/u2;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/x/dms/repository/u2;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/u2;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iput-object v1, p0, Lcom/x/dms/repository/u2;->r:Ljava/lang/Object;

    iput v8, p0, Lcom/x/dms/repository/u2;->q:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/x/dms/repository/u2;->y:Ljava/lang/String;

    iget-object v8, v3, Lcom/x/dms/repository/v2;->b:Lcom/x/dms/repository/d3;

    invoke-virtual {v8, v4, p1}, Lcom/x/dms/repository/d3;->d(Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Lcom/x/dms/repository/b3;

    move-result-object p1

    new-instance v8, Lcom/x/dms/repository/u2$a;

    invoke-direct {v8, p1}, Lcom/x/dms/repository/u2$a;-><init>(Lcom/x/dms/repository/b3;)V

    iput-object v1, p0, Lcom/x/dms/repository/u2;->r:Ljava/lang/Object;

    iput v7, p0, Lcom/x/dms/repository/u2;->q:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/x/models/dm/f;

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object v7, p1, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    iget-object v8, v3, Lcom/x/dms/repository/v2;->c:Lcom/x/models/UserIdentifier;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object p1, p1, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iput-object v1, p0, Lcom/x/dms/repository/u2;->r:Ljava/lang/Object;

    iput v6, p0, Lcom/x/dms/repository/u2;->q:I

    iget-object v3, v3, Lcom/x/dms/repository/v2;->e:Lcom/x/repositories/dms/a0;

    invoke-interface {v3, v4, p1, p0}, Lcom/x/repositories/dms/a0;->b(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/repository/u2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lcom/x/result/b;

    invoke-static {p1}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/dms/repository/u2;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/x/dms/repository/u2;->q:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
