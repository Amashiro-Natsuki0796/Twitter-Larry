.class public final Lorg/bouncycastle/pqc/crypto/rainbow/c;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([BLorg/bouncycastle/crypto/digests/o;)V
    .locals 8

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    array-length v0, p1

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-lt v0, v4, :cond_0

    new-array p2, v4, [B

    invoke-static {p1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v2, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->a:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->b:[B

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/c;->a([B[B[B)V

    goto :goto_2

    :cond_0
    array-length v0, p1

    rsub-int/lit8 v0, v0, 0x30

    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v5

    array-length v6, p1

    invoke-virtual {p2, p1, v3, v6}, Lorg/bouncycastle/crypto/digests/o;->update([BII)V

    new-array v6, v5, [B

    invoke-interface {p2, v6, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v0, v5, :cond_2

    invoke-static {v0, v6}, Lorg/bouncycastle/util/a;->m(I[B)[B

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {v5, v6}, Lorg/bouncycastle/util/a;->m(I[B)[B

    move-result-object v7

    :goto_0
    sub-int/2addr v0, v5

    if-lt v0, v5, :cond_3

    invoke-virtual {p2, v6, v3, v5}, Lorg/bouncycastle/crypto/digests/o;->update([BII)V

    new-array v6, v5, [B

    invoke-interface {p2, v6, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    invoke-static {v7, v6}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v7

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    invoke-virtual {p2, v6, v3, v5}, Lorg/bouncycastle/crypto/digests/o;->update([BII)V

    new-array v5, v5, [B

    invoke-interface {p2, v5, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    array-length p2, v7

    add-int v6, p2, v0

    invoke-static {v6, v7}, Lorg/bouncycastle/util/a;->m(I[B)[B

    move-result-object v6

    invoke-static {v5, v3, v6, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    invoke-static {p1, v6}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p1

    new-array p2, v4, [B

    invoke-static {p1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v2, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->a:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->b:[B

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/c;->a([B[B[B)V

    :goto_2
    return-void
.end method

.method public static a([B[B[B)V
    .locals 8

    const/16 v0, 0x30

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    const/16 v4, 0xf

    :goto_1
    if-ltz v4, :cond_1

    aget-byte v5, p2, v4

    and-int/lit16 v6, v5, 0xff

    const/16 v7, 0xff

    if-ne v6, v7, :cond_0

    aput-byte v2, p2, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    :cond_1
    mul-int/lit8 v4, v3, 0x10

    invoke-static {p1, p2, v4, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/c;->b([B[BI[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_3

    aget-byte v4, v1, v3

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    array-length p0, p1

    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    const/16 p1, 0x20

    invoke-static {v1, p1, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b([B[BI[B)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/crypto/engines/a;->init(ZLorg/bouncycastle/crypto/i;)V

    const/4 p0, 0x0

    :goto_0
    array-length v1, p1

    if-eq p0, v1, :cond_0

    add-int v1, p2, p0

    invoke-virtual {v0, p1, p0, v1, p3}, Lorg/bouncycastle/crypto/engines/a;->d([BII[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x10

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "drbg failure: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final nextBytes([B)V
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v2, :cond_3

    const/16 v5, 0xf

    move v6, v5

    :goto_1
    if-ltz v6, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->b:[B

    aget-byte v8, v7, v6

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_0

    aput-byte v3, v7, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->a:[B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->b:[B

    invoke-static {v6, v7, v3, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/c;->b([B[BI[B)V

    if-le v2, v5, :cond_2

    invoke-static {v1, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v2, v2, -0x10

    goto :goto_0

    :cond_2
    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->a:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->b:[B

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/c;->a([B[B[B)V

    return-void
.end method
