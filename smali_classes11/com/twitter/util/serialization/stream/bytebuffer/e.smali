.class public final Lcom/twitter/util/serialization/stream/bytebuffer/e;
.super Lcom/twitter/util/serialization/stream/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/stream/f<",
        "Lcom/twitter/util/serialization/stream/bytebuffer/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/serialization/stream/bytebuffer/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/twitter/util/serialization/stream/bytebuffer/f;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/f;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;-><init>(Lcom/twitter/util/serialization/stream/bytebuffer/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/serialization/stream/bytebuffer/f;)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/bytebuffer/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->b:Lcom/twitter/util/serialization/stream/bytebuffer/f;

    .line 3
    iget-object p1, p1, Lcom/twitter/util/serialization/stream/bytebuffer/f;->b:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    sget-byte p1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b:B

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    goto :goto_0

    :cond_0
    sget-byte v0, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final B([B)Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    sget-byte p1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->i:B

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    sget-byte p1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->k:B

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    sget-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debug string is too long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    sget-byte p1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->h:B

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    goto :goto_0

    :cond_0
    sget-byte v0, Lcom/twitter/util/serialization/stream/bytebuffer/b;->g:B

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-byte p1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->f:B

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    goto :goto_0

    :cond_0
    sget-byte v0, Lcom/twitter/util/serialization/stream/bytebuffer/b;->e:B

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-object p0
.end method

.method public final G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide v0, -0x100000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final H()Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-byte v0, Lcom/twitter/util/serialization/stream/bytebuffer/b;->i:B

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    return-object p0
.end method

.method public final I()Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-byte v0, Lcom/twitter/util/serialization/stream/bytebuffer/b;->l:B

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    return-object p0
.end method

.method public final J(I)V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    sget-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method

.method public final K(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "."

    if-ltz p1, :cond_1

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The version number is too large: "

    invoke-static {p1, v2, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The version number is negative: "

    invoke-static {p1, v2, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    sget-byte p1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->i:B

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-byte p1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->j:B

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->M(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    sget-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    and-int/lit16 v0, v0, -0xf9

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v6, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_0
    const/16 v4, 0x800

    if-ge v5, v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v4, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_1
    and-int/lit16 v4, v5, -0x800

    const v7, 0xd800

    if-ne v4, v7, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/16 v8, 0x3f

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    and-int/lit16 v10, v5, 0x400

    if-nez v10, :cond_4

    and-int/lit16 v10, v9, -0x800

    if-ne v10, v7, :cond_4

    and-int/lit16 v7, v9, 0x400

    if-eqz v7, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    shl-int/lit8 v3, v5, 0xa

    add-int/2addr v3, v9

    const v5, 0x35fdc00

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0xc

    and-int/2addr v7, v8

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0x6

    and-int/2addr v7, v8

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v4, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v4, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v5, 0x6

    and-int/2addr v7, v8

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :goto_4
    add-int/2addr v3, v1

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method public final N(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    :cond_0
    return-void
.end method

.method public final O()[B
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final P(B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final Q(BI)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, p2, -0x100

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    invoke-virtual {p0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->N(I)V

    iget-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final y()Lcom/twitter/util/serialization/stream/bytebuffer/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/e;->b:Lcom/twitter/util/serialization/stream/bytebuffer/f;

    return-object v0
.end method

.method public final z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    sget-byte p1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->d:B

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    goto :goto_0

    :cond_0
    sget-byte p1, Lcom/twitter/util/serialization/stream/bytebuffer/b;->c:B

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->P(B)V

    :goto_0
    return-object p0
.end method
