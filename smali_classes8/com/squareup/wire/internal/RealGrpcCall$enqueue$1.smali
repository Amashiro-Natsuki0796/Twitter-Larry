.class public final Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/RealGrpcCall;->enqueue(Ljava/lang/Object;Lcom/squareup/wire/GrpcCall$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J \u0010\n\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/squareup/wire/internal/RealGrpcCall$enqueue$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "Lcom/squareup/wire/internal/Call;",
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
.field final synthetic $callback:Lcom/squareup/wire/GrpcCall$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/GrpcCall$Callback<",
            "TS;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/wire/internal/RealGrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcCall<",
            "TS;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/GrpcCall$Callback;Lcom/squareup/wire/internal/RealGrpcCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/GrpcCall$Callback<",
            "TS;TR;>;",
            "Lcom/squareup/wire/internal/RealGrpcCall<",
            "TS;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->$callback:Lcom/squareup/wire/GrpcCall$Callback;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

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

    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->$callback:Lcom/squareup/wire/GrpcCall$Callback;

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-interface {p1, v0, p2}, Lcom/squareup/wire/GrpcCall$Callback;->onFailure(Lcom/squareup/wire/GrpcCall;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
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

    :try_start_0
    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/RealGrpcCall;->access$setResponseMetadata$p(Lcom/squareup/wire/internal/RealGrpcCall;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-static {p1, p2}, Lcom/squareup/wire/internal/RealGrpcCall;->access$readExactlyOneAndClose(Lcom/squareup/wire/internal/RealGrpcCall;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->$callback:Lcom/squareup/wire/GrpcCall$Callback;

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-interface {p2, v0, p1}, Lcom/squareup/wire/GrpcCall$Callback;->onSuccess(Lcom/squareup/wire/GrpcCall;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->$callback:Lcom/squareup/wire/GrpcCall$Callback;

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcCall$enqueue$1;->this$0:Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-interface {p2, v0, p1}, Lcom/squareup/wire/GrpcCall$Callback;->onFailure(Lcom/squareup/wire/GrpcCall;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
