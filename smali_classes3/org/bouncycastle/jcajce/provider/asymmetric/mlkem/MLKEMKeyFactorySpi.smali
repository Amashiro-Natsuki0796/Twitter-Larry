.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi$MLKEM1024;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi$MLKEM512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi$MLKEM768;
    }
.end annotation


# static fields
.field private static final keyOids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi;->keyOids:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->O0:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->P0:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->Q0:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi;->keyOids:Ljava/util/Set;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/a;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/t;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/a;-><init>(Lorg/bouncycastle/asn1/t;)V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/x;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/bouncycastle/jcajce/spec/x;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/spec/x;->c:Lorg/bouncycastle/jcajce/spec/w;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/spec/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/mlkem/h;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KeySpec represents long form"

    iget-object v3, p1, Lorg/bouncycastle/jcajce/spec/x;->a:[B

    iget-boolean v4, p1, Lorg/bouncycastle/jcajce/spec/x;->d:Z

    if-eqz v4, :cond_1

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mlkem/i;

    if-eqz v4, :cond_0

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/i;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[BLorg/bouncycastle/pqc/crypto/mlkem/j;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v5, Lorg/bouncycastle/pqc/crypto/mlkem/i;

    if-nez v4, :cond_5

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-direct {v5, v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/i;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[BLorg/bouncycastle/pqc/crypto/mlkem/j;)V

    if-nez v4, :cond_4

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/x;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v5, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    iget-object v1, v5, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "public key data does not match private key data"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    move-object p1, v5

    :goto_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/i;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KeySpec represents seed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-super {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/a;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/y;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/y;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/j;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/spec/y;->a:Lorg/bouncycastle/jcajce/spec/w;

    iget-object v2, v2, Lorg/bouncycastle/jcajce/spec/w;->a:Ljava/lang/String;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/mlkem/h;

    move-result-object v2

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/y;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/j;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/j;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/a;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    const-string v1, "."

    const-class v2, Lorg/bouncycastle/jcajce/spec/y;

    if-eqz v0, :cond_3

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/x;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getSeed()[B

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/spec/x;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getParameterSpec()Lorg/bouncycastle/jcajce/spec/w;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jcajce/spec/x;-><init>(Lorg/bouncycastle/jcajce/spec/w;[B)V

    return-object v0

    :cond_1
    new-instance p2, Lorg/bouncycastle/jcajce/spec/x;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getParameterSpec()Lorg/bouncycastle/jcajce/spec/w;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getPrivateData()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getPublicKey()Lorg/bouncycastle/jcajce/interfaces/f;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/interfaces/f;->getPublicData()[B

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lorg/bouncycastle/jcajce/spec/x;-><init>(Lorg/bouncycastle/jcajce/spec/w;[B[B)V

    return-object p2

    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    new-instance p2, Lorg/bouncycastle/jcajce/spec/y;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getParameterSpec()Lorg/bouncycastle/jcajce/spec/w;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getPublicKey()Lorg/bouncycastle/jcajce/interfaces/f;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/interfaces/f;->getPublicData()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/spec/y;-><init>(Lorg/bouncycastle/jcajce/spec/w;[B)V

    return-object p2

    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    if-eqz v0, :cond_6

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    new-instance p2, Lorg/bouncycastle/jcajce/spec/y;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;->getParameterSpec()Lorg/bouncycastle/jcajce/spec/w;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;->getPublicData()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/spec/y;-><init>(Lorg/bouncycastle/jcajce/spec/w;[B)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "unknown key specification: "

    invoke-static {v0, p2, v1}, Landroidx/lifecycle/o1;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/r;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/r;)V

    return-object v0
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/o0;)V

    return-object v0
.end method
