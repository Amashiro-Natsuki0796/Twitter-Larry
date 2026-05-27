.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/j;


# static fields
.field static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field private transient gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/jce/spec/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/o0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/j1;

    .line 5
    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    .line 6
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lorg/bouncycastle/jce/spec/l;->a(Lorg/bouncycastle/asn1/cryptopro/f;)Lorg/bouncycastle/jce/spec/l;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/r0;Lorg/bouncycastle/jce/spec/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/r0;->c:Ljava/math/BigInteger;

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/interfaces/j;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/j;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/g;->getParameters()Lorg/bouncycastle/jce/interfaces/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/spec/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lorg/bouncycastle/jce/spec/o;->a:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/jce/spec/l;

    new-instance v1, Lorg/bouncycastle/jce/spec/n;

    iget-object v2, p1, Lorg/bouncycastle/jce/spec/o;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bouncycastle/jce/spec/o;->c:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/jce/spec/o;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/jce/spec/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/spec/l;-><init>(Lorg/bouncycastle/jce/spec/n;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/jce/spec/l;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/jce/spec/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/spec/l;

    new-instance v1, Lorg/bouncycastle/jce/spec/n;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/jce/spec/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/spec/l;-><init>(Lorg/bouncycastle/jce/spec/n;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/jce/spec/l;

    iget-object v1, v1, Lorg/bouncycastle/jce/spec/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    :goto_0
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/n;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/n;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/n;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    new-array v2, v2, [B

    goto :goto_1

    :cond_0
    array-length v2, v0

    goto :goto_0

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    instance-of v1, v0, Lorg/bouncycastle/jce/spec/l;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/a;->k:Lorg/bouncycastle/asn1/t;

    new-instance v4, Lorg/bouncycastle/asn1/cryptopro/f;

    new-instance v5, Lorg/bouncycastle/asn1/t;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v6, Lorg/bouncycastle/jce/spec/l;

    iget-object v6, v6, Lorg/bouncycastle/jce/spec/l;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/bouncycastle/asn1/t;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v7, Lorg/bouncycastle/jce/spec/l;

    iget-object v7, v7, Lorg/bouncycastle/jce/spec/l;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/bouncycastle/asn1/t;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v8, Lorg/bouncycastle/jce/spec/l;

    iget-object v8, v8, Lorg/bouncycastle/jce/spec/l;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lorg/bouncycastle/asn1/cryptopro/f;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/a;->k:Lorg/bouncycastle/asn1/t;

    new-instance v4, Lorg/bouncycastle/asn1/cryptopro/f;

    new-instance v5, Lorg/bouncycastle/asn1/t;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v6, Lorg/bouncycastle/jce/spec/l;

    iget-object v6, v6, Lorg/bouncycastle/jce/spec/l;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/bouncycastle/asn1/t;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    check-cast v7, Lorg/bouncycastle/jce/spec/l;

    iget-object v7, v7, Lorg/bouncycastle/jce/spec/l;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/cryptopro/f;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/a;->k:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    :goto_2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/o0;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/jce/interfaces/h;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/params/r0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/o0;->b:Lorg/bouncycastle/crypto/params/p0;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->publicKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p0;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
