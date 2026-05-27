.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Lorg/bouncycastle/crypto/generators/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v4, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    iput v4, v0, Lorg/bouncycastle/crypto/generators/q;->a:I

    iput v3, v0, Lorg/bouncycastle/crypto/generators/q;->b:I

    iput-object v2, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v4

    iput v2, v0, Lorg/bouncycastle/crypto/generators/q;->a:I

    iput v3, v0, Lorg/bouncycastle/crypto/generators/q;->b:I

    iput-object v4, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    :goto_0
    new-array v9, v3, [Ljava/math/BigInteger;

    iget v2, v0, Lorg/bouncycastle/crypto/generators/q;->b:I

    sget-object v10, Lorg/bouncycastle/crypto/generators/q;->d:Ljava/math/BigInteger;

    sget-object v11, Lorg/bouncycastle/crypto/generators/q;->e:Ljava/math/BigInteger;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v15, "0"

    const-string v4, "Ooops! key size 512 or 1024 bit."

    const/16 v8, 0x400

    const/16 v5, 0x200

    if-ne v2, v13, :cond_c

    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    iget v7, v0, Lorg/bouncycastle/crypto/generators/q;->a:I

    if-eq v7, v5, :cond_b

    if-ne v7, v8, :cond_a

    :goto_1
    const v4, 0x8000

    if-ltz v2, :cond_9

    const/high16 v7, 0x10000

    if-le v2, v7, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_2
    if-ltz v6, :cond_8

    if-gt v6, v7, :cond_8

    div-int/lit8 v16, v6, 0x2

    if-nez v16, :cond_2

    goto/16 :goto_8

    :cond_2
    new-array v3, v3, [Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v13, "19381"

    invoke-direct {v7, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x100

    invoke-virtual {v0, v2, v6, v3, v13}, Lorg/bouncycastle/crypto/generators/q;->a(II[Ljava/math/BigInteger;I)I

    move-result v2

    aget-object v13, v3, v12

    invoke-virtual {v0, v2, v6, v3, v5}, Lorg/bouncycastle/crypto/generators/q;->a(II[Ljava/math/BigInteger;I)I

    move-result v2

    aget-object v6, v3, v12

    const/16 v3, 0x41

    new-array v3, v3, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v12

    :goto_3
    move v2, v12

    :goto_4
    const/16 v5, 0x40

    if-ge v2, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v8, 0x10

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v3, v5

    move v2, v5

    const/16 v8, 0x400

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v8, v12

    :goto_5
    if-ge v8, v5, :cond_4

    aget-object v14, v3, v8

    mul-int/lit8 v12, v8, 0x10

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    aget-object v5, v3, v5

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const/16 v5, 0x3ff

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v12, 0x400

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_5
    move-object v8, v2

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v14, v3

    move-object v12, v4

    int-to-long v3, v2

    move-object/from16 v19, v7

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object/from16 v20, v12

    const/16 v7, 0x400

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_6

    move-object v3, v14

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    const/16 v8, 0x400

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    aput-object v5, v9, v3

    const/4 v2, 0x1

    aput-object v13, v9, v2

    :goto_7
    const/4 v2, 0x0

    goto :goto_a

    :cond_7
    add-int/lit8 v2, v2, 0x2

    move-object v3, v14

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    goto :goto_6

    :cond_8
    :goto_8
    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    div-int/2addr v6, v4

    const/4 v8, 0x1

    add-int/2addr v6, v8

    move v13, v8

    const/16 v8, 0x400

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    :goto_9
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    div-int/2addr v2, v4

    const/16 v8, 0x400

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0, v2, v6, v9, v5}, Lorg/bouncycastle/crypto/generators/q;->a(II[Ljava/math/BigInteger;I)I

    goto :goto_7

    :goto_a
    aget-object v3, v9, v2

    const/4 v4, 0x1

    aget-object v4, v9, v4

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/crypto/generators/q;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/crypto/params/p0;

    invoke-direct {v5, v3, v4, v0, v2}, Lorg/bouncycastle/crypto/params/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto/16 :goto_15

    :cond_c
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    iget v2, v0, Lorg/bouncycastle/crypto/generators/q;->a:I

    if-eq v2, v5, :cond_17

    const/16 v8, 0x400

    if-ne v2, v8, :cond_16

    :goto_b
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-ltz v2, :cond_d

    const-wide v19, 0x100000000L

    cmp-long v2, v6, v19

    if-lez v2, :cond_e

    :cond_d
    move-object/from16 v21, v9

    const/16 v9, 0x3ff

    goto/16 :goto_13

    :cond_e
    :goto_c
    cmp-long v2, v12, v4

    if-ltz v2, :cond_f

    cmp-long v2, v12, v19

    if-gtz v2, :cond_f

    const-wide/16 v21, 0x2

    div-long v21, v12, v21

    cmp-long v2, v21, v4

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v21, v9

    const/16 v9, 0x3ff

    goto/16 :goto_12

    :cond_10
    new-array v14, v3, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v2, "97781173"

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x100

    move-object v2, v0

    move-object/from16 v23, v3

    move-wide v3, v6

    move-object v7, v5

    move-wide v5, v12

    move-object v1, v7

    move-object v7, v14

    move-object/from16 v21, v9

    move v9, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/generators/q;->b(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v3

    const/16 v17, 0x0

    aget-object v8, v14, v17

    const/16 v18, 0x200

    move-object v12, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/generators/q;->b(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v2

    aget-object v8, v14, v17

    const/16 v4, 0x21

    new-array v13, v4, [Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v4, v13, v17

    :goto_d
    const/4 v2, 0x0

    :goto_e
    const/16 v3, 0x20

    if-ge v2, v3, :cond_11

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v13, v2

    move-object/from16 v14, v23

    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v13, v4

    move v2, v4

    goto :goto_e

    :cond_11
    move-object/from16 v14, v23

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_12

    aget-object v5, v13, v4

    mul-int/lit8 v6, v4, 0x20

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_12
    aget-object v3, v13, v3

    const/4 v4, 0x0

    aput-object v3, v13, v4

    const/16 v3, 0x3ff

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_13
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_14

    move-object/from16 v23, v14

    const/16 v9, 0x400

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    aput-object v3, v21, v5

    const/4 v1, 0x1

    aput-object v12, v21, v1

    :goto_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v4, v4, 0x2

    const/16 v3, 0x3ff

    const/16 v9, 0x400

    goto :goto_10

    :goto_12
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-int/2addr v1, v3

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-long v12, v1

    const/16 v8, 0x400

    move-object/from16 v1, p0

    move-object/from16 v9, v21

    goto/16 :goto_c

    :goto_13
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/q;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-int/2addr v1, v3

    int-to-long v6, v1

    const/16 v8, 0x400

    move-object/from16 v1, p0

    move-object/from16 v9, v21

    goto/16 :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v21, v9

    const/16 v8, 0x200

    move-object v2, v0

    move-wide v3, v6

    move-wide v5, v12

    move-object/from16 v7, v21

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/generators/q;->b(JJ[Ljava/math/BigInteger;I)J

    goto :goto_11

    :goto_14
    aget-object v2, v21, v1

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/generators/q;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/crypto/params/p0;

    invoke-direct {v5, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/params/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    :goto_15
    :try_start_0
    const-string v0, "GOST3410"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/jce/spec/l;

    new-instance v3, Lorg/bouncycastle/jce/spec/n;

    iget-object v4, v5, Lorg/bouncycastle/crypto/params/p0;->a:Ljava/math/BigInteger;

    iget-object v6, v5, Lorg/bouncycastle/crypto/params/p0;->b:Ljava/math/BigInteger;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/p0;->c:Ljava/math/BigInteger;

    invoke-direct {v3, v4, v6, v5}, Lorg/bouncycastle/jce/spec/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/jce/spec/l;-><init>(Lorg/bouncycastle/jce/spec/n;)V

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_16
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
