.class public final Lcom/twitter/util/serialization/stream/bytebuffer/c;
.super Lcom/twitter/util/serialization/stream/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/util/serialization/stream/bytebuffer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/serialization/stream/bytebuffer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/serialization/stream/bytebuffer/d;[B)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/bytebuffer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->b:Lcom/twitter/util/serialization/stream/bytebuffer/d;

    .line 3
    new-instance p1, Lcom/twitter/util/serialization/stream/bytebuffer/a;

    invoke-direct {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/a;-><init>([B)V

    iput-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Lcom/twitter/util/serialization/stream/bytebuffer/d;

    invoke-direct {v0}, Lcom/twitter/util/serialization/stream/bytebuffer/d;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/c;-><init>(Lcom/twitter/util/serialization/stream/bytebuffer/d;[B)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final C()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->z()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->J()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->d(B)I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_1

    sget-object v0, Lcom/twitter/util/g;->a:[B

    goto :goto_0

    :cond_1
    new-array v1, v1, [B

    iget-object v0, v0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v2, "byte[] length is negative: "

    const-string v3, "."

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final E()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final F()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->d(B)I

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->d(B)I

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    return-wide v0

    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    return-void
.end method

.method public final L()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    return-void
.end method

.method public final M()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->d(B)I

    move-result v0

    return v0
.end method

.method public final N()Lcom/twitter/util/serialization/stream/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    sget-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, -0x5

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->d(B)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Lcom/twitter/util/serialization/stream/e$a;

    invoke-direct {v1, v0, v2}, Lcom/twitter/util/serialization/stream/e$a;-><init>(IZ)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v2, "Invalid version number found ("

    const-string v3, "). Valid versions must be greater than 0."

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->z()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->J()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    :goto_1
    iget-object v2, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->d(B)I

    move-result v1

    if-ltz v1, :cond_5

    if-nez v1, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v2, "String length is negative: "

    const-string v3, "."

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    invoke-virtual {v0}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a()B

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->c(B)B

    move-result v1

    sget-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, -0x5

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->d(B)I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    iget-object v0, v0, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final y()Lcom/twitter/util/serialization/stream/bytebuffer/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->b:Lcom/twitter/util/serialization/stream/bytebuffer/d;

    return-object v0
.end method

.method public final z()B
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    invoke-virtual {v0}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a()B

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->g()V

    invoke-virtual {v0}, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a()B

    move-result v1

    :cond_0
    return v1
.end method
