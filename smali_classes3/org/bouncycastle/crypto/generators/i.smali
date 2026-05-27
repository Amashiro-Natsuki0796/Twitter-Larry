.class public final Lorg/bouncycastle/crypto/generators/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/j;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/i;->h:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/i;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/i;-><init>(Lorg/bouncycastle/crypto/digests/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/i;->a:Lorg/bouncycastle/crypto/digests/j;

    return-void
.end method

.method public static b([B)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/p;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/bouncycastle/crypto/generators/i;->f:Z

    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/i;->a:Lorg/bouncycastle/crypto/digests/j;

    sget-object v3, Lorg/bouncycastle/crypto/generators/i;->i:Ljava/math/BigInteger;

    sget-object v4, Lorg/bouncycastle/crypto/generators/i;->h:Ljava/math/BigInteger;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    iget v7, v0, Lorg/bouncycastle/crypto/generators/i;->c:I

    div-int/lit8 v7, v7, 0x8

    new-array v8, v7, [B

    iget v9, v0, Lorg/bouncycastle/crypto/generators/i;->b:I

    add-int/lit8 v10, v9, -0x1

    div-int v11, v10, v1

    rem-int/2addr v10, v1

    div-int/lit8 v9, v9, 0x8

    new-array v1, v9, [B

    invoke-interface {v2}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v10

    new-array v12, v10, [B

    :goto_0
    iget-object v13, v0, Lorg/bouncycastle/crypto/generators/i;->e:Ljava/security/SecureRandom;

    invoke-virtual {v13, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v2, v8, v5, v7}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-interface {v2, v12, v5}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v6, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v14, v0, Lorg/bouncycastle/crypto/generators/i;->c:I

    sub-int/2addr v14, v6

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v13

    iget v14, v0, Lorg/bouncycastle/crypto/generators/i;->c:I

    sub-int/2addr v14, v6

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v13

    iget v14, v0, Lorg/bouncycastle/crypto/generators/i;->d:I

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v14

    iget v15, v0, Lorg/bouncycastle/crypto/generators/i;->b:I

    mul-int/lit8 v15, v15, 0x4

    move v6, v5

    :goto_1
    if-ge v6, v15, :cond_9

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v11, :cond_1

    invoke-static {v14}, Lorg/bouncycastle/crypto/generators/i;->b([B)V

    mul-int v18, v5, v10

    move/from16 v19, v15

    sub-int v15, v9, v18

    move/from16 v18, v6

    array-length v6, v14

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3, v6}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-interface {v2, v1, v15}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    move/from16 v15, v19

    move-object/from16 v3, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v3

    move/from16 v18, v6

    move/from16 v19, v15

    const/4 v3, 0x0

    mul-int v5, v11, v10

    sub-int v5, v9, v5

    invoke-static {v14}, Lorg/bouncycastle/crypto/generators/i;->b([B)V

    array-length v6, v14

    invoke-virtual {v2, v14, v3, v6}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-interface {v2, v12, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    sub-int v6, v10, v5

    invoke-static {v12, v6, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, v1, v3

    or-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    new-instance v3, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    iget v6, v0, Lorg/bouncycastle/crypto/generators/i;->b:I

    if-eq v5, v6, :cond_3

    :cond_2
    move/from16 v5, v18

    move-object/from16 v15, v20

    goto/16 :goto_6

    :cond_3
    iget v5, v0, Lorg/bouncycastle/crypto/generators/i;->d:I

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, v0, Lorg/bouncycastle/crypto/generators/i;->g:I

    if-ltz v1, :cond_7

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "6767656E"

    invoke-static {v6}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v6

    array-length v9, v6

    add-int/2addr v9, v7

    add-int/lit8 v10, v9, 0x3

    new-array v11, v10, [B

    const/4 v12, 0x0

    invoke-static {v8, v12, v11, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v6

    invoke-static {v6, v12, v11, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v1, v1

    aput-byte v1, v11, v9

    invoke-interface {v2}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v6, 0x1

    :goto_3
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_5

    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/i;->b([B)V

    invoke-virtual {v2, v11, v12, v10}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-interface {v2, v1, v12}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    new-instance v7, Ljava/math/BigInteger;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object/from16 v15, v20

    invoke-virtual {v7, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-ltz v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v20, v15

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v15, v20

    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    new-instance v1, Lorg/bouncycastle/crypto/params/p;

    new-instance v2, Lorg/bouncycastle/crypto/params/s;

    move/from16 v5, v18

    invoke-direct {v2, v5, v8}, Lorg/bouncycastle/crypto/params/s;-><init>(I[B)V

    invoke-direct {v1, v3, v13, v7, v2}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/s;)V

    goto/16 :goto_b

    :cond_6
    move/from16 v5, v18

    goto :goto_5

    :cond_7
    move/from16 v5, v18

    move-object/from16 v15, v20

    :goto_5
    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/i;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_8
    invoke-static {v15, v2, v6}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_8

    new-instance v1, Lorg/bouncycastle/crypto/params/p;

    new-instance v2, Lorg/bouncycastle/crypto/params/s;

    invoke-direct {v2, v5, v8}, Lorg/bouncycastle/crypto/params/s;-><init>(I[B)V

    invoke-direct {v1, v3, v13, v4, v2}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/s;)V

    goto/16 :goto_b

    :goto_6
    add-int/lit8 v6, v5, 0x1

    move-object v3, v15

    move/from16 v15, v19

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v15, v3

    const/16 v1, 0x14

    new-array v3, v1, [B

    new-array v5, v1, [B

    new-array v6, v1, [B

    new-array v7, v1, [B

    iget v8, v0, Lorg/bouncycastle/crypto/generators/i;->b:I

    add-int/lit8 v9, v8, -0x1

    div-int/lit16 v9, v9, 0xa0

    div-int/lit8 v8, v8, 0x8

    new-array v10, v8, [B

    instance-of v11, v2, Lorg/bouncycastle/crypto/digests/y;

    if-eqz v11, :cond_12

    :goto_7
    iget-object v11, v0, Lorg/bouncycastle/crypto/generators/i;->e:Ljava/security/SecureRandom;

    invoke-virtual {v11, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11, v1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    move-object v12, v2

    check-cast v12, Lorg/bouncycastle/crypto/digests/y;

    invoke-virtual {v12, v5, v11}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    invoke-static {v3, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lorg/bouncycastle/crypto/generators/i;->b([B)V

    invoke-virtual {v2, v6, v11, v1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-virtual {v12, v6, v11}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    const/4 v11, 0x0

    :goto_8
    if-eq v11, v1, :cond_b

    aget-byte v13, v5, v11

    aget-byte v14, v6, v11

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    aget-byte v13, v7, v11

    or-int/lit8 v13, v13, -0x80

    int-to-byte v13, v13

    aput-byte v13, v7, v11

    const/16 v11, 0x13

    aget-byte v13, v7, v11

    const/4 v14, 0x1

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v7, v11

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v14, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v13, v0, Lorg/bouncycastle/crypto/generators/i;->d:I

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v13

    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/i;->b([B)V

    const/4 v14, 0x0

    :goto_9
    const/16 v1, 0x1000

    if-ge v14, v1, :cond_11

    const/4 v1, 0x1

    :goto_a
    if-gt v1, v9, :cond_d

    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/i;->b([B)V

    mul-int/lit8 v19, v1, 0x14

    move-object/from16 v20, v6

    sub-int v6, v8, v19

    move-object/from16 v19, v7

    array-length v7, v13

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v3, v7}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-virtual {v12, v10, v6}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    goto :goto_a

    :cond_d
    move-object/from16 v21, v3

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    mul-int/lit8 v1, v9, 0x14

    sub-int v1, v8, v1

    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/i;->b([B)V

    array-length v3, v13

    const/4 v6, 0x0

    invoke-virtual {v2, v13, v6, v3}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-virtual {v12, v5, v6}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    rsub-int/lit8 v3, v1, 0x14

    invoke-static {v5, v3, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v10, v6

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v10, v6

    new-instance v1, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    iget v7, v0, Lorg/bouncycastle/crypto/generators/i;->b:I

    if-eq v3, v7, :cond_f

    :cond_e
    move-object/from16 v17, v21

    const/16 v16, 0x1

    goto :goto_c

    :cond_f
    iget v3, v0, Lorg/bouncycastle/crypto/generators/i;->d:I

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/i;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_10
    invoke-static {v15, v2, v3}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v7, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_10

    new-instance v2, Lorg/bouncycastle/crypto/params/p;

    new-instance v3, Lorg/bouncycastle/crypto/params/s;

    move-object/from16 v5, v21

    invoke-direct {v3, v14, v5}, Lorg/bouncycastle/crypto/params/s;-><init>(I[B)V

    invoke-direct {v2, v1, v11, v4, v3}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/s;)V

    move-object v1, v2

    :goto_b
    return-object v1

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    goto/16 :goto_9

    :cond_11
    const/16 v16, 0x1

    const/16 v1, 0x14

    goto/16 :goto_7

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(IILjava/security/SecureRandom;)V
    .locals 2

    iput p1, p0, Lorg/bouncycastle/crypto/generators/i;->b:I

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    iput v1, p0, Lorg/bouncycastle/crypto/generators/i;->c:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/i;->d:I

    if-gt p1, v0, :cond_1

    const/16 p1, 0x28

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x30

    :goto_1
    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/i;->e:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/generators/i;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/i;->g:I

    return-void
.end method

.method public final d(Lorg/bouncycastle/crypto/params/o;)V
    .locals 6

    const/16 v0, 0x400

    iget v1, p1, Lorg/bouncycastle/crypto/params/o;->a:I

    if-lt v1, v0, :cond_8

    const/16 v2, 0xc00

    if-gt v1, v2, :cond_8

    rem-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_8

    iget v3, p1, Lorg/bouncycastle/crypto/params/o;->b:I

    if-ne v1, v0, :cond_1

    const/16 v4, 0xa0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 160 for L = 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v4, 0x800

    const/16 v5, 0x100

    if-ne v1, v4, :cond_3

    const/16 v4, 0xe0

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 224 or 256 for L = 2048"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v1, v2, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 256 for L = 3072"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/i;->a:Lorg/bouncycastle/crypto/digests/j;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lt v2, v3, :cond_7

    iput v1, p0, Lorg/bouncycastle/crypto/generators/i;->b:I

    iput v3, p0, Lorg/bouncycastle/crypto/generators/i;->c:I

    iget v2, p1, Lorg/bouncycastle/crypto/params/o;->c:I

    iput v2, p0, Lorg/bouncycastle/crypto/generators/i;->d:I

    const/4 v3, 0x1

    if-gt v1, v0, :cond_6

    const/16 v0, 0x28

    goto :goto_3

    :cond_6
    sub-int/2addr v1, v3

    div-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v1, 0x30

    :goto_3
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/o;->d:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/i;->e:Ljava/security/SecureRandom;

    iput-boolean v3, p0, Lorg/bouncycastle/crypto/generators/i;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/i;->g:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Digest output size too small for value of N"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
