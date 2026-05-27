.class public final Lcom/x/urt/linger/p$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/linger/p;->c()V
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
    c = "com.x.urt.linger.LingerImpressionTrackerImpl$resumeTracking$2"
    f = "LingerImpressionTrackerImpl.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:J

.field public r:Lcom/x/urt/linger/p;

.field public s:Ljava/util/Iterator;

.field public x:I

.field public final synthetic y:Lcom/x/urt/linger/p;


# direct methods
.method public constructor <init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/linger/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/linger/p$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/linger/p$f;->y:Lcom/x/urt/linger/p;

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

    new-instance p1, Lcom/x/urt/linger/p$f;

    iget-object v0, p0, Lcom/x/urt/linger/p$f;->y:Lcom/x/urt/linger/p;

    invoke-direct {p1, v0, p2}, Lcom/x/urt/linger/p$f;-><init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/linger/p$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/linger/p$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/linger/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/linger/p$f;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/x/urt/linger/p$f;->q:J

    iget-object v1, p0, Lcom/x/urt/linger/p$f;->s:Ljava/util/Iterator;

    iget-object v5, p0, Lcom/x/urt/linger/p$f;->r:Lcom/x/urt/linger/p;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/linger/p$f;->y:Lcom/x/urt/linger/p;

    iget-object v1, p1, Lcom/x/urt/linger/p;->u:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/urt/linger/p$b;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v2}, Lcom/x/urt/linger/p$b;->a(Lcom/x/urt/linger/p$b;Lcom/x/urt/linger/g$b;ZI)Lcom/x/urt/linger/p$b;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/x/urt/linger/p;->d:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/time/Instant;->e()J

    move-result-wide v3

    iget-object v1, p1, Lcom/x/urt/linger/p;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v5, "<get-values>(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v11, v3

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/urt/linger/p$c;

    iget-boolean v3, v4, Lcom/x/urt/linger/p$c;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v4, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    invoke-virtual {p1, v3}, Lcom/x/urt/linger/p;->i(Lcom/x/urt/linger/g$b;)Z

    move-result v5

    iput-object p1, p0, Lcom/x/urt/linger/p$f;->r:Lcom/x/urt/linger/p;

    iput-object v1, p0, Lcom/x/urt/linger/p$f;->s:Ljava/util/Iterator;

    iput-wide v11, p0, Lcom/x/urt/linger/p$f;->q:J

    iput v2, p0, Lcom/x/urt/linger/p$f;->x:I

    iget-boolean v6, v4, Lcom/x/urt/linger/p$c;->d:Z

    iget-object v9, v4, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    move-object v3, p1

    move-wide v7, v11

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lcom/x/urt/linger/p;->g(Lcom/x/urt/linger/p;Lcom/x/urt/linger/p$c;ZZJLcom/x/models/timelines/items/UrtTimelineItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-wide v3, v11

    :goto_1
    move-wide v11, v3

    move-object p1, v5

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
