.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/e;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient algorithm:Ljava/lang/String;

.field private transient attributes:Lorg/bouncycastle/asn1/b0;

.field private transient params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

.field private transient priorEncoding:[B


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

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/r;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/g;->b:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    .line 3
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private init(Lorg/bouncycastle/asn1/pkcs/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/pkcs/r;->d:Lorg/bouncycastle/asn1/b0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->attributes:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->priorEncoding:[B

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->a(Lorg/bouncycastle/asn1/pkcs/r;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mlkem/i;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/g;->b:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/w;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/w;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/w;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->algorithm:Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/r;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->getEncoded()[B

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->priorEncoding:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->attributes:Lorg/bouncycastle/asn1/b0;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/util/b;->a(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/asn1/b0;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getKeyParams()Lorg/bouncycastle/pqc/crypto/mlkem/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    return-object v0
.end method

.method public getParameterSpec()Lorg/bouncycastle/jcajce/spec/w;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mlkem/g;->b:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/spec/w;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/w;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateData()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey(Z)Lorg/bouncycastle/jcajce/interfaces/e;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->b(I)Lorg/bouncycastle/pqc/crypto/mlkem/i;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/i;)V

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->b(I)Lorg/bouncycastle/pqc/crypto/mlkem/i;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/i;)V

    return-object p1
.end method

.method public getPublicKey()Lorg/bouncycastle/jcajce/interfaces/f;
    .locals 5

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/j;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mlkem/g;->b:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    invoke-direct {v2, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/j;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B[B)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/j;)V

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->getEncoded()[B

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

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    invoke-static {v3, v2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getAlgorithm()Ljava/lang/String;

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
