.class public final Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/GrpcKt;->readFromResponseBodyCallback(Lkotlinx/coroutines/channels/y;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)Lokhttp3/Callback;
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
        "com/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1",
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


# instance fields
.field final synthetic $grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/y;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$this_readFromResponseBodyCallback:Lkotlinx/coroutines/channels/y;

    iput-object p2, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iput-object p3, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$responseAdapter:Lcom/squareup/wire/ProtoAdapter;

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

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$this_readFromResponseBodyCallback:Lkotlinx/coroutines/channels/y;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
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

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->setResponseMetadata$wire_grpc_client(Ljava/util/Map;)V

    new-instance p1, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;->$this_readFromResponseBodyCallback:Lkotlinx/coroutines/channels/y;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1$onResponse$1;-><init>(Lokhttp3/Response;Lcom/squareup/wire/ProtoAdapter;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
