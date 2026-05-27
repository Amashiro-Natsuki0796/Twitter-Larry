.class public final Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/b;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/b;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b:[B

    invoke-static {v1, p1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPHINCS+-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

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
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    return v0
.end method
