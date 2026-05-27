.class public final Lcom/x/urt/linger/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.urt.linger.LingerImpressionTrackerImpl$trackInternal$1"
    f = "LingerImpressionTrackerImpl.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/urt/linger/p;

.field public final synthetic s:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public final synthetic x:Lcom/x/urt/linger/g$b;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcom/x/urt/linger/p;Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/linger/p;",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/urt/linger/g$b;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/linger/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/linger/v;->r:Lcom/x/urt/linger/p;

    iput-object p2, p0, Lcom/x/urt/linger/v;->s:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-object p3, p0, Lcom/x/urt/linger/v;->x:Lcom/x/urt/linger/g$b;

    iput p4, p0, Lcom/x/urt/linger/v;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/urt/linger/v;

    iget-object v3, p0, Lcom/x/urt/linger/v;->x:Lcom/x/urt/linger/g$b;

    iget v4, p0, Lcom/x/urt/linger/v;->y:I

    iget-object v1, p0, Lcom/x/urt/linger/v;->r:Lcom/x/urt/linger/p;

    iget-object v2, p0, Lcom/x/urt/linger/v;->s:Lcom/x/models/timelines/items/UrtTimelineItem;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/linger/v;-><init>(Lcom/x/urt/linger/p;Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/linger/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/linger/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/linger/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lcom/x/urt/linger/v;->q:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/x/urt/linger/v;->r:Lcom/x/urt/linger/p;

    iget-object v2, v0, Lcom/x/urt/linger/p;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v8, Lcom/x/urt/linger/v;->s:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v3}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/urt/linger/t;

    iget-object v6, v8, Lcom/x/urt/linger/v;->x:Lcom/x/urt/linger/g$b;

    iget v7, v8, Lcom/x/urt/linger/v;->y:I

    invoke-direct {v5, v3, v6, v7}, Lcom/x/urt/linger/t;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;I)V

    new-instance v3, Lcom/x/urt/linger/u;

    invoke-direct {v3, v5}, Lcom/x/urt/linger/u;-><init>(Lcom/x/urt/linger/t;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "computeIfAbsent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/urt/linger/p$c;

    invoke-virtual {v0, v6}, Lcom/x/urt/linger/p;->i(Lcom/x/urt/linger/g$b;)Z

    move-result v3

    iget-object v0, v0, Lcom/x/urt/linger/p;->d:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->e()J

    move-result-wide v4

    iget-object v0, v2, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/x/urt/linger/p$c;->c:I

    if-eq v0, v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v8, Lcom/x/urt/linger/v;->x:Lcom/x/urt/linger/g$b;

    iget v12, v8, Lcom/x/urt/linger/v;->y:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x79

    move-object v10, v2

    invoke-static/range {v10 .. v17}, Lcom/x/urt/linger/p$c;->a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;

    move-result-object v0

    move-object v6, v0

    :goto_1
    iput v1, v8, Lcom/x/urt/linger/v;->q:I

    iget-boolean v7, v2, Lcom/x/urt/linger/p$c;->d:Z

    iget-object v10, v8, Lcom/x/urt/linger/v;->s:Lcom/x/models/timelines/items/UrtTimelineItem;

    iget-object v0, v8, Lcom/x/urt/linger/v;->r:Lcom/x/urt/linger/p;

    move-object v1, v6

    move v2, v3

    move v3, v7

    move-object v6, v10

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Lcom/x/urt/linger/p;->g(Lcom/x/urt/linger/p;Lcom/x/urt/linger/p$c;ZZJLcom/x/models/timelines/items/UrtTimelineItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
