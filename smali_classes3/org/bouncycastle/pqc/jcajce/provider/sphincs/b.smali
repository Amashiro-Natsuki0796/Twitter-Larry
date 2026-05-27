.class public final Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lorg/bouncycastle/asn1/t;

.field public transient b:Lorg/bouncycastle/pqc/crypto/sphincs/c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;->b:Lorg/bouncycastle/pqc/crypto/sphincs/c;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sphincs/c;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;->b:Lorg/bouncycastle/pqc/crypto/sphincs/c;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincs/c;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;->b:Lorg/bouncycastle/pqc/crypto/sphincs/c;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/e;->a(Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->b:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/h;

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/asn1/h;-><init>(Lorg/bouncycastle/asn1/x509/b;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;->b:Lorg/bouncycastle/pqc/crypto/sphincs/c;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sphincs/c;->c:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    move-object v0, v1

    :goto_0
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
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object v0, v0, Lorg/bouncycastle/asn1/t;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/b;->b:Lorg/bouncycastle/pqc/crypto/sphincs/c;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sphincs/c;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
