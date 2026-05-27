.class public final Lorg/bouncycastle/pqc/jcajce/provider/newhope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/newhope/b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/b;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/b;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/b;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/b;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/b;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/e;->a(Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/asn1/x509/o0;

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/b;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    return v0
.end method
