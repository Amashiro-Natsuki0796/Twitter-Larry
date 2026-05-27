.class public final Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;
.super Lretrofit2/converter/kotlinx/serialization/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/kotlinx/serialization/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromBytes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "Lkotlinx/serialization/a;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/a;)V",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "loader",
        "Lokhttp3/ResponseBody;",
        "body",
        "fromResponseBody",
        "(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;",
        "Lokhttp3/MediaType;",
        "contentType",
        "Lkotlinx/serialization/i;",
        "saver",
        "value",
        "Lokhttp3/RequestBody;",
        "toRequestBody",
        "(Lokhttp3/MediaType;Lkotlinx/serialization/i;Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "Lkotlinx/serialization/a;",
        "getFormat",
        "()Lkotlinx/serialization/a;",
        "kotlinx-serialization"
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
.field private final format:Lkotlinx/serialization/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lretrofit2/converter/kotlinx/serialization/Serializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->format:Lkotlinx/serialization/a;

    return-void
.end method


# virtual methods
.method public fromResponseBody(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->getFormat()Lkotlinx/serialization/a;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/a;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFormat()Lkotlinx/serialization/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->format:Lkotlinx/serialization/a;

    return-object v0
.end method

.method public bridge synthetic getFormat()Lkotlinx/serialization/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->getFormat()Lkotlinx/serialization/a;

    move-result-object v0

    return-object v0
.end method

.method public toRequestBody(Lokhttp3/MediaType;Lkotlinx/serialization/i;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/MediaType;",
            "Lkotlinx/serialization/i<",
            "-TT;>;TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->getFormat()Lkotlinx/serialization/a;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Lkotlinx/serialization/a;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
