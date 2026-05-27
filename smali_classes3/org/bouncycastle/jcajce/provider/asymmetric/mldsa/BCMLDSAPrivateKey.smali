.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/c;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient algorithm:Ljava/lang/String;

.field private transient attributes:Lorg/bouncycastle/asn1/b0;

.field private transient encoding:[B

.field private transient params:Lorg/bouncycastle/pqc/crypto/mldsa/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/r;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    .line 3
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/t;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/t;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/t;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private init(Lorg/bouncycastle/asn1/pkcs/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->encoding:[B

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->a(Lorg/bouncycastle/asn1/pkcs/r;)Lorg/bouncycastle/crypto/params/b;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/r;->d:Lorg/bouncycastle/asn1/b0;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->init(Lorg/bouncycastle/pqc/crypto/mldsa/g;Lorg/bouncycastle/asn1/b0;)V

    return-void
.end method

.method private init(Lorg/bouncycastle/pqc/crypto/mldsa/g;Lorg/bouncycastle/asn1/b0;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->attributes:Lorg/bouncycastle/asn1/b0;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    .line 3
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/t;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/t;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/t;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/r;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/g;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/g;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->encoding:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->attributes:Lorg/bouncycastle/asn1/b0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u1;->a(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/asn1/b0;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->encoding:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->encoding:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getKeyParams()Lorg/bouncycastle/pqc/crypto/mldsa/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    return-object v0
.end method

.method public getParameterSpec()Lorg/bouncycastle/jcajce/spec/t;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/spec/t;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/t;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateData()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/g;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey(Z)Lorg/bouncycastle/jcajce/interfaces/c;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/g;->b(I)Lorg/bouncycastle/pqc/crypto/mldsa/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/g;)V

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/g;->b(I)Lorg/bouncycastle/pqc/crypto/mldsa/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/g;)V

    return-object p1
.end method

.method public getPublicKey()Lorg/bouncycastle/jcajce/interfaces/d;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-direct {v3, v0, v4, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/h;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B[B)V

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;

    invoke-direct {v0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/h;)V

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/g;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

    invoke-static {v3, v2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Private Key ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v4}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    const/16 v4, 0x14

    new-array v6, v4, [B

    invoke-virtual {v3, v5, v6, v4}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v7, v5

    :goto_0
    if-eq v7, v4, :cond_1

    if-lez v7, :cond_0

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v8, Lorg/bouncycastle/util/e;->a:[C

    aget-byte v9, v6, v7

    ushr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v9, v6, v7

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    public data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v2

    invoke-static {v5, v2, v3}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
