.class public final Lorg/bouncycastle/crypto/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/crypto/util/g;->a:Ljava/util/HashSet;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->s:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->t:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->u:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->v:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->w:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/asn1/b0;)Lorg/bouncycastle/asn1/pkcs/r;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/m1;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->j1:Lorg/bouncycastle/asn1/t;

    sget-object v4, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/u;

    iget-object v6, p0, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncycastle/crypto/params/m1;->f:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncycastle/crypto/params/l1;->c:Ljava/math/BigInteger;

    iget-object v9, p0, Lorg/bouncycastle/crypto/params/m1;->g:Ljava/math/BigInteger;

    iget-object v10, p0, Lorg/bouncycastle/crypto/params/m1;->h:Ljava/math/BigInteger;

    iget-object v11, p0, Lorg/bouncycastle/crypto/params/m1;->i:Ljava/math/BigInteger;

    iget-object v12, p0, Lorg/bouncycastle/crypto/params/m1;->j:Ljava/math/BigInteger;

    iget-object v13, p0, Lorg/bouncycastle/crypto/params/m1;->k:Ljava/math/BigInteger;

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lorg/bouncycastle/asn1/pkcs/u;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3, p1, v1}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/q;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/crypto/params/q;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/n;->b:Lorg/bouncycastle/crypto/params/p;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lorg/bouncycastle/asn1/x9/n;->v3:Lorg/bouncycastle/asn1/t;

    new-instance v5, Lorg/bouncycastle/asn1/x509/q;

    iget-object v6, v0, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    invoke-direct {v5, v6, v7, v0}, Lorg/bouncycastle/asn1/x509/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/o;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/q;->c:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v0, p1, v1}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v2

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/b0;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast p0, Lorg/bouncycastle/crypto/params/b0;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    if-nez v0, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/x9/f;

    sget-object v4, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/h1;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    goto/16 :goto_4

    :cond_2
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/x;

    if-eqz v3, :cond_9

    new-instance p1, Lorg/bouncycastle/asn1/cryptopro/f;

    check-cast v0, Lorg/bouncycastle/crypto/params/x;

    iget-object v3, v0, Lorg/bouncycastle/crypto/params/x;->o:Lorg/bouncycastle/asn1/t;

    iget-object v4, v0, Lorg/bouncycastle/crypto/params/x;->p:Lorg/bouncycastle/asn1/t;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x;->n:Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, v0, v3, v4}, Lorg/bouncycastle/asn1/cryptopro/f;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/crypto/util/g;->a:Ljava/util/HashSet;

    iget-object v3, p1, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/a;->l:Lorg/bouncycastle/asn1/t;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v5, 0x100

    if-le v0, v5, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    sget-object v5, Lorg/bouncycastle/internal/asn1/rosstandart/a;->f:Lorg/bouncycastle/asn1/t;

    goto :goto_1

    :cond_5
    sget-object v5, Lorg/bouncycastle/internal/asn1/rosstandart/a;->e:Lorg/bouncycastle/asn1/t;

    :goto_1
    if-eqz v0, :cond_6

    const/16 v4, 0x40

    :cond_6
    move-object v0, v5

    :goto_2
    new-array v5, v4, [B

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v6, p0

    if-ge v6, v4, :cond_7

    new-array v6, v4, [B

    array-length v7, p0

    sub-int v7, v4, v7

    array-length v8, p0

    invoke-static {p0, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v6

    :cond_7
    :goto_3
    if-eq v2, v4, :cond_8

    array-length v6, p0

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    aget-byte v6, p0, v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {p1, v5}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {p0, v2, p1, v1, v1}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object p0

    :cond_9
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/a0;

    iget-object v4, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_a

    new-instance v3, Lorg/bouncycastle/asn1/x9/f;

    move-object v5, v0

    check-cast v5, Lorg/bouncycastle/crypto/params/a0;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    goto :goto_4

    :cond_a
    new-instance v3, Lorg/bouncycastle/asn1/x9/h;

    new-instance v7, Lorg/bouncycastle/asn1/x9/j;

    iget-object v5, v0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-direct {v7, v5, v2}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/g;Z)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/params/w;->h:[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v10

    iget-object v8, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    iget-object v9, v0, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v5, Lorg/bouncycastle/asn1/x9/f;

    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    move-object v3, v5

    :goto_4
    new-instance v5, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v5, v0, p0}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/asn1/a1;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/g;->h(Z)[B

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lorg/bouncycastle/asn1/b;-><init>(I[B)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    sget-object v6, Lorg/bouncycastle/asn1/x9/n;->P2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v6, Lorg/bouncycastle/asn1/sec/a;

    invoke-direct {v6, v4, p0, v5, v3}, Lorg/bouncycastle/asn1/sec/a;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/b;Lorg/bouncycastle/asn1/x9/f;)V

    invoke-direct {v0, v2, v6, p1, v1}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/r1;

    if-eqz v0, :cond_c

    check-cast p0, Lorg/bouncycastle/crypto/params/r1;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->b:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/r1;->b:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/r1;->a()Lorg/bouncycastle/crypto/params/s1;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/s1;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/p1;

    if-eqz v0, :cond_d

    check-cast p0, Lorg/bouncycastle/crypto/params/p1;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/p1;->b:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/p1;->a()Lorg/bouncycastle/crypto/params/q1;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/q1;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v0

    :cond_d
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/f0;

    if-eqz v0, :cond_e

    check-cast p0, Lorg/bouncycastle/crypto/params/f0;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/internal/asn1/edec/a;->d:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/f0;->b:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/f0;->a()Lorg/bouncycastle/crypto/params/g0;

    move-result-object p0

    const/16 v4, 0x39

    new-array v4, v4, [B

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/g0;->b:Lorg/bouncycastle/math/ec/rfc8032/b$d;

    invoke-static {p0, v4, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(Lorg/bouncycastle/math/ec/rfc8032/b$d;[BI)V

    invoke-direct {v0, v1, v3, p1, v4}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v0

    :cond_e
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/d0;

    if-eqz v0, :cond_f

    check-cast p0, Lorg/bouncycastle/crypto/params/d0;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/d0;->b:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/d0;->a()Lorg/bouncycastle/crypto/params/e0;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/e0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
