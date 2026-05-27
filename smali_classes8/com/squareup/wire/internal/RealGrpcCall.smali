.class public final Lcom/squareup/wire/internal/RealGrpcCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcCall<",
        "TS;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00028\u0001*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00028\u00002\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001b\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R.\u00103\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R@\u0010:\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0018\u0001012\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0018\u0001018\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/squareup/wire/internal/RealGrpcCall;",
        "",
        "S",
        "R",
        "Lcom/squareup/wire/GrpcCall;",
        "Lcom/squareup/wire/WireGrpcClient;",
        "grpcClient",
        "Lcom/squareup/wire/GrpcMethod;",
        "method",
        "<init>",
        "(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V",
        "Lokhttp3/Response;",
        "readExactlyOneAndClose",
        "(Lokhttp3/Response;)Ljava/lang/Object;",
        "request",
        "Lokhttp3/Call;",
        "Lcom/squareup/wire/internal/Call;",
        "initCall",
        "(Ljava/lang/Object;)Lokhttp3/Call;",
        "",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "execute",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeBlocking",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcCall$Callback;",
        "callback",
        "enqueue",
        "(Ljava/lang/Object;Lcom/squareup/wire/GrpcCall$Callback;)V",
        "isExecuted",
        "clone",
        "()Lcom/squareup/wire/GrpcCall;",
        "Lcom/squareup/wire/WireGrpcClient;",
        "Lcom/squareup/wire/GrpcMethod;",
        "getMethod",
        "()Lcom/squareup/wire/GrpcMethod;",
        "call",
        "Lokhttp3/Call;",
        "canceled",
        "Z",
        "Lokio/l0;",
        "timeout",
        "Lokio/l0;",
        "getTimeout",
        "()Lokio/l0;",
        "",
        "",
        "requestMetadata",
        "Ljava/util/Map;",
        "getRequestMetadata",
        "()Ljava/util/Map;",
        "setRequestMetadata",
        "(Ljava/util/Map;)V",
        "<set-?>",
        "responseMetadata",
        "getResponseMetadata",
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
.field private call:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private canceled:Z

.field private final grpcClient:Lcom/squareup/wire/WireGrpcClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final method:Lcom/squareup/wire/GrpcMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private requestMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private responseMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timeout:Lokio/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V
    .locals 1
    .param p1    # Lcom/squareup/wire/WireGrpcClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/wire/GrpcMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireGrpcClient;",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;)V"
        }
    .end annotation

    const-string v0, "grpcClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcCall;->method:Lcom/squareup/wire/GrpcMethod;

    new-instance p1, Lokio/o;

    new-instance p2, Lokio/l0;

    invoke-direct {p2}, Lokio/l0;-><init>()V

    invoke-direct {p1, p2}, Lokio/o;-><init>(Lokio/l0;)V

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->timeout:Lokio/l0;

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->requestMetadata:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$readExactlyOneAndClose(Lcom/squareup/wire/internal/RealGrpcCall;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->readExactlyOneAndClose(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setResponseMetadata$p(Lcom/squareup/wire/internal/RealGrpcCall;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->responseMetadata:Ljava/util/Map;

    return-void
.end method

.method private final initCall(Ljava/lang/Object;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lokhttp3/Call;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {v0}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/GrpcMethod;->getRequestAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/squareup/wire/internal/GrpcKt;->newRequestBody(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/wire/GrpcClient;->newCall$wire_grpc_client(Lcom/squareup/wire/GrpcMethod;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lokhttp3/Call;

    iget-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->canceled:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getTimeout()Lokio/l0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type okio.ForwardingTimeout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokio/o;

    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/l0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lokio/o;->a:Lokio/l0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readExactlyOneAndClose(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/GrpcMethod;->getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/GrpcKt;->messageSource(Lokhttp3/Response;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/GrpcMessageSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/squareup/wire/internal/GrpcMessageSource;->readExactlyOneAndClose()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p1, v3, v2, v3}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException$default(Lokhttp3/Response;Ljava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    :try_start_3
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v3}, Lcom/squareup/wire/GrpcResponseCloseable;->access$closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p1, v1}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException(Lokhttp3/Response;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lcom/squareup/wire/GrpcResponseCloseable;->access$closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->canceled:Z

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public clone()Lcom/squareup/wire/GrpcCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcCall;

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/internal/RealGrpcCall;-><init>(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getTimeout()Lokio/l0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/wire/internal/RealGrpcCall;->getTimeout()Lokio/l0;

    move-result-object v2

    invoke-virtual {v1}, Lokio/l0;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v1}, Lokio/l0;->hasDeadline()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/wire/internal/RealGrpcCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/internal/RealGrpcCall;->setRequestMetadata(Ljava/util/Map;)V

    return-object v0
.end method

.method public enqueue(Ljava/lang/Object;Lcom/squareup/wire/GrpcCall$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/wire/GrpcCall$Callback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/squareup/wire/GrpcCall$Callback<",
            "TS;TR;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->initCall(Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;

    invoke-direct {v0, p2, p0}, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;-><init>(Lcom/squareup/wire/GrpcCall$Callback;Lcom/squareup/wire/internal/RealGrpcCall;)V

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->initCall(Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->q()V

    new-instance p2, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$1;

    invoke-direct {p2, p0}, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$1;-><init>(Lcom/squareup/wire/internal/RealGrpcCall;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;

    invoke-direct {p2, v0, p0}, Lcom/squareup/wire/internal/RealGrpcCall$execute$2$2;-><init>(Lkotlinx/coroutines/l;Lcom/squareup/wire/internal/RealGrpcCall;)V

    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public executeBlocking(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->initCall(Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->responseMetadata:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;->readExactlyOneAndClose(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Lcom/squareup/wire/GrpcMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->method:Lcom/squareup/wire/GrpcMethod;

    return-object v0
.end method

.method public getRequestMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->requestMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->responseMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->timeout:Lokio/l0;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->canceled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setRequestMetadata(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall;->requestMetadata:Ljava/util/Map;

    return-void
.end method
