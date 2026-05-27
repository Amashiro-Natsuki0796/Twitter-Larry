.class public final Lorg/bouncycastle/crypto/generators/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/z;->h:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/z;->g:Lorg/bouncycastle/crypto/params/k1;

    iget v1, v1, Lorg/bouncycastle/crypto/w;->b:I

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, -0x64

    div-int/lit8 v6, v1, 0x3

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    shr-int/lit8 v6, v1, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v7, v1, -0x1

    sget-object v8, Lorg/bouncycastle/crypto/generators/z;->h:Ljava/math/BigInteger;

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_7

    iget-object v13, v0, Lorg/bouncycastle/crypto/generators/z;->g:Lorg/bouncycastle/crypto/params/k1;

    iget-object v13, v13, Lorg/bouncycastle/crypto/params/k1;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v13, v7}, Lorg/bouncycastle/crypto/generators/z;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    :goto_1
    invoke-virtual {v0, v3, v13, v7}, Lorg/bouncycastle/crypto/generators/z;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v11

    move/from16 v24, v3

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-lt v3, v5, :cond_1

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    move/from16 v25, v1

    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-eq v11, v1, :cond_3

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    :goto_2
    move/from16 v3, v24

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lorg/bouncycastle/math/ec/t;->c(Ljava/math/BigInteger;)I

    move-result v11

    if-ge v11, v6, :cond_4

    invoke-virtual {v0, v2, v13, v7}, Lorg/bouncycastle/crypto/generators/z;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_5

    move-object v11, v15

    move-object v15, v14

    goto :goto_3

    :cond_5
    move-object v11, v14

    :goto_3
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move/from16 v25, v1

    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-gtz v16, :cond_6

    move-object/from16 v0, p0

    move/from16 v3, v24

    move/from16 v1, v25

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v21

    invoke-static {v11, v15}, Lorg/bouncycastle/util/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v22

    new-instance v10, Lorg/bouncycastle/crypto/b;

    new-instance v0, Lorg/bouncycastle/crypto/params/l1;

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct {v0, v14, v3, v13, v12}, Lorg/bouncycastle/crypto/params/l1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    new-instance v12, Lorg/bouncycastle/crypto/params/m1;

    const/16 v23, 0x1

    move/from16 v26, v14

    move-object v14, v12

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v23}, Lorg/bouncycastle/crypto/params/m1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-direct {v10, v0, v12}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    move-object/from16 v0, p0

    move/from16 v3, v24

    move/from16 v1, v25

    const/4 v12, 0x1

    goto/16 :goto_0

    :goto_4
    move-object/from16 v0, p0

    move/from16 v3, v24

    move/from16 v1, v25

    goto/16 :goto_1

    :cond_7
    return-object v10
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/k1;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/z;->g:Lorg/bouncycastle/crypto/params/k1;

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x5

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/z;->g:Lorg/bouncycastle/crypto/params/k1;

    iget-object v1, v1, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lorg/bouncycastle/util/b;->f(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/z;->h:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/z;->g:Lorg/bouncycastle/crypto/params/k1;

    iget v4, v4, Lorg/bouncycastle/crypto/params/k1;->d:I

    const/16 v5, 0x600

    const/4 v6, 0x4

    const/16 v7, 0x64

    const/4 v8, 0x2

    if-lt v2, v5, :cond_4

    if-gt v4, v7, :cond_2

    const/4 v6, 0x3

    goto :goto_4

    :cond_2
    const/16 v2, 0x80

    if-gt v4, v2, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0x7f

    invoke-static {v4, v2, v8, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v6

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    const/4 v9, 0x5

    if-lt v2, v5, :cond_7

    if-gt v4, v7, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x70

    if-gt v4, v2, :cond_6

    :goto_1
    move v6, v9

    goto :goto_4

    :cond_6
    const/16 v2, 0x6f

    invoke-static {v4, v2, v8, v9}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v6

    goto :goto_4

    :cond_7
    const/16 v5, 0x200

    const/16 v6, 0x50

    if-lt v2, v5, :cond_a

    if-gt v4, v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x7

    if-gt v4, v7, :cond_9

    :goto_2
    move v6, v2

    goto :goto_4

    :cond_9
    const/16 v5, 0x63

    :goto_3
    invoke-static {v4, v5, v8, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    goto :goto_2

    :cond_a
    const/16 v2, 0x28

    if-gt v4, v6, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x4f

    goto :goto_3

    :goto_4
    invoke-static {v1}, Lorg/bouncycastle/math/a;->b(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/z;->g:Lorg/bouncycastle/crypto/params/k1;

    iget-object v2, v2, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/math/a;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    return-object v1

    :cond_d
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to generate prime number for RSA key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
