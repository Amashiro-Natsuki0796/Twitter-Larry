.class public final Lcom/x/dms/db/y1;
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

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dm/f5;
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

    const-string v0, "performanceTracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/db/y1;->a:Lcom/x/dms/perf/b;

    iput-object p3, p0, Lcom/x/dms/db/y1;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1}, Lcom/x/dm/v1;->J()Lcom/x/dm/f5;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/y1;->c:Lcom/x/dm/f5;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/db/x1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/db/x1;

    iget v1, v0, Lcom/x/dms/db/x1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/x1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/x1;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/db/x1;-><init>(Lcom/x/dms/db/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/db/x1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/x1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/x/dms/db/x1;->q:Lcom/x/dms/perf/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/db/y1;->a:Lcom/x/dms/perf/b;

    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v6, p0, Lcom/x/dms/db/y1;->c:Lcom/x/dm/f5;

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->LatestSequenceNumberDbGetLatest:Lcom/x/dms/perf/c;

    invoke-interface {p1, v2, v5}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/bookmarks/folders/empty/c;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/twitter/app/bookmarks/folders/empty/c;-><init>(I)V

    new-instance v4, Lcom/x/dm/f5$a;

    new-instance v7, Lcom/twitter/tweetview/core/ui/translation/r;

    invoke-direct {v7, v2}, Lcom/twitter/tweetview/core/ui/translation/r;-><init>(Lcom/twitter/app/bookmarks/folders/empty/c;)V

    invoke-direct {v4, v6, v7}, Lcom/x/dm/f5$a;-><init>(Lcom/x/dm/f5;Lcom/twitter/tweetview/core/ui/translation/r;)V

    iput-object p1, v0, Lcom/x/dms/db/x1;->q:Lcom/x/dms/perf/b;

    iput v5, v0, Lcom/x/dms/db/x1;->x:I

    invoke-static {v4, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lcom/x/dm/u8;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/dm/u8;->a:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v3, v1, v2}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    :cond_6
    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/x/dms/perf/c;->LatestSequenceNumberDbGetLatest:Lcom/x/dms/perf/c;

    invoke-interface {v0, p1, v5}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/bookmarks/folders/empty/c;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lcom/twitter/app/bookmarks/folders/empty/c;-><init>(I)V

    new-instance v2, Lcom/x/dm/f5$a;

    new-instance v5, Lcom/twitter/tweetview/core/ui/translation/r;

    invoke-direct {v5, p1}, Lcom/twitter/tweetview/core/ui/translation/r;-><init>(Lcom/twitter/app/bookmarks/folders/empty/c;)V

    invoke-direct {v2, v6, v5}, Lcom/x/dm/f5$a;-><init>(Lcom/x/dm/f5;Lcom/twitter/tweetview/core/ui/translation/r;)V

    iput v4, v0, Lcom/x/dms/db/x1;->x:I

    invoke-static {v2, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Lcom/x/dm/u8;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/dm/u8;->a:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v3, v0, v1}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    :cond_9
    :goto_3
    return-object v3
.end method

.method public final b(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/db/y1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/y1$a;

    iget v1, v0, Lcom/x/dms/db/y1$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/y1$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/y1$a;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/y1$a;-><init>(Lcom/x/dms/db/y1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/y1$a;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/y1$a;->y:I

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
    iget-object p1, v0, Lcom/x/dms/db/y1$a;->r:Lcom/x/dms/perf/b;

    iget-object v0, v0, Lcom/x/dms/db/y1$a;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object p2, p0, Lcom/x/dms/db/y1;->a:Lcom/x/dms/perf/b;

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/x/dms/db/y1;->c:Lcom/x/dm/f5;

    if-eqz v2, :cond_6

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->LatestSequenceNumberDbUpdate:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-interface {p2, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v0, Lcom/x/dms/db/y1$a;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p2, v0, Lcom/x/dms/db/y1$a;->r:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/db/y1$a;->y:I

    invoke-virtual {v7, v2, v3, v0}, Lcom/x/dm/f5;->k(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    sget-object p2, Lcom/x/dms/perf/c;->LatestSequenceNumberDbUpdate:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, p2, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v3, v0, Lcom/x/dms/db/y1$a;->y:I

    invoke-virtual {v7, p2, p1, v0}, Lcom/x/dm/f5;->k(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
