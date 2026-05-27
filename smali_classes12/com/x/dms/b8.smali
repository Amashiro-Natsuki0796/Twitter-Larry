.class public final Lcom/x/dms/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/db/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/repository/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/l0;Lcom/x/dms/db/a;Lcom/x/clock/c;Lcom/x/dms/db/c2;Lcom/x/dms/perf/b;Lcom/x/dms/repository/h3;)V
    .locals 1
    .param p1    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/db/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/repository/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "convDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markReadEventDb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequestsRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/b8;->a:Lcom/x/dms/db/l0;

    iput-object p2, p0, Lcom/x/dms/b8;->b:Lcom/x/dms/db/a;

    iput-object p3, p0, Lcom/x/dms/b8;->c:Lcom/x/clock/c;

    iput-object p4, p0, Lcom/x/dms/b8;->d:Lcom/x/dms/db/c2;

    iput-object p5, p0, Lcom/x/dms/b8;->e:Lcom/x/dms/perf/b;

    iput-object p6, p0, Lcom/x/dms/b8;->f:Lcom/x/dms/repository/h3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/x/dms/a8;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/a8;

    iget v6, v5, Lcom/x/dms/a8;->D:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/a8;->D:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/a8;

    invoke-direct {v5, v0, v4}, Lcom/x/dms/a8;-><init>(Lcom/x/dms/b8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/dms/a8;->A:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/a8;->D:I

    const-string v10, "lastSeen"

    const-string v11, "convId"

    const-string v13, ": oldEvent "

    const-string v14, "lastSeen not updated "

    const-string v15, " event "

    const-string v8, "Updated my lastSeen for "

    iget-object v9, v0, Lcom/x/dms/b8;->a:Lcom/x/dms/db/l0;

    iget-object v12, v0, Lcom/x/dms/b8;->f:Lcom/x/dms/repository/h3;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/x/dms/b8;->d:Lcom/x/dms/db/c2;

    move-object/from16 v17, v14

    const-string v14, " entries from new lastSeen "

    move-object/from16 v18, v15

    const-string v15, "Started TTL for "

    const-wide/16 v19, 0x0

    move-object/from16 v21, v8

    const-string v8, " to "

    move-object/from16 v22, v8

    const-string v8, "XWS"

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v5, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v5, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v5, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v22

    goto/16 :goto_1c

    :pswitch_1
    iget-object v1, v5, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v5, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v5, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v22

    goto/16 :goto_18

    :pswitch_2
    iget-object v1, v5, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/Instant;

    iget-object v2, v5, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v5, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v5, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v12

    move-object/from16 v28, v22

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, v21

    move-object/from16 v29, v10

    move-object v10, v1

    move-object v1, v7

    move-object/from16 v7, v29

    goto/16 :goto_13

    :pswitch_3
    iget-object v1, v5, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v5, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v5, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v5, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v1, v5, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v5, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v5, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v5, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v5, Lcom/x/dms/a8;->y:Lkotlin/time/Instant;

    iget-object v2, v5, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v5, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v5, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 p1, v1

    iget-object v1, v5, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v9, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, p1

    goto :goto_4

    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/x/dms/b8;->e:Lcom/x/dms/perf/b;

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v7

    move-object/from16 v23, v9

    iget-object v9, v0, Lcom/x/dms/b8;->b:Lcom/x/dms/db/a;

    move-object/from16 v24, v10

    iget-object v10, v0, Lcom/x/dms/b8;->c:Lcom/x/clock/c;

    if-eqz v7, :cond_17

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/x/dms/perf/c;->LastSeenUpdaterUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    long-to-int v11, v11

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v11

    :goto_1
    invoke-interface {v4, v7, v11}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v25, v11

    move-object/from16 v26, v12

    :goto_2
    if-eqz v3, :cond_d

    if-nez p4, :cond_3

    invoke-interface {v10}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    iput-object v1, v5, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v5, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v5, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v5, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    iput-object v7, v5, Lcom/x/dms/a8;->y:Lkotlin/time/Instant;

    const/4 v10, 0x1

    iput v10, v5, Lcom/x/dms/a8;->D:I

    invoke-interface {v9, v1, v3, v7, v5}, Lcom/x/dms/db/a;->m(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    return-object v6

    :cond_4
    :goto_4
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v19

    if-lez v11, :cond_8

    sget-object v11, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/x/logger/c;

    move-object/from16 p1, v11

    invoke-interface/range {v19 .. v19}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    move-object/from16 v27, v6

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v6, v27

    goto :goto_5

    :cond_6
    move-object v0, v5

    move-object/from16 v27, v6

    move-object v6, v4

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    invoke-static {v9, v10, v15, v14}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v10, 0x0

    invoke-interface {v9, v8, v4, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    move-object v0, v5

    move-object/from16 v27, v6

    const/4 v10, 0x0

    move-object v6, v4

    :goto_7
    if-eqz v2, :cond_a

    new-instance v4, Lcom/x/dms/db/z1;

    invoke-direct {v4, v2, v1, v7, v3}, Lcom/x/dms/db/z1;-><init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;)V

    iput-object v1, v0, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v0, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v0, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v0, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    iput-object v10, v0, Lcom/x/dms/a8;->y:Lkotlin/time/Instant;

    const/4 v5, 0x2

    iput v5, v0, Lcom/x/dms/a8;->D:I

    invoke-virtual {v13, v4, v0}, Lcom/x/dms/db/c2;->b(Lcom/x/dms/db/z1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v27

    if-ne v4, v5, :cond_9

    return-object v5

    :cond_9
    move-object v7, v1

    move-object v1, v6

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    :goto_8
    move-object v4, v1

    move-object v1, v7

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    goto :goto_9

    :cond_a
    move-object/from16 v5, v27

    move-object v4, v6

    :goto_9
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lcom/x/dms/repository/h3;->b()Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/nc;

    if-eqz v7, :cond_b

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static {v7, v10, v3, v9}, Lcom/x/dms/nc;->a(Lcom/x/dms/nc;ZLcom/x/models/dm/SequenceNumber;I)Lcom/x/dms/nc;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_e

    move-object/from16 v11, v26

    :cond_c
    iget-object v7, v11, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/dms/repository/f3;

    new-instance v10, Lcom/x/dms/repository/f3$a;

    invoke-direct {v10, v6}, Lcom/x/dms/repository/f3$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v9, v10}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_d
    move-object v0, v5

    move-object v5, v6

    :cond_e
    :goto_b
    iput-object v1, v0, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v0, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v0, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v0, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/x/dms/a8;->y:Lkotlin/time/Instant;

    const/4 v6, 0x3

    iput v6, v0, Lcom/x/dms/a8;->D:I

    move-object/from16 v12, v23

    invoke-interface {v12, v1, v3, v2, v0}, Lcom/x/dms/db/l0;->x(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    move-object v5, v1

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    :goto_c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_10

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v4, v8, v0, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    move-object/from16 v6, v22

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_13

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v4, v8, v0, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/x/dms/perf/c;->LastSeenUpdaterUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v2

    :goto_11
    invoke-interface {v1, v0, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_21

    :cond_17
    move-object v0, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v12

    move-object/from16 v4, v21

    move-object/from16 v28, v22

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    if-eqz v3, :cond_22

    if-nez p4, :cond_18

    invoke-interface {v10}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v10

    goto :goto_12

    :cond_18
    move-object/from16 v10, p4

    :goto_12
    iput-object v1, v0, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v0, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v0, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v0, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/x/dms/a8;->D:I

    invoke-interface {v9, v1, v3, v10, v0}, Lcom/x/dms/db/a;->m(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_19

    return-object v5

    :cond_19
    move-object v9, v2

    move-object v2, v3

    move-object/from16 v3, p2

    :goto_13
    check-cast v9, Ljava/lang/Number;

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v9, v6, v19

    if-lez v9, :cond_1d

    sget-object v9, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 v21, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    move-object/from16 v23, v12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/x/logger/c;

    move-object/from16 p1, v9

    invoke-interface/range {v19 .. v19}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    move-object/from16 v26, v11

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_1a

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v9, p1

    move-object/from16 v12, v23

    move-object/from16 v11, v26

    goto :goto_14

    :cond_1b
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    invoke-virtual {v2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    invoke-static {v6, v7, v15, v14}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    const/4 v9, 0x0

    invoke-interface {v7, v8, v6, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1c
    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v21, v4

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_1f

    new-instance v4, Lcom/x/dms/db/z1;

    invoke-direct {v4, v3, v1, v10, v2}, Lcom/x/dms/db/z1;-><init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;)V

    iput-object v1, v0, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    iput-object v3, v0, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v2, v0, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v9, v0, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/x/dms/a8;->D:I

    invoke-virtual {v13, v4, v0}, Lcom/x/dms/db/c2;->b(Lcom/x/dms/db/z1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1e

    return-object v5

    :cond_1e
    move-object/from16 v29, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v29

    :goto_18
    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto :goto_19

    :cond_1f
    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    :goto_19
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v25

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lcom/x/dms/repository/h3;->b()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/nc;

    if-eqz v6, :cond_20

    const/16 v7, 0x3f

    const/4 v9, 0x0

    invoke-static {v6, v9, v3, v7}, Lcom/x/dms/nc;->a(Lcom/x/dms/nc;ZLcom/x/models/dm/SequenceNumber;I)Lcom/x/dms/nc;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1a

    :cond_20
    const/4 v4, 0x0

    :goto_1a
    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_23

    move-object/from16 v6, v26

    :cond_21
    iget-object v7, v6, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/dms/repository/f3;

    new-instance v10, Lcom/x/dms/repository/f3$a;

    invoke-direct {v10, v4}, Lcom/x/dms/repository/f3$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v9, v10}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_1b

    :cond_22
    move-object/from16 v21, v4

    move-object/from16 v23, v12

    move-object/from16 v2, p2

    :cond_23
    :goto_1b
    iput-object v1, v0, Lcom/x/dms/a8;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v0, Lcom/x/dms/a8;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v0, Lcom/x/dms/a8;->s:Lcom/x/models/dm/SequenceNumber;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/x/dms/a8;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/x/dms/a8;->D:I

    move-object/from16 v4, v23

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/x/dms/db/l0;->x(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_24

    return-object v5

    :cond_24
    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    :goto_1c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_25

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v8, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_27
    move-object/from16 v5, v28

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_28

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v8, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
