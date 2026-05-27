.class public final Lcom/x/dms/eventprocessor/n2;
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
        "Lkotlin/ranges/ClosedRange<",
        "Lcom/x/models/dm/SequenceNumber;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.XChatGraphqlProcessor$processConvPage$2"
    f = "XChatGraphqlProcessor.kt"
    l = {
        0xae,
        0xb1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/dm/SequenceNumber;

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/x/repositories/dms/e;

.field public final synthetic x:Lcom/x/dms/eventprocessor/s2;

.field public final synthetic y:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/repositories/dms/e;Lcom/x/dms/eventprocessor/s2;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/dms/e;",
            "Lcom/x/dms/eventprocessor/s2;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/eventprocessor/n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/n2;->s:Lcom/x/repositories/dms/e;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/n2;->x:Lcom/x/dms/eventprocessor/s2;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/n2;->y:Lcom/x/models/dm/XConversationId;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/n2;->A:Lcom/x/models/dm/SequenceNumber;

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

    new-instance p1, Lcom/x/dms/eventprocessor/n2;

    iget-object v3, p0, Lcom/x/dms/eventprocessor/n2;->y:Lcom/x/models/dm/XConversationId;

    iget-object v4, p0, Lcom/x/dms/eventprocessor/n2;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/n2;->s:Lcom/x/repositories/dms/e;

    iget-object v2, p0, Lcom/x/dms/eventprocessor/n2;->x:Lcom/x/dms/eventprocessor/s2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/eventprocessor/n2;-><init>(Lcom/x/repositories/dms/e;Lcom/x/dms/eventprocessor/s2;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/eventprocessor/n2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/eventprocessor/n2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/eventprocessor/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/eventprocessor/n2;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/dms/eventprocessor/n2;->s:Lcom/x/repositories/dms/e;

    iget-object v5, p0, Lcom/x/dms/eventprocessor/n2;->x:Lcom/x/dms/eventprocessor/s2;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/n2;->q:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/ClosedRange;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/dms/eventprocessor/n2;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/repositories/dms/e;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/x/dms/eventprocessor/s2;->a(Lcom/x/dms/eventprocessor/s2;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/MessageEvent;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v7, v8}, Lcom/x/dms/t9;->a(Lcom/x/dmv2/thriftjava/MessageEvent;Z)Lcom/x/dms/db/v2;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lcom/x/repositories/dms/e;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/x/dms/eventprocessor/s2;->a(Lcom/x/dms/eventprocessor/s2;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/MessageEvent;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v7, v8}, Lcom/x/dms/t9;->a(Lcom/x/dmv2/thriftjava/MessageEvent;Z)Lcom/x/dms/db/v2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v6, v5, Lcom/x/dms/eventprocessor/s2;->f:Lcom/x/dms/f9;

    invoke-static {v1, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v1, p0, Lcom/x/dms/eventprocessor/n2;->q:Ljava/lang/Object;

    iput v3, p0, Lcom/x/dms/eventprocessor/n2;->r:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/dms/eventprocessor/w1$b;->FirstAttempt:Lcom/x/dms/eventprocessor/w1$b;

    invoke-virtual {v6, p1, v3, p0}, Lcom/x/dms/f9;->f(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/db/v2;

    iget-object v3, v3, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    if-eqz v3, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lcom/x/utils/b;->f(Ljava/util/ArrayList;)Lkotlin/ranges/b;

    move-result-object p1

    iget-object v1, v5, Lcom/x/dms/eventprocessor/s2;->e:Lcom/x/dms/db/k1;

    iget-object v3, p0, Lcom/x/dms/eventprocessor/n2;->A:Lcom/x/models/dm/SequenceNumber;

    if-eqz p1, :cond_d

    iget-object v5, p1, Lkotlin/ranges/b;->a:Ljava/lang/Comparable;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v10, v5

    goto :goto_7

    :cond_d
    :goto_6
    move-object v10, v3

    :goto_7
    iget-boolean v11, v4, Lcom/x/repositories/dms/e;->c:Z

    sget-object v4, Lcom/x/dms/t4;->Companion:Lcom/x/dms/t4$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/dms/t4;->o:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_8
    move-object v9, v3

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    iput-object p1, p0, Lcom/x/dms/eventprocessor/n2;->q:Ljava/lang/Object;

    iput v2, p0, Lcom/x/dms/eventprocessor/n2;->r:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/db/m1;

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/x/dms/eventprocessor/n2;->y:Lcom/x/models/dm/XConversationId;

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lcom/x/dms/db/m1;-><init>(Lcom/x/dms/db/k1;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/x/dms/db/k1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    :goto_b
    return-object v0
.end method
