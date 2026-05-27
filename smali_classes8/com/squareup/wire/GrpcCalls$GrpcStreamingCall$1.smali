.class public final Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/GrpcStreamingCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/GrpcCalls;->grpcStreamingCall(Lkotlin/jvm/functions/Function3;)Lcom/squareup/wire/GrpcStreamingCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/GrpcStreamingCall<",
        "TS;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00130\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R&\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0004\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "com/squareup/wire/GrpcCalls$GrpcStreamingCall$1",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "isExecuted",
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
        "clone",
        "()Lcom/squareup/wire/GrpcStreamingCall;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "canceled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "",
        "",
        "requestMetadata",
        "Ljava/util/Map;",
        "getRequestMetadata",
        "()Ljava/util/Map;",
        "setRequestMetadata",
        "(Ljava/util/Map;)V",
        "responseMetadata",
        "getResponseMetadata",
        "Lkotlinx/coroutines/channels/k;",
        "requestChannel",
        "Lkotlinx/coroutines/channels/k;",
        "responseChannel",
        "Lokio/l0;",
        "timeout",
        "Lokio/l0;",
        "getTimeout",
        "()Lokio/l0;",
        "Lcom/squareup/wire/GrpcMethod;",
        "getMethod",
        "()Lcom/squareup/wire/GrpcMethod;",
        "getMethod$annotations",
        "method",
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
.field final synthetic $function:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/channels/x<",
            "+TS;>;",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private canceled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private executed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final requestChannel:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TS;>;"
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

.field private final responseChannel:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final responseMetadata:Ljava/util/Map;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/x<",
            "+TS;>;-",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->$function:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestMetadata:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lkotlinx/coroutines/channels/k;

    invoke-static {p1, v0, v0, v1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lkotlinx/coroutines/channels/k;

    sget-object p1, Lokio/l0;->NONE:Lokio/l0;

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->timeout:Lokio/l0;

    return-void
.end method

.method public static final synthetic access$getRequestChannel$p(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;)Lkotlinx/coroutines/channels/k;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lkotlinx/coroutines/channels/k;

    return-object p0
.end method

.method public static final synthetic access$getResponseChannel$p(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;)Lkotlinx/coroutines/channels/k;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lkotlinx/coroutines/channels/k;

    return-object p0
.end method

.method public static synthetic getMethod$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lkotlinx/coroutines/channels/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/x;->n(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lkotlinx/coroutines/channels/k;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/x;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public clone()Lcom/squareup/wire/GrpcStreamingCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->$function:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Lcom/squareup/wire/GrpcCalls;->grpcStreamingCall(Lkotlin/jvm/functions/Function3;)Lcom/squareup/wire/GrpcStreamingCall;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/wire/GrpcStreamingCall;->getRequestMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->getRequestMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/wire/GrpcStreamingCall;->setRequestMetadata(Ljava/util/Map;)V

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

    invoke-virtual {p0, v0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executeIn(Lkotlinx/coroutines/l0;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public executeBlocking()Lkotlin/Pair;
    .locals 3
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

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-virtual {p0, v0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executeIn(Lkotlinx/coroutines/l0;)Lkotlin/Pair;

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lkotlinx/coroutines/channels/k;

    invoke-static {v0}, Lcom/squareup/wire/GrpcCalls;->toMessageSink(Lkotlinx/coroutines/channels/k;)Lcom/squareup/wire/MessageSink;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lkotlinx/coroutines/channels/k;

    invoke-static {v1}, Lcom/squareup/wire/GrpcCalls;->toMessageSource(Lkotlinx/coroutines/channels/k;)Lcom/squareup/wire/MessageSource;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public executeIn(Lkotlinx/coroutines/l0;)Lkotlin/Pair;
    .locals 4
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

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v1, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;

    iget-object v2, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->$function:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$job$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    new-instance v0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$2;

    invoke-direct {v0, p0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1$executeIn$2;-><init>(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    iget-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestChannel:Lkotlinx/coroutines/channels/k;

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseChannel:Lkotlinx/coroutines/channels/k;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMethod()Lcom/squareup/wire/GrpcMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/squareup/wire/GrpcMethod;

    const-string v1, "/wire/AnonymousEndpoint"

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v0, v1, v2, v2}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

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

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestMetadata:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->responseMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->timeout:Lokio/l0;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

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

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->requestMetadata:Ljava/util/Map;

    return-void
.end method
