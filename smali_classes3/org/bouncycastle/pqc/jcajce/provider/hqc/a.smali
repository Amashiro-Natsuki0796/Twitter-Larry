.class public final Lorg/bouncycastle/pqc/jcajce/provider/hqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/hqc/c;

.field public transient b:Lorg/bouncycastle/asn1/b0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/a;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/a;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/a;->a:Lorg/bouncycastle/pqc/crypto/hqc/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/a;->a:Lorg/bouncycastle/pqc/crypto/hqc/c;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/hqc/c;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/a;->a:Lorg/bouncycastle/pqc/crypto/hqc/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/hqc/a;->b:Lorg/bouncycastle/pqc/crypto/hqc/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/hqc/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/a;->a:Lorg/bouncycastle/pqc/crypto/hqc/c;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/a;->b:Lorg/bouncycastle/asn1/b0;

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
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/a;->a:Lorg/bouncycastle/pqc/crypto/hqc/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    return v0
.end method
