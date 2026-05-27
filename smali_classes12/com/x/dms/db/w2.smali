.class public final Lcom/x/dms/db/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/db/w2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dm/v6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/o1;Lcom/x/dms/perf/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/dms/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/db/w2;->a:Lcom/x/dms/o1;

    iput-object p3, p0, Lcom/x/dms/db/w2;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/x/dms/db/w2;->c:Lcom/x/dms/perf/b;

    invoke-interface {p1}, Lcom/x/dm/v1;->g()Lcom/x/dm/v6;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    return-void
.end method

.method public static final a(Lcom/x/dms/db/w2;Lcom/x/dms/db/v2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object v0, p1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    if-nez v0, :cond_3

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Tried to insert null seqnum raw event row into the db: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XWS"

    invoke-static {p1, p0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/x/logger/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, p1, v0, p0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-wide/16 v0, 0x1

    iget-object v2, p1, Lcom/x/dms/db/v2;->d:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_2

    :cond_4
    move-wide v6, v0

    :goto_2
    iget-boolean v2, p1, Lcom/x/dms/db/v2;->f:Z

    if-eqz v2, :cond_5

    :goto_3
    move-wide v9, v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v8, p1, Lcom/x/dms/db/v2;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    iget-object v4, p1, Lcom/x/dms/db/v2;->b:[B

    iget-object v5, p1, Lcom/x/dms/db/v2;->c:Ljava/lang/String;

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lcom/x/dm/v6;->A(Ljava/lang/Long;[BLjava/lang/String;JLjava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/x/dms/db/y2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/y2;

    iget v1, v0, Lcom/x/dms/db/y2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/y2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/y2;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/y2;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/y2;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/y2;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/db/y2;->r:Lcom/x/dms/perf/b;

    iget-object v0, v0, Lcom/x/dms/db/y2;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object p2, p0, Lcom/x/dms/db/w2;->c:Lcom/x/dms/perf/b;

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v5, p0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    if-eqz v2, :cond_6

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->RawMessageEventsDbDeleteBlockedLinksFor:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-interface {p2, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    iput-object p1, v0, Lcom/x/dms/db/y2;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p2, v0, Lcom/x/dms/db/y2;->r:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/db/y2;->y:I

    invoke-virtual {v5, v2, v3, v0}, Lcom/x/dm/v6;->t(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_1
    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/x/dms/perf/c;->RawMessageEventsDbDeleteBlockedLinksFor:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, p2, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    iput v3, v0, Lcom/x/dms/db/y2;->y:I

    invoke-virtual {v5, p1, p2, v0}, Lcom/x/dm/v6;->t(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/x/dms/db/z2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/z2;

    iget v1, v0, Lcom/x/dms/db/z2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/z2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/z2;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/z2;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/z2;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/z2;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/db/z2;->r:Lcom/x/dms/perf/b;

    iget-object v0, v0, Lcom/x/dms/db/z2;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object p2, p0, Lcom/x/dms/db/w2;->c:Lcom/x/dms/perf/b;

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v5, p0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    if-eqz v2, :cond_6

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->RawMessageEventsDbDeleteEvent:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-interface {p2, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    iput-object p1, v0, Lcom/x/dms/db/z2;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p2, v0, Lcom/x/dms/db/z2;->r:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/db/z2;->y:I

    invoke-virtual {v5, v2, v3, v0}, Lcom/x/dm/v6;->v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_1
    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/x/dms/perf/c;->RawMessageEventsDbDeleteEvent:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, p2, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    iput v3, v0, Lcom/x/dms/db/z2;->y:I

    invoke-virtual {v5, p1, p2, v0}, Lcom/x/dm/v6;->v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/db/a3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/db/a3;

    iget v1, v0, Lcom/x/dms/db/a3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/a3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/a3;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/db/a3;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/db/a3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/a3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    move-result-object p1

    iget-object p3, p0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dm/o6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/dm/v6$a;

    new-instance v5, Lcom/twitter/communities/admintools/reportedtweets/e1;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lcom/twitter/communities/admintools/reportedtweets/e1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p3, p2, p1, v5}, Lcom/x/dm/v6$a;-><init>(Lcom/x/dm/v6;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/communities/admintools/reportedtweets/e1;)V

    iput v3, v0, Lcom/x/dms/db/a3;->s:I

    invoke-static {v4, v0}, Lcom/x/dms/util/n;->a(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lcom/x/dms/db/j3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/dms/db/b3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/db/b3;

    iget v3, v2, Lcom/x/dms/db/b3;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/db/b3;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/db/b3;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/db/b3;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/db/b3;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/db/b3;->s:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v1

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/dm/l6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/x/dm/v6$b;

    new-instance v9, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v1, v4, v9}, Lcom/x/dm/v6$b;-><init>(Lcom/x/dm/v6;Ljava/util/ArrayList;Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;)V

    iput v6, v2, Lcom/x/dms/db/b3;->s:I

    invoke-static {v8, v2}, Lcom/x/dms/util/n;->a(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dm/m8;

    new-instance v14, Lcom/x/dm/g8;

    iget-wide v5, v3, Lcom/x/dm/m8;->a:J

    iget-object v7, v3, Lcom/x/dm/m8;->b:[B

    iget-object v15, v3, Lcom/x/dm/m8;->i:Ljava/lang/String;

    iget-wide v12, v3, Lcom/x/dm/m8;->j:J

    iget-wide v8, v3, Lcom/x/dm/m8;->c:J

    iget-object v10, v3, Lcom/x/dm/m8;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/x/dm/m8;->e:Ljava/lang/String;

    iget-object v4, v3, Lcom/x/dm/m8;->f:Ljava/lang/String;

    iget-object v0, v3, Lcom/x/dm/m8;->g:Ljava/lang/String;

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    iget-wide v1, v3, Lcom/x/dm/m8;->h:J

    move-object v3, v4

    move-object v4, v14

    move-wide/from16 v17, v12

    move-object v12, v3

    move-object v13, v0

    move-object v0, v14

    move-object v3, v15

    move-wide v14, v1

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v18}, Lcom/x/dm/g8;-><init>(J[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_6
    move-object v1, v2

    invoke-static {v1}, Lcom/x/dms/db/j3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10
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

    instance-of v0, p2, Lcom/x/dms/db/c3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/c3;

    iget v1, v0, Lcom/x/dms/db/c3;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/c3;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/c3;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/c3;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/c3;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/c3;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/db/c3;->r:Lcom/x/dms/perf/b;

    iget-object v0, v0, Lcom/x/dms/db/c3;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/dms/db/w2;->c:Lcom/x/dms/perf/b;

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v5, p0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    if-eqz v2, :cond_6

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->RawMessageEventsDbGetBlockedEvents:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-interface {p2, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dm/n6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/x/dm/v6$c;

    new-instance v8, Lcom/x/dm/q6;

    invoke-direct {v8, v6}, Lcom/x/dm/q6;-><init>(Lcom/x/dm/n6;)V

    invoke-direct {v7, v5, v2, v3, v8}, Lcom/x/dm/v6$c;-><init>(Lcom/x/dm/v6;JLcom/x/dm/q6;)V

    iput-object p1, v0, Lcom/x/dms/db/c3;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p2, v0, Lcom/x/dms/db/c3;->r:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/db/c3;->y:I

    invoke-static {v7, v0}, Lcom/x/dms/util/n;->a(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/x/dms/db/j3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/x/dms/perf/c;->RawMessageEventsDbGetBlockedEvents:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1, v1, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dm/n6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/dm/v6$c;

    new-instance v6, Lcom/x/dm/q6;

    invoke-direct {v6, v2}, Lcom/x/dm/q6;-><init>(Lcom/x/dm/n6;)V

    invoke-direct {v4, v5, p1, p2, v6}, Lcom/x/dm/v6$c;-><init>(Lcom/x/dm/v6;JLcom/x/dm/q6;)V

    iput v3, v0, Lcom/x/dms/db/c3;->y:I

    invoke-static {v4, v0}, Lcom/x/dms/util/n;->a(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/x/dms/db/j3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_8
    :goto_3
    return-object p2
.end method

.method public final g(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/db/e3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/e3;

    iget v1, v0, Lcom/x/dms/db/e3;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/e3;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/e3;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/e3;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/e3;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/e3;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/db/e3;->r:Lcom/x/dms/perf/b;

    iget-object v0, v0, Lcom/x/dms/db/e3;->q:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object p2, p0, Lcom/x/dms/db/w2;->c:Lcom/x/dms/perf/b;

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    if-eqz v2, :cond_6

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->RawMessageEventsDbInsertEventBulk:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    new-instance v2, Lcom/x/dms/db/f3;

    invoke-direct {v2, p1, p0, v5}, Lcom/x/dms/db/f3;-><init>(Ljava/util/ArrayList;Lcom/x/dms/db/w2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/db/e3;->q:Ljava/util/List;

    iput-object p2, v0, Lcom/x/dms/db/e3;->r:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/db/e3;->y:I

    invoke-virtual {v6, v2, v0}, Lapp/cash/sqldelight/m;->o(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/x/dms/perf/c;->RawMessageEventsDbInsertEventBulk:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/x/dms/db/f3;

    invoke-direct {p2, p1, p0, v5}, Lcom/x/dms/db/f3;-><init>(Ljava/util/ArrayList;Lcom/x/dms/db/w2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/dms/db/e3;->y:I

    invoke-virtual {v6, p2, v0}, Lapp/cash/sqldelight/m;->o(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lcom/x/dms/db/v2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/dms/db/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/db/g3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/g3;

    iget v1, v0, Lcom/x/dms/db/g3;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/g3;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/g3;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/g3;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/g3;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/g3;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/db/g3;->r:Lcom/x/dms/perf/b;

    iget-object v0, v0, Lcom/x/dms/db/g3;->q:Lcom/x/dms/db/v2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object p2, p0, Lcom/x/dms/db/w2;->c:Lcom/x/dms/perf/b;

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/x/dms/perf/c;->RawMessageEventsDbInsertEvent:Lcom/x/dms/perf/c;

    iget-object v4, p1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    long-to-int v4, v6

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-interface {p2, v2, v4}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_5
    iput-object p1, v0, Lcom/x/dms/db/g3;->q:Lcom/x/dms/db/v2;

    iput-object p2, v0, Lcom/x/dms/db/g3;->r:Lcom/x/dms/perf/b;

    iput v5, v0, Lcom/x/dms/db/g3;->y:I

    invoke-static {p0, p1, v0}, Lcom/x/dms/db/w2;->a(Lcom/x/dms/db/w2;Lcom/x/dms/db/v2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/x/dms/perf/c;->RawMessageEventsDbInsertEvent:Lcom/x/dms/perf/c;

    iget-object v0, v0, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_7
    invoke-interface {p1, p2, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_8
    iput v4, v0, Lcom/x/dms/db/g3;->y:I

    invoke-static {p0, p1, v0}, Lcom/x/dms/db/w2;->a(Lcom/x/dms/db/w2;Lcom/x/dms/db/v2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lcom/x/dms/db/v2;Lcom/x/dms/db/w2$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35
    .param p1    # Lcom/x/dms/db/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/w2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/x/dms/db/h3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/db/h3;

    iget v4, v3, Lcom/x/dms/db/h3;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/db/h3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/db/h3;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/db/h3;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/db/h3;->D:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/db/h3;->Y:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/x/dms/db/h3;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/x/dms/db/h3;->y:Ljava/lang/String;

    iget-object v8, v3, Lcom/x/dms/db/h3;->x:Ljava/lang/String;

    iget-object v11, v3, Lcom/x/dms/db/h3;->s:Ljava/lang/String;

    iget-object v12, v3, Lcom/x/dms/db/h3;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/dms/db/w2$a;

    iget-object v6, v3, Lcom/x/dms/db/h3;->q:Lcom/x/dms/db/v2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v2, v12

    move-object v5, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v3

    move-object v3, v11

    goto/16 :goto_c

    :cond_3
    iget-object v1, v3, Lcom/x/dms/db/h3;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v3, v3, Lcom/x/dms/db/h3;->q:Lcom/x/dms/db/v2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v3

    goto/16 :goto_7

    :cond_4
    iget-object v1, v3, Lcom/x/dms/db/h3;->B:Ljava/util/Iterator;

    iget-object v5, v3, Lcom/x/dms/db/h3;->A:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/perf/b;

    iget-object v6, v3, Lcom/x/dms/db/h3;->y:Ljava/lang/String;

    iget-object v7, v3, Lcom/x/dms/db/h3;->x:Ljava/lang/String;

    iget-object v9, v3, Lcom/x/dms/db/h3;->s:Ljava/lang/String;

    iget-object v10, v3, Lcom/x/dms/db/h3;->r:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/db/w2$a;

    iget-object v8, v3, Lcom/x/dms/db/h3;->q:Lcom/x/dms/db/v2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v10

    move-object/from16 v33, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v33

    move-object/from16 v34, v9

    move-object v9, v3

    move-object/from16 v3, v34

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object v2, v0, Lcom/x/dms/db/w2;->c:Lcom/x/dms/perf/b;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v5

    const-string v6, "Tried to markEventAsFailed with a null seqnum: "

    const-string v7, "XWS"

    if-eqz v5, :cond_12

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/x/dms/perf/c;->RawMessageEventsDbMarkEventAsFailed:Lcom/x/dms/perf/c;

    iget-object v8, v1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v8

    long-to-int v8, v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v2, v5, v8}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_7
    iget-object v5, v1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    if-nez v5, :cond_b

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/logger/b$a;

    invoke-direct {v5, v4, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v7, v5, v3}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_b
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v9, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/dm/SequenceNumber;

    iget-object v13, v1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v13}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v18

    iput-object v1, v9, Lcom/x/dms/db/h3;->q:Lcom/x/dms/db/v2;

    iput-object v2, v9, Lcom/x/dms/db/h3;->r:Ljava/lang/Object;

    iput-object v3, v9, Lcom/x/dms/db/h3;->s:Ljava/lang/String;

    iput-object v7, v9, Lcom/x/dms/db/h3;->x:Ljava/lang/String;

    iput-object v8, v9, Lcom/x/dms/db/h3;->y:Ljava/lang/String;

    iput-object v6, v9, Lcom/x/dms/db/h3;->A:Ljava/lang/Object;

    iput-object v5, v9, Lcom/x/dms/db/h3;->B:Ljava/util/Iterator;

    iput v12, v9, Lcom/x/dms/db/h3;->Y:I

    iget-object v10, v0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    move-object/from16 p1, v10

    move-wide/from16 p2, v13

    move-wide/from16 p4, v18

    move-object/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lcom/x/dm/v6;->y(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    return-object v4

    :cond_d
    iget-object v5, v1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v5}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/x/dms/db/w2$a;->c()J

    move-result-wide v19

    iget-object v2, v1, Lcom/x/dms/db/v2;->d:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 v22, v21

    goto :goto_5

    :cond_e
    const-wide/16 v22, 0x1

    :goto_5
    iget-boolean v2, v1, Lcom/x/dms/db/v2;->f:Z

    if-eqz v2, :cond_f

    const-wide/16 v25, 0x1

    goto :goto_6

    :cond_f
    const-wide/16 v25, 0x0

    :goto_6
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v9, Lcom/x/dms/db/h3;->q:Lcom/x/dms/db/v2;

    iput-object v6, v9, Lcom/x/dms/db/h3;->r:Ljava/lang/Object;

    iput-object v15, v9, Lcom/x/dms/db/h3;->s:Ljava/lang/String;

    iput-object v15, v9, Lcom/x/dms/db/h3;->x:Ljava/lang/String;

    iput-object v15, v9, Lcom/x/dms/db/h3;->y:Ljava/lang/String;

    iput-object v15, v9, Lcom/x/dms/db/h3;->A:Ljava/lang/Object;

    iput-object v15, v9, Lcom/x/dms/db/h3;->B:Ljava/util/Iterator;

    iput v11, v9, Lcom/x/dms/db/h3;->Y:I

    iget-object v5, v1, Lcom/x/dms/db/v2;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    iget-object v11, v1, Lcom/x/dms/db/v2;->b:[B

    iget-object v12, v1, Lcom/x/dms/db/v2;->c:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-virtual/range {v16 .. v30}, Lcom/x/dm/v6;->B(Ljava/lang/Long;[BJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v2, v6

    :goto_8
    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/x/dms/perf/c;->RawMessageEventsDbMarkEventAsFailed:Lcom/x/dms/perf/c;

    iget-object v1, v1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    long-to-int v8, v4

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    invoke-interface {v2, v3, v8}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_f

    :cond_12
    iget-object v2, v1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    if-nez v2, :cond_15

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v7, v3, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v5, v2

    move-object v8, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :cond_16
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/models/dm/SequenceNumber;

    iget-object v12, v1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v12}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v18

    iput-object v1, v8, Lcom/x/dms/db/h3;->q:Lcom/x/dms/db/v2;

    iput-object v2, v8, Lcom/x/dms/db/h3;->r:Ljava/lang/Object;

    iput-object v3, v8, Lcom/x/dms/db/h3;->s:Ljava/lang/String;

    iput-object v6, v8, Lcom/x/dms/db/h3;->x:Ljava/lang/String;

    iput-object v7, v8, Lcom/x/dms/db/h3;->y:Ljava/lang/String;

    iput-object v5, v8, Lcom/x/dms/db/h3;->A:Ljava/lang/Object;

    iput v10, v8, Lcom/x/dms/db/h3;->Y:I

    iget-object v11, v0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move-wide/from16 p4, v18

    move-object/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lcom/x/dm/v6;->y(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_16

    return-object v4

    :cond_17
    iget-object v5, v1, Lcom/x/dms/db/v2;->a:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v5}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/x/dms/db/w2$a;->c()J

    move-result-wide v21

    iget-object v2, v1, Lcom/x/dms/db/v2;->d:Ljava/lang/Long;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v24, v12

    goto :goto_d

    :cond_18
    const-wide/16 v24, 0x1

    :goto_d
    iget-boolean v2, v1, Lcom/x/dms/db/v2;->f:Z

    if-eqz v2, :cond_19

    const-wide/16 v27, 0x1

    goto :goto_e

    :cond_19
    const-wide/16 v27, 0x0

    :goto_e
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v8, Lcom/x/dms/db/h3;->q:Lcom/x/dms/db/v2;

    iput-object v15, v8, Lcom/x/dms/db/h3;->r:Ljava/lang/Object;

    iput-object v15, v8, Lcom/x/dms/db/h3;->s:Ljava/lang/String;

    iput-object v15, v8, Lcom/x/dms/db/h3;->x:Ljava/lang/String;

    iput-object v15, v8, Lcom/x/dms/db/h3;->y:Ljava/lang/String;

    iput-object v15, v8, Lcom/x/dms/db/h3;->A:Ljava/lang/Object;

    iput v9, v8, Lcom/x/dms/db/h3;->Y:I

    iget-object v5, v1, Lcom/x/dms/db/v2;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    iget-object v10, v1, Lcom/x/dms/db/v2;->b:[B

    iget-object v1, v1, Lcom/x/dms/db/v2;->c:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v23, v1

    move-object/from16 v26, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    invoke-virtual/range {v18 .. v32}, Lcom/x/dm/v6;->B(Ljava/lang/Long;[BJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    return-object v4

    :cond_1a
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
