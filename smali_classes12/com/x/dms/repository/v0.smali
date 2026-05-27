.class public final Lcom/x/dms/repository/v0;
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
    c = "com.x.dms.repository.ConversationPaginationRepo$handleScrollToTop$2"
    f = "ConversationPaginationRepo.kt"
    l = {
        0x17,
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/dm/SequenceNumber;

.field public q:I

.field public final synthetic r:Lcom/x/dms/repository/x0;

.field public final synthetic s:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic x:Lcom/x/models/dm/XConversationId;

.field public final synthetic y:Lcom/x/dms/repository/i2;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/x0;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lcom/x/dms/repository/i2;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/x0;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/repository/i2;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/v0;->r:Lcom/x/dms/repository/x0;

    iput-object p2, p0, Lcom/x/dms/repository/v0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, p0, Lcom/x/dms/repository/v0;->x:Lcom/x/models/dm/XConversationId;

    iput-object p4, p0, Lcom/x/dms/repository/v0;->y:Lcom/x/dms/repository/i2;

    iput-object p5, p0, Lcom/x/dms/repository/v0;->A:Lcom/x/models/dm/SequenceNumber;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/dms/repository/v0;

    iget-object v4, p0, Lcom/x/dms/repository/v0;->y:Lcom/x/dms/repository/i2;

    iget-object v5, p0, Lcom/x/dms/repository/v0;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v1, p0, Lcom/x/dms/repository/v0;->r:Lcom/x/dms/repository/x0;

    iget-object v2, p0, Lcom/x/dms/repository/v0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, p0, Lcom/x/dms/repository/v0;->x:Lcom/x/models/dm/XConversationId;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/repository/v0;-><init>(Lcom/x/dms/repository/x0;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lcom/x/dms/repository/i2;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/repository/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/repository/v0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/repository/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/v0;->q:I

    iget-object v2, p0, Lcom/x/dms/repository/v0;->r:Lcom/x/dms/repository/x0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, v2, Lcom/x/dms/repository/x0;->b:Lcom/x/dms/repository/f;

    iput v4, p0, Lcom/x/dms/repository/v0;->q:I

    iget-object v1, p0, Lcom/x/dms/repository/v0;->s:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {p1, v1, p0}, Lcom/x/dms/repository/f;->d(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/dms/repository/r2;

    iget-boolean p1, p1, Lcom/x/dms/repository/r2;->b:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "ChatItemRepo expandWindow exhausted "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/x/dms/repository/v0;->x:Lcom/x/models/dm/XConversationId;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", fetch "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/x/dms/repository/v0;->A:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "XWS"

    const/4 v7, 0x0

    invoke-interface {v5, v6, p1, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object p1, v2, Lcom/x/dms/repository/x0;->c:Lcom/x/dms/v9;

    iput v3, p0, Lcom/x/dms/repository/v0;->q:I

    iget-object v1, p0, Lcom/x/dms/repository/v0;->y:Lcom/x/dms/repository/i2;

    invoke-interface {p1, v4, v1, p0}, Lcom/x/dms/v9;->g(Lcom/x/models/dm/XConversationId;Lcom/x/dms/repository/i2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
