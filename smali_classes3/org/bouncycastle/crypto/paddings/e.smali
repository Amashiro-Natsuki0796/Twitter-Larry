.class public final Lorg/bouncycastle/crypto/paddings/e;
.super Lorg/bouncycastle/crypto/p;
.source "SourceFile"


# instance fields
.field public final o:Lorg/bouncycastle/crypto/paddings/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/paddings/d;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/paddings/e;-><init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/paddings/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/paddings/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    iput-object p2, p0, Lorg/bouncycastle/crypto/paddings/e;->o:Lorg/bouncycastle/crypto/paddings/a;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/p;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/p;->i:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/p;->j:Z

    iget-object v2, p0, Lorg/bouncycastle/crypto/paddings/e;->o:Lorg/bouncycastle/crypto/paddings/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/crypto/p;->i:I

    if-ne v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->h:[B

    invoke-interface {v0, v1, v3, p2, p1}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result v0

    iput v3, p0, Lorg/bouncycastle/crypto/p;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/p;->i()V

    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->h:[B

    iget v4, p0, Lorg/bouncycastle/crypto/p;->i:I

    invoke-interface {v2, v4, v1}, Lorg/bouncycastle/crypto/paddings/a;->a(I[B)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    iget-object v2, p0, Lorg/bouncycastle/crypto/p;->h:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v2, v3, p2, p1}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/p;->i()V

    goto :goto_1

    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/p;->i:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->h:[B

    invoke-interface {v0, v1, v3, v3, v1}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result v0

    iput v3, p0, Lorg/bouncycastle/crypto/p;->i:I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->h:[B

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/paddings/a;->b([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->h:[B

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/p;->i()V

    move p1, v0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/p;->i()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/p;->i()V

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/p;->j:Z

    if-eqz v1, :cond_0

    :goto_0
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v1

    goto :goto_0
.end method

.method public final e(I)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public final f(ZLorg/bouncycastle/crypto/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/p;->j:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/p;->i()V

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v1, p0, Lorg/bouncycastle/crypto/paddings/e;->o:Lorg/bouncycastle/crypto/paddings/a;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/paddings/a;->c(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/paddings/a;->c(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final g(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0, v1, v3, p3, p2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result p2

    iput v3, p0, Lorg/bouncycastle/crypto/p;->i:I

    move v3, p2

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/p;->h:[B

    iget p3, p0, Lorg/bouncycastle/crypto/p;->i:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public final h([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/paddings/e;->e(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int v2, p5, v1

    array-length v3, p4

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v3, v2

    iget v4, p0, Lorg/bouncycastle/crypto/p;->i:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-le p3, v3, :cond_3

    invoke-static {p1, p2, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    if-ne p1, p4, :cond_2

    invoke-static {p2, p3, p5, v1}, Lorg/bouncycastle/util/a;->w(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, p3, [B

    invoke-static {p4, p2, p1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v5

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    iget-object v2, p0, Lorg/bouncycastle/crypto/p;->h:[B

    invoke-interface {v1, v2, v5, p5, p4}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result v1

    iput v5, p0, Lorg/bouncycastle/crypto/p;->i:I

    move v5, v1

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v1, v1

    if-le p3, v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    add-int v2, p5, v5

    invoke-interface {v1, p1, p2, v2, p4}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result v1

    add-int/2addr v5, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lorg/bouncycastle/crypto/p;->h:[B

    iget p5, p0, Lorg/bouncycastle/crypto/p;->i:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/p;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/p;->i:I

    return v5

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
