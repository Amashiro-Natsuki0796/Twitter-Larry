.class public final Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

.field public transient b:Ljava/lang/String;

.field public transient c:[B

.field public transient d:Lorg/bouncycastle/asn1/b0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;->getEncoded()[B

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;->a:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;->d:Lorg/bouncycastle/asn1/b0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u1;->a(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/asn1/b0;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;->c:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/a;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    return v0
.end method
