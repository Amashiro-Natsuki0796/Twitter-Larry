.class public final Lcom/squareup/wire/GrpcClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/GrpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00002\n\u0010\n\u001a\u00060\u0004j\u0002`\u0005J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000fJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tR\u0016\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcClient$Builder;",
        "",
        "()V",
        "baseUrl",
        "Lokhttp3/HttpUrl;",
        "Lcom/squareup/wire/GrpcHttpUrl;",
        "client",
        "Lokhttp3/Call$Factory;",
        "minMessageToCompress",
        "",
        "url",
        "",
        "build",
        "Lcom/squareup/wire/GrpcClient;",
        "callFactory",
        "Lokhttp3/OkHttpClient;",
        "bytes",
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
.field private baseUrl:Lokhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private client:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private minMessageToCompress:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baseUrl(Ljava/lang/String;)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/GrpcHttpUrlKt;->toHttpUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/GrpcClient$Builder;->baseUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public final baseUrl(Lokhttp3/HttpUrl;)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/wire/GrpcClient$Builder;->baseUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public final build()Lcom/squareup/wire/GrpcClient;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/squareup/wire/WireGrpcClient;

    iget-object v1, p0, Lcom/squareup/wire/GrpcClient$Builder;->client:Lokhttp3/Call$Factory;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/squareup/wire/GrpcClient$Builder;->baseUrl:Lokhttp3/HttpUrl;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/squareup/wire/GrpcClient$Builder;->minMessageToCompress:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/wire/WireGrpcClient;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseUrl is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final callFactory(Lokhttp3/Call$Factory;)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/wire/GrpcClient$Builder;->client:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public final client(Lokhttp3/OkHttpClient;)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OkHttpClient is not configured with a HTTP/2 protocol which is required for gRPC connections."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/wire/GrpcClient$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final minMessageToCompress(J)Lcom/squareup/wire/GrpcClient$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/squareup/wire/GrpcClient$Builder;->minMessageToCompress:J

    return-object p0

    :cond_0
    const-string v0, "minMessageToCompress must not be negative: "

    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
