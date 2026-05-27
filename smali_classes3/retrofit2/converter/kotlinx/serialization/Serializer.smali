.class public abstract Lretrofit2/converter/kotlinx/serialization/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;,
        Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000f\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "",
        "<init>",
        "()V",
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
        "Ljava/lang/reflect/Type;",
        "type",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/f;",
        "getFormat",
        "()Lkotlinx/serialization/f;",
        "format",
        "FromBytes",
        "FromString",
        "Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;",
        "Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromResponseBody(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;
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
.end method

.method public abstract getFormat()Lkotlinx/serialization/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer;->getFormat()Lkotlinx/serialization/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/modules/e;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/e;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.method public abstract toRequestBody(Lokhttp3/MediaType;Lkotlinx/serialization/i;Ljava/lang/Object;)Lokhttp3/RequestBody;
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
.end method
