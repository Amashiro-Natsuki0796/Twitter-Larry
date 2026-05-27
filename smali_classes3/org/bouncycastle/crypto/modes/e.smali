.class public final Lorg/bouncycastle/crypto/modes/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/e$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Lorg/bouncycastle/crypto/i;

.field public final h:[B

.field public final i:Lorg/bouncycastle/crypto/modes/e$a;

.field public final j:Lorg/bouncycastle/crypto/modes/e$a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/e$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->i:Lorg/bouncycastle/crypto/modes/e$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/e$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->j:Lorg/bouncycastle/crypto/modes/e$a;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/e;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/e;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->h:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(IZ)I
    .locals 0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    if-lt p0, p1, :cond_0

    const/16 p1, 0x80

    if-gt p0, p1, :cond_0

    and-int/lit8 p1, p0, 0xf

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/e;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final b(I[BI)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->i:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c([BII[B)V
    .locals 10

    new-instance v0, Lorg/bouncycastle/crypto/macs/a;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/e;->a:Lorg/bouncycastle/crypto/e;

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/crypto/macs/a;-><init>(Lorg/bouncycastle/crypto/e;ILorg/bouncycastle/crypto/paddings/c;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/e;->g:Lorg/bouncycastle/crypto/i;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/a;->init(Lorg/bouncycastle/crypto/i;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/e;->i:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/e;->e:[B

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    array-length v4, v4

    :goto_0
    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    aget-byte v3, v2, v5

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    :cond_2
    aget-byte v3, v2, v5

    iget v6, v0, Lorg/bouncycastle/crypto/macs/a;->f:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    div-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/e;->d:[B

    array-length v8, v6

    rsub-int/lit8 v8, v8, 0xe

    and-int/lit8 v8, v8, 0x7

    or-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    array-length v3, v6

    invoke-static {v6, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    move v6, v4

    :goto_2
    if-lez v3, :cond_3

    rsub-int/lit8 v8, v6, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v5, v1}, Lorg/bouncycastle/crypto/macs/a;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/e;->i:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/e;->e:[B

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    array-length v3, v3

    :goto_3
    add-int/2addr v2, v3

    if-lez v2, :cond_9

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/e;->i:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/e;->e:[B

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    array-length v3, v3

    :goto_4
    add-int/2addr v2, v3

    const v3, 0xff00

    if-ge v2, v3, :cond_6

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/a;->update(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/a;->update(B)V

    goto :goto_5

    :cond_6
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/a;->update(B)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/a;->update(B)V

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/a;->update(B)V

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/a;->update(B)V

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/a;->update(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/a;->update(B)V

    const/4 v7, 0x6

    :goto_5
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/e;->e:[B

    if-eqz v3, :cond_7

    array-length v4, v3

    invoke-virtual {v0, v3, v5, v4}, Lorg/bouncycastle/crypto/macs/a;->update([BII)V

    :cond_7
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/e;->i:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/e$a;->b()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Lorg/bouncycastle/crypto/macs/a;->update([BII)V

    :cond_8
    add-int/2addr v7, v2

    rem-int/2addr v7, v1

    if-eqz v7, :cond_9

    :goto_6
    if-eq v7, v1, :cond_9

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/macs/a;->update(B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/a;->update([BII)V

    invoke-virtual {v0, p4, v5}, Lorg/bouncycastle/crypto/macs/a;->doFinal([BI)I

    return-void
.end method

.method public final doFinal([BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->j:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/e$a;->b()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/e;->g:Lorg/bouncycastle/crypto/i;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/e;->d:[B

    array-length v3, v2

    rsub-int/lit8 v4, v3, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ge v4, v6, :cond_2

    mul-int/lit8 v4, v4, 0x8

    shl-int v4, v5, v4

    iget-boolean v6, p0, Lorg/bouncycastle/crypto/modes/e;->c:Z

    if-nez v6, :cond_0

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    sub-int v6, v0, v6

    if-ge v6, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM packet too large for choice of q"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget v4, p0, Lorg/bouncycastle/crypto/modes/e;->b:I

    new-array v6, v4, [B

    rsub-int/lit8 v3, v3, 0xe

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    array-length v3, v2

    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/bouncycastle/crypto/modes/z;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/e;->a:Lorg/bouncycastle/crypto/e;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/modes/z;-><init>(Lorg/bouncycastle/crypto/e;)V

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/e;->c:Z

    new-instance v5, Lorg/bouncycastle/crypto/params/d1;

    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/e;->g:Lorg/bouncycastle/crypto/i;

    invoke-direct {v5, v8, v6, v7, v4}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    invoke-virtual {v2, v3, v5}, Lorg/bouncycastle/crypto/modes/z;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/e;->c:Z

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/e;->h:[B

    const-string v6, "Output buffer too short."

    if-eqz v3, :cond_5

    iget v3, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    add-int/2addr v3, v0

    array-length v8, p1

    add-int v9, v3, p2

    if-lt v8, v9, :cond_4

    invoke-virtual {p0, v1, v7, v0, v5}, Lorg/bouncycastle/crypto/modes/e;->c([BII[B)V

    new-array v6, v4, [B

    invoke-virtual {v2, v5, v7, v7, v6}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    move v8, p2

    move v5, v7

    :goto_2
    sub-int v9, v0, v4

    if-ge v5, v9, :cond_3

    invoke-virtual {v2, v1, v5, v8, p1}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    add-int/2addr v8, v4

    add-int/2addr v5, v4

    goto :goto_2

    :cond_3
    new-array v4, v4, [B

    sub-int v9, v0, v5

    invoke-static {v1, v5, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4, v7, v7, v4}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    invoke-static {v4, v7, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    invoke-static {v6, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget v3, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    if-lt v0, v3, :cond_a

    sub-int/2addr v0, v3

    array-length v8, p1

    add-int v9, v0, p2

    if-lt v8, v9, :cond_9

    invoke-static {v1, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5, v7, v7, v5}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    iget v3, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    :goto_3
    array-length v6, v5

    if-eq v3, v6, :cond_6

    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v6, p2

    move v3, v7

    :goto_4
    sub-int v8, v0, v4

    if-ge v3, v8, :cond_7

    invoke-virtual {v2, v1, v3, v6, p1}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    add-int/2addr v6, v4

    add-int/2addr v3, v4

    goto :goto_4

    :cond_7
    new-array v8, v4, [B

    sub-int v9, v0, v3

    invoke-static {v1, v3, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v8, v7, v7, v8}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    invoke-static {v8, v7, p1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v4, [B

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/e;->c([BII[B)V

    invoke-static {v5, v1}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v0

    :goto_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/e;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/e;->i:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/e;->j:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return v3

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/e;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->j:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/e;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final getUnderlyingCipher()Lorg/bouncycastle/crypto/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->a:Lorg/bouncycastle/crypto/e;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/e;->c:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/a;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/a;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->d:[B

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/a;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->e:[B

    iget v0, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/e;->d(IZ)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/x0;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->d:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/e;->e:[B

    const/16 v0, 0x40

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/e;->d(IZ)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/e;->f:I

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/e;->g:Lorg/bouncycastle/crypto/i;

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/e;->d:[B

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    array-length p1, p1

    const/16 p2, 0xd

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/e;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/e;->i:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/e;->j:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nonce must have length from 7 to 13 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters passed to CCM: "

    invoke-static {v0, p2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/e;->j:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/e;->j:Lorg/bouncycastle/crypto/modes/e$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
