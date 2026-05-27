.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi$Hash;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi$HashMLDSA44;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi$HashMLDSA65;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi$HashMLDSA87;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi$MLDSA44;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi$MLDSA65;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi$MLDSA87;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi$Pure;
    }
.end annotation


# static fields
.field private static final hashKeyOids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final pureKeyOids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isHashOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi;->pureKeyOids:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi;->hashKeyOids:Ljava/util/Set;

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->k0:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->l0:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/bouncycastle/asn1/nist/b;->m0:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->n0:Lorg/bouncycastle/asn1/t;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->o0:Lorg/bouncycastle/asn1/t;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->p0:Lorg/bouncycastle/asn1/t;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/a;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi;->isHashOnly:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/t;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/a;-><init>(Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->n0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->o0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->p0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi;->isHashOnly:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi;->pureKeyOids:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi;->hashKeyOids:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/u;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/bouncycastle/jcajce/spec/u;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/spec/u;->c:Lorg/bouncycastle/jcajce/spec/t;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/spec/t;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/mldsa/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KeySpec represents long form"

    iget-object v3, p1, Lorg/bouncycastle/jcajce/spec/u;->a:[B

    iget-boolean v4, p1, Lorg/bouncycastle/jcajce/spec/u;->d:Z

    if-eqz v4, :cond_1

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    if-eqz v4, :cond_0

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/g;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[BLorg/bouncycastle/pqc/crypto/mldsa/h;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v5, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    if-nez v4, :cond_5

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-direct {v5, v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/g;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[BLorg/bouncycastle/pqc/crypto/mldsa/h;)V

    if-nez v4, :cond_4

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/u;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v5, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    iget-object v1, v5, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

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
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/g;)V

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/v;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/v;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/spec/v;->a:Lorg/bouncycastle/jcajce/spec/t;

    iget-object v2, v2, Lorg/bouncycastle/jcajce/spec/t;->a:Ljava/lang/String;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/mldsa/f;

    move-result-object v2

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/v;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/h;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/h;)V

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    const-string v1, "."

    const-class v2, Lorg/bouncycastle/jcajce/spec/v;

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
    const-class v0, Lorg/bouncycastle/jcajce/spec/u;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getSeed()[B

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/spec/u;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getParameterSpec()Lorg/bouncycastle/jcajce/spec/t;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jcajce/spec/u;-><init>(Lorg/bouncycastle/jcajce/spec/t;[B)V

    return-object v0

    :cond_1
    new-instance p2, Lorg/bouncycastle/jcajce/spec/u;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getParameterSpec()Lorg/bouncycastle/jcajce/spec/t;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getPrivateData()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getPublicKey()Lorg/bouncycastle/jcajce/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/interfaces/d;->getPublicData()[B

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lorg/bouncycastle/jcajce/spec/u;-><init>(Lorg/bouncycastle/jcajce/spec/t;[B[B)V

    return-object p2

    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    new-instance p2, Lorg/bouncycastle/jcajce/spec/v;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getParameterSpec()Lorg/bouncycastle/jcajce/spec/t;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getPublicKey()Lorg/bouncycastle/jcajce/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/interfaces/d;->getPublicData()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/spec/v;-><init>(Lorg/bouncycastle/jcajce/spec/t;[B)V

    return-object p2

    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;

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

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;

    new-instance p2, Lorg/bouncycastle/jcajce/spec/v;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;->getParameterSpec()Lorg/bouncycastle/jcajce/spec/t;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;->getPublicData()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/spec/v;-><init>(Lorg/bouncycastle/jcajce/spec/t;[B)V

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

    const-string v2, "unsupported key type: "

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/r;)V

    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyFactorySpi;->isHashOnly:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WITH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/mldsa/g;

    move-result-object p1

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->d:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->g:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->e:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->h:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->f:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->i:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    goto :goto_0

    :goto_1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->e:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v6

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v7

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v8

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v9

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/mldsa/g;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B[B[B[B[B[B[B[B)V

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/g;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown ML-DSA parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/o0;)V

    return-object v0
.end method
