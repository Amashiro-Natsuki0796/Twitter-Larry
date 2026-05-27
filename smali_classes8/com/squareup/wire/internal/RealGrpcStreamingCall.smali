.class public final Lcom/squareup/wire/internal/RealGrpcStreamingCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcStreamingCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcStreamingCall<",
        "TS;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00170\u0015H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00170\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010 \u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001f0\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0019J\u000f\u0010!\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0014J\u001b\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010+\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R.\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000205048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;RF\u0010=\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000205\u0018\u0001042\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000205\u0018\u0001048\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/squareup/wire/internal/RealGrpcStreamingCall;",
        "",
        "S",
        "R",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "Lcom/squareup/wire/WireGrpcClient;",
        "grpcClient",
        "Lcom/squareup/wire/GrpcMethod;",
        "method",
        "<init>",
        "(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V",
        "Lokhttp3/Call;",
        "Lcom/squareup/wire/internal/Call;",
        "initCall",
        "()Lokhttp3/Call;",
        "",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "Lkotlin/Pair;",
        "Lkotlinx/coroutines/channels/y;",
        "Lkotlinx/coroutines/channels/x;",
        "execute",
        "()Lkotlin/Pair;",
        "Lkotlinx/coroutines/l0;",
        "scope",
        "executeIn",
        "(Lkotlinx/coroutines/l0;)Lkotlin/Pair;",
        "Lcom/squareup/wire/MessageSink;",
        "Lcom/squareup/wire/MessageSource;",
        "executeBlocking",
        "isExecuted",
        "clone",
        "()Lcom/squareup/wire/GrpcStreamingCall;",
        "Lcom/squareup/wire/WireGrpcClient;",
        "Lcom/squareup/wire/GrpcMethod;",
        "getMethod",
        "()Lcom/squareup/wire/GrpcMethod;",
        "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
        "requestBody",
        "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
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
        "setResponseMetadata$wire_grpc_client",
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

.field private final requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;
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

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->method:Lcom/squareup/wire/GrpcMethod;

    invoke-static {}, Lcom/squareup/wire/internal/GrpcKt;->newDuplexRequestBody()Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    new-instance p1, Lokio/o;

    new-instance p2, Lokio/l0;

    invoke-direct {p2}, Lokio/l0;-><init>()V

    invoke-direct {p1, p2}, Lokio/o;-><init>(Lokio/l0;)V

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->timeout:Lokio/l0;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/l0;

    move-result-object p1

    invoke-virtual {p1}, Lokio/l0;->clearTimeout()Lokio/l0;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/l0;

    move-result-object p1

    invoke-virtual {p1}, Lokio/l0;->clearDeadline()Lokio/l0;

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestMetadata:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getGrpcClient$p(Lcom/squareup/wire/internal/RealGrpcStreamingCall;)Lcom/squareup/wire/WireGrpcClient;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    return-object p0
.end method

.method public static final synthetic access$getRequestBody$p(Lcom/squareup/wire/internal/RealGrpcStreamingCall;)Lcom/squareup/wire/internal/PipeDuplexRequestBody;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    return-object p0
.end method

.method private final initCall()Lokhttp3/Call;
    .locals 4

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lokhttp3/Call;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/wire/GrpcClient;->newCall$wire_grpc_client(Lcom/squareup/wire/GrpcMethod;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lokhttp3/Call;

    iget-boolean v1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->canceled:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/l0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type okio.ForwardingTimeout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokio/o;

    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/l0;

    move-result-object v2

    const-string v3, "delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lokio/o;->a:Lokio/l0;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->canceled:Z

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public clone()Lcom/squareup/wire/GrpcStreamingCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;-><init>(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/l0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getTimeout()Lokio/l0;

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

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/l0;->clearDeadline()Lokio/l0;

    :goto_0
    invoke-virtual {v0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->setRequestMetadata(Ljava/util/Map;)V

    return-object v0
.end method

.method public execute()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlinx/coroutines/channels/y<",
            "TS;>;",
            "Lkotlinx/coroutines/channels/x<",
            "TR;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-virtual {p0, v0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->executeIn(Lkotlinx/coroutines/l0;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public executeBlocking()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/squareup/wire/MessageSink<",
            "TS;>;",
            "Lcom/squareup/wire/MessageSource<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->initCall()Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/squareup/wire/internal/BlockingMessageSource;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/GrpcMethod;->getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/squareup/wire/internal/BlockingMessageSource;-><init>(Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;)V

    iget-object v2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestBody:Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    iget-object v3, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->grpcClient:Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {v3}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/wire/GrpcMethod;->getRequestAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v0}, Lcom/squareup/wire/internal/GrpcKt;->messageSink(Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;)Lcom/squareup/wire/internal/GrpcMessageSink;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/wire/internal/BlockingMessageSource;->readFromResponseBodyCallback()Lokhttp3/Callback;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public executeIn(Lkotlinx/coroutines/l0;)Lkotlin/Pair;
    .locals 7
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlinx/coroutines/channels/y<",
            "TS;>;",
            "Lkotlinx/coroutines/channels/x<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v3

    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->initCall()Lokhttp3/Call;

    move-result-object v2

    new-instance v4, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;-><init>(Lkotlinx/coroutines/channels/k;Lokhttp3/Call;Lkotlinx/coroutines/channels/k;)V

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/d;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v4, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v5, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;

    invoke-direct {v5, v3, p0, v2, v1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;-><init>(Lkotlinx/coroutines/channels/k;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lokhttp3/Call;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v4, v1, v5, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/wire/GrpcMethod;->getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/squareup/wire/internal/GrpcKt;->readFromResponseBodyCallback(Lkotlinx/coroutines/channels/y;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)Lokhttp3/Callback;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->method:Lcom/squareup/wire/GrpcMethod;

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

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestMetadata:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->responseMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->timeout:Lokio/l0;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->canceled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lokhttp3/Call;

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

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->call:Lokhttp3/Call;

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

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->requestMetadata:Ljava/util/Map;

    return-void
.end method

.method public setResponseMetadata$wire_grpc_client(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
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

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->responseMetadata:Ljava/util/Map;

    return-void
.end method
