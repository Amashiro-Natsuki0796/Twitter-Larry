.class public final Lcom/x/dms/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/n1;Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Lcom/x/dms/db/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "participantsDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/b3;->a:Lcom/x/dms/db/n1;

    iput-object p2, p0, Lcom/x/dms/b3;->b:Lcom/x/dms/perf/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Ljava/util/Set;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
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
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/dms/y2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/y2;

    iget v3, v2, Lcom/x/dms/y2;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/y2;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/y2;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/y2;-><init>(Lcom/x/dms/b3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/y2;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/y2;->H:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/x/dms/y2;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/x/dms/y2;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v2, Lcom/x/dms/y2;->s:Lkotlin/time/Instant;

    iget-object v8, v2, Lcom/x/dms/y2;->r:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v2, Lcom/x/dms/y2;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v4

    move-object v13, v6

    move-object v4, v7

    move-object v2, v8

    move-object v1, v9

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/dms/y2;->A:Ljava/util/Iterator;

    iget-object v5, v2, Lcom/x/dms/y2;->y:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/perf/b;

    iget-object v7, v2, Lcom/x/dms/y2;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v2, Lcom/x/dms/y2;->s:Lkotlin/time/Instant;

    iget-object v9, v2, Lcom/x/dms/y2;->r:Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v2, Lcom/x/dms/y2;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v4

    move-object v13, v5

    move-object v5, v7

    move-object v4, v8

    move-object v2, v9

    move-object v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/dms/b3;->b:Lcom/x/dms/perf/b;

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/x/dms/perf/c;->ConvParticipantUpdaterAddParticipantsToGroup:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, p5

    move-object v13, v1

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/x/models/UserIdentifier;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    iput-object v1, v14, Lcom/x/dms/y2;->q:Lcom/x/models/dm/XConversationId;

    move-object v7, v2

    check-cast v7, Ljava/util/Set;

    iput-object v7, v14, Lcom/x/dms/y2;->r:Ljava/util/Set;

    iput-object v4, v14, Lcom/x/dms/y2;->s:Lkotlin/time/Instant;

    iput-object v5, v14, Lcom/x/dms/y2;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v13, v14, Lcom/x/dms/y2;->y:Ljava/lang/Object;

    iput-object v15, v14, Lcom/x/dms/y2;->A:Ljava/util/Iterator;

    iput v6, v14, Lcom/x/dms/y2;->H:I

    iget-object v7, v0, Lcom/x/dms/b3;->a:Lcom/x/dms/db/n1;

    move-object v8, v1

    move-object v11, v5

    move-object v12, v4

    move-object/from16 p1, v13

    move-object v13, v14

    invoke-interface/range {v7 .. v13}, Lcom/x/dms/db/n1;->k(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;ZLcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v13, p1

    goto :goto_1

    :cond_6
    move-object/from16 p1, v13

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface/range {p1 .. p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/x/dms/perf/c;->ConvParticipantUpdaterAddParticipantsToGroup:Lcom/x/dms/perf/c;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v1

    move-object/from16 v13, p1

    invoke-interface {v13, v2, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v4, p4

    move-object/from16 v13, p5

    move-object v15, v1

    move-object v14, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :cond_8
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/x/models/UserIdentifier;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iput-object v1, v14, Lcom/x/dms/y2;->q:Lcom/x/models/dm/XConversationId;

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    iput-object v6, v14, Lcom/x/dms/y2;->r:Ljava/util/Set;

    iput-object v4, v14, Lcom/x/dms/y2;->s:Lkotlin/time/Instant;

    iput-object v13, v14, Lcom/x/dms/y2;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v15, v14, Lcom/x/dms/y2;->y:Ljava/lang/Object;

    iput v5, v14, Lcom/x/dms/y2;->H:I

    iget-object v6, v0, Lcom/x/dms/b3;->a:Lcom/x/dms/db/n1;

    move-object v7, v1

    move-object v10, v13

    move-object v11, v4

    move-object v12, v14

    invoke-interface/range {v6 .. v12}, Lcom/x/dms/db/n1;->k(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;ZLcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final b(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/z2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/z2;

    iget v1, v0, Lcom/x/dms/z2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/z2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/z2;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/z2;-><init>(Lcom/x/dms/b3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/z2;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/z2;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/z2;->r:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/x/dms/z2;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/UserIdentifier;

    iput-object p2, v0, Lcom/x/dms/z2;->q:Lcom/x/models/dm/XConversationId;

    iput-object p1, v0, Lcom/x/dms/z2;->r:Ljava/util/Iterator;

    iput v3, v0, Lcom/x/dms/z2;->y:I

    iget-object v2, p0, Lcom/x/dms/b3;->a:Lcom/x/dms/db/n1;

    invoke-interface {v2, p2, p3, v0}, Lcom/x/dms/db/n1;->h(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/dms/z2;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/a3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/a3;

    iget v1, v0, Lcom/x/dms/a3;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/a3;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/a3;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/a3;-><init>(Lcom/x/dms/b3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/a3;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/a3;->B:I

    iget-object v3, p0, Lcom/x/dms/b3;->a:Lcom/x/dms/db/n1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/dms/a3;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/x/dms/a3;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object p3, v0, Lcom/x/dms/a3;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/a3;->x:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/x/dms/a3;->s:Ljava/lang/Object;

    check-cast p2, Lcom/x/dms/perf/b;

    iget-object p3, v0, Lcom/x/dms/a3;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v0, Lcom/x/dms/a3;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p2

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/x/dms/b3;->b:Lcom/x/dms/perf/b;

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->ConvParticipantUpdaterRemoveParticipantsFromGroup:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v4

    invoke-interface {p4, v2, v4}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/UserIdentifier;

    iput-object p2, v0, Lcom/x/dms/a3;->q:Lcom/x/models/dm/XConversationId;

    iput-object p3, v0, Lcom/x/dms/a3;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object p4, v0, Lcom/x/dms/a3;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/dms/a3;->x:Ljava/util/Iterator;

    iput v5, v0, Lcom/x/dms/a3;->B:I

    invoke-interface {v3, p2, v2, p3, v0}, Lcom/x/dms/db/n1;->g(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/x/dms/perf/c;->ConvParticipantUpdaterRemoveParticipantsFromGroup:Lcom/x/dms/perf/c;

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result p2

    invoke-interface {p4, p1, p2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/models/UserIdentifier;

    iput-object p2, v0, Lcom/x/dms/a3;->q:Lcom/x/models/dm/XConversationId;

    iput-object p3, v0, Lcom/x/dms/a3;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object p1, v0, Lcom/x/dms/a3;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/x/dms/a3;->B:I

    invoke-interface {v3, p2, p4, p3, v0}, Lcom/x/dms/db/n1;->g(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
