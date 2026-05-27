.class public final Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/BlockingMessageSource;->readFromResponseBodyCallback()Lokhttp3/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "Lcom/squareup/wire/GrpcResponse;",
        "wire-grpc-client"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/wire/internal/BlockingMessageSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/BlockingMessageSource<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/BlockingMessageSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/BlockingMessageSource<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-static {p1}, Lcom/squareup/wire/internal/BlockingMessageSource;->access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p1

    new-instance v0, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;

    invoke-direct {v0, p2}, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-virtual {v0}, Lcom/squareup/wire/internal/BlockingMessageSource;->getGrpcCall()Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->setResponseMetadata$wire_grpc_client(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/squareup/wire/internal/BlockingMessageSource;->getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/squareup/wire/internal/GrpcKt;->messageSource(Lokhttp3/Response;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/GrpcMessageSource;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/wire/internal/GrpcMessageSource;->read()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException$default(Lokhttp3/Response;Ljava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2, v2}, Lcom/squareup/wire/GrpcResponseCloseable;->access$closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-static {p2}, Lcom/squareup/wire/internal/BlockingMessageSource;->access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/internal/BlockingMessageSource$Complete;->INSTANCE:Lcom/squareup/wire/internal/BlockingMessageSource$Complete;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_5
    throw v0

    :cond_1
    invoke-static {v0}, Lcom/squareup/wire/internal/BlockingMessageSource;->access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {p2, v0}, Lcom/squareup/wire/GrpcResponseCloseable;->access$closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    iget-object p1, p0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;->this$0:Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-static {p1}, Lcom/squareup/wire/internal/BlockingMessageSource;->access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p1

    new-instance v0, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;

    invoke-direct {v0, p2}, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
