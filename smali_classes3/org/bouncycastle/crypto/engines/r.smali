.class public final Lorg/bouncycastle/crypto/engines/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/h0;


# static fields
.field public static final h:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/modes/c;

.field public b:Lorg/bouncycastle/crypto/params/x0;

.field public c:Lorg/bouncycastle/crypto/params/d1;

.field public d:[B

.field public e:Z

.field public f:Lorg/bouncycastle/crypto/digests/y;

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/r;->h:[B

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

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/r;->e:Z

    if-eqz v0, :cond_3

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x8

    new-array v2, p2, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/r;->f:Lorg/bouncycastle/crypto/digests/y;

    invoke-virtual {v3, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/r;->g:[B

    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    invoke-static {v4, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p1, 0x8

    new-array v4, v3, [B

    invoke-static {v0, v1, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v4, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object p1, p1, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    rem-int v0, v3, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/r;->c:Lorg/bouncycastle/crypto/params/d1;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    new-array v0, v3, [B

    move v2, v1

    :goto_0
    if-eq v2, v3, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v6, v4, v2, v2, v0}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/r;->d:[B

    array-length v4, v2

    add-int/2addr v4, v3

    new-array v6, v4, [B

    array-length v7, v2

    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/r;->d:[B

    array-length v2, v2

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lorg/bouncycastle/util/a;->v([B)V

    new-instance v0, Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/r;->b:Lorg/bouncycastle/crypto/params/x0;

    sget-object v3, Lorg/bouncycastle/crypto/engines/r;->h:[B

    invoke-direct {v0, v2, v3, v1, p2}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {p2, v5, v0}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    :goto_1
    if-eq v1, v4, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {p2, v6, v1, v1, v6}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    return-object v6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

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

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/r;->e:Z

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    rem-int v1, p1, v0

    if-nez v1, :cond_3

    new-instance v1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/r;->b:Lorg/bouncycastle/crypto/params/x0;

    sget-object v3, Lorg/bouncycastle/crypto/engines/r;->h:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v2, v4, v1}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    new-array v1, p1, [B

    move v2, v4

    :goto_0
    if-eq v2, p1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v3, p2, v2, v2, v1}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/util/a;->v([B)V

    new-array p2, v5, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/r;->d:[B

    add-int/lit8 v2, p1, -0x8

    new-array v3, v2, [B

    invoke-static {v1, v4, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/r;->b:Lorg/bouncycastle/crypto/params/x0;

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/r;->d:[B

    invoke-direct {p2, v1, v6}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/r;->c:Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v1, v4, p2}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    new-array p2, v2, [B

    move v1, v4

    :goto_1
    if-eq v1, v2, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v6, v3, v1, v1, p2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x10

    new-array v0, p1, [B

    new-array v1, v5, [B

    invoke-static {p2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v5, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/r;->f:Lorg/bouncycastle/crypto/digests/y;

    invoke-virtual {v2, v0, v4, p1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/r;->g:[B

    invoke-virtual {v2, p1, v4}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    invoke-static {p1, v4, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Ciphertext not multiple of "

    invoke-static {v0, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 3

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/r;->e:Z

    new-instance p1, Lorg/bouncycastle/crypto/modes/c;

    new-instance v0, Lorg/bouncycastle/crypto/engines/q;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/q;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/r;->a:Lorg/bouncycastle/crypto/modes/c;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/x0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/r;->b:Lorg/bouncycastle/crypto/params/x0;

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/r;->e:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/r;->d:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/r;->b:Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/r;->d:[B

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/r;->c:Lorg/bouncycastle/crypto/params/d1;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz p1, :cond_4

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/r;->c:Lorg/bouncycastle/crypto/params/d1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/r;->d:[B

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p2, Lorg/bouncycastle/crypto/params/x0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/r;->b:Lorg/bouncycastle/crypto/params/x0;

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/r;->e:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
