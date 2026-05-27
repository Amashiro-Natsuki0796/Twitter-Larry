.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final serialVersionUID:J = -0x301d7d6f0dc1b04L


# instance fields
.field private transient dhPublicKey:Lorg/bouncycastle/crypto/params/j;

.field private transient dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private transient info:Lorg/bouncycastle/asn1/x509/o0;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/c;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/j;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/c;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/c;->a()Lorg/bouncycastle/crypto/params/h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/j;

    new-instance v1, Lorg/bouncycastle/crypto/params/h;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v3, v2, p2}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/c;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/c;

    new-instance v0, Lorg/bouncycastle/crypto/params/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/c;->a()Lorg/bouncycastle/crypto/params/h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/params/j;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/crypto/params/h;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/spec/e;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_1

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/c;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/jcajce/spec/c;

    new-instance p1, Lorg/bouncycastle/crypto/params/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/c;->a()Lorg/bouncycastle/crypto/params/h;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/params/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncycastle/crypto/params/h;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v4, v3, p1}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/o0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lorg/bouncycastle/asn1/x509/o0;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 8
    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 10
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->A1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->isPKCSParam(Lorg/bouncycastle/asn1/a0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lorg/bouncycastle/asn1/x9/n;->A3:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/b;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/b;->e:Lorg/bouncycastle/asn1/x9/d;

    .line 12
    iget-object v3, v1, Lorg/bouncycastle/asn1/x9/b;->c:Lorg/bouncycastle/asn1/o;

    iget-object v4, v1, Lorg/bouncycastle/asn1/x9/b;->b:Lorg/bouncycastle/asn1/o;

    iget-object v5, v1, Lorg/bouncycastle/asn1/x9/b;->a:Lorg/bouncycastle/asn1/o;

    if-eqz v2, :cond_1

    new-instance v6, Lorg/bouncycastle/crypto/params/j;

    iget-object v7, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v15, Lorg/bouncycastle/crypto/params/h;

    .line 13
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v9

    .line 14
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v10

    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v11

    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/b;->j()Ljava/math/BigInteger;

    move-result-object v14

    new-instance v1, Lorg/bouncycastle/crypto/params/l;

    .line 17
    iget-object v3, v2, Lorg/bouncycastle/asn1/x9/d;->a:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v3

    .line 18
    iget-object v2, v2, Lorg/bouncycastle/asn1/x9/d;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/l;-><init>(I[B)V

    const/16 v12, 0xa0

    const/4 v13, 0x0

    move-object v8, v15

    move-object v2, v15

    move-object v15, v1

    .line 20
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/crypto/params/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/l;)V

    .line 21
    invoke-direct {v6, v7, v2}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    iput-object v6, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/params/j;

    iget-object v6, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v15, Lorg/bouncycastle/crypto/params/h;

    .line 22
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v8

    .line 23
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v9

    .line 24
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v10

    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/b;->j()Ljava/math/BigInteger;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v11, 0xa0

    move-object v7, v15

    .line 26
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/crypto/params/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/l;)V

    .line 27
    invoke-direct {v2, v6, v15}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    :goto_0
    new-instance v1, Lorg/bouncycastle/jcajce/spec/c;

    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    .line 28
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    .line 29
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/spec/c;-><init>(Lorg/bouncycastle/crypto/params/h;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto/16 :goto_3

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unknown algorithm type: "

    .line 30
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/d;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/d;->j()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v1, Lorg/bouncycastle/asn1/pkcs/d;->b:Lorg/bouncycastle/asn1/o;

    iget-object v4, v1, Lorg/bouncycastle/asn1/pkcs/d;->a:Lorg/bouncycastle/asn1/o;

    if-eqz v2, :cond_4

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 32
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/d;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v4, v3, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/j;

    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v3, Lorg/bouncycastle/crypto/params/h;

    iget-object v4, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v6

    invoke-direct {v3, v6, v4, v5}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    :goto_2
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    goto :goto_3

    :cond_4
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    .line 35
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/j;

    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v3, Lorg/bouncycastle/crypto/params/h;

    iget-object v4, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    goto :goto_2

    :goto_3
    return-void

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid info structure in DH public key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/j;->c:Ljava/math/BigInteger;

    .line 45
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/c;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/c;-><init>(Lorg/bouncycastle/crypto/params/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    return-void
.end method

.method private isPKCSParam(Lorg/bouncycastle/asn1/a0;)Z
    .locals 5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lorg/bouncycastle/asn1/x509/o0;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lorg/bouncycastle/crypto/params/j;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lorg/bouncycastle/crypto/params/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lorg/bouncycastle/asn1/x509/o0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/o0;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/c;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/jcajce/spec/c;

    iget-object v1, v1, Lorg/bouncycastle/jcajce/spec/c;->a:Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/jcajce/spec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/c;->a()Lorg/bouncycastle/crypto/params/h;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/h;->g:Lorg/bouncycastle/crypto/params/l;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/bouncycastle/asn1/x9/d;

    iget-object v3, v1, Lorg/bouncycastle/crypto/params/l;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iget v1, v1, Lorg/bouncycastle/crypto/params/l;->b:I

    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/asn1/x9/d;-><init>(I[B)V

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->A3:Lorg/bouncycastle/asn1/t;

    new-instance v9, Lorg/bouncycastle/asn1/x9/b;

    iget-object v4, v0, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/bouncycastle/crypto/params/h;->a:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/crypto/params/h;->c:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/crypto/params/h;->d:Ljava/math/BigInteger;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/asn1/x9/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x9/d;)V

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/x9/b;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    :goto_2
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->A1:Lorg/bouncycastle/asn1/t;

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/d;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v3, v5, v0, v4}, Lorg/bouncycastle/asn1/pkcs/d;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/d;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    goto :goto_2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/crypto/params/h;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;->publicKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
