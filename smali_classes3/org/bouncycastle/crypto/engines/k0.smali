.class public final Lorg/bouncycastle/crypto/engines/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/h0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/modes/c;

.field public b:Lorg/bouncycastle/crypto/params/d1;

.field public c:Z

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/k0;->a:Lorg/bouncycastle/crypto/modes/c;

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/k0;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/k0;->b:Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/k0;->a:Lorg/bouncycastle/crypto/modes/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-object v0, v1, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    add-int/lit8 v3, p1, 0x4

    mul-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_0

    :goto_0
    new-array v4, v4, [B

    goto :goto_1

    :cond_0
    rem-int v4, v3, v0

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    div-int v4, v3, v0

    add-int/2addr v4, v2

    mul-int/2addr v4, v0

    goto :goto_0

    :goto_1
    int-to-byte v5, p1

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x4

    invoke-static {p2, v6, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    sub-int/2addr p1, v3

    new-array p2, p1, [B

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/k0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v7, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v6, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v4, v5

    not-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    const/4 p1, 0x5

    aget-byte p1, v4, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, v4, p2

    const/4 p1, 0x6

    aget-byte p1, v4, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v4, p2

    move p1, v6

    :goto_2
    array-length p2, v4

    if-ge p1, p2, :cond_2

    invoke-virtual {v1, v4, p1, p1, v4}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_2
    :goto_3
    array-length p1, v4

    if-ge v6, p1, :cond_3

    invoke-virtual {v1, v4, v6, v6, v4}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/2addr v6, v0

    goto :goto_3

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input must be from 0 to 255 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/k0;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/k0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    if-lt p1, v2, :cond_7

    new-array v2, p1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/k0;->b:Lorg/bouncycastle/crypto/params/d1;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    invoke-direct {p2, v5, v3, v4, v1}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    invoke-virtual {v0, v4, p2}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {v0, v2, p2, p2, v2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    sub-int p2, p1, v1

    invoke-static {v2, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/k0;->b:Lorg/bouncycastle/crypto/params/d1;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    invoke-direct {p2, v5, v3, v4, v1}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    invoke-virtual {v0, v4, p2}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-virtual {v0, v2, v4, v4, v2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/k0;->b:Lorg/bouncycastle/crypto/params/d1;

    invoke-virtual {v0, v4, p2}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    move p2, v4

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-virtual {v0, v2, p2, p2, v2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/2addr p2, v1

    goto :goto_1

    :cond_1
    aget-byte p2, v2, v4

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x4

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    if-le p2, p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    new-array p1, p1, [B

    goto :goto_3

    :cond_3
    new-array p1, p2, [B

    :goto_3
    array-length p2, p1

    invoke-static {v2, v0, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v4

    move v0, p2

    :goto_4
    const/4 v5, 0x3

    if-eq p2, v5, :cond_4

    add-int/lit8 v5, p2, 0x1

    aget-byte v6, v2, v5

    not-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 p2, p2, 0x4

    aget-byte p2, v2, p2

    xor-int/2addr p2, v6

    or-int/2addr v0, p2

    move p2, v5

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lorg/bouncycastle/util/a;->a([B)V

    if-eqz v0, :cond_5

    move v4, v1

    :cond_5
    or-int p2, v4, v3

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "wrapped key corrupted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "input too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/k0;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 2

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/k0;->c:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    const-string v1, "RFC3211Wrap requires an IV"

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/k0;->d:Ljava/security/SecureRandom;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    instance-of p2, p1, Lorg/bouncycastle/crypto/params/d1;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/d1;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/k0;->b:Lorg/bouncycastle/crypto/params/d1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/k0;->d:Ljava/security/SecureRandom;

    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/k0;->b:Lorg/bouncycastle/crypto/params/d1;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
