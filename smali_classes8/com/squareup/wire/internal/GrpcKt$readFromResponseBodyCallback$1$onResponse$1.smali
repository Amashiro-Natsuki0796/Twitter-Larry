.class final Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "R",
        "Lkotlinx/coroutines/l0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/l0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.wire.internal.GrpcKt$readFromResponseBodyCallback$1$onResponse$1"
    f = "grpc.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $response:Lokhttp3/Response;

.field final synthetic $responseAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_readFromResponseBodyCallback:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y<",
            "TR;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lokhttp3/Response;Lcom/squareup/wire/ProtoAdapter;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->$response:Lokhttp3/Response;

    iput-object p2, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->$responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p3, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->$this_readFromResponseBodyCallback:Lkotlinx/coroutines/channels/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->$response:Lokhttp3/Response;

    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->$responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->$this_readFromResponseBodyCallback:Lkotlinx/coroutines/channels/y;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;-><init>(Lokhttp3/Response;Lcom/squareup/wire/ProtoAdapter;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/wire/internal/GrpcMessageSource;

    iget-object v4, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/y;

    iget-object v6, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Response;

    iget-object v7, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lokhttp3/Response;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->$response:Lokhttp3/Response;

    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->$responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    iget-object v4, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->$this_readFromResponseBodyCallback:Lkotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p1, v1}, Lcom/squareup/wire/internal/GrpcKt;->messageSource(Lokhttp3/Response;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/GrpcMessageSource;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object v7, v6

    move-object v5, v4

    move-object v4, v1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/wire/internal/GrpcMessageSource;->read()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v6, v3, v2, v3}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException$default(Lokhttp3/Response;Ljava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-interface {v5, p1}, Lkotlinx/coroutines/channels/y;->y(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    :goto_2
    move-object p1, v7

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object v7, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_3
    :try_start_5
    invoke-static {v6, p1}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException(Lokhttp3/Response;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    goto :goto_6

    :goto_5
    :try_start_8
    invoke-interface {v5, v3}, Lkotlinx/coroutines/channels/y;->y(Ljava/lang/Throwable;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v7

    goto :goto_8

    :catch_4
    move-exception v0

    :try_start_c
    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/y;->y(Ljava/lang/Throwable;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_5
    :goto_7
    :try_start_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {p1, v3}, Lcom/squareup/wire/GrpcResponseCloseable;->access$closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_8
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {p1, v0}, Lcom/squareup/wire/GrpcResponseCloseable;->access$closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V

    throw v1
.end method
