.class public final Lio/ktor/utils/io/d0;
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
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0xb3,
        0xbd,
        0xbe,
        0xbd,
        0xbe,
        0xbd,
        0xbe
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic y:Lio/ktor/utils/io/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/p0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/d0;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lio/ktor/utils/io/d0;->x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lio/ktor/utils/io/d0;->y:Lio/ktor/utils/io/a;

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

    new-instance v0, Lio/ktor/utils/io/d0;

    iget-object v1, p0, Lio/ktor/utils/io/d0;->x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Lio/ktor/utils/io/d0;->y:Lio/ktor/utils/io/a;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/d0;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/utils/io/d0;->r:I

    iget-object v2, p0, Lio/ktor/utils/io/d0;->y:Lio/ktor/utils/io/a;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lio/ktor/utils/io/d0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v4, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_8

    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lio/ktor/utils/io/d0;->q:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/x;

    iget-object v4, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-interface {v4}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/a2;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/z1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    :try_start_4
    iget-object p1, p0, Lio/ktor/utils/io/d0;->x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    new-instance v5, Lio/ktor/utils/io/p0;

    invoke-interface {v4}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-interface {v6, v1}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lio/ktor/utils/io/p0;-><init>(Lio/ktor/utils/io/y;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v4, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/utils/io/d0;->q:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/utils/io/d0;->r:I

    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/x;->b()Z

    invoke-interface {v4}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/a2;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/y1;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/a2;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/y1;->d0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/a;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    iput-object v4, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/d0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lio/ktor/utils/io/d0;->r:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/y1;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v3, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/utils/io/d0;->r:I

    invoke-virtual {v2, p0}, Lio/ktor/utils/io/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_7

    :goto_4
    :try_start_6
    const-string v5, "Exception thrown while writing to channel"

    invoke-static {v5, p1}, Lkotlinx/coroutines/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/a;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v4, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/d0;->q:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/utils/io/d0;->r:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/y1;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_5
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v3, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/utils/io/d0;->r:I

    invoke-virtual {v2, p0}, Lio/ktor/utils/io/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    iput-object v4, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/d0;->q:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lio/ktor/utils/io/d0;->r:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/y1;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_8
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, p0, Lio/ktor/utils/io/d0;->s:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/d0;->q:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lio/ktor/utils/io/d0;->r:I

    invoke-virtual {v2, p0}, Lio/ktor/utils/io/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_9
    :try_start_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
