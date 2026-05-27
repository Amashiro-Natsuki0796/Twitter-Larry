.class Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefShared;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefSharedCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdShared;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdSharedCompat;
    }
.end annotation


# static fields
.field private static final CERTIFICATE:Ljava/math/BigInteger;

.field private static final PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

.field private static final SECRET_KEY:Ljava/math/BigInteger;

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final publicAlgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/t;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationDate:Ljava/util/Date;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/bc/f;",
            ">;"
        }
    .end annotation
.end field

.field private final helper:Lorg/bouncycastle/jcajce/util/c;

.field private hmacAlgorithm:Lorg/bouncycastle/asn1/x509/b;

.field private hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

.field private lastModifiedDate:Ljava/util/Date;

.field private final privateKeyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private signatureAlgorithm:Lorg/bouncycastle/asn1/x509/b;

.field private storeEncryptionAlgorithm:Lorg/bouncycastle/asn1/t;

.field private validator:Lorg/bouncycastle/jcajce/a$a;

.field private verificationKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    sget-object v2, Lorg/bouncycastle/internal/asn1/oiw/b;->e:Lorg/bouncycastle/asn1/t;

    const-string v3, "DESEDE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TRIPLEDES"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TDEA"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA1"

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->Q1:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA224"

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->R1:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA256"

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->S1:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA384"

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->U1:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA512"

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->W1:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->Y1:Lorg/bouncycastle/asn1/t;

    const-string v3, "HMACSHA512/224"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->Z1:Lorg/bouncycastle/asn1/t;

    const-string v4, "HMACSHA512/256"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "HMACSHA512(224)"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA512(256)"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA3-224"

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->m:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA3-256"

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->n:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA3-384"

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->o:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA3-512"

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->p:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KMAC128"

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->t:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KMAC256"

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->u:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SEED"

    sget-object v3, Lorg/bouncycastle/internal/asn1/kisa/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAMELLIA.128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/ntt/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAMELLIA.192"

    sget-object v3, Lorg/bouncycastle/internal/asn1/ntt/a;->b:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAMELLIA.256"

    sget-object v3, Lorg/bouncycastle/internal/asn1/ntt/a;->c:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARIA.128"

    sget-object v3, Lorg/bouncycastle/internal/asn1/nsri/a;->b:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARIA.192"

    sget-object v3, Lorg/bouncycastle/internal/asn1/nsri/a;->f:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARIA.256"

    sget-object v3, Lorg/bouncycastle/internal/asn1/nsri/a;->j:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->j1:Lorg/bouncycastle/asn1/t;

    const-string v2, "RSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/x9/n;->P2:Lorg/bouncycastle/asn1/t;

    const-string v2, "EC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/internal/asn1/oiw/b;->i:Lorg/bouncycastle/asn1/t;

    const-string v2, "DH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->A1:Lorg/bouncycastle/asn1/t;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/x9/n;->v3:Lorg/bouncycastle/asn1/t;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->S:Lorg/bouncycastle/asn1/t;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lorg/bouncycastle/asn1/t;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    return-void
.end method

.method private calculateMac([BLorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/pkcs/h;[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    invoke-interface {v0, p2}, Lorg/bouncycastle/jcajce/util/c;->h(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "INTEGRITY_CHECK"

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    new-array p4, p4, [C

    :goto_0
    const/4 v3, -0x1

    invoke-direct {p0, p3, v2, p4, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/bouncycastle/asn1/pkcs/h;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot set up MAC calculation: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/util/c;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p1
.end method

.method private createPrivateKeySequence(Lorg/bouncycastle/asn1/pkcs/f;[Ljava/security/cert/Certificate;)Lorg/bouncycastle/asn1/bc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/n;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/bouncycastle/asn1/bc/c;

    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/asn1/bc/c;-><init>(Lorg/bouncycastle/asn1/pkcs/f;[Lorg/bouncycastle/asn1/x509/n;)V

    return-object p2
.end method

.method private decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    const/4 v1, 0x0

    const-string v2, "X.509"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v2}, Lorg/bouncycastle/jcajce/util/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method

.method private decryptData(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/b;[C[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/k;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/k;

    move-result-object p2

    iget-object v0, p2, Lorg/bouncycastle/asn1/pkcs/k;->b:Lorg/bouncycastle/asn1/pkcs/g;

    :try_start_0
    iget-object v1, v0, Lorg/bouncycastle/asn1/pkcs/g;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->S:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/g;->a:Lorg/bouncycastle/asn1/x509/b;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    const-string v2, "AES/CCM/NoPadding"

    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/c;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    const-string v3, "CCM"

    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/c;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/internal/asn1/cms/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->T:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    const-string v1, "AESKWP"

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/c;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object p2, p2, Lorg/bouncycastle/asn1/pkcs/k;->a:Lorg/bouncycastle/asn1/pkcs/h;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    new-array p3, p3, [C

    :goto_1
    const/16 v0, 0x20

    invoke-direct {p0, p2, p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/bouncycastle/asn1/pkcs/h;Ljava/lang/String;[CI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string p3, "AES"

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extractCreationDate(Lorg/bouncycastle/asn1/bc/f;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    :try_start_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/bc/f;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method private generateKey(Lorg/bouncycastle/asn1/pkcs/h;Ljava/lang/String;[CI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lorg/bouncycastle/crypto/a0;->PKCS12PasswordToBytes([C)[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/a0;->PKCS12PasswordToBytes([C)[B

    move-result-object p2

    sget-object v0, Lorg/bouncycastle/internal/asn1/misc/c;->t:Lorg/bouncycastle/asn1/t;

    iget-object v1, p1, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    const/4 v1, -0x1

    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/misc/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/misc/f;

    move-result-object p1

    iget-object v0, p1, Lorg/bouncycastle/internal/asn1/misc/f;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_0
    if-eq p4, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p3, p2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object p2, p1, Lorg/bouncycastle/internal/asn1/misc/f;->a:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iget-object p2, p1, Lorg/bouncycastle/internal/asn1/misc/f;->b:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object p1, p1, Lorg/bouncycastle/internal/asn1/misc/f;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/generators/a0;->d([BII[BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in ScryptParams"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/l;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->j()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->j()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    goto :goto_2

    :cond_3
    if-eq p4, v1, :cond_6

    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->k()Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->W1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    iget-object v1, p1, Lorg/bouncycastle/asn1/pkcs/l;->b:Lorg/bouncycastle/asn1/o;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/crypto/generators/x;

    new-instance v2, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/generators/x;-><init>(Lorg/bouncycastle/crypto/t;)V

    invoke-static {p3, p2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->l()[B

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/a0;->init([B[BI)V

    mul-int/lit8 p4, p4, 0x8

    invoke-virtual {v0, p4}, Lorg/bouncycastle/crypto/generators/x;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->k()Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->p:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncycastle/crypto/generators/x;

    new-instance v2, Lorg/bouncycastle/crypto/digests/c0;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/c0;-><init>(I)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/generators/x;-><init>(Lorg/bouncycastle/crypto/t;)V

    invoke-static {p3, p2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->l()[B

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/a0;->init([B[BI)V

    mul-int/lit8 p4, p4, 0x8

    invoke-virtual {v0, p4}, Lorg/bouncycastle/crypto/generators/x;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    return-object p1

    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->k()Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in PBKDF2Params"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/asn1/pkcs/h;I)Lorg/bouncycastle/asn1/pkcs/h;
    .locals 8

    sget-object v0, Lorg/bouncycastle/internal/asn1/misc/c;->t:Lorg/bouncycastle/asn1/t;

    .line 7
    iget-object v1, p1, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 8
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/misc/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/misc/f;

    move-result-object p1

    .line 12
    iget-object v1, p1, Lorg/bouncycastle/internal/asn1/misc/f;->a:[B

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    .line 14
    array-length v1, v1

    new-array v3, v1, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lorg/bouncycastle/internal/asn1/misc/f;

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v5, p1, Lorg/bouncycastle/internal/asn1/misc/f;->c:Ljava/math/BigInteger;

    iget-object v6, p1, Lorg/bouncycastle/internal/asn1/misc/f;->d:Ljava/math/BigInteger;

    iget-object v4, p1, Lorg/bouncycastle/internal/asn1/misc/f;->b:Ljava/math/BigInteger;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/internal/asn1/misc/f;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/asn1/pkcs/h;

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/pkcs/h;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 16
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/l;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->l()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/l;

    .line 17
    iget-object v2, p1, Lorg/bouncycastle/asn1/pkcs/l;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->k()Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    invoke-direct {v1, v0, v2, p2, p1}, Lorg/bouncycastle/asn1/pkcs/l;-><init>([BIILorg/bouncycastle/asn1/x509/b;)V

    new-instance p1, Lorg/bouncycastle/asn1/pkcs/h;

    sget-object p2, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/asn1/pkcs/h;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    return-object p1
.end method

.method private generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/asn1/t;I)Lorg/bouncycastle/asn1/pkcs/h;
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/pkcs/h;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/l;

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/p;->W1:Lorg/bouncycastle/asn1/t;

    sget-object v5, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    const v4, 0xc800

    invoke-direct {v2, v0, v4, p2, v3}, Lorg/bouncycastle/asn1/pkcs/l;-><init>([BIILorg/bouncycastle/asn1/x509/b;)V

    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/asn1/pkcs/h;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "unknown derivation algorithm: "

    .line 1
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/crypto/util/e;I)Lorg/bouncycastle/asn1/pkcs/h;
    .locals 10

    sget-object v0, Lorg/bouncycastle/internal/asn1/misc/c;->t:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/util/l;

    new-array v5, v3, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lorg/bouncycastle/internal/asn1/misc/f;

    int-to-long v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/internal/asn1/misc/f;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    new-instance p2, Lorg/bouncycastle/asn1/pkcs/h;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/pkcs/h;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    return-object p2

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/util/d;

    new-array p1, v3, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/h;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/l;

    invoke-direct {v4, p1, v3, p2, v1}, Lorg/bouncycastle/asn1/pkcs/l;-><init>([BIILorg/bouncycastle/asn1/x509/b;)V

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/asn1/pkcs/h;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    return-object v0
.end method

.method private generateSignatureAlgId(Ljava/security/Key;Lorg/bouncycastle/jcajce/a$d;)Lorg/bouncycastle/asn1/x509/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/a;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/bouncycastle/jcajce/a$d;->SHA512withECDSA:Lorg/bouncycastle/jcajce/a$d;

    if-ne p2, v0, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object p2, Lorg/bouncycastle/asn1/x9/n;->W2:Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    return-object p1

    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/a$d;->SHA3_512withECDSA:Lorg/bouncycastle/jcajce/a$d;

    if-ne p2, v0, :cond_2

    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object p2, Lorg/bouncycastle/asn1/nist/b;->f0:Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/DSAKey;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/bouncycastle/jcajce/a$d;->SHA512withDSA:Lorg/bouncycastle/jcajce/a$d;

    if-ne p2, v0, :cond_3

    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object p2, Lorg/bouncycastle/asn1/nist/b;->X:Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    return-object p1

    :cond_3
    sget-object v0, Lorg/bouncycastle/jcajce/a$d;->SHA3_512withDSA:Lorg/bouncycastle/jcajce/a$d;

    if-ne p2, v0, :cond_4

    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object p2, Lorg/bouncycastle/asn1/nist/b;->b0:Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    return-object p1

    :cond_4
    instance-of p1, p1, Ljava/security/interfaces/RSAKey;

    if-eqz p1, :cond_6

    sget-object p1, Lorg/bouncycastle/jcajce/a$d;->SHA512withRSA:Lorg/bouncycastle/jcajce/a$d;

    if-ne p2, p1, :cond_5

    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object p2, Lorg/bouncycastle/asn1/pkcs/p;->u1:Lorg/bouncycastle/asn1/t;

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    return-object p1

    :cond_5
    sget-object p1, Lorg/bouncycastle/jcajce/a$d;->SHA3_512withRSA:Lorg/bouncycastle/jcajce/a$d;

    if-ne p2, p1, :cond_6

    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object p2, Lorg/bouncycastle/asn1/nist/b;->j0:Lorg/bouncycastle/asn1/t;

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown signature algorithm"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDefaultSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private getEncryptedObjectStoreData(Lorg/bouncycastle/asn1/x509/b;[C)Lorg/bouncycastle/asn1/bc/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/bc/f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/asn1/bc/f;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/asn1/pkcs/h;I)Lorg/bouncycastle/asn1/pkcs/h;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [C

    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    invoke-direct {p0, v1, v3, p2, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/bouncycastle/asn1/pkcs/h;Ljava/lang/String;[CI)[B

    move-result-object p2

    new-instance v2, Lorg/bouncycastle/asn1/bc/i;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    new-instance v5, Lorg/bouncycastle/asn1/bc/g;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/bc/g;-><init>([Lorg/bouncycastle/asn1/bc/f;)V

    invoke-direct {v2, p1, v3, v4, v5}, Lorg/bouncycastle/asn1/bc/i;-><init>(Lorg/bouncycastle/asn1/x509/b;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/bc/g;)V

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lorg/bouncycastle/asn1/t;

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->S:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AES/CCM/NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/k;

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/g;

    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/a;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lorg/bouncycastle/asn1/pkcs/g;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/asn1/pkcs/k;-><init>(Lorg/bouncycastle/asn1/pkcs/h;Lorg/bouncycastle/asn1/pkcs/g;)V

    new-instance p1, Lorg/bouncycastle/asn1/bc/b;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/asn1/bc/b;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p1, "AESKWP"

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/asn1/pkcs/k;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/g;

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->T:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/pkcs/g;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {p2, v1, v0}, Lorg/bouncycastle/asn1/pkcs/k;-><init>(Lorg/bouncycastle/asn1/pkcs/h;Lorg/bouncycastle/asn1/pkcs/g;)V

    new-instance v0, Lorg/bouncycastle/asn1/bc/b;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/bc/b;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_4
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static getPublicKeyAlg(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isSimilarHmacPbkd(Lorg/bouncycastle/crypto/util/e;Lorg/bouncycastle/asn1/pkcs/h;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    const/4 p1, 0x0

    throw p1
.end method

.method private verifyMac([BLorg/bouncycastle/asn1/bc/k;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p2, Lorg/bouncycastle/asn1/bc/k;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, p2, Lorg/bouncycastle/asn1/bc/k;->b:Lorg/bouncycastle/asn1/pkcs/h;

    invoke-direct {p0, p1, v0, v1, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/pkcs/h;[C)[B

    move-result-object p1

    iget-object p2, p2, Lorg/bouncycastle/asn1/bc/k;->c:Lorg/bouncycastle/asn1/u;

    iget-object p2, p2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifySig(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/bc/m;Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    iget-object v1, p2, Lorg/bouncycastle/asn1/bc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/c;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    const-string p3, "DER"

    invoke-virtual {p1, p3}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    new-instance p1, Lorg/bouncycastle/asn1/a1;

    iget-object p2, p2, Lorg/bouncycastle/asn1/bc/m;->c:Lorg/bouncycastle/asn1/b;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object p3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/b;->d()I

    move-result p2

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/b;-><init>(I[B)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: signature calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/bc/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/bc/f;

    if-eqz p1, :cond_2

    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/bc/f;->i()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/bc/f;->i()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/bc/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/c;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/asn1/bc/c;->b:[Lorg/bouncycastle/asn1/x509/n;

    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/n;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v0, v2

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/bc/f;

    iget-object v4, v3, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/bc/f;->i()[B

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    sget-object v4, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    iget-object v5, v3, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/bc/f;->i()[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/bc/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/c;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/bc/c;->b:[Lorg/bouncycastle/asn1/x509/n;

    array-length v4, v3

    new-array v4, v4, [Lorg/bouncycastle/asn1/x509/n;

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v4, v6

    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/n;->a:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_1
    :cond_4
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/bc/f;

    if-eqz p1, :cond_2

    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/bc/f;->i()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/bc/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/c;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/asn1/bc/c;->b:[Lorg/bouncycastle/asn1/x509/n;

    array-length v0, p1

    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/n;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [Ljava/security/cert/X509Certificate;

    :goto_0
    if-eq v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v2

    aput-object v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/bc/f;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/bc/f;->d:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/bc/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "): "

    if-nez v2, :cond_7

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "BCFKS KeyStore unable to recover secret key ("

    if-nez v2, :cond_2

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    const-string v0, "): type not recognized"

    invoke-static {v5, p1, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bc/f;->i()[B

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/bc/d;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/bouncycastle/asn1/bc/d;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    new-instance v2, Lorg/bouncycastle/asn1/bc/d;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/bc/d;-><init>(Lorg/bouncycastle/asn1/a0;)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    :try_start_0
    const-string v2, "SECRET_KEY_ENCRYPTION"

    iget-object v3, v0, Lorg/bouncycastle/asn1/bc/d;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/bc/d;->b:Lorg/bouncycastle/asn1/u;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-direct {p0, v2, v3, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/b;[C[B)[B

    move-result-object p2

    instance-of v0, p2, Lorg/bouncycastle/asn1/bc/l;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/asn1/bc/l;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    new-instance v1, Lorg/bouncycastle/asn1/bc/l;

    invoke-static {p2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/bc/l;-><init>(Lorg/bouncycastle/asn1/a0;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    iget-object v0, v1, Lorg/bouncycastle/asn1/bc/l;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/bouncycastle/jcajce/util/c;->f(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v1, Lorg/bouncycastle/asn1/bc/l;->b:Lorg/bouncycastle/asn1/u;

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iget-object v1, v1, Lorg/bouncycastle/asn1/bc/l;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    invoke-static {v5, p1, v4}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bc/f;->i()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/bc/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/c;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/bc/c;->a:Lorg/bouncycastle/asn1/pkcs/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/f;

    move-result-object v0

    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    iget-object v2, v0, Lorg/bouncycastle/asn1/pkcs/f;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/f;->b:Lorg/bouncycastle/asn1/u;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-direct {p0, v1, v2, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/b;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    iget-object v1, p2, Lorg/bouncycastle/asn1/pkcs/r;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getPublicKeyAlg(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/c;->g(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "BCFKS KeyStore unable to recover private key ("

    invoke-static {v1, p1, v4}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/bc/f;

    if-eqz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/bc/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object p2, Lorg/bouncycastle/asn1/pkcs/p;->W1:Lorg/bouncycastle/asn1/t;

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    sget-object p1, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/asn1/t;I)Lorg/bouncycastle/asn1/pkcs/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    return-void

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Lorg/bouncycastle/asn1/bc/h;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/bc/h;-><init>(Lorg/bouncycastle/asn1/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2
    :goto_0
    iget-object p1, v1, Lorg/bouncycastle/asn1/bc/h;->b:Lorg/bouncycastle/asn1/bc/j;

    .line 3
    iget v2, p1, Lorg/bouncycastle/asn1/bc/j;->a:I

    .line 4
    iget-object v1, v1, Lorg/bouncycastle/asn1/bc/h;->a:Lorg/bouncycastle/asn1/r;

    iget-object p1, p1, Lorg/bouncycastle/asn1/bc/j;->b:Lorg/bouncycastle/asn1/r;

    if-nez v2, :cond_4

    .line 5
    instance-of v2, p1, Lorg/bouncycastle/asn1/bc/k;

    if-eqz v2, :cond_2

    check-cast p1, Lorg/bouncycastle/asn1/bc/k;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance v2, Lorg/bouncycastle/asn1/bc/k;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/bc/k;-><init>(Lorg/bouncycastle/asn1/a0;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 6
    :goto_1
    iget-object v2, p1, Lorg/bouncycastle/asn1/bc/k;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 7
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    iget-object v3, p1, Lorg/bouncycastle/asn1/bc/k;->b:Lorg/bouncycastle/asn1/pkcs/h;

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    :try_start_1
    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v3

    invoke-direct {p0, v3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifyMac([BLorg/bouncycastle/asn1/bc/k;[C)V
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 8
    instance-of v2, p1, Lorg/bouncycastle/asn1/bc/m;

    if-eqz v2, :cond_5

    check-cast p1, Lorg/bouncycastle/asn1/bc/m;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    new-instance v2, Lorg/bouncycastle/asn1/bc/m;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/bc/m;-><init>(Lorg/bouncycastle/asn1/a0;)V

    move-object p1, v2

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 9
    :goto_2
    iget-object v2, p1, Lorg/bouncycastle/asn1/bc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 10
    :try_start_2
    iget-object v3, p1, Lorg/bouncycastle/asn1/bc/m;->b:Lorg/bouncycastle/asn1/a0;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    new-array v5, v4, [Lorg/bouncycastle/asn1/x509/n;

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v4, :cond_8

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 11
    :cond_8
    :goto_4
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    invoke-direct {p0, v1, p1, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifySig(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/bc/m;Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    instance-of p1, v1, Lorg/bouncycastle/asn1/bc/b;

    if-eqz p1, :cond_9

    check-cast v1, Lorg/bouncycastle/asn1/bc/b;

    .line 12
    iget-object p1, v1, Lorg/bouncycastle/asn1/bc/b;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 13
    iget-object v1, v1, Lorg/bouncycastle/asn1/bc/b;->b:Lorg/bouncycastle/asn1/u;

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    .line 14
    const-string v3, "STORE_ENCRYPTION"

    invoke-direct {p0, v3, p1, p2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/b;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/bc/i;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/i;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lorg/bouncycastle/asn1/bc/i;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/i;

    move-result-object p1

    .line 15
    :goto_6
    :try_start_3
    iget-object p2, p1, Lorg/bouncycastle/asn1/bc/i;->c:Lorg/bouncycastle/asn1/k;

    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 17
    iget-object p2, p1, Lorg/bouncycastle/asn1/bc/i;->d:Lorg/bouncycastle/asn1/k;

    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object p2, p1, Lorg/bouncycastle/asn1/bc/i;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {p2, v2}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p1, Lorg/bouncycastle/asn1/bc/i;->e:Lorg/bouncycastle/asn1/bc/g;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/bc/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    move-object p2, p1

    check-cast p2, Lorg/bouncycastle/util/a$a;

    invoke-virtual {p2}, Lorg/bouncycastle/util/a$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lorg/bouncycastle/util/a$a;->next()Ljava/lang/Object;

    move-result-object p2

    .line 19
    instance-of v1, p2, Lorg/bouncycastle/asn1/bc/f;

    if-eqz v1, :cond_a

    check-cast p2, Lorg/bouncycastle/asn1/bc/f;

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_b

    new-instance v1, Lorg/bouncycastle/asn1/bc/f;

    invoke-static {p2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/bc/f;-><init>(Lorg/bouncycastle/asn1/a0;)V

    move-object p2, v1

    goto :goto_8

    :cond_b
    move-object p2, v0

    .line 20
    :goto_8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 21
    iget-object v2, p2, Lorg/bouncycastle/asn1/bc/f;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error verifying signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_4

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jcajce/a;

    if-eqz v1, :cond_3

    check-cast p1, Lorg/bouncycastle/jcajce/a;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/crypto/util/e;I)Lorg/bouncycastle/asn1/pkcs/h;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    sget-object v1, Lorg/bouncycastle/jcajce/a$b;->AES256_CCM:Lorg/bouncycastle/jcajce/a$b;

    if-nez v1, :cond_1

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->S:Lorg/bouncycastle/asn1/t;

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lorg/bouncycastle/asn1/t;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->T:Lorg/bouncycastle/asn1/t;

    goto :goto_0

    :goto_1
    sget-object v1, Lorg/bouncycastle/jcajce/a$c;->HmacSHA512:Lorg/bouncycastle/jcajce/a$c;

    if-nez v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->W1:Lorg/bouncycastle/asn1/t;

    sget-object v3, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    :goto_2
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_3

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->p:Lorg/bouncycastle/asn1/t;

    sget-object v3, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    goto :goto_2

    :goto_3
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateSignatureAlgId(Ljava/security/Key;Lorg/bouncycastle/jcajce/a$d;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_4

    :cond_3
    instance-of v1, p1, Lorg/bouncycastle/jcajce/c;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jcajce/c;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_4
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'parameter\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/bc/f;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_1

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/bouncycastle/asn1/bc/f;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "BCFKS KeyStore already has a key entry with alias "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v4, v7

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v8, Lorg/bouncycastle/asn1/bc/f;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    move-object v1, v8

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/bc/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v7, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BCFKS KeyStore unable to handle certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "BCFKS KeyStore cannot recognize secret key ("

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/bc/f;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v7}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/bouncycastle/asn1/bc/f;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Ljava/security/PrivateKey;

    const-string v8, "BCFKS KeyStore exception storing private key: "

    const-string v2, "AESKWP"

    const-string v3, "AES/CCM/NoPadding"

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    invoke-direct {p0, v0, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/asn1/t;I)Lorg/bouncycastle/asn1/pkcs/h;

    move-result-object v0

    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v5, [C

    :goto_1
    invoke-direct {p0, v0, v1, p3, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/bouncycastle/asn1/pkcs/h;Ljava/lang/String;[CI)[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lorg/bouncycastle/asn1/t;

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->S:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v3, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/k;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/g;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/internal/asn1/cms/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/a;

    move-result-object p3

    invoke-direct {v2, v5, p3}, Lorg/bouncycastle/asn1/pkcs/g;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/pkcs/k;-><init>(Lorg/bouncycastle/asn1/pkcs/h;Lorg/bouncycastle/asn1/pkcs/g;)V

    new-instance p3, Lorg/bouncycastle/asn1/pkcs/f;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/asn1/pkcs/f;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-direct {p0, v2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/asn1/pkcs/k;

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/g;

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->T:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/pkcs/g;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/asn1/pkcs/k;-><init>(Lorg/bouncycastle/asn1/pkcs/h;Lorg/bouncycastle/asn1/pkcs/g;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/f;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2, p3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/asn1/pkcs/f;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    move-object p3, v0

    :goto_2
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lorg/bouncycastle/asn1/pkcs/f;[Ljava/security/cert/Certificate;)Lorg/bouncycastle/asn1/bc/c;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, Lorg/bouncycastle/asn1/bc/f;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v6

    move-object v1, p4

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/bc/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_3
    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_b

    if-nez p4, :cond_a

    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/asn1/t;I)Lorg/bouncycastle/asn1/pkcs/h;

    move-result-object v1

    const-string v9, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    new-array p3, v5, [C

    :goto_4
    invoke-direct {p0, v1, v9, p3, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/bouncycastle/asn1/pkcs/h;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "AES"

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_6

    new-instance p2, Lorg/bouncycastle/asn1/bc/l;

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->v:Lorg/bouncycastle/asn1/t;

    invoke-direct {p2, v0, p4}, Lorg/bouncycastle/asn1/bc/l;-><init>(Lorg/bouncycastle/asn1/t;[B)V

    goto :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_6
    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/t;

    if-eqz v6, :cond_7

    new-instance p2, Lorg/bouncycastle/asn1/bc/l;

    invoke-direct {p2, v6, p4}, Lorg/bouncycastle/asn1/bc/l;-><init>(Lorg/bouncycastle/asn1/t;[B)V

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, p4

    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/t;

    if-eqz v5, :cond_9

    new-instance p2, Lorg/bouncycastle/asn1/bc/l;

    invoke-direct {p2, v5, p4}, Lorg/bouncycastle/asn1/bc/l;-><init>(Lorg/bouncycastle/asn1/t;[B)V

    :goto_5
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lorg/bouncycastle/asn1/t;

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->S:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p4, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-direct {p0, v3, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, Lorg/bouncycastle/asn1/pkcs/k;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/g;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/internal/asn1/cms/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/a;

    move-result-object p3

    invoke-direct {v2, v0, p3}, Lorg/bouncycastle/asn1/pkcs/g;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    invoke-direct {p4, v1, v2}, Lorg/bouncycastle/asn1/pkcs/k;-><init>(Lorg/bouncycastle/asn1/pkcs/h;Lorg/bouncycastle/asn1/pkcs/g;)V

    new-instance p3, Lorg/bouncycastle/asn1/bc/d;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1, p4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/asn1/bc/d;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    goto :goto_6

    :cond_8
    invoke-direct {p0, v2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/asn1/pkcs/k;

    new-instance p4, Lorg/bouncycastle/asn1/pkcs/g;

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->T:Lorg/bouncycastle/asn1/t;

    invoke-direct {p4, v0}, Lorg/bouncycastle/asn1/pkcs/g;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {p3, v1, p4}, Lorg/bouncycastle/asn1/pkcs/k;-><init>(Lorg/bouncycastle/asn1/pkcs/h;Lorg/bouncycastle/asn1/pkcs/g;)V

    new-instance p4, Lorg/bouncycastle/asn1/bc/d;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {p4, v0, p2}, Lorg/bouncycastle/asn1/bc/d;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    move-object p3, p4

    :goto_6
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, Lorg/bouncycastle/asn1/bc/f;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v6

    move-object v1, p4

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/bc/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iput-object v7, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :cond_9
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/bc/f;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/bouncycastle/asn1/bc/f;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v7, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v9, Lorg/bouncycastle/asn1/bc/f;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lorg/bouncycastle/asn1/pkcs/f;[Ljava/security/cert/Certificate;)Lorg/bouncycastle/asn1/bc/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v5

    move-object v0, v9

    move-object v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/bc/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {v8, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v8, Lorg/bouncycastle/asn1/bc/f;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    move-object v0, v8

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/bc/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getEncryptedObjectStoreData(Lorg/bouncycastle/asn1/x509/b;[C)Lorg/bouncycastle/asn1/bc/b;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/c;->t:Lorg/bouncycastle/asn1/t;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    .line 1
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 3
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    .line 4
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 6
    invoke-static {v1}, Lorg/bouncycastle/internal/asn1/misc/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/misc/f;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    .line 7
    iget-object v1, v1, Lorg/bouncycastle/internal/asn1/misc/f;->e:Ljava/math/BigInteger;

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/asn1/pkcs/h;I)Lorg/bouncycastle/asn1/pkcs/h;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    .line 9
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 10
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 11
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/l;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/l;->j()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    invoke-direct {p0, v1, v2, v3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/pkcs/h;[C)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/bouncycastle/asn1/bc/h;

    new-instance v2, Lorg/bouncycastle/asn1/bc/j;

    new-instance v3, Lorg/bouncycastle/asn1/bc/k;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    invoke-direct {v3, v4, v5, p2}, Lorg/bouncycastle/asn1/bc/k;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/pkcs/h;[B)V

    .line 12
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/bc/j;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 13
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/bc/h;-><init>(Lorg/bouncycastle/asn1/bc/b;Lorg/bouncycastle/asn1/bc/j;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot calculate mac: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore not initialized"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    instance-of v0, p1, Lorg/bouncycastle/jcajce/b;

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/b;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/crypto/util/e;I)Lorg/bouncycastle/asn1/pkcs/h;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/a;

    const-string v3, "parameter not configured for storage - no OutputStream"

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/jcajce/a;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/crypto/util/e;I)Lorg/bouncycastle/asn1/pkcs/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/bouncycastle/asn1/pkcs/h;

    sget-object p1, Lorg/bouncycastle/jcajce/a$b;->AES256_CCM:Lorg/bouncycastle/jcajce/a$b;

    if-nez p1, :cond_1

    sget-object p1, Lorg/bouncycastle/asn1/nist/b;->S:Lorg/bouncycastle/asn1/t;

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lorg/bouncycastle/asn1/t;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/bouncycastle/asn1/nist/b;->T:Lorg/bouncycastle/asn1/t;

    goto :goto_0

    :goto_1
    sget-object p1, Lorg/bouncycastle/jcajce/a$c;->HmacSHA512:Lorg/bouncycastle/jcajce/a$c;

    if-nez p1, :cond_2

    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->W1:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_3

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->p:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    goto :goto_2

    .line 14
    :goto_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/c;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/c;

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'parameter\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'parameter\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
