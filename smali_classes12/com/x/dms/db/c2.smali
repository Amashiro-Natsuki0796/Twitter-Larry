.class public final Lcom/x/dms/db/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dm/j5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/o1;Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Lcom/x/dms/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/db/c2;->a:Lcom/x/dms/perf/b;

    invoke-interface {p1}, Lcom/x/dm/v1;->p()Lcom/x/dm/j5;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/c2;->b:Lcom/x/dm/j5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p3, Lcom/x/dms/db/a2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/db/a2;

    iget v1, v0, Lcom/x/dms/db/a2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/a2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/a2;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/db/a2;-><init>(Lcom/x/dms/db/c2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/db/a2;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/a2;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/db/a2;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v7

    iget-object v5, p0, Lcom/x/dms/db/c2;->b:Lcom/x/dm/j5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "conversation_id"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/x/dm/i5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/x/dm/j5$a;

    new-instance v9, Lcom/twitter/app/bookmarks/folders/folder/a;

    const/4 v2, 0x1

    invoke-direct {v9, p2, v2}, Lcom/twitter/app/bookmarks/folders/folder/a;-><init>(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lcom/x/dm/j5$a;-><init>(Lcom/x/dm/j5;Ljava/lang/String;JLcom/twitter/app/bookmarks/folders/folder/a;)V

    iput-object p1, v0, Lcom/x/dms/db/a2;->q:Lcom/x/models/dm/XConversationId;

    iput v3, v0, Lcom/x/dms/db/a2;->x:I

    invoke-static {p3, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/dm/f8;

    if-eqz p3, :cond_4

    new-instance p2, Lcom/x/dms/db/z1;

    new-instance v0, Lcom/x/models/dm/SequenceNumber;

    iget-wide v1, p3, Lcom/x/dm/f8;->a:J

    invoke-direct {v0, v1, v2}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p3, Lcom/x/dm/f8;->c:J

    invoke-static {v1, v2}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v1

    new-instance v2, Lcom/x/models/dm/SequenceNumber;

    iget-wide v3, p3, Lcom/x/dm/f8;->d:J

    invoke-direct {v2, v3, v4}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/x/dms/db/z1;-><init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final b(Lcom/x/dms/db/z1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/x/dms/db/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/db/b2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/b2;

    iget v1, v0, Lcom/x/dms/db/b2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/b2;->y:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/db/b2;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/b2;-><init>(Lcom/x/dms/db/c2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lcom/x/dms/db/b2;->s:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/x/dms/db/b2;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v8, Lcom/x/dms/db/b2;->r:Lcom/x/dms/perf/b;

    iget-object v0, v8, Lcom/x/dms/db/b2;->q:Lcom/x/dms/db/z1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object p2, p0, Lcom/x/dms/db/c2;->a:Lcom/x/dms/perf/b;

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/x/dms/perf/c;->MarkReadEventDbInsert:Lcom/x/dms/perf/c;

    iget-object v2, p1, Lcom/x/dms/db/z1;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {p2, v1, v2}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    iget-object v1, p1, Lcom/x/dms/db/z1;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p1, Lcom/x/dms/db/z1;->b:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lcom/x/dms/db/z1;->c:Lkotlin/time/Instant;

    invoke-virtual {v1}, Lkotlin/time/Instant;->e()J

    move-result-wide v6

    iget-object v1, p1, Lcom/x/dms/db/z1;->d:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v9

    iput-object p1, v8, Lcom/x/dms/db/b2;->q:Lcom/x/dms/db/z1;

    iput-object p2, v8, Lcom/x/dms/db/b2;->r:Lcom/x/dms/perf/b;

    iput v3, v8, Lcom/x/dms/db/b2;->y:I

    iget-object v1, p0, Lcom/x/dms/db/c2;->b:Lcom/x/dm/j5;

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/x/dm/j5;->k(Ljava/lang/Long;Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/x/dms/perf/c;->MarkReadEventDbInsert:Lcom/x/dms/perf/c;

    iget-object v0, v0, Lcom/x/dms/db/z1;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v0}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, p2, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_6
    iget-object p2, p1, Lcom/x/dms/db/z1;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p1, Lcom/x/dms/db/z1;->b:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lcom/x/dms/db/z1;->c:Lkotlin/time/Instant;

    invoke-virtual {v1}, Lkotlin/time/Instant;->e()J

    move-result-wide v4

    iget-object p1, p1, Lcom/x/dms/db/z1;->d:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    iput v2, v8, Lcom/x/dms/db/b2;->y:I

    iget-object v1, p0, Lcom/x/dms/db/c2;->b:Lcom/x/dm/j5;

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lcom/x/dm/j5;->k(Ljava/lang/Long;Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
