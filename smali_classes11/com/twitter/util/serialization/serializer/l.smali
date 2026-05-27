.class public abstract Lcom/twitter/util/serialization/serializer/l;
.super Lcom/twitter/util/serialization/serializer/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/serialization/serializer/j<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->b(Lcom/twitter/util/serialization/stream/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/serializer/l;->d(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/twitter/util/serialization/util/b;->d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/serializer/l;->e(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, v0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    sget-byte p2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    and-int/lit16 p1, p1, 0xf8

    shr-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    goto :goto_2

    :cond_2
    const/16 p1, 0xc

    :goto_2
    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Values with null in the first field are ambiguous."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public abstract d(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
