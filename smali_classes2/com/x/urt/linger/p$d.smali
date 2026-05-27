.class public final Lcom/x/urt/linger/p$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/linger/p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.urt.linger.LingerImpressionTrackerImpl$flushImpressions$2"
    f = "LingerImpressionTrackerImpl.kt"
    l = {
        0x1d7,
        0x1df
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/x/urt/linger/p;

.field public q:J

.field public r:J

.field public s:Lcom/x/urt/linger/p;

.field public x:Ljava/util/Iterator;

.field public y:Lcom/x/urt/linger/p$c;


# direct methods
.method public constructor <init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/linger/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/linger/p$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/linger/p$d;->B:Lcom/x/urt/linger/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/urt/linger/p$d;

    iget-object v0, p0, Lcom/x/urt/linger/p$d;->B:Lcom/x/urt/linger/p;

    invoke-direct {p1, v0, p2}, Lcom/x/urt/linger/p$d;-><init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/linger/p$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/linger/p$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/linger/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v9, Lcom/x/urt/linger/p$d;->A:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v9, Lcom/x/urt/linger/p$d;->B:Lcom/x/urt/linger/p;

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v9, Lcom/x/urt/linger/p$d;->r:J

    iget-wide v2, v9, Lcom/x/urt/linger/p$d;->q:J

    iget-object v4, v9, Lcom/x/urt/linger/p$d;->y:Lcom/x/urt/linger/p$c;

    iget-object v5, v9, Lcom/x/urt/linger/p$d;->x:Ljava/util/Iterator;

    iget-object v6, v9, Lcom/x/urt/linger/p$d;->s:Lcom/x/urt/linger/p;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/x/urt/linger/p;->d:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->e()J

    move-result-wide v0

    iget-object v2, v13, Lcom/x/urt/linger/p;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v14, v0

    move-object v8, v2

    move-object v7, v13

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/urt/linger/p$c;

    iget-boolean v0, v6, Lcom/x/urt/linger/p$c;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/x/urt/linger/p$c;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v14, v1

    iget-object v3, v7, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    iget-wide v4, v3, Lcom/x/urt/linger/d;->a:J

    cmp-long v4, v1, v4

    if-lez v4, :cond_5

    iget-wide v3, v3, Lcom/x/urt/linger/d;->b:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    move-wide v4, v14

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v7, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    iget-wide v3, v3, Lcom/x/urt/linger/d;->b:J

    add-long/2addr v1, v3

    move-wide v4, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object v7, v9, Lcom/x/urt/linger/p$d;->s:Lcom/x/urt/linger/p;

    iput-object v8, v9, Lcom/x/urt/linger/p$d;->x:Ljava/util/Iterator;

    iput-object v6, v9, Lcom/x/urt/linger/p$d;->y:Lcom/x/urt/linger/p$c;

    iput-wide v14, v9, Lcom/x/urt/linger/p$d;->q:J

    iput-wide v4, v9, Lcom/x/urt/linger/p$d;->r:J

    iput v12, v9, Lcom/x/urt/linger/p$d;->A:I

    iget-object v1, v6, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    iget v0, v6, Lcom/x/urt/linger/p$c;->c:I

    iget-object v12, v6, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    move/from16 v16, v0

    move-object v0, v7

    move-object/from16 v17, v1

    move-object v1, v12

    move-wide/from16 v18, v4

    move-object v12, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/x/urt/linger/p;->h(Lcom/x/models/timelines/items/UrtTimelineItem;JJLcom/x/urt/linger/g$b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v4, v12

    move-wide v2, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-wide/from16 v0, v18

    :goto_2
    iget-object v7, v6, Lcom/x/urt/linger/p;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v4, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v8}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v8

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x5f

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v23}, Lcom/x/urt/linger/p$c;->a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/x/urt/linger/r;

    invoke-direct {v7, v4, v0, v1}, Lcom/x/urt/linger/r;-><init>(Lcom/x/urt/linger/p$c;J)V

    invoke-virtual {v6, v7}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    move-wide v14, v2

    move-object v8, v5

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/x/urt/linger/p$d;->s:Lcom/x/urt/linger/p;

    iput-object v0, v9, Lcom/x/urt/linger/p$d;->x:Ljava/util/Iterator;

    iput-object v0, v9, Lcom/x/urt/linger/p$d;->y:Lcom/x/urt/linger/p$c;

    iput v11, v9, Lcom/x/urt/linger/p$d;->A:I

    invoke-static {v13, v9}, Lcom/x/urt/linger/p;->f(Lcom/x/urt/linger/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_4
    iget-object v0, v13, Lcom/x/urt/linger/p;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lcom/x/payments/models/w2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/payments/models/w2;-><init>(I)V

    invoke-virtual {v13, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
