.class public Lorg/bouncycastle/crypto/params/l1;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncycastle/util/b$a;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/util/b$a;

    invoke-direct {v0}, Lorg/bouncycastle/util/b$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/params/l1;->d:Lorg/bouncycastle/util/b$a;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/params/l1;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p1}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "RSA publicExponent is even"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v3, Lorg/bouncycastle/crypto/params/l1;->d:Lorg/bouncycastle/util/b$a;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lorg/bouncycastle/util/b$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v4, :cond_2

    goto/16 :goto_10

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v3, v0}, Lorg/bouncycastle/util/b$a;->a(Ljava/math/BigInteger;)V

    goto/16 :goto_10

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_28

    const-string v4, "org.bouncycastle.rsa.allow_unsafe_mod"

    invoke-static {v4}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v4, "org.bouncycastle.rsa.max_size"

    invoke-static {v4}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_5
    const/16 v4, 0x4000

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-lt v4, v5, :cond_27

    sget-object v4, Lorg/bouncycastle/crypto/params/l1;->e:Ljava/math/BigInteger;

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-ge v5, v6, :cond_6

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, v4

    move-object v4, v0

    :goto_2
    sget-object v6, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-ne v7, v2, :cond_25

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-ltz v7, :cond_7

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-le v7, v8, :cond_8

    :cond_7
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_8
    sget-object v7, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_9

    move-object/from16 p1, v3

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/ot2;->C(ILjava/math/BigInteger;)[I

    move-result-object v4

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/ot2;->C(ILjava/math/BigInteger;)[I

    move-result-object v5

    array-length v7, v4

    shl-int/lit8 v9, v7, 0x5

    sub-int/2addr v7, v2

    aget v10, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v10, v9, 0x1d

    div-int/lit8 v10, v10, 0x1e

    :goto_3
    if-ltz v7, :cond_b

    aget v11, v5, v7

    if-eqz v11, :cond_a

    mul-int/lit8 v7, v7, 0x20

    add-int/lit8 v7, v7, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    sub-int/2addr v7, v11

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_b
    move v7, v6

    :goto_4
    sub-int v7, v9, v7

    new-array v11, v8, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    new-array v14, v10, [I

    invoke-static {v5, v13, v9}, Lcom/google/android/gms/ads/e;->f([I[II)V

    invoke-static {v4, v14, v9}, Lcom/google/android/gms/ads/e;->f([I[II)V

    invoke-static {v14, v6, v12, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-int v4, v7

    const-wide/32 v14, 0x2e1e2

    move-object/from16 p1, v3

    int-to-long v2, v9

    mul-long/2addr v2, v14

    const/16 v14, 0x2e

    if-ge v9, v14, :cond_c

    const v9, 0x4b4b5

    goto :goto_5

    :cond_c
    const v9, 0x2c3c4

    :goto_5
    int-to-long v14, v9

    add-long/2addr v2, v14

    const/16 v9, 0x10

    ushr-long/2addr v2, v9

    long-to-int v2, v2

    :goto_6
    invoke-static {v13, v10, v6}, Lcom/google/android/gms/ads/e;->h([III)Z

    move-result v3

    if-nez v3, :cond_e

    if-lt v7, v2, :cond_d

    move v2, v6

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1e

    aget v3, v12, v6

    aget v9, v13, v6

    invoke-static {v4, v3, v9, v11}, Lcom/google/android/gms/ads/e;->e(III[I)I

    move-result v4

    invoke-static {v10, v12, v13, v11}, Lcom/google/android/gms/ads/e;->q(I[I[I[I)V

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/ads/e;->o([I[II)I

    move-result v10

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    add-int/lit8 v2, v10, -0x1

    aget v2, v12, v2

    shr-int/lit8 v2, v2, 0x1f

    if-gez v2, :cond_f

    invoke-static {v10, v12}, Lcom/google/android/gms/ads/e;->l(I[I)I

    :cond_f
    invoke-static {v12, v10, v3}, Lcom/google/android/gms/ads/e;->h([III)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/16 v4, 0x600

    if-lt v2, v4, :cond_10

    const/4 v8, 0x3

    goto :goto_8

    :cond_10
    const/16 v4, 0x400

    if-lt v2, v4, :cond_11

    goto :goto_8

    :cond_11
    const/16 v4, 0x200

    if-lt v2, v4, :cond_12

    const/4 v8, 0x7

    goto :goto_8

    :cond_12
    const/16 v8, 0x32

    :goto_8
    const-string v2, "org.bouncycastle.rsa.max_mr_tests"

    invoke-static {v2}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_13
    if-lez v8, :cond_20

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/a;->a(Ljava/math/BigInteger;)V

    if-eqz v2, :cond_23

    const/4 v4, 0x1

    if-lt v8, v4, :cond_22

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-ne v5, v3, :cond_14

    new-instance v2, Lorg/bouncycastle/math/a$a;

    invoke-direct {v2, v6}, Lorg/bouncycastle/math/a$a;-><init>(Z)V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    sget-object v7, Lorg/bouncycastle/math/a;->b:Ljava/math/BigInteger;

    if-nez v3, :cond_15

    new-instance v2, Lorg/bouncycastle/math/a$a;

    invoke-direct {v2, v4}, Lorg/bouncycastle/math/a$a;-><init>(Z)V

    goto/16 :goto_e

    :cond_15
    sget-object v3, Lorg/bouncycastle/math/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    move v12, v6

    :goto_9
    if-ge v12, v8, :cond_1f

    invoke-static {v7, v9, v2}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-lez v14, :cond_16

    new-instance v2, Lorg/bouncycastle/math/a$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/bouncycastle/math/a$a;-><init>(Z)V

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v13, v11, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_d

    :cond_18
    move-object v14, v13

    const/4 v13, 0x1

    :goto_a
    if-ge v13, v10, :cond_1b

    invoke-virtual {v14, v7, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/4 v13, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move v13, v6

    goto :goto_b

    :cond_1a
    const/4 v5, 0x1

    add-int/2addr v13, v5

    move-object v14, v15

    goto :goto_a

    :cond_1b
    move v13, v6

    move-object v15, v14

    :goto_b
    if-nez v13, :cond_17

    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v15, v7, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v14, v15

    :cond_1d
    :goto_c
    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1e

    new-instance v2, Lorg/bouncycastle/math/a$a;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lorg/bouncycastle/math/a$a;-><init>(Z)V

    goto :goto_e

    :cond_1e
    const/4 v5, 0x1

    new-instance v2, Lorg/bouncycastle/math/a$a;

    invoke-direct {v2, v5}, Lorg/bouncycastle/math/a$a;-><init>(Z)V

    goto :goto_e

    :goto_d
    add-int/2addr v12, v5

    goto :goto_9

    :cond_1f
    new-instance v2, Lorg/bouncycastle/math/a$a;

    invoke-direct {v2, v6}, Lorg/bouncycastle/math/a$a;-><init>(Z)V

    :goto_e
    iget-boolean v2, v2, Lorg/bouncycastle/math/a$a;->a:Z

    if-eqz v2, :cond_21

    :cond_20
    move-object/from16 v2, p1

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "RSA modulus is not composite"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'iterations\' must be > 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'random\' cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    invoke-virtual {v2, v0}, Lorg/bouncycastle/util/b$a;->a(Ljava/math/BigInteger;)V

    :goto_10
    iput-object v0, v1, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    move-object/from16 v0, p3

    iput-object v0, v1, Lorg/bouncycastle/crypto/params/l1;->c:Ljava/math/BigInteger;

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "RSA modulus has a small prime factor"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "BigInteger: modulus not positive"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'M\' must be odd"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "RSA modulus out of range"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "RSA modulus is even"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_11
.end method
