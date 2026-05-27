.class public final Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/newhope/a;

.field public transient b:Lorg/bouncycastle/asn1/b0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/a;->b:[S

    invoke-static {v0}, Lorg/bouncycastle/util/a;->f([S)[S

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/a;->b:[S

    invoke-static {p1}, Lorg/bouncycastle/util/a;->f([S)[S

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->b:Lorg/bouncycastle/asn1/b0;

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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/a;->b:[S

    invoke-static {v0}, Lorg/bouncycastle/util/a;->f([S)[S

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    aget-short v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method
