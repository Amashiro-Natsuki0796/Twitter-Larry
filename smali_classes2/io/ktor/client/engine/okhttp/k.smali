.class public final synthetic Lio/ktor/client/engine/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lokio/g;

.field public final synthetic c:Lio/ktor/client/request/d;

.field public final synthetic d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/g;Lio/ktor/client/request/d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/k;->b:Lokio/g;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/k;->c:Lio/ktor/client/request/d;

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/k;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/k;->b:Lokio/g;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/k;->d:Lkotlin/coroutines/CoroutineContext;

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlinx/coroutines/a2;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/y1;->d0()Ljava/util/concurrent/CancellationException;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    nop

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/k;->c:Lio/ktor/client/request/d;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/l0;->a(Lio/ktor/client/request/d;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p1

    :cond_2
    throw p1
.end method
