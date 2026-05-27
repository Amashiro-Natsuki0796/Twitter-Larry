.class public final Lcom/x/dms/eventprocessor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/b3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/db/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/b3;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lcom/x/dms/db/n1;Lcom/x/dm/api/a;)V
    .locals 1
    .param p1    # Lcom/x/dms/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/db/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "convParticipantUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/eventprocessor/b;->a:Lcom/x/dms/b3;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/b;->b:Lcom/x/dms/db/a;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/b;->c:Lcom/x/dms/perf/b;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/b;->d:Lcom/x/dms/db/n1;

    iput-object p5, p0, Lcom/x/dms/eventprocessor/b;->e:Lcom/x/dm/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/x/dms/eventprocessor/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/eventprocessor/a;

    iget v4, v3, Lcom/x/dms/eventprocessor/a;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/eventprocessor/a;->H:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/eventprocessor/a;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/eventprocessor/a;-><init>(Lcom/x/dms/eventprocessor/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lcom/x/dms/eventprocessor/a;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v11, Lcom/x/dms/eventprocessor/a;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v11, Lcom/x/dms/eventprocessor/a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v11, Lcom/x/dms/eventprocessor/a;->A:J

    iget-object v1, v11, Lcom/x/dms/eventprocessor/a;->y:Lcom/x/models/UserIdentifier;

    iget-object v4, v11, Lcom/x/dms/eventprocessor/a;->x:Lkotlin/time/Instant;

    iget-object v12, v11, Lcom/x/dms/eventprocessor/a;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v13, v11, Lcom/x/dms/eventprocessor/a;->r:Lcom/x/models/UserIdentifier;

    iget-object v14, v11, Lcom/x/dms/eventprocessor/a;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v12

    move-object v6, v13

    move-object v12, v14

    goto/16 :goto_5

    :cond_3
    iget-object v1, v11, Lcom/x/dms/eventprocessor/a;->y:Lcom/x/models/UserIdentifier;

    iget-object v4, v11, Lcom/x/dms/eventprocessor/a;->x:Lkotlin/time/Instant;

    iget-object v9, v11, Lcom/x/dms/eventprocessor/a;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v10, v11, Lcom/x/dms/eventprocessor/a;->r:Lcom/x/models/UserIdentifier;

    iget-object v12, v11, Lcom/x/dms/eventprocessor/a;->q:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;->member_id:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-instance v4, Lcom/x/models/UserIdentifier;

    invoke-direct {v4, v2}, Lcom/x/models/UserIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, Lcom/x/dms/eventprocessor/a;->q:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v11, Lcom/x/dms/eventprocessor/a;->r:Lcom/x/models/UserIdentifier;

    move-object/from16 v9, p4

    iput-object v9, v11, Lcom/x/dms/eventprocessor/a;->s:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 v10, p5

    iput-object v10, v11, Lcom/x/dms/eventprocessor/a;->x:Lkotlin/time/Instant;

    iput-object v4, v11, Lcom/x/dms/eventprocessor/a;->y:Lcom/x/models/UserIdentifier;

    iput v7, v11, Lcom/x/dms/eventprocessor/a;->H:I

    iget-object v12, v0, Lcom/x/dms/eventprocessor/b;->d:Lcom/x/dms/db/n1;

    invoke-interface {v12, v1, v11}, Lcom/x/dms/db/n1;->l(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Account deleted: removing member from "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    const-string v8, "XWS"

    invoke-interface {v7, v8, v2, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v12, v11, Lcom/x/dms/eventprocessor/a;->q:Ljava/lang/Object;

    iput-object v10, v11, Lcom/x/dms/eventprocessor/a;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v11, Lcom/x/dms/eventprocessor/a;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v11, Lcom/x/dms/eventprocessor/a;->x:Lkotlin/time/Instant;

    iput-object v1, v11, Lcom/x/dms/eventprocessor/a;->y:Lcom/x/models/UserIdentifier;

    iput-wide v13, v11, Lcom/x/dms/eventprocessor/a;->A:J

    const/4 v6, 0x2

    iput v6, v11, Lcom/x/dms/eventprocessor/a;->H:I

    iget-object v6, v0, Lcom/x/dms/eventprocessor/b;->a:Lcom/x/dms/b3;

    invoke-virtual {v6, v12, v2, v9, v11}, Lcom/x/dms/b3;->c(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v7, v4

    move-object v8, v9

    move-object v6, v10

    move-wide v9, v13

    :goto_5
    new-instance v2, Lcom/x/dms/eventprocessor/w1$a;

    sget-object v4, Lcom/x/dms/eventprocessor/o;->Companion:Lcom/x/dms/eventprocessor/o$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "featureSwitches"

    iget-object v13, v0, Lcom/x/dms/eventprocessor/b;->e:Lcom/x/dm/api/a;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/x/dm/api/a;->C()I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v9, v13

    if-gtz v4, :cond_a

    new-instance v4, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v4, v1, v9}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;-><init>(Ljava/util/List;Z)V

    :goto_6
    const/4 v1, 0x2

    goto :goto_7

    :cond_a
    move-object v4, v5

    goto :goto_6

    :goto_7
    invoke-direct {v2, v4, v5, v1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    iput-object v2, v11, Lcom/x/dms/eventprocessor/a;->q:Ljava/lang/Object;

    iput-object v5, v11, Lcom/x/dms/eventprocessor/a;->r:Lcom/x/models/UserIdentifier;

    iput-object v5, v11, Lcom/x/dms/eventprocessor/a;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v5, v11, Lcom/x/dms/eventprocessor/a;->x:Lkotlin/time/Instant;

    iput-object v5, v11, Lcom/x/dms/eventprocessor/a;->y:Lcom/x/models/UserIdentifier;

    const/4 v1, 0x3

    iput v1, v11, Lcom/x/dms/eventprocessor/a;->H:I

    iget-object v9, v0, Lcom/x/dms/eventprocessor/b;->b:Lcom/x/dms/db/a;

    iget-object v10, v0, Lcom/x/dms/eventprocessor/b;->c:Lcom/x/dms/perf/b;

    move-object v4, v2

    move-object v5, v12

    invoke-virtual/range {v4 .. v11}, Lcom/x/dms/eventprocessor/w1$a;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v1, v2

    :goto_8
    iget-object v1, v1, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid/missing member_id on MemberAccountDeleteEvent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    return-object v1
.end method
