.class public final Lorg/bouncycastle/crypto/engines/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/h0;


# static fields
.field public static final i:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/modes/c;

.field public b:Lorg/bouncycastle/crypto/i;

.field public c:Lorg/bouncycastle/crypto/params/d1;

.field public d:[B

.field public e:Z

.field public f:Ljava/security/SecureRandom;

.field public g:Lorg/bouncycastle/crypto/digests/y;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/f0;->i:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/f0;->e:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v1, [B

    int-to-byte v4, p1

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p2, v5, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v1, p1

    sub-int/2addr p1, v4

    new-array p2, p1, [B

    if-lez p1, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/f0;->f:Ljava/security/SecureRandom;

    invoke-virtual {v6, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-array p1, v2, [B

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/f0;->g:Lorg/bouncycastle/crypto/digests/y;

    invoke-virtual {p2, v3, v5, v1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->h:[B

    invoke-virtual {p2, v0, v5}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    invoke-static {v0, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, v1, 0x8

    new-array v0, p2, [B

    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p2, [B

    invoke-static {v0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    div-int v0, p2, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    rem-int v1, p2, v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/f0;->c:Lorg/bouncycastle/crypto/params/d1;

    invoke-virtual {v1, v4, v3}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    move v1, v5

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v3, v3, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v3

    mul-int/2addr v3, v1

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v6, p1, v3, v3, p1}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    array-length v3, v1

    add-int/2addr v3, p2

    new-array v6, v3, [B

    array-length v7, v1

    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    array-length v1, v1

    invoke-static {p1, v5, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [B

    move p2, v5

    :goto_2
    if-ge p2, v3, :cond_3

    add-int/lit8 v1, p2, 0x1

    sub-int v7, v3, v1

    aget-byte v7, v6, v7

    aput-byte v7, p1, p2

    move p2, v1

    goto :goto_2

    :cond_3
    new-instance p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->b:Lorg/bouncycastle/crypto/i;

    sget-object v3, Lorg/bouncycastle/crypto/engines/f0;->i:[B

    invoke-direct {p2, v1, v3, v5, v2}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v1, v4, p2}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    :goto_3
    add-int/lit8 p2, v0, 0x1

    if-ge v5, p2, :cond_4

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object p2, p2, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p2

    mul-int/2addr p2, v5

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v1, p1, p2, p2, p1}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/f0;->e:Z

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->b:Lorg/bouncycastle/crypto/i;

    sget-object v2, Lorg/bouncycastle/crypto/engines/f0;->i:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v1, v3, v0}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    new-array v0, p1, [B

    invoke-static {p2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v3

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    div-int v1, p1, v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    mul-int/2addr v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v2, v0, v1, v1, v0}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-array p2, p1, [B

    move v1, v3

    :goto_1
    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v1, 0x1

    sub-int v5, p1, v2

    aget-byte v5, v0, v5

    aput-byte v5, p2, v1

    move v1, v2

    goto :goto_1

    :cond_1
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    add-int/lit8 v1, p1, -0x8

    new-array v2, v1, [B

    invoke-static {p2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->b:Lorg/bouncycastle/crypto/i;

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    invoke-direct {p2, v0, v5}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/f0;->c:Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v0, v3, p2}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    new-array p2, v1, [B

    invoke-static {v2, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v2, v2, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    div-int v2, v1, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v2, v2, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v5, p2, v2, v2, p2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x10

    new-array v0, p1, [B

    new-array v1, v4, [B

    invoke-static {p2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v4, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f0;->g:Lorg/bouncycastle/crypto/digests/y;

    invoke-virtual {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/f0;->h:[B

    invoke-virtual {v2, v5, v3}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    invoke-static {v5, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p2

    if-eqz p2, :cond_4

    aget-byte p2, v0, v3

    and-int/lit16 v1, p2, 0xff

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    const/4 v4, 0x7

    if-gt v1, v4, :cond_3

    new-array p1, p2, [B

    invoke-static {v0, v2, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_3
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "too many pad bytes ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ciphertext not multiple of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/f0;->e:Z

    new-instance p1, Lorg/bouncycastle/crypto/modes/c;

    new-instance v0, Lorg/bouncycastle/crypto/engines/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/f0;->a:Lorg/bouncycastle/crypto/modes/c;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/f0;->f:Ljava/security/SecureRandom;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/f0;->f:Ljava/security/SecureRandom;

    :goto_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/f0;->c:Lorg/bouncycastle/crypto/params/d1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/f0;->b:Lorg/bouncycastle/crypto/i;

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/f0;->e:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    array-length p1, p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/f0;->b:Lorg/bouncycastle/crypto/i;

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/f0;->e:Z

    if-eqz p1, :cond_4

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/f0;->f:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/f0;->b:Lorg/bouncycastle/crypto/i;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/f0;->c:Lorg/bouncycastle/crypto/params/d1;

    :cond_4
    :goto_1
    return-void
.end method
