.class public final Lcom/x/dms/handler/e0;
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
    c = "com.x.dms.handler.LastSeenSendHandler$maybeUpdateLastSeenByMe$2"
    f = "LastSeenSendHandler.kt"
    l = {
        0x7e,
        0x2f,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/handler/g0;

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/dm/SequenceNumber;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lcom/x/models/dm/XConversationId;

.field public q:Lkotlinx/coroutines/sync/a;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/g0;Ljava/util/List;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/handler/g0;",
            "Ljava/util/List<",
            "Lcom/x/models/dm/SequenceNumber;",
            ">;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/e0;->A:Lcom/x/dms/handler/g0;

    iput-object p2, p0, Lcom/x/dms/handler/e0;->B:Ljava/util/List;

    iput-object p3, p0, Lcom/x/dms/handler/e0;->D:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/dms/handler/e0;

    iget-object v0, p0, Lcom/x/dms/handler/e0;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/x/dms/handler/e0;->D:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/dms/handler/e0;->A:Lcom/x/dms/handler/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/handler/e0;-><init>(Lcom/x/dms/handler/g0;Ljava/util/List;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/e0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/dms/handler/e0;->y:I

    const-string v3, " with newLastSeen "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "XWS"

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/x/dms/handler/e0;->x:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v1, Lcom/x/dms/handler/e0;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v4, v1, Lcom/x/dms/handler/e0;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/handler/g0;

    iget-object v5, v1, Lcom/x/dms/handler/e0;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/x/dms/handler/e0;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v1, Lcom/x/dms/handler/e0;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    iget-object v6, v1, Lcom/x/dms/handler/e0;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/handler/g0;

    iget-object v9, v1, Lcom/x/dms/handler/e0;->q:Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v9

    move-object v9, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v9

    goto/16 :goto_b

    :cond_2
    iget-object v2, v1, Lcom/x/dms/handler/e0;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v6, v1, Lcom/x/dms/handler/e0;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/handler/g0;

    iget-object v9, v1, Lcom/x/dms/handler/e0;->r:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/x/dms/handler/e0;->q:Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/x/dms/handler/e0;->A:Lcom/x/dms/handler/g0;

    iget-object v9, v2, Lcom/x/dms/handler/g0;->i:Lkotlinx/coroutines/sync/d;

    iput-object v9, v1, Lcom/x/dms/handler/e0;->q:Lkotlinx/coroutines/sync/a;

    iget-object v10, v1, Lcom/x/dms/handler/e0;->B:Ljava/util/List;

    iput-object v10, v1, Lcom/x/dms/handler/e0;->r:Ljava/lang/Object;

    iput-object v2, v1, Lcom/x/dms/handler/e0;->s:Ljava/lang/Object;

    iget-object v11, v1, Lcom/x/dms/handler/e0;->D:Lcom/x/models/dm/XConversationId;

    iput-object v11, v1, Lcom/x/dms/handler/e0;->x:Ljava/lang/Object;

    iput v6, v1, Lcom/x/dms/handler/e0;->y:I

    invoke-virtual {v9, v8, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v2

    move-object v2, v11

    :goto_0
    :try_start_2
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Lcom/x/models/dm/SequenceNumber;

    iget-boolean v11, v6, Lcom/x/dms/handler/g0;->h:Z

    if-eqz v11, :cond_7

    sget-object v11, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LastSeenSendHandler INSIDE MUTEX for "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13, v7, v11, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v11, v6, Lcom/x/dms/handler/g0;->f:Lcom/x/dms/db/l0;

    iput-object v9, v1, Lcom/x/dms/handler/e0;->q:Lkotlinx/coroutines/sync/a;

    iput-object v6, v1, Lcom/x/dms/handler/e0;->r:Ljava/lang/Object;

    iput-object v2, v1, Lcom/x/dms/handler/e0;->s:Ljava/lang/Object;

    iput-object v10, v1, Lcom/x/dms/handler/e0;->x:Ljava/lang/Object;

    iput v5, v1, Lcom/x/dms/handler/e0;->y:I

    invoke-interface {v11, v2, v1}, Lcom/x/dms/db/l0;->y(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_3
    :try_start_3
    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    if-eqz v2, :cond_e

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result v11

    if-gez v11, :cond_e

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v10

    goto/16 :goto_b

    :cond_9
    :goto_4
    sget-object v11, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LastSeenSendHandler "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " got newLastSeen "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " (existing "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12, v7, v5, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    iput-object v10, v1, Lcom/x/dms/handler/e0;->q:Lkotlinx/coroutines/sync/a;

    iput-object v9, v1, Lcom/x/dms/handler/e0;->r:Ljava/lang/Object;

    iput-object v6, v1, Lcom/x/dms/handler/e0;->s:Ljava/lang/Object;

    iput-object v2, v1, Lcom/x/dms/handler/e0;->x:Ljava/lang/Object;

    iput v4, v1, Lcom/x/dms/handler/e0;->y:I

    invoke-virtual {v9, v6, v2, v1}, Lcom/x/dms/handler/g0;->b(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v2

    move-object v2, v6

    move-object v4, v9

    move-object v5, v10

    :goto_7
    move-object v6, v2

    move-object v9, v4

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object v5, v10

    :goto_8
    :try_start_4
    iget-boolean v0, v9, Lcom/x/dms/handler/g0;->h:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_f

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LastSeenSendHandler DONE WITH MUTEX for "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v7, v0, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_b
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
