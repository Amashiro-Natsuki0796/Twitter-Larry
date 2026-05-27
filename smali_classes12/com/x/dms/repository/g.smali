.class public final Lcom/x/dms/repository/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/dm/f;",
        ">;+",
        "Lcom/x/dms/repository/f$b;",
        ">;>;",
        "Lcom/x/dms/repository/f$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ChatItemRepoImpl$doObserveWithExpandingWindow$$inlined$flatMapLatest$1"
    f = "ChatItemRepoImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/repository/f;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/f;J)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/repository/g;->x:Lcom/x/dms/repository/f;

    iput-wide p3, p0, Lcom/x/dms/repository/g;->y:J

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/g;

    iget-object v1, p0, Lcom/x/dms/repository/g;->x:Lcom/x/dms/repository/f;

    iget-wide v2, p0, Lcom/x/dms/repository/g;->y:J

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/x/dms/repository/g;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/f;J)V

    iput-object p1, v0, Lcom/x/dms/repository/g;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/g;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/g;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/g;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/repository/g;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/repository/f$b;

    iget-object v3, v1, Lcom/x/dms/repository/f$b;->a:Lcom/x/models/dm/SequenceNumber;

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/x/dms/repository/g;->x:Lcom/x/dms/repository/f;

    iget-object v6, v4, Lcom/x/dms/repository/f;->b:Lcom/x/models/dm/XConversationId;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "windowState changed, observing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "+ for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    const-string v8, "XWS-ChatItemRepo"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v6, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcom/x/dms/repository/f;->b:Lcom/x/models/dm/XConversationId;

    iget-object v4, v4, Lcom/x/dms/repository/f;->f:Lcom/x/dms/repository/d3;

    const-string v6, "convId"

    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/x/dms/repository/d3;->a:Lcom/x/dms/db/a;

    iget-wide v6, p0, Lcom/x/dms/repository/g;->y:J

    invoke-interface {v3, v5, v6, v7}, Lcom/x/dms/db/a;->f(Lcom/x/models/dm/XConversationId;J)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/x/dms/repository/d3;->a(Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;)Lcom/x/dms/repository/w2;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/x/dms/repository/d3;->a:Lcom/x/dms/db/a;

    invoke-interface {v6, v5, v3}, Lcom/x/dms/db/a;->w(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/x/dms/repository/d3;->a(Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;)Lcom/x/dms/repository/w2;

    move-result-object v3

    :goto_2
    iput v2, p0, Lcom/x/dms/repository/g;->q:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/x/dms/repository/l;

    invoke-direct {v2, p1, v1}, Lcom/x/dms/repository/l;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/repository/f$b;)V

    invoke-virtual {v3, v2, p0}, Lcom/x/dms/repository/w2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
