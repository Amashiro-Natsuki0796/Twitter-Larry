.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/m;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Lorg/bouncycastle/jce/spec/m;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/bouncycastle/jce/spec/m;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/o;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Lorg/bouncycastle/jce/spec/o;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/bouncycastle/jce/spec/o;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Lorg/bouncycastle/jce/spec/o;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/j;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jce/interfaces/j;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/g;->getParameters()Lorg/bouncycastle/jce/interfaces/h;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/jce/spec/l;

    iget-object p2, p2, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    new-instance v0, Lorg/bouncycastle/jce/spec/o;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/j;->getY()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p2, Lorg/bouncycastle/jce/spec/n;->a:Ljava/math/BigInteger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/jce/spec/o;->a:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/jce/spec/o;->b:Ljava/math/BigInteger;

    iget-object p1, p2, Lorg/bouncycastle/jce/spec/n;->b:Ljava/math/BigInteger;

    iput-object p1, v0, Lorg/bouncycastle/jce/spec/o;->c:Ljava/math/BigInteger;

    iget-object p1, p2, Lorg/bouncycastle/jce/spec/n;->c:Ljava/math/BigInteger;

    iput-object p1, v0, Lorg/bouncycastle/jce/spec/o;->d:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const-class v0, Lorg/bouncycastle/jce/spec/m;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/i;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/jce/interfaces/i;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/g;->getParameters()Lorg/bouncycastle/jce/interfaces/h;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/jce/spec/l;

    iget-object p2, p2, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    new-instance v0, Lorg/bouncycastle/jce/spec/m;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/i;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p2, Lorg/bouncycastle/jce/spec/n;->a:Ljava/math/BigInteger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/jce/spec/m;->a:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/jce/spec/m;->b:Ljava/math/BigInteger;

    iget-object p1, p2, Lorg/bouncycastle/jce/spec/n;->b:Ljava/math/BigInteger;

    iput-object p1, v0, Lorg/bouncycastle/jce/spec/m;->c:Ljava/math/BigInteger;

    iget-object p1, p2, Lorg/bouncycastle/jce/spec/n;->c:Ljava/math/BigInteger;

    iput-object p1, v0, Lorg/bouncycastle/jce/spec/m;->d:Ljava/math/BigInteger;

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/j;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Lorg/bouncycastle/jce/interfaces/j;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/bouncycastle/jce/interfaces/j;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/i;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Lorg/bouncycastle/jce/interfaces/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/bouncycastle/jce/interfaces/i;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/r;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/pkcs/r;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/r;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "algorithm identifier "

    const-string v2, " in key not recognised"

    invoke-static {v1, v0, v2}, Lcom/twitter/logbase/thriftandroid/c;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/bouncycastle/asn1/x509/o0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "algorithm identifier "

    const-string v2, " in key not recognised"

    invoke-static {v1, v0, v2}, Lcom/twitter/logbase/thriftandroid/c;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
