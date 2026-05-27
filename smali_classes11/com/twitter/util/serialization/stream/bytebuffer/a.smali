.class public final Lcom/twitter/util/serialization/stream/bytebuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static f(BB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/util/serialization/util/OptionalFieldException;,
            Lcom/twitter/util/serialization/util/SerializationException;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/twitter/util/serialization/util/OptionalFieldException;

    invoke-static {p0}, Lcom/twitter/util/serialization/stream/d;->a(B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected object field of type "

    const-string v1, "but found the end of the object."

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lcom/twitter/util/serialization/util/SerializationException;

    invoke-static {p0}, Lcom/twitter/util/serialization/stream/d;->a(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/twitter/util/serialization/stream/d;->a(B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected value of type "

    const-string v2, " but found "

    const-string v3, "."

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    sget-byte v1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    and-int/lit16 v0, v0, 0xf8

    shr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int v2, v1, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-array v2, p1, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v3

    aget-byte v4, v0, v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final c(B)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    sget-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    and-int/lit16 v2, v1, 0xf8

    shr-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->g()V

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->f(BB)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    and-int/lit8 p1, v1, 0x7

    int-to-byte p1, p1

    return p1

    :catch_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final d(B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ltz v3, :cond_0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    shr-int/lit8 v4, v3, 0x5

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xf80

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v3, 0x4

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    xor-int/lit16 v3, v3, 0x1f80

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    shr-int/lit8 v4, v3, 0x3

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v0, "Serialized string is malformed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a()B

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    sget-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v1, v1, -0x5

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->d(B)I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->e(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method
