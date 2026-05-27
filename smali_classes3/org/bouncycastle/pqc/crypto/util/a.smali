.class public final Lorg/bouncycastle/pqc/crypto/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/asn1/pkcs/r;)Lorg/bouncycastle/crypto/params/b;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_62

    iget-object v5, v0, Lorg/bouncycastle/asn1/pkcs/r;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v6, v5, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v7, Lorg/bouncycastle/pqc/asn1/g;->f:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x5

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->i:Ljava/util/HashMap;

    iget-object v3, v5, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v1, v4}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    array-length v3, v0

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    const/16 v4, 0x3068

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v4, 0x1468

    :goto_0
    if-ne v3, v4, :cond_2

    iput v2, v1, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->b:I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->c:[B

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid key size for security category"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v7, Lorg/bouncycastle/pqc/asn1/g;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    if-eqz v7, :cond_4

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/pqc/asn1/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/h;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/f;->h(Lorg/bouncycastle/pqc/asn1/h;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/b;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_4
    sget-object v7, Lorg/bouncycastle/pqc/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    new-instance v1, Lorg/bouncycastle/pqc/crypto/newhope/a;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v5, v0

    div-int/2addr v5, v2

    new-array v6, v5, [S

    :goto_1
    if-eq v10, v5, :cond_5

    mul-int/lit8 v7, v10, 0x2

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v4

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    or-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v6, v10

    add-int/2addr v10, v4

    goto :goto_1

    :cond_5
    invoke-direct {v1, v6}, Lorg/bouncycastle/pqc/crypto/newhope/a;-><init>([S)V

    return-object v1

    :cond_6
    sget-object v7, Lorg/bouncycastle/asn1/pkcs/p;->n2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    iget-object v11, v0, Lorg/bouncycastle/asn1/pkcs/r;->e:Lorg/bouncycastle/asn1/b;

    const/4 v13, 0x4

    const/16 v14, 0x40

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->j()Lorg/bouncycastle/asn1/j1;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v2, v1

    if-ne v2, v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/f;->d([B)Z

    move-result v2

    if-nez v2, :cond_8

    aget-byte v2, v1, v10

    if-ne v2, v13, :cond_8

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_9

    invoke-static {v12}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    :cond_9
    :goto_3
    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v13, v0, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/d;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_a
    array-length v1, v0

    invoke-static {v13, v0, v1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->m:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    const-string v15, "unrecognized version"

    const/4 v14, 0x3

    if-nez v7, :cond_c

    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->X:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_d
    sget-object v7, Lorg/bouncycastle/pqc/crypto/util/f;->O:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->j()Lorg/bouncycastle/asn1/j1;

    move-result-object v0

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

    invoke-interface {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/m;->a()I

    move-result v2

    mul-int/2addr v2, v13

    iget-object v3, v0, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v4, v3

    if-ne v4, v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/f;->d([B)Z

    move-result v2

    if-nez v2, :cond_f

    aget-byte v2, v3, v10

    if-ne v2, v13, :cond_f

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v12

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_10

    invoke-static {v12}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    :cond_10
    :goto_5
    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/r;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/q;[B)V

    return-object v2

    :cond_11
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->k0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/picnic/b;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/c;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/c;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/b;[B)V

    return-object v2

    :cond_12
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->R0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v12, Lorg/bouncycastle/pqc/asn1/a;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v12}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v3

    iput v3, v12, Lorg/bouncycastle/pqc/asn1/a;->a:I

    if-nez v3, :cond_13

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iput-object v3, v12, Lorg/bouncycastle/pqc/asn1/a;->b:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v12, Lorg/bouncycastle/pqc/asn1/a;->c:[B

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v12, Lorg/bouncycastle/pqc/asn1/a;->d:[B

    invoke-virtual {v0, v13}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v12, Lorg/bouncycastle/pqc/asn1/a;->e:[B

    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v12, Lorg/bouncycastle/pqc/asn1/a;->f:[B

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-ne v2, v1, :cond_15

    invoke-virtual {v0, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/b;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/pqc/asn1/b;

    move-result-object v0

    iput-object v0, v12, Lorg/bouncycastle/pqc/asn1/a;->g:Lorg/bouncycastle/pqc/asn1/b;

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v12, 0x0

    :cond_15
    :goto_6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/f;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/cmce/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/d;

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/a;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/a;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/a;->d:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/a;->e:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v6

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/a;->f:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/cmce/d;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/c;[B[B[B[B[B)V

    return-object v0

    :cond_16
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->c1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/frodo/b;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/frodo/c;

    invoke-direct {v2, v4, v1}, Lorg/bouncycastle/pqc/crypto/frodo/a;-><init>(ZLorg/bouncycastle/pqc/crypto/frodo/b;)V

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/frodo/c;->c:[B

    return-object v2

    :cond_17
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->j1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/saber/b;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-direct {v2, v4, v1}, Lorg/bouncycastle/pqc/crypto/saber/a;-><init>(ZLorg/bouncycastle/pqc/crypto/saber/b;)V

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/saber/c;->c:[B

    return-object v2

    :cond_18
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->C1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/ntru/b;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/c;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/ntru/c;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/b;[B)V

    return-object v2

    :cond_19
    sget-object v7, Lorg/bouncycastle/asn1/nist/b;->O0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    const-string v12, "invalid "

    const-string v8, "inconsistent "

    const-string v9, " private key"

    if-nez v7, :cond_1a

    sget-object v7, Lorg/bouncycastle/asn1/nist/b;->P0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-nez v7, :cond_1a

    sget-object v7, Lorg/bouncycastle/asn1/nist/b;->Q0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_1b
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->M1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruprime/c;

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v4

    iget-object v4, v4, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/ntruprime/c;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/b;[B[B[B[B)V

    return-object v1

    :cond_1c
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->T1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/bouncycastle/pqc/crypto/ntruprime/f;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruprime/g;

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v4

    iget-object v4, v4, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v5

    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v13}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v21}, Lorg/bouncycastle/pqc/crypto/ntruprime/g;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/f;[B[B[B[B[B)V

    return-object v1

    :cond_1d
    sget-object v7, Lorg/bouncycastle/pqc/crypto/util/f;->M:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->j()Lorg/bouncycastle/asn1/j1;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/f;->e([B)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/u;

    if-eqz v2, :cond_1f

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    goto :goto_7

    :cond_1f
    instance-of v2, v1, Lorg/bouncycastle/asn1/a0;

    if-eqz v2, :cond_20

    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    :cond_20
    :goto_7
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;

    if-eqz v11, :cond_21

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/util/c$h;->b(Lorg/bouncycastle/pqc/crypto/mldsa/f;Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/pqc/crypto/mldsa/h;

    move-result-object v2

    goto :goto_8

    :cond_21
    const/4 v2, 0x0

    :goto_8
    instance-of v3, v0, Lorg/bouncycastle/asn1/u;

    if-eqz v3, :cond_22

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    check-cast v0, Lorg/bouncycastle/asn1/u;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v3, v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/g;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[BLorg/bouncycastle/pqc/crypto/mldsa/h;)V

    return-object v3

    :cond_22
    instance-of v3, v0, Lorg/bouncycastle/asn1/a0;

    if-eqz v3, :cond_24

    check-cast v0, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    invoke-direct {v4, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/g;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[BLorg/bouncycastle/pqc/crypto/mldsa/h;)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mldsa/g;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v0

    if-eqz v0, :cond_23

    return-object v4

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->b:Ljava/lang/String;

    invoke-static {v2, v1, v9}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->b:Ljava/lang/String;

    invoke-static {v2, v1, v9}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->C0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-nez v7, :cond_4e

    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->D0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-nez v7, :cond_4e

    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->E0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto/16 :goto_1c

    :cond_26
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->z0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-nez v7, :cond_48

    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->A0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto/16 :goto_19

    :cond_27
    sget-object v7, Lorg/bouncycastle/asn1/bc/a;->a2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/f;->E:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/bike/b;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/bike/b;->b:I

    add-int/2addr v6, v1

    div-int/2addr v6, v3

    invoke-static {v10, v0, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v6

    iget v7, v5, Lorg/bouncycastle/pqc/crypto/bike/b;->b:I

    add-int/lit8 v8, v7, 0x7

    div-int/2addr v8, v3

    invoke-static {v7, v1, v3, v2}, Landroidx/media3/container/i;->a(IIII)I

    move-result v7

    invoke-static {v8, v0, v7}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v7

    iget v8, v5, Lorg/bouncycastle/pqc/crypto/bike/b;->b:I

    invoke-static {v8, v1, v3, v2}, Landroidx/media3/container/i;->a(IIII)I

    move-result v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/bike/c;

    invoke-direct {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/bike/a;-><init>(ZLorg/bouncycastle/pqc/crypto/bike/b;)V

    invoke-static {v6}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/bike/c;->c:[B

    invoke-static {v7}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/bike/c;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/bike/c;->e:[B

    return-object v1

    :cond_28
    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->e2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->G:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/hqc/b;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/c;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/hqc/a;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/b;)V

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/hqc/c;->c:[B

    return-object v2

    :cond_29
    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->I0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/e;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/f;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/e;[B)V

    return-object v2

    :cond_2a
    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->d:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    const-string v7, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_2e

    invoke-static {v5}, Lorg/bouncycastle/pqc/asn1/k;->i(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/k;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/pqc/asn1/k;->c:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v12, Lorg/bouncycastle/pqc/asn1/o;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/asn1/o;-><init>(Lorg/bouncycastle/asn1/a0;)V

    goto :goto_9

    :cond_2b
    const/4 v12, 0x0

    :goto_9
    :try_start_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget v1, v1, Lorg/bouncycastle/pqc/asn1/k;->b:I

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/f;->b(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/u;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/crypto/u;)V

    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    iget v1, v12, Lorg/bouncycastle/pqc/asn1/o;->b:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v12, Lorg/bouncycastle/pqc/asn1/o;->h:[B

    :try_start_1
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->b:I

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/o;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->d:[B

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/o;->d:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->e:[B

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/o;->e:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->f:[B

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/o;->f:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->g:[B

    iget v1, v12, Lorg/bouncycastle/pqc/asn1/o;->a:I

    if-eqz v1, :cond_2c

    iget v1, v12, Lorg/bouncycastle/pqc/asn1/o;->g:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->c:I

    :cond_2c
    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a;Lorg/bouncycastle/asn1/t;)V

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_2d
    :goto_a
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/x$a;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v5}, Lorg/bouncycastle/pqc/asn1/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/l;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/pqc/asn1/l;->d:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v12, Lorg/bouncycastle/pqc/asn1/m;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/asn1/m;-><init>(Lorg/bouncycastle/asn1/a0;)V

    goto :goto_c

    :cond_2f
    const/4 v12, 0x0

    :goto_c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget v4, v1, Lorg/bouncycastle/pqc/asn1/l;->b:I

    iget v1, v1, Lorg/bouncycastle/pqc/asn1/l;->c:I

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/f;->b(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/u;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r;-><init>(IILorg/bouncycastle/crypto/u;)V

    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/s$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/r;)V

    iget-wide v5, v12, Lorg/bouncycastle/pqc/asn1/m;->b:J
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/m;->h:[B

    :try_start_3
    iput-wide v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->b:J

    iget-object v3, v12, Lorg/bouncycastle/pqc/asn1/m;->d:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->d:[B

    iget-object v3, v12, Lorg/bouncycastle/pqc/asn1/m;->e:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->e:[B

    iget-object v3, v12, Lorg/bouncycastle/pqc/asn1/m;->f:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->f:[B

    iget-object v3, v12, Lorg/bouncycastle/pqc/asn1/m;->g:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->g:[B

    iget v3, v12, Lorg/bouncycastle/pqc/asn1/m;->a:I

    if-eqz v3, :cond_30

    iget-wide v5, v12, Lorg/bouncycastle/pqc/asn1/m;->c:J

    iput-wide v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->c:J

    :cond_30
    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/b;->a(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/pqc/crypto/xmss/b;

    move-result-object v1

    iget-wide v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_31

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/b;

    const-wide/16 v5, 0x1

    shl-long v3, v5, v4

    sub-long/2addr v3, v5

    invoke-direct {v2, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b;J)V

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/b;

    goto :goto_d

    :cond_31
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/b;

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_32
    :goto_d
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/s;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/s;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/s$a;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :goto_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v12, Lorg/bouncycastle/pqc/asn1/e;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v12}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v1

    iput v1, v12, Lorg/bouncycastle/pqc/asn1/e;->a:I

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v1

    iput v1, v12, Lorg/bouncycastle/pqc/asn1/e;->b:I

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/u;

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    iput-object v1, v12, Lorg/bouncycastle/pqc/asn1/e;->c:[B

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/u;

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    iput-object v1, v12, Lorg/bouncycastle/pqc/asn1/e;->d:[B

    invoke-virtual {v0, v13}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/u;

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    iput-object v1, v12, Lorg/bouncycastle/pqc/asn1/e;->e:[B

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iput-object v0, v12, Lorg/bouncycastle/pqc/asn1/e;->f:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_f

    :cond_34
    const/4 v12, 0x0

    :goto_f
    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;

    iget v15, v12, Lorg/bouncycastle/pqc/asn1/e;->a:I

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/asn1/e;->i()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    move-result-object v17

    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/asn1/e;->i()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    move v5, v3

    move v6, v4

    :goto_10
    iget v7, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    if-le v7, v5, :cond_35

    add-int/2addr v6, v4

    add-int/2addr v5, v3

    goto :goto_10

    :cond_35
    iget-object v2, v12, Lorg/bouncycastle/pqc/asn1/e;->d:[B

    array-length v7, v2

    rem-int/2addr v7, v6

    const-string v8, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez v7, :cond_44

    array-length v7, v2

    div-int/2addr v7, v6

    new-array v6, v7, [I

    iput-object v6, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    move v6, v10

    move v7, v6

    :goto_11
    iget-object v9, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length v11, v9

    if-ge v6, v11, :cond_38

    move v9, v10

    :goto_12
    if-ge v9, v5, :cond_36

    iget-object v11, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    aget v14, v11, v6

    add-int/lit8 v16, v7, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    xor-int/2addr v7, v14

    aput v7, v11, v6

    add-int/2addr v9, v3

    move/from16 v7, v16

    goto :goto_12

    :cond_36
    iget-object v9, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iget-object v11, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    aget v11, v11, v6

    invoke-virtual {v9, v11}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b(I)Z

    move-result v9

    if-eqz v9, :cond_37

    add-int/2addr v6, v4

    goto :goto_11

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    array-length v2, v9

    if-eq v2, v4, :cond_3a

    array-length v2, v9

    sub-int/2addr v2, v4

    aget v2, v9, v2

    if-eqz v2, :cond_39

    goto :goto_13

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c()V

    new-instance v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v12, Lorg/bouncycastle/pqc/asn1/e;->e:[B

    array-length v6, v5

    const-string v7, "invalid encoding"

    if-le v6, v13, :cond_43

    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/d3;->b(I[B)I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    sget v9, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/c;->a:I

    if-nez v8, :cond_3b

    move v9, v4

    goto :goto_15

    :cond_3b
    if-gez v8, :cond_3c

    neg-int v8, v8

    :cond_3c
    move v9, v10

    :goto_14
    if-lez v8, :cond_3d

    add-int/2addr v9, v4

    ushr-int/2addr v8, v3

    goto :goto_14

    :cond_3d
    :goto_15
    array-length v8, v5

    mul-int v11, v6, v9

    add-int/2addr v11, v13

    if-ne v8, v11, :cond_42

    new-array v8, v6, [I

    iput-object v8, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;->a:[I

    move v8, v10

    :goto_16
    if-ge v8, v6, :cond_3f

    iget-object v11, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;->a:[I

    mul-int v14, v8, v9

    add-int/2addr v14, v13

    add-int/lit8 v16, v9, -0x1

    move/from16 v18, v10

    :goto_17
    if-ltz v16, :cond_3e

    add-int v19, v14, v16

    aget-byte v13, v5, v19

    and-int/lit16 v13, v13, 0xff

    mul-int/lit8 v19, v16, 0x8

    shl-int v13, v13, v19

    or-int v18, v18, v13

    add-int/lit8 v16, v16, -0x1

    const/4 v13, 0x4

    goto :goto_17

    :cond_3e
    aput v18, v11, v8

    add-int/2addr v8, v4

    const/4 v13, 0x4

    goto :goto_16

    :cond_3f
    iget-object v3, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;->a:[I

    array-length v5, v3

    new-array v6, v5, [Z

    :goto_18
    if-ge v10, v5, :cond_41

    aget v8, v3, v10

    if-ltz v8, :cond_40

    if-ge v8, v5, :cond_40

    aget-boolean v9, v6, v8

    if-nez v9, :cond_40

    aput-boolean v4, v6, v8

    add-int/2addr v10, v4

    goto :goto_18

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v3, v12, Lorg/bouncycastle/pqc/asn1/e;->f:Lorg/bouncycastle/asn1/x509/b;

    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/f;->c(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v20

    iget v3, v12, Lorg/bouncycastle/pqc/asn1/e;->b:I

    move-object v14, v0

    move/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/b;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;Ljava/lang/String;)V

    return-object v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->i2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->Q:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/mayo/b;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mayo/c;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/mayo/c;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/b;[B)V

    return-object v2

    :cond_46
    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->n2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->S:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/snova/b;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/snova/b;-><init>(Lorg/bouncycastle/pqc/crypto/snova/a;[B)V

    return-object v2

    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    if-eqz v0, :cond_4d

    new-instance v1, Lorg/bouncycastle/pqc/asn1/c;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v3

    iput v3, v1, Lorg/bouncycastle/pqc/asn1/c;->a:I

    if-nez v3, :cond_4c

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iput-object v3, v1, Lorg/bouncycastle/pqc/asn1/c;->b:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/pqc/asn1/c;->c:[B

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/pqc/asn1/c;->d:[B

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4b

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/pqc/asn1/d;

    if-eqz v2, :cond_49

    move-object v12, v0

    check-cast v12, Lorg/bouncycastle/pqc/asn1/d;

    goto :goto_1a

    :cond_49
    if-eqz v0, :cond_4a

    new-instance v12, Lorg/bouncycastle/pqc/asn1/d;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v12}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, v12, Lorg/bouncycastle/pqc/asn1/d;->a:[B

    goto :goto_1a

    :cond_4a
    const/4 v12, 0x0

    :goto_1a
    iput-object v12, v1, Lorg/bouncycastle/pqc/asn1/c;->e:Lorg/bouncycastle/pqc/asn1/d;

    :cond_4b
    move-object v12, v1

    goto :goto_1b

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v12, 0x0

    :goto_1b
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/f;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/falcon/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/c;

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/c;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/c;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/c;->d:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iget-object v1, v12, Lorg/bouncycastle/pqc/asn1/c;->e:Lorg/bouncycastle/pqc/asn1/d;

    iget-object v6, v1, Lorg/bouncycastle/pqc/asn1/d;->a:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/c;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/b;[B[B[B[B)V

    return-object v0

    :cond_4e
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    instance-of v3, v0, Lorg/bouncycastle/asn1/a0;

    if-eqz v3, :cond_51

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v3

    if-nez v3, :cond_50

    if-eqz v11, :cond_4f

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/util/c$c;->b(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v23

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v24

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v25

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v26

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v27

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v28

    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v29

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v29}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;[B[B[B[B[B[B[B)V

    return-object v5

    :cond_4f
    new-instance v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v23

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v24

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v25

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v26

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v27

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v29}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;[B[B[B[B[B[B[B)V

    return-object v3

    :cond_50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown private key version: "

    invoke-static {v3, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    instance-of v2, v0, Lorg/bouncycastle/asn1/j1;

    if-eqz v2, :cond_53

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    if-eqz v11, :cond_52

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/util/c$c;->b(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    invoke-direct {v3, v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    return-object v3

    :cond_52
    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    return-object v2

    :cond_53
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->j()Lorg/bouncycastle/asn1/j1;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v2, v1

    const/16 v5, 0x40

    if-ne v2, v5, :cond_54

    goto :goto_1e

    :cond_54
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/f;->e([B)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/u;

    if-eqz v2, :cond_55

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    goto :goto_1e

    :cond_55
    instance-of v2, v1, Lorg/bouncycastle/asn1/a0;

    if-eqz v2, :cond_56

    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    :cond_56
    :goto_1e
    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->K:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/mlkem/h;

    if-eqz v11, :cond_58

    :try_start_4
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object v2

    instance-of v3, v2, Lorg/bouncycastle/asn1/a0;

    if-eqz v3, :cond_57

    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mlkem/j;

    invoke-virtual {v2, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v5

    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v3, v1, v5, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/j;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B[B)V

    goto :goto_1f

    :cond_57
    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mlkem/j;

    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/j;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1f

    :catch_2
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/j;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/j;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B)V

    move-object v3, v2

    :cond_58
    :goto_1f
    instance-of v2, v0, Lorg/bouncycastle/asn1/u;

    if-eqz v2, :cond_59

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/i;

    check-cast v0, Lorg/bouncycastle/asn1/u;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v2, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/i;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[BLorg/bouncycastle/pqc/crypto/mlkem/j;)V

    return-object v2

    :cond_59
    instance-of v2, v0, Lorg/bouncycastle/asn1/a0;

    if-eqz v2, :cond_5b

    check-cast v0, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/mlkem/i;

    invoke-direct {v4, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/i;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[BLorg/bouncycastle/pqc/crypto/mlkem/j;)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v0

    if-eqz v0, :cond_5a

    return-object v4

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    invoke-static {v2, v1, v9}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    invoke-static {v2, v1, v9}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_20
    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    instance-of v5, v0, Lorg/bouncycastle/asn1/a0;

    if-eqz v5, :cond_61

    if-eqz v0, :cond_60

    new-instance v5, Lorg/bouncycastle/pqc/asn1/i;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v5}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v6

    iput v6, v5, Lorg/bouncycastle/pqc/asn1/i;->a:I

    if-nez v6, :cond_5f

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v6

    iget-object v6, v6, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v6}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/asn1/i;->b:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v5, Lorg/bouncycastle/pqc/asn1/i;->c:[B

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5e

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/pqc/asn1/j;

    if-eqz v2, :cond_5c

    move-object v12, v0

    check-cast v12, Lorg/bouncycastle/pqc/asn1/j;

    goto :goto_21

    :cond_5c
    if-eqz v0, :cond_5d

    new-instance v12, Lorg/bouncycastle/pqc/asn1/j;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v12}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v12, Lorg/bouncycastle/pqc/asn1/j;->a:[B

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, v12, Lorg/bouncycastle/pqc/asn1/j;->b:[B

    goto :goto_21

    :cond_5d
    move-object v12, v3

    :goto_21
    iput-object v12, v5, Lorg/bouncycastle/pqc/asn1/i;->d:Lorg/bouncycastle/pqc/asn1/j;

    :cond_5e
    move-object v12, v5

    goto :goto_22

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object v12, v3

    :goto_22
    iget-object v0, v12, Lorg/bouncycastle/pqc/asn1/i;->d:Lorg/bouncycastle/pqc/asn1/j;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;

    iget-object v3, v12, Lorg/bouncycastle/pqc/asn1/i;->b:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v23

    iget-object v3, v12, Lorg/bouncycastle/pqc/asn1/i;->c:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v24

    iget-object v3, v0, Lorg/bouncycastle/pqc/asn1/j;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v25

    iget-object v0, v0, Lorg/bouncycastle/pqc/asn1/j;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v26

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/e;[B[B[B[B)V

    return-object v2

    :cond_61
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/e;[B)V

    return-object v2

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
