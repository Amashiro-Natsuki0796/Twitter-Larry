.class public final Lcom/x/dms/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/eventprocessor/w1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/dmv2/thriftjava/MessageEvent;",
            "Lcom/x/dms/eventprocessor/e1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/dms/db/w2;ZLkotlin/jvm/functions/Function4;Lcom/x/dms/perf/b;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/x/dms/eventprocessor/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/eventprocessor/w1;",
            "Lcom/x/dms/db/w2;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/x/models/dm/SequenceNumber;",
            "-",
            "Lcom/x/dmv2/thriftjava/MessageEvent;",
            "-",
            "Lcom/x/dms/eventprocessor/e1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/x/dms/perf/b;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "messageProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMessageEventsDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postProcessingHook"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/f9;->a:Lcom/x/dms/eventprocessor/w1;

    iput-object p2, p0, Lcom/x/dms/f9;->b:Lcom/x/dms/db/w2;

    iput-boolean p3, p0, Lcom/x/dms/f9;->c:Z

    iput-object p4, p0, Lcom/x/dms/f9;->d:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/x/dms/f9;->e:Lcom/x/dms/perf/b;

    iput-object p6, p0, Lcom/x/dms/f9;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Lcom/x/dms/f9;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/x/dms/d9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/d9;

    iget v4, v3, Lcom/x/dms/d9;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/d9;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/d9;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/d9;-><init>(Lcom/x/dms/f9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/d9;->s:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/d9;->y:I

    const-string v6, " events that were blocked on it"

    const-string v7, ", now "

    const-string v8, "processed "

    const-string v9, "XWS"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/x/dms/d9;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lcom/x/dms/d9;->r:Lcom/x/dms/perf/b;

    iget-object v1, v3, Lcom/x/dms/d9;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/x/dms/d9;->r:Lcom/x/dms/perf/b;

    iget-object v5, v3, Lcom/x/dms/d9;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/dms/f9;->e:Lcom/x/dms/perf/b;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v5

    iget-object v15, v0, Lcom/x/dms/f9;->b:Lcom/x/dms/db/w2;

    if-eqz v5, :cond_d

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/x/dms/perf/c;->MessageBatchProcessorReprocessBlockedBy:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v2, v5, v10}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_6
    iput-object v1, v3, Lcom/x/dms/d9;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v2, v3, Lcom/x/dms/d9;->r:Lcom/x/dms/perf/b;

    iput v13, v3, Lcom/x/dms/d9;->y:I

    invoke-virtual {v15, v1, v3}, Lcom/x/dms/db/w2;->f(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    check-cast v5, Ljava/util/List;

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v10, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_8

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v12, 0x2

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v9, v6, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v1, v3, Lcom/x/dms/d9;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v2, v3, Lcom/x/dms/d9;->r:Lcom/x/dms/perf/b;

    const/4 v7, 0x2

    iput v7, v3, Lcom/x/dms/d9;->y:I

    invoke-virtual {v0, v5, v6, v3}, Lcom/x/dms/f9;->e(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v0, v2

    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v2, v0

    goto :goto_5

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/x/dms/perf/c;->MessageBatchProcessorReprocessBlockedBy:Lcom/x/dms/perf/c;

    invoke-virtual {v1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v0, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_9

    :cond_d
    iput-object v1, v3, Lcom/x/dms/d9;->q:Lcom/x/models/dm/SequenceNumber;

    iput v11, v3, Lcom/x/dms/d9;->y:I

    invoke-virtual {v15, v1, v3}, Lcom/x/dms/db/w2;->f(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_a

    :cond_e
    :goto_6
    check-cast v2, Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v9, v1, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v14, v3, Lcom/x/dms/d9;->q:Lcom/x/models/dm/SequenceNumber;

    iput v10, v3, Lcom/x/dms/d9;->y:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/x/dms/f9;->e(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v4
.end method

.method public static final b(Lcom/x/dms/f9;Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/x/dms/e9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/e9;

    iget v4, v3, Lcom/x/dms/e9;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/e9;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/e9;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/e9;-><init>(Lcom/x/dms/f9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/e9;->s:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/e9;->y:I

    const-string v6, " events that were blocked on it"

    const-string v7, "got new cKey, processing "

    const/4 v8, 0x0

    const-string v9, "XWS"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lcom/x/dms/e9;->r:Lcom/x/dms/perf/b;

    iget-object v1, v3, Lcom/x/dms/e9;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/x/dms/e9;->r:Lcom/x/dms/perf/b;

    iget-object v5, v3, Lcom/x/dms/e9;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/dms/f9;->e:Lcom/x/dms/perf/b;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v5

    iget-object v14, v0, Lcom/x/dms/f9;->b:Lcom/x/dms/db/w2;

    if-eqz v5, :cond_d

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/x/dms/perf/c;->MessageBatchProcessorReprocessBlockedByCkey:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v10

    invoke-interface {v2, v5, v10}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_6
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/x/dms/e9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v3, Lcom/x/dms/e9;->r:Lcom/x/dms/perf/b;

    iput v13, v3, Lcom/x/dms/e9;->y:I

    invoke-virtual {v14, v1, v5, v3}, Lcom/x/dms/db/w2;->d(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    check-cast v5, Ljava/util/List;

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v10, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_8

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10, v7, v6}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v9, v6, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v1, v3, Lcom/x/dms/e9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v3, Lcom/x/dms/e9;->r:Lcom/x/dms/perf/b;

    iput v12, v3, Lcom/x/dms/e9;->y:I

    invoke-virtual {v0, v5, v6, v3}, Lcom/x/dms/f9;->e(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v0, v2

    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v2, v0

    goto :goto_5

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/x/dms/perf/c;->MessageBatchProcessorReprocessBlockedByCkey:Lcom/x/dms/perf/c;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_9

    :cond_d
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput v11, v3, Lcom/x/dms/e9;->y:I

    invoke-virtual {v14, v1, v2, v3}, Lcom/x/dms/db/w2;->d(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto :goto_a

    :cond_e
    :goto_6
    check-cast v2, Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_f

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v7, v6}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v9, v1, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput v10, v3, Lcom/x/dms/e9;->y:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/x/dms/f9;->e(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v4
.end method

.method public static synthetic h(Lcom/x/dms/f9;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p5

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/x/dms/f9;->g(Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/dms/x8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/x8;

    iget v2, v1, Lcom/x/dms/x8;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/x8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/x8;

    invoke-direct {v1, v6, v0}, Lcom/x/dms/x8;-><init>(Lcom/x/dms/f9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/dms/x8;->H:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/dms/x8;->Z:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v10, :cond_1

    iget v2, v1, Lcom/x/dms/x8;->D:I

    iget-object v3, v1, Lcom/x/dms/x8;->y:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/eventprocessor/e1;

    iget-object v4, v1, Lcom/x/dms/x8;->x:Ljava/util/Iterator;

    iget-object v5, v1, Lcom/x/dms/x8;->s:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v11, v1, Lcom/x/dms/x8;->r:Lcom/x/dms/eventprocessor/w1$b;

    iget-object v12, v1, Lcom/x/dms/x8;->q:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v8, v9

    move/from16 v16, v10

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lcom/x/dms/x8;->D:I

    iget-object v3, v1, Lcom/x/dms/x8;->B:Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v4, v1, Lcom/x/dms/x8;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v1, Lcom/x/dms/x8;->y:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/db/v2;

    iget-object v11, v1, Lcom/x/dms/x8;->x:Ljava/util/Iterator;

    iget-object v12, v1, Lcom/x/dms/x8;->s:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcom/x/dms/x8;->r:Lcom/x/dms/eventprocessor/w1$b;

    iget-object v14, v1, Lcom/x/dms/x8;->q:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v10, v2

    move-object v2, v4

    move v8, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_c

    move-object v14, v11

    check-cast v14, Lcom/x/dms/db/v2;

    iget-object v13, v14, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    iget-object v11, v14, Lcom/x/dms/db/v2;->b:[B

    const-string v12, "bytes"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/x/dmv2/thriftjava/MessageEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {v11, v12}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/dmv2/thriftjava/MessageEvent;

    if-nez v12, :cond_4

    move v8, v9

    move/from16 v16, v10

    move v5, v15

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_4
    iget-boolean v11, v6, Lcom/x/dms/f9;->c:Z

    if-eqz v11, :cond_7

    sget-object v11, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    move-object/from16 p1, v11

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_5

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v11, p1

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "processing message sequence_id "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const-string v10, "XWS"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v5, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lcom/x/dms/x8;->q:Ljava/util/List;

    iput-object v1, v3, Lcom/x/dms/x8;->r:Lcom/x/dms/eventprocessor/w1$b;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v3, Lcom/x/dms/x8;->s:Ljava/util/Collection;

    iput-object v2, v3, Lcom/x/dms/x8;->x:Ljava/util/Iterator;

    iput-object v14, v3, Lcom/x/dms/x8;->y:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dms/x8;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v3, Lcom/x/dms/x8;->B:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput v15, v3, Lcom/x/dms/x8;->D:I

    const/4 v8, 0x1

    iput v8, v3, Lcom/x/dms/x8;->Z:I

    iget-object v11, v6, Lcom/x/dms/f9;->a:Lcom/x/dms/eventprocessor/w1;

    iget-boolean v5, v14, Lcom/x/dms/db/v2;->f:Z

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v17, v14

    move-object v14, v1

    move/from16 v18, v15

    move v15, v5

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/x/dms/eventprocessor/w1;->g(Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/eventprocessor/w1$b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    return-object v7

    :cond_8
    move-object v14, v0

    move-object v13, v1

    move-object v11, v2

    move-object v12, v4

    move-object v0, v5

    move-object v1, v9

    move-object v2, v10

    move/from16 v10, v18

    move-object v9, v3

    move-object/from16 v3, v17

    :goto_4
    move-object v15, v0

    check-cast v15, Lcom/x/dms/eventprocessor/e1;

    if-eqz v2, :cond_a

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    iput-object v0, v9, Lcom/x/dms/x8;->q:Ljava/util/List;

    iput-object v13, v9, Lcom/x/dms/x8;->r:Lcom/x/dms/eventprocessor/w1$b;

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v9, Lcom/x/dms/x8;->s:Ljava/util/Collection;

    iput-object v11, v9, Lcom/x/dms/x8;->x:Ljava/util/Iterator;

    iput-object v15, v9, Lcom/x/dms/x8;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/x/dms/x8;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object v0, v9, Lcom/x/dms/x8;->B:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput v10, v9, Lcom/x/dms/x8;->D:I

    const/4 v5, 0x2

    iput v5, v9, Lcom/x/dms/x8;->Z:I

    move-object/from16 v0, p0

    move-object v4, v15

    move/from16 v16, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/f9;->d(Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move-object v1, v9

    move v2, v10

    move-object v4, v11

    move-object v5, v12

    move-object v11, v13

    move-object v12, v14

    move-object v3, v15

    :goto_5
    move-object v9, v1

    move v10, v2

    move-object v13, v11

    move-object v14, v12

    move-object v11, v3

    move-object v12, v5

    goto :goto_6

    :cond_a
    const/16 v16, 0x2

    move-object v4, v11

    move-object v11, v15

    :goto_6
    move-object v2, v4

    move-object v3, v9

    move v5, v10

    move-object v4, v12

    move-object v1, v13

    move-object v0, v14

    :goto_7
    if-eqz v11, :cond_b

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v9, v8

    move/from16 v10, v16

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final d(Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    instance-of v3, v1, Lcom/x/dms/y8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/x/dms/y8;

    iget v4, v3, Lcom/x/dms/y8;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/y8;->B:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/y8;

    invoke-direct {v3, v8, v1}, Lcom/x/dms/y8;-><init>(Lcom/x/dms/f9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/x/dms/y8;->y:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lcom/x/dms/y8;->B:I

    sget-object v4, Lcom/x/dms/z8;->a:Lcom/x/dms/z8;

    const-string v5, "Error running postProcessingHook for seq: "

    const-string v6, "XWS"

    iget-object v11, v8, Lcom/x/dms/f9;->b:Lcom/x/dms/db/w2;

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    iget-object v2, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    iget-object v2, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    iget-object v2, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto/16 :goto_11

    :pswitch_5
    iget-object v0, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/perf/b;

    iget-object v2, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/perf/b;

    iget-object v2, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v7, Lcom/x/dms/y8;->x:Lcom/x/dms/perf/b;

    iget-object v2, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/eventprocessor/e1;

    iget-object v3, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, v7, Lcom/x/dms/y8;->x:Lcom/x/dms/perf/b;

    iget-object v2, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/eventprocessor/e1;

    iget-object v3, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v7, Lcom/x/dms/y8;->x:Lcom/x/dms/perf/b;

    iget-object v2, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/eventprocessor/e1;

    iget-object v3, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v9, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v9

    goto :goto_2

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/x/dms/f9;->e:Lcom/x/dms/perf/b;

    invoke-interface {v13}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    iget-object v3, v8, Lcom/x/dms/f9;->d:Lkotlin/jvm/functions/Function4;

    if-eqz v1, :cond_19

    invoke-interface {v13}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/x/dms/perf/c;->MessageBatchProcessorMarkRawEventAsProcessedAndMaybeReprocessDependents:Lcom/x/dms/perf/c;

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v13, v1, v14}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1
    instance-of v1, v2, Lcom/x/dms/eventprocessor/e1$e;

    if-eqz v1, :cond_c

    iput-object v0, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/y8;->x:Lcom/x/dms/perf/b;

    const/4 v1, 0x1

    iput v1, v7, Lcom/x/dms/y8;->B:I

    invoke-interface {v3, v9, v0, v2, v7}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    return-object v10

    :cond_2
    move-object v3, v9

    :goto_2
    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/x/logger/b$a;

    invoke-direct {v4, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v9, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v6, v4, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_10

    :cond_6
    iput-object v0, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v3, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/y8;->x:Lcom/x/dms/perf/b;

    const/4 v1, 0x2

    iput v1, v7, Lcom/x/dms/y8;->B:I

    invoke-virtual {v11, v3, v7}, Lcom/x/dms/db/w2;->c(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    move-object v5, v0

    move-object v0, v13

    :goto_5
    iput-object v5, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v3, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/y8;->x:Lcom/x/dms/perf/b;

    const/4 v1, 0x3

    iput v1, v7, Lcom/x/dms/y8;->B:I

    invoke-virtual {v11, v3, v7}, Lcom/x/dms/db/w2;->b(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_6
    instance-of v1, v2, Lcom/x/dms/eventprocessor/e1$e$a;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/x/dms/eventprocessor/e1$e$a;

    goto :goto_7

    :cond_9
    move-object v2, v12

    :goto_7
    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/Long;

    iget-wide v13, v2, Lcom/x/dms/eventprocessor/e1$e$a;->a:J

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v2, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v5, v5, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/x/utils/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/models/dm/XConversationId$Companion;->c(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v2

    iput-object v3, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v1, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/y8;->x:Lcom/x/dms/perf/b;

    const/4 v1, 0x4

    iput v1, v7, Lcom/x/dms/y8;->B:I

    invoke-static {v8, v2, v13, v14, v7}, Lcom/x/dms/f9;->b(Lcom/x/dms/f9;Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    return-object v10

    :cond_a
    move-object v2, v3

    :goto_8
    iput-object v2, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/y8;->x:Lcom/x/dms/perf/b;

    const/4 v1, 0x5

    iput v1, v7, Lcom/x/dms/y8;->B:I

    invoke-static {v8, v2, v7}, Lcom/x/dms/f9;->a(Lcom/x/dms/f9;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v13, v0

    move-object v3, v2

    goto/16 :goto_10

    :cond_c
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$d;

    if-eqz v0, :cond_e

    sget-object v3, Lcom/x/dms/db/w2$a;->Partial:Lcom/x/dms/db/w2$a;

    iput-object v9, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, Lcom/x/dms/y8;->B:I

    const/4 v5, 0x0

    const/16 v11, 0x38

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/x/dms/f9;->h(Lcom/x/dms/f9;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_d
    move-object v2, v9

    move-object v0, v13

    goto :goto_9

    :cond_e
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$a;

    if-eqz v0, :cond_12

    sget-object v3, Lcom/x/dms/db/w2$a;->Blocked:Lcom/x/dms/db/w2$a;

    move-object v0, v2

    check-cast v0, Lcom/x/dms/eventprocessor/e1$a;

    iget-object v1, v0, Lcom/x/dms/eventprocessor/e1$a;->b:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_a

    :cond_f
    move-object v4, v12

    :goto_a
    iget-object v1, v0, Lcom/x/dms/eventprocessor/e1$a;->c:Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_b

    :cond_10
    move-object v5, v12

    :goto_b
    iget-object v0, v0, Lcom/x/dms/eventprocessor/e1$a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_11
    move-object v6, v12

    :goto_c
    iput-object v9, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, Lcom/x/dms/y8;->B:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/f9;->g(Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_12
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$b;

    if-eqz v0, :cond_14

    sget-object v3, Lcom/x/dms/db/w2$a;->FailedPermanent:Lcom/x/dms/db/w2$a;

    move-object v0, v2

    check-cast v0, Lcom/x/dms/eventprocessor/e1$b;

    iget-object v0, v0, Lcom/x/dms/eventprocessor/e1$b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_d

    :cond_13
    move-object v5, v12

    :goto_d
    iput-object v9, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v7, Lcom/x/dms/y8;->B:I

    const/4 v4, 0x0

    const/16 v11, 0x18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/x/dms/f9;->h(Lcom/x/dms/f9;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_14
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$c;

    if-eqz v0, :cond_16

    sget-object v3, Lcom/x/dms/db/w2$a;->FailedRetryable:Lcom/x/dms/db/w2$a;

    move-object v0, v2

    check-cast v0, Lcom/x/dms/eventprocessor/e1$c;

    iget-object v0, v0, Lcom/x/dms/eventprocessor/e1$c;->a:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_e

    :cond_15
    move-object v5, v12

    :goto_e
    iput-object v9, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v7, Lcom/x/dms/y8;->B:I

    const/4 v4, 0x0

    const/16 v11, 0x18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/x/dms/f9;->h(Lcom/x/dms/f9;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_16
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$f;

    if-eqz v0, :cond_18

    sget-object v3, Lcom/x/dms/db/w2$a;->Running:Lcom/x/dms/db/w2$a;

    move-object v0, v2

    check-cast v0, Lcom/x/dms/eventprocessor/e1$f;

    iget-object v0, v0, Lcom/x/dms/eventprocessor/e1$f;->a:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_f

    :cond_17
    move-object v4, v12

    :goto_f
    iput-object v9, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v7, Lcom/x/dms/y8;->B:I

    const/4 v5, 0x0

    const/16 v11, 0x30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/x/dms/f9;->h(Lcom/x/dms/f9;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :goto_10
    invoke-interface {v13}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/x/dms/perf/c;->MessageBatchProcessorMarkRawEventAsProcessedAndMaybeReprocessDependents:Lcom/x/dms/perf/c;

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v13, v0, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_1f

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    instance-of v1, v2, Lcom/x/dms/eventprocessor/e1$e;

    if-eqz v1, :cond_25

    iput-object v0, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v7, Lcom/x/dms/y8;->B:I

    invoke-interface {v3, v9, v0, v2, v7}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1a

    return-object v10

    :cond_1a
    move-object v3, v1

    move-object v1, v2

    move-object v2, v9

    :goto_11
    check-cast v3, Lkotlin/Result;

    iget-object v3, v3, Lkotlin/Result;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v6, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1f

    :cond_1e
    iput-object v0, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v1, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v7, Lcom/x/dms/y8;->B:I

    invoke-virtual {v11, v2, v7}, Lcom/x/dms/db/w2;->c(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1f

    return-object v10

    :cond_1f
    move-object v3, v0

    move-object v0, v1

    :goto_14
    iput-object v3, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, v7, Lcom/x/dms/y8;->B:I

    invoke-virtual {v11, v2, v7}, Lcom/x/dms/db/w2;->b(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_20

    return-object v10

    :cond_20
    :goto_15
    instance-of v1, v0, Lcom/x/dms/eventprocessor/e1$e$a;

    if-eqz v1, :cond_21

    check-cast v0, Lcom/x/dms/eventprocessor/e1$e$a;

    goto :goto_16

    :cond_21
    move-object v0, v12

    :goto_16
    if-eqz v0, :cond_23

    new-instance v1, Ljava/lang/Long;

    iget-wide v5, v0, Lcom/x/dms/eventprocessor/e1$e$a;->a:J

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v3, v3, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/x/utils/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/models/dm/XConversationId$Companion;->c(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v0

    iput-object v2, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v1, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v7, Lcom/x/dms/y8;->B:I

    invoke-static {v8, v0, v5, v6, v7}, Lcom/x/dms/f9;->b(Lcom/x/dms/f9;Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    return-object v10

    :cond_22
    move-object v0, v2

    :goto_17
    move-object v2, v0

    :cond_23
    iput-object v12, v7, Lcom/x/dms/y8;->q:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/y8;->r:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/y8;->s:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v7, Lcom/x/dms/y8;->B:I

    invoke-static {v8, v2, v7}, Lcom/x/dms/f9;->a(Lcom/x/dms/f9;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    return-object v10

    :cond_24
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1f

    :cond_25
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$d;

    if-eqz v0, :cond_26

    sget-object v3, Lcom/x/dms/db/w2$a;->Partial:Lcom/x/dms/db/w2$a;

    const/16 v0, 0x10

    iput v0, v7, Lcom/x/dms/y8;->B:I

    const/4 v5, 0x0

    const/16 v9, 0x38

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/x/dms/f9;->h(Lcom/x/dms/f9;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    return-object v10

    :cond_26
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$a;

    if-eqz v0, :cond_2a

    sget-object v3, Lcom/x/dms/db/w2$a;->Blocked:Lcom/x/dms/db/w2$a;

    move-object v0, v2

    check-cast v0, Lcom/x/dms/eventprocessor/e1$a;

    iget-object v1, v0, Lcom/x/dms/eventprocessor/e1$a;->b:Ljava/lang/Long;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_19

    :cond_27
    move-object v4, v12

    :goto_19
    iget-object v1, v0, Lcom/x/dms/eventprocessor/e1$a;->c:Ljava/lang/Long;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1a

    :cond_28
    move-object v5, v12

    :goto_1a
    iget-object v0, v0, Lcom/x/dms/eventprocessor/e1$a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1b

    :cond_29
    move-object v6, v12

    :goto_1b
    const/16 v0, 0x11

    iput v0, v7, Lcom/x/dms/y8;->B:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/f9;->g(Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    return-object v10

    :cond_2a
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$b;

    if-eqz v0, :cond_2c

    sget-object v3, Lcom/x/dms/db/w2$a;->FailedPermanent:Lcom/x/dms/db/w2$a;

    move-object v0, v2

    check-cast v0, Lcom/x/dms/eventprocessor/e1$b;

    iget-object v0, v0, Lcom/x/dms/eventprocessor/e1$b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1c

    :cond_2b
    move-object v5, v12

    :goto_1c
    const/16 v0, 0x12

    iput v0, v7, Lcom/x/dms/y8;->B:I

    const/4 v4, 0x0

    const/16 v9, 0x18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/x/dms/f9;->h(Lcom/x/dms/f9;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    return-object v10

    :cond_2c
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$c;

    if-eqz v0, :cond_2e

    sget-object v3, Lcom/x/dms/db/w2$a;->FailedRetryable:Lcom/x/dms/db/w2$a;

    move-object v0, v2

    check-cast v0, Lcom/x/dms/eventprocessor/e1$c;

    iget-object v0, v0, Lcom/x/dms/eventprocessor/e1$c;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1d

    :cond_2d
    move-object v5, v12

    :goto_1d
    const/16 v0, 0x13

    iput v0, v7, Lcom/x/dms/y8;->B:I

    const/4 v4, 0x0

    const/16 v9, 0x18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/x/dms/f9;->h(Lcom/x/dms/f9;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    return-object v10

    :cond_2e
    instance-of v0, v2, Lcom/x/dms/eventprocessor/e1$f;

    if-eqz v0, :cond_31

    sget-object v3, Lcom/x/dms/db/w2$a;->Running:Lcom/x/dms/db/w2$a;

    move-object v0, v2

    check-cast v0, Lcom/x/dms/eventprocessor/e1$f;

    iget-object v0, v0, Lcom/x/dms/eventprocessor/e1$f;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1e

    :cond_2f
    move-object v4, v12

    :goto_1e
    const/16 v0, 0x14

    iput v0, v7, Lcom/x/dms/y8;->B:I

    const/4 v5, 0x0

    const/16 v9, 0x30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/x/dms/f9;->h(Lcom/x/dms/f9;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    return-object v10

    :cond_30
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/eventprocessor/w1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/a9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/a9;

    iget v1, v0, Lcom/x/dms/a9;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/a9;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/a9;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/a9;-><init>(Lcom/x/dms/f9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/a9;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/a9;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/a9;->r:Lcom/x/dms/perf/b;

    iget-object p2, v0, Lcom/x/dms/a9;->q:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/dms/f9;->e:Lcom/x/dms/perf/b;

    invoke-interface {p3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->MessageBatchProcessorProcessEvents:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {p3, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/x/dms/a9;->q:Ljava/util/List;

    iput-object p3, v0, Lcom/x/dms/a9;->r:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/a9;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/dms/f9;->f(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    :goto_1
    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/x/dms/perf/c;->MessageBatchProcessorProcessEvents:Lcom/x/dms/perf/c;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_6
    iput v3, v0, Lcom/x/dms/a9;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/dms/f9;->f(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3
.end method

.method public final f(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/x/dms/b9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/b9;

    iget v1, v0, Lcom/x/dms/b9;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/b9;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/b9;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/b9;-><init>(Lcom/x/dms/f9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/b9;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/b9;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/b9;->x:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/x/dms/b9;->s:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/x/dms/b9;->r:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/x/dms/b9;->q:Lcom/x/dms/eventprocessor/w1$b;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/dms/f9;->f:Ljava/lang/Integer;

    if-eqz p3, :cond_7

    sget-object v2, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, Lcom/x/dms/f9;->b:Lcom/x/dms/db/w2;

    iget-object v5, v5, Lcom/x/dms/db/w2;->a:Lcom/x/dms/o1;

    new-instance v6, Lcom/x/dms/c9;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v2, p3, v7}, Lcom/x/dms/c9;-><init>(Lcom/x/dms/f9;Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/x/dms/b9;->q:Lcom/x/dms/eventprocessor/w1$b;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lcom/x/dms/b9;->r:Ljava/util/Collection;

    iput-object p2, v0, Lcom/x/dms/b9;->s:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/x/dms/b9;->x:Ljava/util/Collection;

    iput v3, v0, Lcom/x/dms/b9;->B:I

    invoke-interface {v5, v4, v6, v0}, Lapp/cash/sqldelight/k;->s(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, v2

    move-object v2, p1

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    move-object p3, v5

    goto :goto_1

    :cond_6
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    iput v4, v0, Lcom/x/dms/b9;->B:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/dms/f9;->c(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object p3
.end method

.method public final g(Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lcom/x/dms/db/w2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/y8;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    sget-object v4, Lcom/x/dms/db/w2$a;->Companion:Lcom/x/dms/db/w2$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/dms/db/w2$a;->b()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-wide v5, v1, Lcom/x/dms/db/v2;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/db/w2$a;

    const-string v5, " got processing result "

    const-string v6, "message sequence_id "

    const/4 v7, 0x0

    const-string v8, "XWS"

    if-ne v4, v2, :cond_4

    iget-object v4, v1, Lcom/x/dms/db/v2;->h:Ljava/lang/String;

    move-object/from16 v9, p6

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ALREADY SET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v8, v0, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v9, p6

    :goto_2
    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", TRY AGAIN LATER"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v8, v3, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    move-object v10, p0

    iget-object v3, v10, Lcom/x/dms/f9;->b:Lcom/x/dms/db/w2;

    invoke-interface/range {p2 .. p2}, Lcom/x/dms/eventprocessor/e1;->c()Ljava/util/List;

    move-result-object v4

    move-object v0, v3

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/db/w2;->i(Lcom/x/dms/db/v2;Lcom/x/dms/db/w2$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
