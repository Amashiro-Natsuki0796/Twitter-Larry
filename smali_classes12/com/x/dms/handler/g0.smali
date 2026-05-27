.class public final Lcom/x/dms/handler/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/k9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/b8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/k9;Lcom/x/dms/b8;Lcom/x/clock/c;Lcom/x/dms/perf/b;Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1
    .param p1    # Lcom/x/dms/k9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/b8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "messageEnvelopeSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeenUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsDb"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/handler/g0;->a:Lcom/x/dms/k9;

    iput-object p2, p0, Lcom/x/dms/handler/g0;->b:Lcom/x/dms/b8;

    iput-object p3, p0, Lcom/x/dms/handler/g0;->c:Lcom/x/clock/c;

    iput-object p4, p0, Lcom/x/dms/handler/g0;->d:Lcom/x/dms/perf/b;

    iput-object p5, p0, Lcom/x/dms/handler/g0;->e:Lcom/x/dms/db/a;

    iput-object p6, p0, Lcom/x/dms/handler/g0;->f:Lcom/x/dms/db/l0;

    iput-object p7, p0, Lcom/x/dms/handler/g0;->g:Lkotlin/coroutines/CoroutineContext;

    iput-boolean p8, p0, Lcom/x/dms/handler/g0;->h:Z

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/handler/g0;->i:Lkotlinx/coroutines/sync/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/handler/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/handler/c0;

    iget v1, v0, Lcom/x/dms/handler/c0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/handler/c0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/handler/c0;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/handler/c0;-><init>(Lcom/x/dms/handler/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/handler/c0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/handler/c0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/handler/c0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/handler/c0;->q:Lcom/x/models/dm/XConversationId;

    iput v4, v0, Lcom/x/dms/handler/c0;->x:I

    iget-object p2, p0, Lcom/x/dms/handler/g0;->e:Lcom/x/dms/db/a;

    invoke-interface {p2, p1, v0}, Lcom/x/dms/db/a;->d(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/models/dm/SequenceNumber;

    if-nez p2, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/x/dms/handler/c0;->q:Lcom/x/models/dm/XConversationId;

    iput v3, v0, Lcom/x/dms/handler/c0;->x:I

    new-instance v3, Lcom/x/dms/handler/e0;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/x/dms/handler/e0;-><init>(Lcom/x/dms/handler/g0;Ljava/util/List;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/handler/g0;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/x/dms/handler/f0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/handler/f0;

    iget v3, v2, Lcom/x/dms/handler/f0;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/handler/f0;->B:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/handler/f0;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/handler/f0;-><init>(Lcom/x/dms/handler/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/x/dms/handler/f0;->y:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Lcom/x/dms/handler/f0;->B:I

    const-string v12, "FAILED updating last seen sequenceNum "

    const-string v13, "updating last seen sequenceNum "

    const/4 v14, 0x4

    const/4 v3, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    const-string v7, " for "

    const-string v6, "XWS"

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    goto/16 :goto_18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v10, Lcom/x/dms/handler/f0;->s:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/Instant;

    iget-object v3, v10, Lcom/x/dms/handler/f0;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v10, Lcom/x/dms/handler/f0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v6

    move-object v0, v11

    move-object v8, v13

    move-object v6, v3

    move-object v11, v10

    move-object v10, v7

    move-object v7, v2

    goto/16 :goto_13

    :cond_3
    iget-object v2, v10, Lcom/x/dms/handler/f0;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v10, Lcom/x/dms/handler/f0;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v10, Lcom/x/dms/handler/f0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_b

    :cond_4
    iget-object v2, v10, Lcom/x/dms/handler/f0;->x:Lkotlin/time/Instant;

    iget-object v3, v10, Lcom/x/dms/handler/f0;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v10, Lcom/x/dms/handler/f0;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v10, Lcom/x/dms/handler/f0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v0, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const/4 v14, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object v7, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v3

    goto/16 :goto_8

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/dms/handler/g0;->d:Lcom/x/dms/perf/b;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    iget-object v14, v0, Lcom/x/dms/handler/g0;->a:Lcom/x/dms/k9;

    const-string v3, "toString(...)"

    const-string v15, "randomUUID(...)"

    const-string v4, " and starting TTL if needed"

    const-string v5, " "

    move-object/from16 v18, v12

    const-string v12, "sending "

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/x/dms/handler/g0;->c:Lcom/x/clock/c;

    if-eqz v1, :cond_17

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/x/dms/perf/c;->LastSeenSendHandlerUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    if-eqz v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v10

    long-to-int v10, v10

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v10

    :goto_2
    invoke-interface {v2, v1, v10}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_7
    move-object/from16 v21, v10

    move-object/from16 v20, v11

    :goto_3
    invoke-interface {v13}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v10

    if-nez v9, :cond_8

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    new-instance v11, Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;-><init>(Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    new-instance v11, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/dm/SequenceNumber;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-virtual {v10}, Lkotlin/time/Instant;->e()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v11, v13, v0}, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v1, v11}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;-><init>(Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    move-object/from16 p3, v1

    sget-object v1, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, p3

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v2, v6, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v21

    iput-object v8, v11, Lcom/x/dms/handler/f0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v9, v11, Lcom/x/dms/handler/f0;->r:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 v0, v22

    iput-object v0, v11, Lcom/x/dms/handler/f0;->s:Ljava/lang/Object;

    iput-object v10, v11, Lcom/x/dms/handler/f0;->x:Lkotlin/time/Instant;

    const/4 v1, 0x1

    iput v1, v11, Lcom/x/dms/handler/f0;->B:I

    iget-object v1, v14, Lcom/x/dms/k9;->b:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v12

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v14, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/x/dms/k9;->e(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    move-object v7, v10

    move-object v10, v0

    move-object v0, v8

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v12, v1, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    iput-object v0, v11, Lcom/x/dms/handler/f0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v9, v11, Lcom/x/dms/handler/f0;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v11, Lcom/x/dms/handler/f0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/handler/f0;->x:Lkotlin/time/Instant;

    const/4 v1, 0x2

    iput v1, v11, Lcom/x/dms/handler/f0;->B:I

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/x/dms/handler/g0;->b:Lcom/x/dms/b8;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v9

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    return-object v2

    :cond_10
    move-object v4, v0

    move-object v3, v9

    move-object v2, v10

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v2

    move-object v9, v3

    move-object v0, v4

    goto :goto_e

    :cond_11
    move-object/from16 v1, p0

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v12, v2, v14}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    invoke-interface {v10}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/x/dms/perf/c;->LastSeenSendHandlerUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v0

    :goto_f
    invoke-interface {v10, v2, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    :cond_16
    move-object v14, v1

    goto/16 :goto_18

    :cond_17
    move-object v1, v0

    move-object v0, v3

    move-object v3, v6

    move-object v2, v11

    const/4 v6, 0x0

    move-object v11, v10

    move-object v10, v7

    move-object/from16 v7, v18

    invoke-interface {v13}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v13

    if-nez v9, :cond_18

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    move-object/from16 v20, v2

    new-instance v2, Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;

    invoke-direct {v2, v6}, Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;-><init>(Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;)V

    move-object v6, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    goto :goto_10

    :cond_18
    move-object/from16 v20, v2

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    new-instance v2, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/dm/SequenceNumber;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    invoke-virtual {v13}, Lkotlin/time/Instant;->e()J

    move-result-wide v14

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v2, v6, v7}, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v1, v2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;-><init>(Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;)V

    move-object v6, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    move-object/from16 v21, v2

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_19

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v2, v21

    goto :goto_11

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v7, 0x0

    invoke-interface {v4, v3, v1, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v11, Lcom/x/dms/handler/f0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v9, v11, Lcom/x/dms/handler/f0;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v13, v11, Lcom/x/dms/handler/f0;->s:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, Lcom/x/dms/handler/f0;->B:I

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/x/dms/k9;->b:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v5

    const/4 v12, 0x0

    move-object/from16 v14, p0

    move-object v1, v0

    move-object/from16 v0, v20

    move-object/from16 v2, p1

    move-object v15, v3

    move-object v3, v6

    move-object v8, v7

    move-object/from16 v7, v19

    move-object v6, v12

    move-object v8, v7

    move-object/from16 v12, v18

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/x/dms/k9;->e(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :cond_1c
    move-object/from16 v4, p1

    move-object v6, v9

    move-object v7, v13

    :goto_13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v3, v15, v1, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1f
    const/4 v5, 0x0

    iput-object v5, v11, Lcom/x/dms/handler/f0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v5, v11, Lcom/x/dms/handler/f0;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v5, v11, Lcom/x/dms/handler/f0;->s:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v11, Lcom/x/dms/handler/f0;->B:I

    iget-object v3, v14, Lcom/x/dms/handler/g0;->b:Lcom/x/dms/b8;

    const/4 v5, 0x0

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :cond_20
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v15, v0, v3}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_23
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
