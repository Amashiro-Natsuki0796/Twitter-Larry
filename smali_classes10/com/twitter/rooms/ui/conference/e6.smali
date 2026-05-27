.class public final Lcom/twitter/rooms/ui/conference/e6;
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
    c = "com.twitter.rooms.ui.conference.ThrottleCall$throttle$1"
    f = "ThrottleCall.kt"
    l = {
        0x4a,
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/rooms/ui/conference/f6;

.field public final synthetic B:Lcom/twitter/rooms/ui/conference/b0;

.field public q:Lkotlinx/coroutines/sync/d;

.field public r:Lcom/twitter/rooms/ui/conference/f6;

.field public s:Lcom/twitter/rooms/ui/conference/b0;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/f6;Lcom/twitter/rooms/ui/conference/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e6;->A:Lcom/twitter/rooms/ui/conference/f6;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/e6;->B:Lcom/twitter/rooms/ui/conference/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/ui/conference/e6;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/e6;->B:Lcom/twitter/rooms/ui/conference/b0;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/e6;->A:Lcom/twitter/rooms/ui/conference/f6;

    invoke-direct {v0, v2, v1, p2}, Lcom/twitter/rooms/ui/conference/e6;-><init>(Lcom/twitter/rooms/ui/conference/f6;Lcom/twitter/rooms/ui/conference/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/conference/e6;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/e6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/e6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/e6;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/e6;->y:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/e6;->s:Lcom/twitter/rooms/ui/conference/b0;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/e6;->r:Lcom/twitter/rooms/ui/conference/f6;

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/e6;->q:Lkotlinx/coroutines/sync/d;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/e6;->y:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object p1, v4

    move-object v1, v5

    :goto_0
    move-object v10, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/e6;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/l0;

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/e6;->A:Lcom/twitter/rooms/ui/conference/f6;

    iget-object v1, p1, Lcom/twitter/rooms/ui/conference/f6;->d:Lkotlinx/coroutines/sync/d;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/e6;->y:Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/e6;->q:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e6;->r:Lcom/twitter/rooms/ui/conference/f6;

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/e6;->B:Lcom/twitter/rooms/ui/conference/b0;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/e6;->s:Lcom/twitter/rooms/ui/conference/b0;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/e6;->x:I

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v5

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v6, p1, Lcom/twitter/rooms/ui/conference/f6;->c:J

    sub-long v6, v4, v6

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v9}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    iget-object v9, p1, Lcom/twitter/rooms/ui/conference/f6;->b:Lkotlinx/coroutines/q2;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :goto_2
    move-object v0, v1

    goto :goto_5

    :cond_4
    :goto_3
    iget-wide v11, p1, Lcom/twitter/rooms/ui/conference/f6;->a:J

    invoke-static {v6, v7, v11, v12}, Lkotlin/time/Duration;->c(JJ)I

    move-result v9

    if-ltz v9, :cond_5

    iput-wide v4, p1, Lcom/twitter/rooms/ui/conference/f6;->c:J

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/e6;->y:Ljava/lang/Object;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/e6;->q:Lkotlinx/coroutines/sync/d;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/e6;->r:Lcom/twitter/rooms/ui/conference/f6;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/e6;->s:Lcom/twitter/rooms/ui/conference/b0;

    iput v3, p0, Lcom/twitter/rooms/ui/conference/e6;->x:I

    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/twitter/rooms/ui/conference/e6$a;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/rooms/ui/conference/e6$a;-><init>(Lcom/twitter/rooms/ui/conference/f6;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v10, v2, v2, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/rooms/ui/conference/f6;->b:Lkotlinx/coroutines/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    move-object v0, v1

    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
