.class public final Lcom/twitter/util/serialization/thrift/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a([BLcom/twitter/util/object/f;)Lorg/apache/thrift/a;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/object/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "**>;>([B",
            "Lcom/twitter/util/object/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p1}, Lcom/twitter/util/object/f;->create()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/apache/thrift/a;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/thrift/transport/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/apache/thrift/protocol/a;

    invoke-direct {v2, v1}, Lorg/apache/thrift/protocol/a;-><init>(Lorg/apache/thrift/transport/c;)V

    array-length v3, p0
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p0, v1, Lorg/apache/thrift/transport/b;->a:[B

    const/4 p0, 0x0

    iput p0, v1, Lorg/apache/thrift/transport/b;->b:I

    iput v3, v1, Lorg/apache/thrift/transport/b;->c:I

    invoke-interface {p1, v2}, Lorg/apache/thrift/d;->b(Lorg/apache/thrift/protocol/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v1, Lorg/apache/thrift/transport/b;->a:[B

    return-object p1

    :catchall_0
    move-exception p0

    iput-object v0, v1, Lorg/apache/thrift/transport/b;->a:[B

    throw p0
    :try_end_2
    .catch Lorg/apache/thrift/TException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Lorg/apache/thrift/a;)[B
    .locals 3
    .param p0    # Lorg/apache/thrift/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "**>;>(TT;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/apache/thrift/transport/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lorg/apache/thrift/transport/a;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v2, Lorg/apache/thrift/protocol/a;

    invoke-direct {v2, v1}, Lorg/apache/thrift/protocol/a;-><init>(Lorg/apache/thrift/transport/c;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-interface {p0, v2}, Lorg/apache/thrift/d;->a(Lorg/apache/thrift/protocol/a;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
