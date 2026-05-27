.class public final Lcom/squareup/wire/internal/GrpcKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a7\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aA\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aC\u0010\u0018\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aM\u0010\u001d\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a5\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0000*\u00060\u001fj\u0002` 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0017\u0010%\u001a\u00020\u001c*\u00060\u001fj\u0002` H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a1\u0010*\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(*\u00060\u001fj\u0002` 2\u0010\u0008\u0002\u0010)\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(H\u0000\u00a2\u0006\u0004\u0008*\u0010+\"\u001a\u0010-\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "",
        "S",
        "",
        "minMessageToCompress",
        "Lcom/squareup/wire/ProtoAdapter;",
        "requestAdapter",
        "onlyMessage",
        "Lokhttp3/RequestBody;",
        "newRequestBody",
        "(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
        "newDuplexRequestBody",
        "()Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
        "Lokhttp3/Call;",
        "callForCancel",
        "Lcom/squareup/wire/internal/GrpcMessageSink;",
        "messageSink",
        "(Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;)Lcom/squareup/wire/internal/GrpcMessageSink;",
        "R",
        "Lkotlinx/coroutines/channels/y;",
        "Lcom/squareup/wire/internal/RealGrpcStreamingCall;",
        "grpcCall",
        "responseAdapter",
        "Lokhttp3/Callback;",
        "readFromResponseBodyCallback",
        "(Lkotlinx/coroutines/channels/y;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)Lokhttp3/Callback;",
        "Lkotlinx/coroutines/channels/x;",
        "requestBody",
        "",
        "writeToRequestBody",
        "(Lkotlinx/coroutines/channels/x;Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/Response;",
        "Lcom/squareup/wire/GrpcResponse;",
        "protoAdapter",
        "Lcom/squareup/wire/internal/GrpcMessageSource;",
        "messageSource",
        "(Lokhttp3/Response;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/GrpcMessageSource;",
        "checkGrpcResponse",
        "(Lokhttp3/Response;)V",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "suppressed",
        "grpcResponseToException",
        "(Lokhttp3/Response;Ljava/io/IOException;)Ljava/io/IOException;",
        "Lokhttp3/MediaType;",
        "APPLICATION_GRPC_MEDIA_TYPE",
        "Lokhttp3/MediaType;",
        "getAPPLICATION_GRPC_MEDIA_TYPE",
        "()Lokhttp3/MediaType;",
        "wire-grpc-client"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final APPLICATION_GRPC_MEDIA_TYPE:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/grpc"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/internal/GrpcKt;->APPLICATION_GRPC_MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method private static final checkGrpcResponse(Lokhttp3/Response;)V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grpc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grpc+proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected gRPC but was HTTP status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", content-type="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getAPPLICATION_GRPC_MEDIA_TYPE()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/squareup/wire/internal/GrpcKt;->APPLICATION_GRPC_MEDIA_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method

.method public static final grpcResponseToException(Lokhttp3/Response;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 10
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->trailers()Lokhttp3/Headers;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    :goto_0
    const-string v1, "grpc-status"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {p0, v1, v4, v3, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "grpc-message"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {p0, v1, v4, v3, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/16 v1, 0x29

    const-string v6, ", grpc-message="

    const-string v7, ", grpc-status="

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v8, "grpc-status-details-bin"

    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0, v8, v4, v3, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gRPC transport failure, invalid grpc-status-details-bin (HTTP status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v1}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    new-instance p0, Lcom/squareup/wire/GrpcException;

    sget-object v0, Lcom/squareup/wire/GrpcStatus;->Companion:Lcom/squareup/wire/GrpcStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/GrpcStatus$Companion;->get(I)Lcom/squareup/wire/GrpcStatus;

    move-result-object p1

    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/wire/GrpcException;-><init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[B)V

    return-object p0

    :cond_6
    if-nez p1, :cond_9

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v4

    :cond_9
    :goto_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gRPC transport failure (HTTP status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v1}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic grpcResponseToException$default(Lokhttp3/Response;Ljava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/GrpcKt;->grpcResponseToException(Lokhttp3/Response;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static final messageSink(Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;)Lcom/squareup/wire/internal/GrpcMessageSink;
    .locals 8
    .param p0    # Lcom/squareup/wire/internal/PipeDuplexRequestBody;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/wire/ProtoAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
            "J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;",
            "Lokhttp3/Call;",
            ")",
            "Lcom/squareup/wire/internal/GrpcMessageSink<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callForCancel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/internal/GrpcMessageSink;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->createSink()Lokio/f;

    move-result-object v2

    const-string v7, "gzip"

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/internal/GrpcMessageSink;-><init>(Lokio/f;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final messageSource(Lokhttp3/Response;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/GrpcMessageSource;
    .locals 3
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/wire/ProtoAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;)",
            "Lcom/squareup/wire/internal/GrpcMessageSource<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protoAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/squareup/wire/internal/GrpcKt;->checkGrpcResponse(Lokhttp3/Response;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "grpc-encoding"

    invoke-static {p0, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/g;

    move-result-object p0

    new-instance v1, Lcom/squareup/wire/internal/GrpcMessageSource;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/wire/internal/GrpcMessageSource;-><init>(Lokio/g;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final newDuplexRequestBody()Lcom/squareup/wire/internal/PipeDuplexRequestBody;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    sget-object v1, Lcom/squareup/wire/internal/GrpcKt;->APPLICATION_GRPC_MEDIA_TYPE:Lokhttp3/MediaType;

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/wire/internal/PipeDuplexRequestBody;-><init>(Lokhttp3/MediaType;J)V

    return-object v0
.end method

.method public static final newRequestBody(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1
    .param p2    # Lcom/squareup/wire/ProtoAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;TS;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "requestAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlyMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;-><init>(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final readFromResponseBodyCallback(Lkotlinx/coroutines/channels/y;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)Lokhttp3/Callback;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/wire/internal/RealGrpcStreamingCall;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/wire/ProtoAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;)",
            "Lokhttp3/Callback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/wire/internal/GrpcKt$readFromResponseBodyCallback$1;-><init>(Lkotlinx/coroutines/channels/y;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;)V

    return-object v0
.end method

.method public static final writeToRequestBody(Lkotlinx/coroutines/channels/x;Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/channels/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/wire/internal/PipeDuplexRequestBody;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/wire/ProtoAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/x<",
            "+TS;>;",
            "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
            "J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;",
            "Lokhttp3/Call;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p6, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;

    iget v1, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;

    invoke-direct {v0, p6}, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/m;

    iget-object p1, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/x;

    iget-object p2, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p3, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/io/Closeable;

    iget-object p4, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$1:Ljava/lang/Object;

    check-cast p4, Lcom/squareup/wire/internal/GrpcMessageSink;

    iget-object p5, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$0:Ljava/lang/Object;

    check-cast p5, Lkotlinx/coroutines/channels/x;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/squareup/wire/internal/GrpcKt;->messageSink(Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;)Lcom/squareup/wire/internal/GrpcMessageSink;

    move-result-object p3

    :try_start_1
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/x;->iterator()Lkotlinx/coroutines/channels/m;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object p4, p3

    move-object p5, p4

    move-object p3, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iput-object p1, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 v2, 0x0

    if-eqz p6, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/m;->next()Ljava/lang/Object;

    move-result-object p6

    iput-boolean v2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p5, p6}, Lcom/squareup/wire/internal/GrpcMessageSink;->write(Ljava/lang/Object;)V

    iput-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    :try_start_4
    invoke-interface {p2, p0}, Lkotlinx/coroutines/channels/x;->n(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {p4, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p4, p3

    move-object p5, p4

    move-object p3, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, p2

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p6

    :try_start_7
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/q;->a(Lkotlinx/coroutines/channels/x;Ljava/lang/Throwable;)V

    throw p6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    iget-boolean p2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p5}, Lcom/squareup/wire/internal/GrpcMessageSink;->cancel()V

    goto :goto_5

    :catchall_6
    move-exception p0

    move-object p3, p4

    goto :goto_6

    :cond_5
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_7
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception p2

    :try_start_a
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    const-string p2, "Could not write message"

    invoke-static {p2, p0}, Lkotlinx/coroutines/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/x;->n(Ljava/util/concurrent/CancellationException;)V

    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_7

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_6

    goto :goto_8

    :cond_6
    throw p0

    :cond_7
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
