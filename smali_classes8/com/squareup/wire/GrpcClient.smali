.class public abstract Lcom/squareup/wire/GrpcClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/GrpcClient$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0002H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0008\u00a2\u0006\u0002\u0010\tJ$\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\rJ=\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J<\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u0019\"\u0008\u0008\u0000\u0010\u001a*\u00020\u0001\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u0011H&J<\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u001d\"\u0008\u0008\u0000\u0010\u001a*\u00020\u0001\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u0011H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcClient;",
        "",
        "()V",
        "create",
        "T",
        "Lcom/squareup/wire/Service;",
        "()Lcom/squareup/wire/Service;",
        "service",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lcom/squareup/wire/Service;",
        "implementationClass",
        "Ljava/lang/Class;",
        "newBuilder",
        "Lcom/squareup/wire/GrpcClient$Builder;",
        "newCall",
        "Lokhttp3/Call;",
        "method",
        "Lcom/squareup/wire/GrpcMethod;",
        "requestMetadata",
        "",
        "",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "Lcom/squareup/wire/GrpcRequestBody;",
        "newCall$wire_grpc_client",
        "Lcom/squareup/wire/GrpcCall;",
        "S",
        "R",
        "newStreamingCall",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "Builder",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final implementationClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/squareup/wire/Service;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2, p1, v0}, Lkotlin/text/s;->P(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Grpc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create()Lcom/squareup/wire/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/squareup/wire/Service;",
            ">()TT;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final create(Lkotlin/reflect/KClass;)Lcom/squareup/wire/Service;
    .locals 3
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/squareup/wire/Service;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/squareup/wire/GrpcClient;->implementationClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "getDeclaredConstructors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cast(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/wire/Service;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create gRPC class for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": is it a Wire-generated gRPC interface?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newBuilder()Lcom/squareup/wire/GrpcClient$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/squareup/wire/WireGrpcClient;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/wire/GrpcClient$Builder;

    invoke-direct {v0}, Lcom/squareup/wire/GrpcClient$Builder;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {v1}, Lcom/squareup/wire/WireGrpcClient;->getClient$wire_grpc_client()Lokhttp3/Call$Factory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/wire/GrpcClient$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/squareup/wire/WireGrpcClient;->getBaseUrl$wire_grpc_client()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/wire/GrpcClient$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/GrpcClient$Builder;->minMessageToCompress(J)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "newBuilder is not available for custom implementation of GrpcClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;
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
.end method

.method public final newCall$wire_grpc_client(Lcom/squareup/wire/GrpcMethod;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Call;
    .locals 9
    .param p1    # Lcom/squareup/wire/GrpcMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/GrpcMethod<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/squareup/wire/WireGrpcClient;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/WireGrpcClient;

    invoke-virtual {v0}, Lcom/squareup/wire/WireGrpcClient;->getClient$wire_grpc_client()Lokhttp3/Call$Factory;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/wire/WireGrpcClient;->getBaseUrl$wire_grpc_client()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/wire/GrpcMethod;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "te"

    const-string v4, "trailers"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "grpc-trace-bin"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "grpc-accept-encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    const-string v0, "grpc-encoding"

    invoke-virtual {v2, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const-class p2, Lcom/squareup/wire/GrpcMethod;

    invoke-virtual {v2, p2, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "POST"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "newCall is not available for custom implementation of GrpcClient"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract newStreamingCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcStreamingCall;
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
.end method
