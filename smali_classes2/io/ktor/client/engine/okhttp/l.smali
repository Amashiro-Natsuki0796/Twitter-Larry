.class public final Lio/ktor/client/engine/okhttp/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/p0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    l = {
        0xaa,
        0xb3
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lokio/g;

.field public final synthetic H:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic Y:Lio/ktor/client/request/d;

.field public q:Ljava/io/Closeable;

.field public r:Lkotlin/coroutines/CoroutineContext;

.field public s:Lio/ktor/client/request/d;

.field public x:Lokio/g;

.field public y:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/okhttp/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/l;->D:Lokio/g;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/l;->H:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/l;->Y:Lio/ktor/client/request/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ktor/client/engine/okhttp/l;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/l;->H:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/l;->Y:Lio/ktor/client/request/d;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/l;->D:Lokio/g;

    invoke-direct {v0, v3, v1, v2, p2}, Lio/ktor/client/engine/okhttp/l;-><init>(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/p0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/okhttp/l;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/l;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/l;->x:Lokio/g;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/l;->s:Lio/ktor/client/request/d;

    iget-object v6, p0, Lio/ktor/client/engine/okhttp/l;->r:Lkotlin/coroutines/CoroutineContext;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Lio/ktor/client/engine/okhttp/l;->q:Ljava/io/Closeable;

    iget-object v8, p0, Lio/ktor/client/engine/okhttp/l;->B:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/p0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v8

    move-object v11, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/l;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/l;->x:Lokio/g;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/l;->s:Lio/ktor/client/request/d;

    iget-object v6, p0, Lio/ktor/client/engine/okhttp/l;->r:Lkotlin/coroutines/CoroutineContext;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Lio/ktor/client/engine/okhttp/l;->q:Ljava/io/Closeable;

    iget-object v8, p0, Lio/ktor/client/engine/okhttp/l;->B:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/p0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/l;->B:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/p0;

    iget-object v7, p0, Lio/ktor/client/engine/okhttp/l;->D:Lokio/g;

    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/l;->H:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/l;->Y:Lio/ktor/client/request/d;

    move-object v6, v7

    :goto_0
    :try_start_3
    invoke-interface {v7}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ltz v8, :cond_5

    iget-object v8, p1, Lio/ktor/utils/io/p0;->a:Lio/ktor/utils/io/y;

    new-instance v9, Lio/ktor/client/engine/okhttp/k;

    invoke-direct {v9, v1, v7, v5, v4}, Lio/ktor/client/engine/okhttp/k;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/g;Lio/ktor/client/request/d;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/l;->B:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/engine/okhttp/l;->q:Ljava/io/Closeable;

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iput-object v10, p0, Lio/ktor/client/engine/okhttp/l;->r:Lkotlin/coroutines/CoroutineContext;

    iput-object v5, p0, Lio/ktor/client/engine/okhttp/l;->s:Lio/ktor/client/request/d;

    iput-object v7, p0, Lio/ktor/client/engine/okhttp/l;->x:Lokio/g;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/l;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, p0, Lio/ktor/client/engine/okhttp/l;->A:I

    invoke-static {v8, v9, p0}, Lio/ktor/utils/io/e0;->a(Lio/ktor/utils/io/y;Lio/ktor/client/engine/okhttp/k;Lio/ktor/client/engine/okhttp/l;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p1

    move-object v11, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v11

    :goto_1
    :try_start_4
    iget-object p1, v8, Lio/ktor/utils/io/p0;->a:Lio/ktor/utils/io/y;

    iput-object v8, p0, Lio/ktor/client/engine/okhttp/l;->B:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/engine/okhttp/l;->q:Ljava/io/Closeable;

    move-object v9, v6

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iput-object v9, p0, Lio/ktor/client/engine/okhttp/l;->r:Lkotlin/coroutines/CoroutineContext;

    iput-object v5, p0, Lio/ktor/client/engine/okhttp/l;->s:Lio/ktor/client/request/d;

    iput-object v4, p0, Lio/ktor/client/engine/okhttp/l;->x:Lokio/g;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/l;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iput v2, p0, Lio/ktor/client/engine/okhttp/l;->A:I

    invoke-interface {p1, p0}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    move-object v7, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_6

    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    if-eqz v7, :cond_7

    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {p1, v0}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    throw p1
.end method
