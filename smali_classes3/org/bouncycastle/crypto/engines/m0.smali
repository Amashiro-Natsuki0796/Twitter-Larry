.class public Lorg/bouncycastle/crypto/engines/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/h0;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:[B

.field public c:Lorg/bouncycastle/crypto/params/x0;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/m0;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/m0;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/m0;->c:Lorg/bouncycastle/crypto/params/x0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/m0;->d:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/m0;->a:Lorg/bouncycastle/crypto/e;

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/m0;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/m0;->b:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v4}, Landroidx/work/s;->j(I[BI)V

    new-array v2, p1, [B

    invoke-static {p2, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit8 p2, p1, 0x8

    rsub-int/lit8 p2, p2, 0x8

    rem-int/2addr p2, v0

    add-int v4, p1, p2

    new-array v5, v4, [B

    invoke-static {v2, v3, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_0

    new-array v2, p2, [B

    invoke-static {v2, v3, v5, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/m0;->a:Lorg/bouncycastle/crypto/e;

    const/4 p2, 0x1

    if-ne v4, v0, :cond_2

    add-int/lit8 v2, v4, 0x8

    new-array v6, v2, [B

    invoke-static {v1, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/m0;->c:Lorg/bouncycastle/crypto/params/x0;

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v6, v3, v3, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    add-int/2addr v3, p2

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    new-instance v2, Lorg/bouncycastle/crypto/engines/l0;

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/engines/l0;-><init>(Lorg/bouncycastle/crypto/e;)V

    new-instance p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/m0;->c:Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {p1, v6, v1, v3, v0}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    invoke-virtual {v2, p2, p1}, Lorg/bouncycastle/crypto/engines/l0;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/crypto/engines/l0;->a(I[B)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lorg/bouncycastle/crypto/engines/m0;->d:Z

    if-nez v3, :cond_d

    div-int/lit8 v3, v1, 0x8

    mul-int/lit8 v4, v3, 0x8

    if-ne v4, v1, :cond_c

    const/4 v4, 0x1

    if-le v3, v4, :cond_b

    new-array v5, v1, [B

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v1, [B

    const/16 v8, 0x8

    new-array v9, v8, [B

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/m0;->a:Lorg/bouncycastle/crypto/e;

    const/4 v11, 0x2

    if-ne v3, v11, :cond_1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/m0;->c:Lorg/bouncycastle/crypto/params/x0;

    invoke-interface {v10, v6, v2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-interface {v10}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    move v3, v6

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v10, v5, v3, v3, v7}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v7, v6, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v8

    new-array v2, v1, [B

    invoke-static {v7, v8, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_1
    sub-int/2addr v1, v8

    new-array v5, v1, [B

    const/16 v7, 0x10

    new-array v7, v7, [B

    invoke-static {v2, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/m0;->c:Lorg/bouncycastle/crypto/params/x0;

    invoke-interface {v10, v6, v1}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    sub-int/2addr v3, v4

    const/4 v1, 0x5

    :goto_1
    if-ltz v1, :cond_4

    move v2, v3

    :goto_2
    if-lt v2, v4, :cond_3

    add-int/lit8 v11, v2, -0x1

    mul-int/2addr v11, v8

    invoke-static {v5, v11, v7, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v12, v3, v1

    add-int/2addr v12, v2

    move v13, v4

    :goto_3
    if-eqz v12, :cond_2

    rsub-int/lit8 v14, v13, 0x8

    aget-byte v15, v7, v14

    int-to-byte v8, v12

    xor-int/2addr v8, v15

    int-to-byte v8, v8

    aput-byte v8, v7, v14

    ushr-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v4

    const/16 v8, 0x8

    goto :goto_3

    :cond_2
    invoke-interface {v10, v7, v6, v6, v7}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    const/16 v8, 0x8

    invoke-static {v7, v8, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v7, v6, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    :goto_4
    const/4 v1, 0x4

    new-array v3, v1, [B

    invoke-static {v9, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v9}, Landroidx/work/s;->e(I[B)I

    move-result v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/m0;->b:[B

    invoke-static {v3, v5}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v3

    array-length v5, v2

    add-int/lit8 v7, v5, -0x8

    if-gt v4, v7, :cond_5

    move v3, v6

    :cond_5
    if-le v4, v5, :cond_6

    move v3, v6

    :cond_6
    sub-int/2addr v5, v4

    const/16 v7, 0x8

    if-ge v5, v7, :cond_8

    if-gez v5, :cond_7

    goto :goto_5

    :cond_7
    move v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v6

    :goto_6
    new-array v5, v1, [B

    new-array v7, v1, [B

    array-length v8, v2

    sub-int/2addr v8, v1

    invoke-static {v2, v8, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v5}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    move v3, v6

    :cond_9
    if-eqz v3, :cond_a

    new-array v1, v4, [B

    invoke-static {v2, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "checksum failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "unwrap data must be at least 16 bytes"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not set for unwrapping"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/m0;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 4

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/m0;->d:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/m0;->b:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/x0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/m0;->c:Lorg/bouncycastle/crypto/params/x0;

    sget-object p1, Lorg/bouncycastle/crypto/engines/m0;->e:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    array-length v3, p1

    if-ne v3, v1, :cond_2

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p2, Lorg/bouncycastle/crypto/params/x0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/m0;->c:Lorg/bouncycastle/crypto/params/x0;

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV length not equal to 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
