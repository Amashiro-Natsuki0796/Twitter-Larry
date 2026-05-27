.class public final Lcom/x/dms/db/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/db/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
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

.field public final e:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dm/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dm/v6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/UserIdentifier;Lcom/x/clock/c;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;)V
    .locals 1
    .param p1    # Lcom/x/dms/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/x/dms/db/r;->b:Lcom/x/models/UserIdentifier;

    iput-object p4, p0, Lcom/x/dms/db/r;->c:Lcom/x/clock/c;

    iput-object p5, p0, Lcom/x/dms/db/r;->d:Lcom/x/dms/perf/b;

    iput-object p6, p0, Lcom/x/dms/db/r;->e:Lcom/x/dm/api/a;

    invoke-interface {p1}, Lcom/x/dm/v1;->c()Lcom/x/dm/d3;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-interface {p1}, Lcom/x/dm/v1;->g()Lcom/x/dm/v6;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/r;->g:Lcom/x/dm/v6;

    invoke-virtual {p3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/x/dms/util/e;->a:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/r;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static G(Lcom/x/dm/c8;)Lcom/x/models/dm/f;
    .locals 12

    sget-object v0, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v1, p0, Lcom/x/dm/c8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/models/dm/XConversationId$Companion;->c(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v3

    new-instance v5, Lcom/x/models/UserIdentifier;

    iget-wide v0, p0, Lcom/x/dm/c8;->g:J

    invoke-direct {v5, v0, v1}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dm/c8;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v4, v1, v2}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/x/dm/c8;->d:J

    invoke-static {v1, v2}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v7

    iget-object v1, p0, Lcom/x/dm/c8;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v4}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v1, v2}, Lkotlin/time/Duration;-><init>(J)V

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    iget-object v1, p0, Lcom/x/dm/c8;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v0

    :cond_2
    move-object v10, v0

    new-instance v0, Lcom/x/models/dm/f;

    iget-object v8, p0, Lcom/x/dm/c8;->f:Lcom/x/models/dm/DmEntryContents;

    iget-object v11, p0, Lcom/x/dm/c8;->j:Lcom/x/models/dm/DmMessageStatus;

    iget-object v4, p0, Lcom/x/dm/c8;->a:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/x/models/dm/f;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/models/dm/DmEntryContents;Lkotlin/time/Duration;Lkotlin/time/Instant;Lcom/x/models/dm/DmMessageStatus;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/x/dms/je;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/dms/je;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object v0, p0, Lcom/x/dms/db/r;->c:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->e()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v0, v2, p1}, Lcom/x/dm/d3;->v(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lkotlin/time/Instant;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/dm/DmEntryContents;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/dm/DmMessageStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/x/dms/db/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/db/o;

    iget v3, v2, Lcom/x/dms/db/o;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/db/o;->y:I

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/db/o;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/db/o;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lcom/x/dms/db/o;->s:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v15, Lcom/x/dms/db/o;->y:I

    const/16 v21, 0x0

    const/4 v3, 0x2

    const/4 v13, 0x1

    const-wide/16 v22, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v30, v13

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v15, Lcom/x/dms/db/o;->r:Lcom/x/dms/perf/b;

    iget-object v3, v15, Lcom/x/dms/db/o;->q:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v30, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/x/dms/db/r;->d:Lcom/x/dms/perf/b;

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    const-string v2, "toLowerCase(...)"

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/x/dms/perf/c;->ChatEntriesDbInsertEntry:Lcom/x/dms/perf/c;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-interface {v12, v1, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    invoke-static {}, Lcom/x/utils/s;->a()V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v9

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v1

    goto :goto_2

    :cond_5
    move-object v11, v6

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lkotlin/time/Instant;->e()J

    move-result-wide v18

    invoke-interface/range {p6 .. p6}, Lcom/x/models/dm/DmEntryContents;->getType()Lcom/x/models/dm/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/dm/d0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p8, :cond_6

    invoke-virtual/range {p8 .. p8}, Lkotlin/time/Instant;->e()J

    move-result-wide v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v1

    goto :goto_3

    :cond_6
    move-object/from16 v20, v6

    :goto_3
    instance-of v1, v8, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v1, :cond_7

    move-object v4, v8

    check-cast v4, Lcom/x/models/dm/DmEntryContents$Message;

    goto :goto_4

    :cond_7
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/x/models/dm/DmEntryContents$Message;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v4

    goto :goto_5

    :cond_8
    move-object/from16 v24, v6

    :goto_5
    if-eqz v1, :cond_9

    move-object v6, v8

    check-cast v6, Lcom/x/models/dm/DmEntryContents$Message;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/x/models/dm/DmEntryContents$Message;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v1

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x1

    goto :goto_6

    :cond_a
    move-wide/from16 v1, v22

    :goto_6
    invoke-interface/range {p6 .. p6}, Lcom/x/models/dm/DmEntryContents;->getShouldAffectSort()Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide/16 v25, 0x1

    goto :goto_7

    :cond_b
    move-wide/from16 v25, v22

    :goto_7
    invoke-interface/range {p6 .. p6}, Lcom/x/models/dm/DmEntryContents;->getShouldAffectRead()Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide/16 v27, 0x1

    goto :goto_8

    :cond_c
    move-wide/from16 v27, v22

    :goto_8
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v6, p3

    iput-object v6, v15, Lcom/x/dms/db/o;->q:Ljava/lang/String;

    iput-object v12, v15, Lcom/x/dms/db/o;->r:Lcom/x/dms/perf/b;

    iput v13, v15, Lcom/x/dms/db/o;->y:I

    iget-object v1, v0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    move-object/from16 v2, p3

    move-object v4, v7

    move-object/from16 v16, v5

    move-wide v5, v9

    move-object v7, v11

    move-object/from16 v8, p6

    move-wide/from16 v9, v18

    move-object/from16 v11, p7

    move-object/from16 v29, v12

    move-object/from16 v12, v20

    move/from16 v30, v13

    move-object/from16 v13, p9

    move-object v0, v14

    move-object/from16 v14, v24

    move-object/from16 p10, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-object/from16 v20, p10

    invoke-virtual/range {v1 .. v20}, Lcom/x/dm/d3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/x/models/dm/DmEntryContents;JLjava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Ljava/lang/Long;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object/from16 v3, p3

    move-object/from16 v2, v29

    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v22

    if-lez v0, :cond_e

    move/from16 v21, v30

    :cond_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/x/dms/perf/c;->ChatEntriesDbInsertEntry:Lcom/x/dms/perf/c;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_12

    :cond_f
    move/from16 v30, v13

    move-object v0, v14

    move-object/from16 p10, v15

    invoke-static {}, Lcom/x/utils/s;->a()V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v9

    if-eqz p5, :cond_10

    invoke-virtual/range {p5 .. p5}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v1

    goto :goto_a

    :cond_10
    move-object v7, v6

    :goto_a
    invoke-virtual/range {p4 .. p4}, Lkotlin/time/Instant;->e()J

    move-result-wide v11

    invoke-interface/range {p6 .. p6}, Lcom/x/models/dm/DmEntryContents;->getType()Lcom/x/models/dm/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/dm/d0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz p8, :cond_11

    invoke-virtual/range {p8 .. p8}, Lkotlin/time/Instant;->e()J

    move-result-wide v13

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v1

    goto :goto_b

    :cond_11
    move-object v13, v6

    :goto_b
    instance-of v1, v8, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v1, :cond_12

    move-object v14, v8

    check-cast v14, Lcom/x/models/dm/DmEntryContents$Message;

    goto :goto_c

    :cond_12
    move-object v14, v6

    :goto_c
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/x/models/dm/DmEntryContents$Message;->getText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move-object v14, v6

    :goto_d
    if-eqz v1, :cond_14

    move-object v6, v8

    check-cast v6, Lcom/x/models/dm/DmEntryContents$Message;

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/x/models/dm/DmEntryContents$Message;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v1

    if-eqz v1, :cond_15

    const-wide/16 v1, 0x1

    goto :goto_e

    :cond_15
    move-wide/from16 v1, v22

    :goto_e
    invoke-interface/range {p6 .. p6}, Lcom/x/models/dm/DmEntryContents;->getShouldAffectSort()Z

    move-result v6

    if-eqz v6, :cond_16

    const-wide/16 v18, 0x1

    goto :goto_f

    :cond_16
    move-wide/from16 v18, v22

    :goto_f
    invoke-interface/range {p6 .. p6}, Lcom/x/models/dm/DmEntryContents;->getShouldAffectRead()Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v24, 0x1

    goto :goto_10

    :cond_17
    move-wide/from16 v24, v22

    :goto_10
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v6, p10

    iput v3, v6, Lcom/x/dms/db/o;->y:I

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    move-object/from16 v2, p3

    move-object v0, v3

    move-object v3, v5

    move-object/from16 v20, v6

    move-wide v5, v9

    move-object/from16 v8, p6

    move-wide v9, v11

    move-object/from16 v11, p7

    move-object v12, v13

    move-object/from16 v13, p9

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    invoke-virtual/range {v1 .. v20}, Lcom/x/dm/d3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/x/models/dm/DmEntryContents;JLjava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Ljava/lang/Long;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v22

    if-lez v0, :cond_19

    move/from16 v21, v30

    :cond_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1a
    :goto_12
    return-object v0
.end method

.method public final C(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/util/List;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/x/dms/db/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/db/g;

    iget v3, v2, Lcom/x/dms/db/g;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/db/g;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/db/g;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/db/g;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/db/g;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/db/g;->H:I

    iget-object v5, v0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/dms/db/g;->A:Lkotlin/time/Instant;

    iget-object v7, v2, Lcom/x/dms/db/g;->y:Ljava/lang/String;

    iget-object v8, v2, Lcom/x/dms/db/g;->x:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/x/dms/db/g;->s:Lcom/x/models/UserIdentifier;

    iget-object v10, v2, Lcom/x/dms/db/g;->r:Ljava/lang/String;

    iget-object v11, v2, Lcom/x/dms/db/g;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v13, v10

    move-object v10, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/dm/f2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/x/dm/d3$g;

    new-instance v9, Lcom/x/dm/r2;

    invoke-direct {v9, v4, v5}, Lcom/x/dm/r2;-><init>(Lcom/x/dm/f2;Lcom/x/dm/d3;)V

    invoke-direct {v8, v5, v1, v9}, Lcom/x/dm/d3$g;-><init>(Lcom/x/dm/d3;Ljava/lang/Long;Lcom/x/dm/r2;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/x/dms/db/g;->q:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/x/dms/db/g;->r:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/x/dms/db/g;->s:Lcom/x/models/UserIdentifier;

    move-object/from16 v10, p4

    check-cast v10, Ljava/util/List;

    iput-object v10, v2, Lcom/x/dms/db/g;->x:Ljava/util/List;

    move-object/from16 v10, p5

    iput-object v10, v2, Lcom/x/dms/db/g;->y:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, v2, Lcom/x/dms/db/g;->A:Lkotlin/time/Instant;

    iput v7, v2, Lcom/x/dms/db/g;->H:I

    invoke-static {v8, v2}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v14, p4

    move-object v13, v4

    move-object v4, v11

    move-object v11, v1

    move-object v1, v7

    :goto_1
    check-cast v1, Lcom/x/dm/c8;

    if-eqz v1, :cond_5

    iget-object v8, v1, Lcom/x/dm/c8;->f:Lcom/x/models/dm/DmEntryContents;

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    instance-of v12, v8, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v12, :cond_6

    check-cast v8, Lcom/x/models/dm/DmEntryContents$Message;

    move-object v12, v8

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_7
    iget-wide v6, v1, Lcom/x/dm/c8;->g:J

    invoke-virtual {v9}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v15

    cmp-long v1, v15, v6

    if-eqz v1, :cond_b

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring invalid operation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tried to modify a message "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from another user "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XWS"

    invoke-static {v2, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/logger/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v2, v4, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_b
    invoke-virtual {v12}, Lcom/x/models/dm/DmEntryContents$Message;->getEditHistory()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_c

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/dm/EditMetadata;

    invoke-virtual {v7}, Lcom/x/models/dm/EditMetadata;->getEditId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_6
    move-object/from16 v20, v1

    goto :goto_8

    :cond_e
    :goto_7
    check-cast v1, Ljava/util/Collection;

    new-instance v6, Lcom/x/models/dm/EditMetadata;

    invoke-virtual {v12}, Lcom/x/models/dm/DmEntryContents$Message;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/x/models/dm/DmEntryContents$Message;->getEntities()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v10, v7, v8, v4}, Lcom/x/models/dm/EditMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/time/Instant;)V

    invoke-static {v1, v6}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual {v11}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x77c

    const/16 v25, 0x0

    invoke-static/range {v12 .. v25}, Lcom/x/models/dm/DmEntryContents$Message;->copy$default(Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/dm/DmEntryContents$Message;

    move-result-object v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/x/dms/db/g;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v2, Lcom/x/dms/db/g;->r:Ljava/lang/String;

    iput-object v6, v2, Lcom/x/dms/db/g;->s:Lcom/x/models/UserIdentifier;

    iput-object v6, v2, Lcom/x/dms/db/g;->x:Ljava/util/List;

    iput-object v6, v2, Lcom/x/dms/db/g;->y:Ljava/lang/String;

    iput-object v6, v2, Lcom/x/dms/db/g;->A:Lkotlin/time/Instant;

    const/4 v6, 0x2

    iput v6, v2, Lcom/x/dms/db/g;->H:I

    invoke-virtual {v5, v1, v4, v2}, Lcom/x/dm/d3;->D(Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final D(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 4
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/models/dm/SequenceNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/shops/shop/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/commerce/shops/shop/e;-><init>(I)V

    new-instance v2, Lcom/x/dm/d3$k;

    new-instance v3, Lcom/x/dm/e2;

    invoke-direct {v3, v1}, Lcom/x/dm/e2;-><init>(Lcom/twitter/commerce/shops/shop/e;)V

    invoke-direct {v2, v0, p1, v3}, Lcom/x/dm/d3$k;-><init>(Lcom/x/dm/d3;Ljava/lang/String;Lcom/x/dm/e2;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lapp/cash/sqldelight/coroutines/i;->b(Lkotlinx/coroutines/flow/c2;Lkotlin/coroutines/CoroutineContext;)Lapp/cash/sqldelight/coroutines/g;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/r$e;

    invoke-direct {v0, p1}, Lcom/x/dms/db/r$e;-><init>(Lapp/cash/sqldelight/coroutines/g;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lcom/x/dms/db/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/x/dms/db/r;->s()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/dms/db/q;

    invoke-direct {v1, v0}, Lcom/x/dms/db/q;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v1
.end method

.method public final F(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/db/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/h;

    iget v1, v0, Lcom/x/dms/db/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/h;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/h;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/x/dm/f2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/dm/d3$g;

    new-instance v5, Lcom/x/dm/r2;

    invoke-direct {v5, p2, p1}, Lcom/x/dm/r2;-><init>(Lcom/x/dm/f2;Lcom/x/dm/d3;)V

    invoke-direct {v4, p1, v2, v5}, Lcom/x/dm/d3$g;-><init>(Lcom/x/dm/d3;Ljava/lang/Long;Lcom/x/dm/r2;)V

    iput v3, v0, Lcom/x/dms/db/h;->s:I

    invoke-static {v4, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/dm/c8;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/x/dms/db/r;->G(Lcom/x/dm/c8;)Lcom/x/models/dm/f;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final H(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/db/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/db/v;

    iget v1, v0, Lcom/x/dms/db/v;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/v;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/v;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/db/v;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/db/v;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/v;->y:I

    iget-object v3, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/dms/db/v;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/x/dms/db/v;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dm/d3$h;

    new-instance v6, Lcom/twitter/home/tabbed/pinnedtimelines/g;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lcom/twitter/home/tabbed/pinnedtimelines/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, p3, v6}, Lcom/x/dm/d3$h;-><init>(Lcom/x/dm/d3;Ljava/lang/Long;Lcom/twitter/home/tabbed/pinnedtimelines/g;)V

    iput-object p1, v0, Lcom/x/dms/db/v;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p2, v0, Lcom/x/dms/db/v;->r:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lcom/x/dms/db/v;->y:I

    invoke-static {v2, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/x/models/dm/DmEntryContents;

    instance-of v2, p3, Lcom/x/models/dm/DmEntryContents$Message;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Lcom/x/models/dm/DmEntryContents$Message;

    goto :goto_2

    :cond_5
    move-object p3, v5

    :goto_2
    if-nez p3, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/dm/DmEntryContents$Message;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v0, Lcom/x/dms/db/v;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v5, v0, Lcom/x/dms/db/v;->r:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/x/dms/db/v;->y:I

    invoke-virtual {v3, p1, p2, v0}, Lcom/x/dm/d3;->D(Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Lcom/x/dms/t8;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/dms/t8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/dms/db/c;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/db/r;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "excludedSenderIds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dm/d3$m;

    new-instance v3, Lcom/x/dm/b3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/x/dm/b3;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Lcom/x/dm/d3$m;-><init>(Lcom/x/dm/d3;Ljava/util/ArrayList;Lcom/x/dm/b3;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/r;->e:Lcom/x/dm/api/a;

    invoke-interface {v1}, Lcom/x/dm/api/a;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/x/utils/l;->f(Lkotlinx/coroutines/flow/g;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lapp/cash/sqldelight/coroutines/e;

    invoke-direct {v2, v1, v0}, Lapp/cash/sqldelight/coroutines/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/db/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/db/f;

    iget v1, v0, Lcom/x/dms/db/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/f;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/db/f;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/db/f;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/f;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/dms/db/f;->q:Lcom/x/models/dm/SequenceNumber;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    :try_start_2
    iget-object p3, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, v0, Lcom/x/dms/db/f;->q:Lcom/x/models/dm/SequenceNumber;

    iput v4, v0, Lcom/x/dms/db/f;->x:I

    invoke-virtual {p3, v2, p1, v0}, Lcom/x/dm/d3;->y(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/x/dms/db/r;->g:Lcom/x/dm/v6;

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p2

    iput-object v5, v0, Lcom/x/dms/db/f;->q:Lcom/x/models/dm/SequenceNumber;

    iput v3, v0, Lcom/x/dms/db/f;->x:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/x/dm/v6;->v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_3
    invoke-static {v5, v5}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/x/logger/b$a;

    invoke-direct {p3, p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    invoke-interface {p2, v5, p3, v5}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 6
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

    instance-of v0, p2, Lcom/x/dms/db/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/k;

    iget v1, v0, Lcom/x/dms/db/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/k;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/k;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/k;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/k;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "conversation_id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/core/consumptionpreview/r;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/twitter/rooms/ui/core/consumptionpreview/r;-><init>(I)V

    new-instance v4, Lcom/x/dm/d3$j;

    new-instance v5, Lcom/twitter/camera/controller/shutter/q;

    invoke-direct {v5, v2}, Lcom/twitter/camera/controller/shutter/q;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/r;)V

    invoke-direct {v4, p2, p1, v5}, Lcom/x/dm/d3$j;-><init>(Lcom/x/dm/d3;Ljava/lang/String;Lcom/twitter/camera/controller/shutter/q;)V

    iput v3, v0, Lcom/x/dms/db/k;->s:I

    invoke-static {v4, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/dm/w8;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/x/dm/w8;->a:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v0, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v0, p1, p2}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final e(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/repositories/impl/g0;

    invoke-direct {v0, p1, p3}, Lcom/twitter/rooms/repositories/impl/g0;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, p4}, Lcom/x/dms/db/r;->H(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/x/models/dm/XConversationId;J)Lkotlinx/coroutines/flow/g;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            "J)",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/models/dm/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "conversation_id"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dm/d2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/dm/d3$i;

    new-instance v6, Lcom/x/dm/u2;

    invoke-direct {v6, p1, v2}, Lcom/x/dm/u2;-><init>(Lcom/x/dm/d2;Lcom/x/dm/d3;)V

    move-object v1, v0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/x/dm/d3$i;-><init>(Lcom/x/dm/d3;Ljava/lang/String;JLcom/x/dm/u2;)V

    invoke-static {v0}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object p2, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance p2, Lcom/x/dms/db/r$d;

    invoke-direct {p2, p1, p0}, Lcom/x/dms/db/r$d;-><init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/r;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/x/dms/t8;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/dms/t8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/dms/db/d;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/db/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/i;

    iget v1, v0, Lcom/x/dms/db/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/i;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/i;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/i;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message_id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dm/x1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/dm/d3$f;

    new-instance v5, Lcom/x/dm/o2;

    invoke-direct {v5, v2, p2}, Lcom/x/dm/o2;-><init>(Lcom/x/dm/x1;Lcom/x/dm/d3;)V

    invoke-direct {v4, p2, p1, v5}, Lcom/x/dm/d3$f;-><init>(Lcom/x/dm/d3;Ljava/lang/String;Lcom/x/dm/o2;)V

    iput v3, v0, Lcom/x/dms/db/i;->s:I

    invoke-static {v4, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/dm/c8;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/x/dms/db/r;->G(Lcom/x/dm/c8;)Lcom/x/models/dm/f;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final i(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 5
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/models/dm/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/a2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/dm/d3$d;

    new-instance v3, Lcom/twitter/conversationcontrol/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0}, Lcom/twitter/conversationcontrol/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0, p1, v3}, Lcom/x/dm/d3$d;-><init>(Lcom/x/dm/d3;Ljava/lang/String;Lcom/twitter/conversationcontrol/q;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/r$b;

    invoke-direct {v0, p1, p0}, Lcom/x/dms/db/r$b;-><init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/r;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/x/dms/db/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/db/j;

    iget v3, v2, Lcom/x/dms/db/j;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/db/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/db/j;

    invoke-direct {v2, p0, v1}, Lcom/x/dms/db/j;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/db/j;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/db/j;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/q2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/dm/d3$b;

    new-instance v12, Lcom/x/dm/m2;

    invoke-direct {v12, v1, v7}, Lcom/x/dm/m2;-><init>(Lcom/x/dm/q2;Lcom/x/dm/d3;)V

    move-object v6, v4

    move-wide/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lcom/x/dm/d3$b;-><init>(Lcom/x/dm/d3;Ljava/lang/String;Ljava/lang/Long;JLcom/x/dm/m2;)V

    iput v5, v2, Lcom/x/dms/db/j;->s:I

    invoke-static {v4, v2}, Lcom/x/dms/util/n;->a(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dm/c8;

    invoke-static {v3}, Lcom/x/dms/db/r;->G(Lcom/x/dm/c8;)Lcom/x/models/dm/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/models/dm/DmMessageStatus;->PendingRetry:Lcom/x/models/dm/DmMessageStatus;

    iget-object v1, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v1, v0, p1, p2}, Lcom/x/dm/d3;->F(Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/db/u;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/db/u;

    iget v1, v0, Lcom/x/dms/db/u;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/u;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/u;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/db/u;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/db/u;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/u;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/db/u;->r:Lcom/x/dms/perf/b;

    iget-object p2, v0, Lcom/x/dms/db/u;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object p4, p0, Lcom/x/dms/db/r;->d:Lcom/x/dms/perf/b;

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v5, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    if-eqz v2, :cond_6

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->ChatEntriesLocalStartTtl:Lcom/x/dms/perf/c;

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-interface {p4, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    invoke-virtual {p3}, Lkotlin/time/Instant;->e()J

    move-result-wide v2

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, v0, Lcom/x/dms/db/u;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p4, v0, Lcom/x/dms/db/u;->r:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/db/u;->y:I

    invoke-virtual {v5, p3, v6, p1, v0}, Lcom/x/dm/d3;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_1
    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/x/dms/perf/c;->ChatEntriesLocalStartTtl:Lcom/x/dms/perf/c;

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1, p3, p2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lkotlin/time/Instant;->e()J

    move-result-wide p3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p2

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iput v3, v0, Lcom/x/dms/db/u;->y:I

    invoke-virtual {v5, v2, p4, p1, v0}, Lcom/x/dm/d3;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p4
.end method

.method public final n(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/db/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/l;

    iget v1, v0, Lcom/x/dms/db/l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/l;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/l;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/l;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/l;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/x/dm/d3$h;

    new-instance v4, Lcom/twitter/home/tabbed/pinnedtimelines/g;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lcom/twitter/home/tabbed/pinnedtimelines/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v2, v4}, Lcom/x/dm/d3$h;-><init>(Lcom/x/dm/d3;Ljava/lang/Long;Lcom/twitter/home/tabbed/pinnedtimelines/g;)V

    iput v3, v0, Lcom/x/dms/db/l;->s:I

    invoke-static {p2, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/models/dm/DmEntryContents;

    instance-of p1, p2, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/x/models/dm/DmEntryContents$Message;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final o(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/twitter/feature/premium/signup/purchase/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0, p4}, Lcom/x/dms/db/r;->H(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object v0, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/x/dm/d3;->w(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lcom/x/models/dm/XConversationId;Lcom/x/dms/db/a$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/x/dms/db/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/db/e;

    iget v5, v4, Lcom/x/dms/db/e;->A:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/db/e;->A:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/db/e;

    invoke-direct {v4, v1, v3}, Lcom/x/dms/db/e;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/db/e;->x:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lcom/x/dms/db/e;->A:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v14, v1, Lcom/x/dms/db/r;->g:Lcom/x/dm/v6;

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v4, Lcom/x/dms/db/e;->s:Z

    iget-object v2, v4, Lcom/x/dms/db/e;->r:Lcom/x/dms/db/a$a;

    iget-object v5, v4, Lcom/x/dms/db/e;->q:Lcom/x/models/dm/XConversationId;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v3, v0

    move-object v0, v5

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lcom/x/dms/db/e;->q:Lcom/x/models/dm/XConversationId;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    if-nez v2, :cond_9

    :try_start_4
    iget-object v2, v1, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v4, Lcom/x/dms/db/e;->q:Lcom/x/models/dm/XConversationId;

    iput v8, v4, Lcom/x/dms/db/e;->A:I

    invoke-virtual {v2, v3, v4}, Lcom/x/dm/d3;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    return-object v11

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v15, v4, Lcom/x/dms/db/e;->q:Lcom/x/models/dm/XConversationId;

    iput v7, v4, Lcom/x/dms/db/e;->A:I

    invoke-virtual {v14, v0, v4}, Lcom/x/dm/v6;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    return-object v11

    :cond_8
    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    goto :goto_6

    :cond_9
    iget-object v5, v1, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, Lcom/x/dms/db/a$a;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v2, Lcom/x/dms/db/a$a;->b:Lkotlin/time/Instant;

    invoke-virtual {v7}, Lkotlin/time/Instant;->e()J

    move-result-wide v7

    iput-object v0, v4, Lcom/x/dms/db/e;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v4, Lcom/x/dms/db/e;->r:Lcom/x/dms/db/a$a;

    move/from16 v10, p3

    iput-boolean v10, v4, Lcom/x/dms/db/e;->s:Z

    iput v6, v4, Lcom/x/dms/db/e;->A:I

    move-wide v6, v7

    move-object v8, v3

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/x/dm/d3;->m(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    return-object v11

    :cond_a
    move/from16 v3, p3

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/x/dms/db/a$a;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    iput-object v15, v4, Lcom/x/dms/db/e;->q:Lcom/x/models/dm/XConversationId;

    iput-object v15, v4, Lcom/x/dms/db/e;->r:Lcom/x/dms/db/a$a;

    iput v13, v4, Lcom/x/dms/db/e;->A:I

    invoke-virtual {v14, v2, v3, v0, v4}, Lcom/x/dm/v6;->m(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_b

    return-object v11

    :cond_b
    :goto_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/x/dms/db/a$a;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    iput-object v15, v4, Lcom/x/dms/db/e;->q:Lcom/x/models/dm/XConversationId;

    iput-object v15, v4, Lcom/x/dms/db/e;->r:Lcom/x/dms/db/a$a;

    iput v12, v4, Lcom/x/dms/db/e;->A:I

    invoke-virtual {v14, v2, v3, v0, v4}, Lcom/x/dm/v6;->w(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_d

    return-object v11

    :cond_d
    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_7
    invoke-static {v15, v15}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v15, v3, v15}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcom/x/dms/db/s;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dm/x1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/dm/d3$f;

    new-instance v3, Lcom/x/dm/o2;

    invoke-direct {v3, v1, v0}, Lcom/x/dm/o2;-><init>(Lcom/x/dm/x1;Lcom/x/dm/d3;)V

    invoke-direct {v2, v0, p1, v3}, Lcom/x/dm/d3$f;-><init>(Lcom/x/dm/d3;Ljava/lang/String;Lcom/x/dm/o2;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lapp/cash/sqldelight/coroutines/i;->b(Lkotlinx/coroutines/flow/c2;Lkotlin/coroutines/CoroutineContext;)Lapp/cash/sqldelight/coroutines/g;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/s;

    invoke-direct {v0, p1, p0}, Lcom/x/dms/db/s;-><init>(Lapp/cash/sqldelight/coroutines/g;Lcom/x/dms/db/r;)V

    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/dms/model/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/db/r;->e:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/x/dms/db/r;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    iget-object v3, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dm/s2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/x/dm/d3$a;

    new-instance v7, Lcom/x/dm/t2;

    invoke-direct {v7, v1, v3}, Lcom/x/dm/t2;-><init>(Lcom/x/dm/s2;Lcom/x/dm/d3;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/dm/d3$a;-><init>(Lcom/x/dm/d3;Ljava/lang/Long;JLcom/x/dm/t2;)V

    invoke-static {v8}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v0}, Lcom/x/dm/api/a;->h()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/x/utils/l;->f(Lkotlinx/coroutines/flow/g;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v0

    new-instance v1, Lcom/x/dms/db/r$a;

    invoke-direct {v1, v0, p0}, Lcom/x/dms/db/r$a;-><init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/r;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/x/models/dm/XConversationId;)Lcom/x/dms/db/p;
    .locals 4
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/dm/d3$e;

    new-instance v3, Lcom/x/dm/n2;

    invoke-direct {v3, v1, v0}, Lcom/x/dm/n2;-><init>(Lcom/x/dm/y1;Lcom/x/dm/d3;)V

    invoke-direct {v2, v0, p1, v3}, Lcom/x/dm/d3$e;-><init>(Lcom/x/dm/d3;Ljava/lang/String;Lcom/x/dm/n2;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/p;

    invoke-direct {v0, p1, p0}, Lcom/x/dms/db/p;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/dms/db/r;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/dms/handler/z$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/handler/z$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p1}, Lcom/x/dms/db/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p4}, Lcom/x/dms/db/r;->H(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dm/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/dm/d3$n;

    new-instance v3, Lcom/twitter/common/ui/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lcom/twitter/common/ui/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/x/dm/d3$n;-><init>(Lcom/x/dm/d3;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/common/ui/i;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/t;

    invoke-direct {v0, p1, p0}, Lcom/x/dms/db/t;-><init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/r;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;)Lkotlinx/coroutines/flow/g;
    .locals 4
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/dm/SequenceNumber;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/models/dm/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minSequenceNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/j2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/dm/d3$c;

    new-instance v3, Lcom/x/dm/v2;

    invoke-direct {v3, v1, v0}, Lcom/x/dm/v2;-><init>(Lcom/x/dm/j2;Lcom/x/dm/d3;)V

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/x/dm/d3$c;-><init>(Lcom/x/dm/d3;Ljava/lang/String;Ljava/lang/Long;Lcom/x/dm/v2;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object p2, p0, Lcom/x/dms/db/r;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance p2, Lcom/x/dms/db/r$c;

    invoke-direct {p2, p1, p0}, Lcom/x/dms/db/r$c;-><init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/r;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Lcom/x/dms/la;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/la;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/models/dm/DmMessageStatus;->Failed:Lcom/x/models/dm/DmMessageStatus;

    iget-object v1, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v1, v0, p1, p2}, Lcom/x/dm/d3;->F(Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/db/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/db/n;

    iget v1, v0, Lcom/x/dms/db/n;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/n;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/n;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/db/n;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/db/n;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/n;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/db/r;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "excludedSenderIds"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/dm/d3$l;

    new-instance v5, Lcom/twitter/rooms/ui/conference/tab/b0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/twitter/rooms/ui/conference/tab/b0;-><init>(I)V

    invoke-direct {v4, v2, p1, v5}, Lcom/x/dm/d3$l;-><init>(Lcom/x/dm/d3;Ljava/util/ArrayList;Lcom/twitter/rooms/ui/conference/tab/b0;)V

    iput v3, v0, Lcom/x/dms/db/n;->s:I

    invoke-static {v4, v0}, Lapp/cash/sqldelight/async/coroutines/f;->a(Lapp/cash/sqldelight/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/db/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/db/m;

    iget v1, v0, Lcom/x/dms/db/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/m;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/db/m;-><init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/db/m;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/m;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/db/r;->f:Lcom/x/dm/d3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dm/p2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "dm_entry"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/twitter/rooms/ui/core/consumptionpreview/i;

    const/4 v4, 0x1

    invoke-direct {v11, v4, v2, p1}, Lcom/twitter/rooms/ui/core/consumptionpreview/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "getPendingMessages"

    const-string v10, "SELECT dm_entry.entry_id, dm_entry.conversation_id, dm_entry.sequence_number, dm_entry.timestamp, dm_entry.entry_type, dm_entry.contents, dm_entry.sender_id, dm_entry.ttl_msec, dm_entry.ttl_started_at_msec, dm_entry.message_status, dm_entry.plain_text, dm_entry.has_attachment, dm_entry.affects_sort_order, dm_entry.affects_read_state\nFROM dm_entry\nWHERE message_status IN (\'Pending\', \'PendingRetry\')"

    const v5, -0x54a69f6a

    iget-object v7, p1, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v8, "DmEntry.sq"

    invoke-static/range {v5 .. v11}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object p1

    iput v3, v0, Lcom/x/dms/db/m;->s:I

    invoke-static {p1, v0}, Lcom/x/dms/util/n;->a(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dm/c8;

    invoke-static {v1}, Lcom/x/dms/db/r;->G(Lcom/x/dm/c8;)Lcom/x/models/dm/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
