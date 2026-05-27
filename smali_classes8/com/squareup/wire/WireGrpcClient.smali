.class public final Lcom/squareup/wire/WireGrpcClient;
.super Lcom/squareup/wire/GrpcClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ<\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0014\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0016H\u0016J<\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0018\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0014\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0016H\u0016R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/wire/WireGrpcClient;",
        "Lcom/squareup/wire/GrpcClient;",
        "client",
        "Lokhttp3/Call$Factory;",
        "baseUrl",
        "Lokhttp3/HttpUrl;",
        "Lcom/squareup/wire/GrpcHttpUrl;",
        "minMessageToCompress",
        "",
        "(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;J)V",
        "getBaseUrl$wire_grpc_client",
        "()Lokhttp3/HttpUrl;",
        "getClient$wire_grpc_client",
        "()Lokhttp3/Call$Factory;",
        "getMinMessageToCompress$wire_grpc_client",
        "()J",
        "newCall",
        "Lcom/squareup/wire/GrpcCall;",
        "S",
        "R",
        "",
        "method",
        "Lcom/squareup/wire/GrpcMethod;",
        "newStreamingCall",
        "Lcom/squareup/wire/GrpcStreamingCall;",
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
.field private final baseUrl:Lokhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final client:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final minMessageToCompress:J


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;J)V
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/wire/GrpcClient;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/WireGrpcClient;->client:Lokhttp3/Call$Factory;

    iput-object p2, p0, Lcom/squareup/wire/WireGrpcClient;->baseUrl:Lokhttp3/HttpUrl;

    iput-wide p3, p0, Lcom/squareup/wire/WireGrpcClient;->minMessageToCompress:J

    return-void
.end method


# virtual methods
.method public final getBaseUrl$wire_grpc_client()Lokhttp3/HttpUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/WireGrpcClient;->baseUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public final getClient$wire_grpc_client()Lokhttp3/Call$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/WireGrpcClient;->client:Lokhttp3/Call$Factory;

    return-object v0
.end method

.method public final getMinMessageToCompress$wire_grpc_client()J
    .locals 2

    iget-wide v0, p0, Lcom/squareup/wire/WireGrpcClient;->minMessageToCompress:J

    return-wide v0
.end method

.method public newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;
    .locals 1
    .param p1    # Lcom/squareup/wire/GrpcMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;)",
            "Lcom/squareup/wire/GrpcCall<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcCall;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/internal/RealGrpcCall;-><init>(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V

    return-object v0
.end method

.method public newStreamingCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcStreamingCall;
    .locals 1
    .param p1    # Lcom/squareup/wire/GrpcMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/GrpcMethod<",
            "TS;TR;>;)",
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;-><init>(Lcom/squareup/wire/WireGrpcClient;Lcom/squareup/wire/GrpcMethod;)V

    return-object v0
.end method
