.class public final Lorg/bouncycastle/crypto/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lorg/bouncycastle/crypto/params/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1d

    array-length v0, p0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object p0

    if-eqz p0, :cond_1b

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/r;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->j1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->r1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lorg/bouncycastle/asn1/x509/b1;->F2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->A1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/d;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/d;->j()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    :goto_0
    new-instance v1, Lorg/bouncycastle/crypto/params/h;

    iget-object v2, v0, Lorg/bouncycastle/asn1/pkcs/d;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/d;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/i;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/i;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    goto/16 :goto_a

    :cond_2
    sget-object v2, Lorg/bouncycastle/internal/asn1/oiw/b;->i:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/internal/asn1/oiw/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/oiw/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/o;

    new-instance v1, Lorg/bouncycastle/crypto/params/k0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/params/j0;

    iget-object v4, v0, Lorg/bouncycastle/internal/asn1/oiw/a;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v0, v0, Lorg/bouncycastle/internal/asn1/oiw/a;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/j0;)V

    move-object v0, v1

    goto/16 :goto_a

    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->v3:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/o;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/q;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/q;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/params/p;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/q;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/q;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/params/q;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    goto/16 :goto_a

    :cond_5
    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->P2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    move-result-object p0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/f;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/f;->a:Lorg/bouncycastle/asn1/x;

    instance-of v1, v0, Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/ec/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/x9/i;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_7

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/c;->c(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v3

    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/w;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/a;->j()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/b0;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/b0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/w;)V

    goto/16 :goto_a

    :cond_9
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    iget-object v4, p0, Lorg/bouncycastle/asn1/pkcs/r;->c:Lorg/bouncycastle/asn1/u;

    const/16 v5, 0x20

    if-eqz v2, :cond_b

    iget-object v0, v4, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v0, v0

    if-ne v5, v0, :cond_a

    new-instance v0, Lorg/bouncycastle/crypto/params/p1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->j()Lorg/bouncycastle/asn1/j1;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/p1;-><init>([B)V

    goto/16 :goto_a

    :cond_a
    new-instance v0, Lorg/bouncycastle/crypto/params/p1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/p1;-><init>([B)V

    goto/16 :goto_a

    :cond_b
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v4, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v0, v0

    const/16 v1, 0x38

    if-ne v1, v0, :cond_c

    new-instance v0, Lorg/bouncycastle/crypto/params/r1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->j()Lorg/bouncycastle/asn1/j1;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/r1;-><init>([B)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Lorg/bouncycastle/crypto/params/r1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/r1;-><init>([B)V

    goto/16 :goto_a

    :cond_d
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->c:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lorg/bouncycastle/crypto/params/d0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/d0;-><init>([B)V

    goto/16 :goto_a

    :cond_e
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->d:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Lorg/bouncycastle/crypto/params/f0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/f0;-><init>([B)V

    goto/16 :goto_a

    :cond_f
    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/a;->l:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lorg/bouncycastle/internal/asn1/rosstandart/a;->f:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lorg/bouncycastle/internal/asn1/rosstandart/a;->e:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_3
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/f;

    move-result-object v2

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    instance-of v7, v6, Lorg/bouncycastle/asn1/a0;

    if-eqz v7, :cond_16

    invoke-static {v6}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_12

    invoke-static {v6}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_16

    :cond_12
    iget-object v0, v2, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/b;->d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/x;

    new-instance v3, Lorg/bouncycastle/crypto/params/a0;

    iget-object v6, v2, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v6, v0}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V

    iget-object v0, v2, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    iget-object v7, v2, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3, v6, v0, v7}, Lorg/bouncycastle/crypto/params/x;-><init>(Lorg/bouncycastle/crypto/params/a0;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    iget-object v0, v4, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v0, v0

    const/4 v3, 0x1

    if-eq v0, v5, :cond_15

    const/16 v4, 0x40

    if-ne v0, v4, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncycastle/asn1/o;

    if-eqz v0, :cond_14

    invoke-static {p0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_8

    :cond_14
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->u([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_4
    move-object p0, v0

    goto :goto_8

    :cond_15
    :goto_5
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->j()Lorg/bouncycastle/asn1/j1;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->u([B)[B

    move-result-object p0

    invoke-direct {v0, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_4

    :cond_16
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/f;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/f;->a:Lorg/bouncycastle/asn1/x;

    instance-of v4, v0, Lorg/bouncycastle/asn1/t;

    if-eqz v4, :cond_17

    invoke-static {v0}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/c;->c(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/params/x;

    new-instance v4, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V

    iget-object v0, v2, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    iget-object v1, v2, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    iget-object v5, v2, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v4, v0, v1, v5}, Lorg/bouncycastle/crypto/params/x;-><init>(Lorg/bouncycastle/crypto/params/a0;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    goto :goto_6

    :cond_17
    instance-of v4, v0, Lorg/bouncycastle/asn1/p;

    if-eqz v4, :cond_18

    goto :goto_6

    :cond_18
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/params/x;

    new-instance v4, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {v4, v1, v0}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V

    iget-object v0, v2, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    iget-object v1, v2, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    iget-object v5, v2, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v4, v0, v1, v5}, Lorg/bouncycastle/crypto/params/x;-><init>(Lorg/bouncycastle/crypto/params/a0;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    :goto_6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncycastle/asn1/o;

    if-eqz v0, :cond_19

    invoke-static {p0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p0

    :goto_7
    move-object v1, v3

    goto :goto_8

    :cond_19
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/a;->j()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_7

    :goto_8
    new-instance v0, Lorg/bouncycastle/crypto/params/b0;

    new-instance v3, Lorg/bouncycastle/crypto/params/x;

    iget-object v4, v2, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    iget-object v5, v2, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    iget-object v2, v2, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v1, v4, v5, v2}, Lorg/bouncycastle/crypto/params/x;-><init>(Lorg/bouncycastle/crypto/params/a0;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v0, p0, v3}, Lorg/bouncycastle/crypto/params/b0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/w;)V

    goto :goto_a

    :cond_1a
    :goto_9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/u;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/u;

    move-result-object p0

    new-instance v10, Lorg/bouncycastle/crypto/params/m1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/u;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncycastle/asn1/pkcs/u;->h:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncycastle/asn1/pkcs/u;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/u;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/asn1/pkcs/u;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/asn1/pkcs/u;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/asn1/pkcs/u;->f:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/asn1/pkcs/u;->g:Ljava/math/BigInteger;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/crypto/params/m1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    move-object v0, v10

    :goto_a
    return-object v0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfo argument null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
