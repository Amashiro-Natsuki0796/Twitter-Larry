.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/n;


# static fields
.field static final serialVersionUID:J = 0x4511a58411962b4L


# instance fields
.field private transient attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient dhPrivateKey:Lorg/bouncycastle/crypto/params/i;

.field private transient dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private transient info:Lorg/bouncycastle/asn1/pkcs/r;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/d;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/r;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 4
    iget-object v2, v1, Lorg/bouncycastle/asn1/pkcs/r;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 5
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 6
    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/o;

    .line 7
    iget-object v4, v1, Lorg/bouncycastle/asn1/pkcs/r;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 8
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lorg/bouncycastle/asn1/pkcs/r;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->A1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/d;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/d;->j()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v1, Lorg/bouncycastle/asn1/pkcs/d;->b:Lorg/bouncycastle/asn1/o;

    iget-object v4, v1, Lorg/bouncycastle/asn1/pkcs/d;->a:Lorg/bouncycastle/asn1/o;

    if-eqz v2, :cond_0

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 9
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/d;->j()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-direct {v2, v5, v6, v7}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v2, Lorg/bouncycastle/crypto/params/i;

    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v6, Lorg/bouncycastle/crypto/params/h;

    .line 12
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/d;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v6, v1, v4, v3}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v5, v6}, Lorg/bouncycastle/crypto/params/i;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    .line 15
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v5

    .line 17
    invoke-direct {v1, v2, v5}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/i;

    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v5, Lorg/bouncycastle/crypto/params/h;

    .line 18
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v6, v4, v3}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    invoke-direct {v1, v2, v5}, Lorg/bouncycastle/crypto/params/i;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lorg/bouncycastle/crypto/params/i;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->A3:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/b;

    move-result-object v1

    new-instance v9, Lorg/bouncycastle/jcajce/spec/c;

    .line 22
    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/b;->a:Lorg/bouncycastle/asn1/o;

    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v5

    .line 24
    iget-object v10, v1, Lorg/bouncycastle/asn1/x9/b;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v6

    .line 25
    iget-object v11, v1, Lorg/bouncycastle/asn1/x9/b;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v7

    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/b;->j()Ljava/math/BigInteger;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v9

    .line 27
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jcajce/spec/c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    iput-object v9, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v2, Lorg/bouncycastle/crypto/params/i;

    iget-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v4, Lorg/bouncycastle/crypto/params/h;

    .line 29
    iget-object v5, v1, Lorg/bouncycastle/asn1/x9/b;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v13

    .line 30
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v14

    .line 31
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v15

    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/b;->j()Ljava/math/BigInteger;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0xa0

    move-object v12, v4

    .line 33
    invoke-direct/range {v12 .. v19}, Lorg/bouncycastle/crypto/params/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/l;)V

    .line 34
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/params/i;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    :goto_0
    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lorg/bouncycastle/crypto/params/i;

    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown algorithm type: "

    .line 35
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 41
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/i;->c:Ljava/math/BigInteger;

    .line 42
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/c;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/c;-><init>(Lorg/bouncycastle/crypto/params/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lorg/bouncycastle/asn1/pkcs/r;

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lorg/bouncycastle/crypto/params/i;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lorg/bouncycastle/crypto/params/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/c;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/crypto/params/i;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    check-cast v0, Lorg/bouncycastle/jcajce/spec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/c;->a()Lorg/bouncycastle/crypto/params/h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/i;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/i;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v3, Lorg/bouncycastle/crypto/params/h;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v3, v5, v0, v4}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/i;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

.method public getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lorg/bouncycastle/asn1/pkcs/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DER"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v3, v1, Lorg/bouncycastle/jcajce/spec/c;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lorg/bouncycastle/jcajce/spec/c;

    iget-object v3, v3, Lorg/bouncycastle/jcajce/spec/c;->a:Ljava/math/BigInteger;

    if-eqz v3, :cond_2

    check-cast v1, Lorg/bouncycastle/jcajce/spec/c;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/c;->a()Lorg/bouncycastle/crypto/params/h;

    move-result-object v1

    iget-object v3, v1, Lorg/bouncycastle/crypto/params/h;->g:Lorg/bouncycastle/crypto/params/l;

    if-eqz v3, :cond_1

    new-instance v4, Lorg/bouncycastle/asn1/x9/d;

    iget-object v5, v3, Lorg/bouncycastle/crypto/params/l;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iget v3, v3, Lorg/bouncycastle/crypto/params/l;->b:I

    invoke-direct {v4, v3, v5}, Lorg/bouncycastle/asn1/x9/d;-><init>(I[B)V

    move-object v11, v4

    goto :goto_0

    :cond_1
    move-object v11, v0

    :goto_0
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    sget-object v5, Lorg/bouncycastle/asn1/x9/n;->A3:Lorg/bouncycastle/asn1/t;

    new-instance v12, Lorg/bouncycastle/asn1/x9/b;

    iget-object v7, v1, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    iget-object v8, v1, Lorg/bouncycastle/crypto/params/h;->a:Ljava/math/BigInteger;

    iget-object v9, v1, Lorg/bouncycastle/crypto/params/h;->c:Ljava/math/BigInteger;

    iget-object v10, v1, Lorg/bouncycastle/crypto/params/h;->d:Ljava/math/BigInteger;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/asn1/x9/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x9/d;)V

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/x9/b;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1, v0, v0}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/p;->A1:Lorg/bouncycastle/asn1/t;

    new-instance v6, Lorg/bouncycastle/asn1/pkcs/d;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v8

    invoke-direct {v6, v8, v1, v7}, Lorg/bouncycastle/asn1/pkcs/d;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/pkcs/d;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1, v0, v0}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    :goto_1
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hasFriendlyName()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->hasFriendlyName()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setFriendlyName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/crypto/params/h;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
