.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/p;
.implements Lorg/bouncycastle/asn1/x509/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStoreAES256;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStoreAES256GCM;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStoreAES256;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStoreAES256GCM;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;
    }
.end annotation


# static fields
.field static final CERTIFICATE:I = 0x1

.field static final KEY:I = 0x2

.field static final KEY_PRIVATE:I = 0x0

.field static final KEY_PUBLIC:I = 0x1

.field static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0xc800

.field static final NULL:I = 0x0

.field static final PKCS12_MAX_IT_COUNT_PROPERTY:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"

.field private static final SALT_SIZE:I = 0x14

.field static final SEALED:I = 0x4

.field static final SECRET:I = 0x3

.field private static final keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private certAlgorithm:Lorg/bouncycastle/asn1/t;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Lorg/bouncycastle/jcajce/util/c;

.field private itCount:I

.field private keyAlgorithm:Lorg/bouncycastle/asn1/t;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private macAlgorithm:Lorg/bouncycastle/asn1/x509/b;

.field protected random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/c;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/b;->f:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    const v0, 0x19000

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/t;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/t;

    :try_start_0
    const-string p2, "X.509"

    invoke-interface {p1, p2}, Lorg/bouncycastle/jcajce/util/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "can\'t create cert factory - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$100(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/n0;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/n0;

    move-result-object p0

    return-object p0
.end method

.method private calculatePbeMac(Lorg/bouncycastle/asn1/t;[BI[CZ[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->J1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    instance-of v1, v0, Lorg/bouncycastle/asn1/pkcs/m;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/pkcs/m;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/m;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/f;

    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lorg/bouncycastle/asn1/x509/b;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/pkcs/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/l;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    iput-object v5, v1, Lorg/bouncycastle/asn1/pkcs/m;->a:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v4

    iput-object v4, v1, Lorg/bouncycastle/asn1/pkcs/m;->a:Lorg/bouncycastle/asn1/x509/b;

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/pkcs/m;->b:Lorg/bouncycastle/asn1/x509/b;

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/bouncycastle/asn1/pkcs/m;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v4, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/l;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->j()Ljava/math/BigInteger;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Lorg/bouncycastle/crypto/macs/g;

    iget-object p3, v0, Lorg/bouncycastle/asn1/pkcs/m;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getPrf(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/t;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance p3, Lorg/bouncycastle/crypto/generators/x;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->k()Lorg/bouncycastle/asn1/x509/b;

    move-result-object p5

    iget-object p5, p5, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {p5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getPrf(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/t;

    move-result-object p5

    invoke-direct {p3, p5}, Lorg/bouncycastle/crypto/generators/x;-><init>(Lorg/bouncycastle/crypto/t;)V

    invoke-static {p4}, Lorg/bouncycastle/util/j;->f([C)[B

    move-result-object p4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->l()[B

    move-result-object p5

    iget-object v0, p1, Lorg/bouncycastle/asn1/pkcs/l;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    move-result v0

    invoke-virtual {p3, p4, p5, v0}, Lorg/bouncycastle/crypto/a0;->init([B[BI)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/l;->j()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p3, p1}, Lorg/bouncycastle/crypto/generators/x;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    array-length p1, p6

    invoke-virtual {p2, p6, v3, p1}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    iget p1, p2, Lorg/bouncycastle/crypto/macs/g;->b:I

    new-array p1, p1, [B

    invoke-virtual {p2, p1, v3}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Key length must be present when using PBMAC1."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "If the DigestAlgorithmIdentifier is id-PBMAC1, then the parameters field must contain valid PBMAC1-params parameters."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bouncycastle/jcajce/util/c;->h(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/jcajce/l;

    invoke-direct {p2, p4, p5}, Lorg/bouncycastle/jcajce/l;-><init>([CZ)V

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method private createCipher(I[CLorg/bouncycastle/asn1/x509/b;)Ljavax/crypto/Cipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p3}, Lorg/bouncycastle/asn1/pkcs/k;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/k;

    move-result-object p3

    iget-object v0, p3, Lorg/bouncycastle/asn1/pkcs/k;->a:Lorg/bouncycastle/asn1/pkcs/h;

    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/l;

    move-result-object v0

    iget-object v1, p3, Lorg/bouncycastle/asn1/pkcs/k;->b:Lorg/bouncycastle/asn1/pkcs/g;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    iget-object p3, p3, Lorg/bouncycastle/asn1/pkcs/k;->a:Lorg/bouncycastle/asn1/pkcs/h;

    iget-object p3, p3, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lorg/bouncycastle/jcajce/util/c;->f(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p3

    iget-object v3, v0, Lorg/bouncycastle/asn1/pkcs/l;->d:Lorg/bouncycastle/asn1/x509/b;

    iget-object v4, v0, Lorg/bouncycastle/asn1/pkcs/l;->b:Lorg/bouncycastle/asn1/o;

    if-eqz v3, :cond_1

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/l;->e:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/bouncycastle/jcajce/spec/c0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/l;->l()[B

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v4

    sget-object v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v6, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/b;)I

    move-result v6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/l;->k()Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    invoke-direct {v3, p2, v5, v4, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object v0, v3, Lorg/bouncycastle/jcajce/spec/c0;->a:Lorg/bouncycastle/asn1/x509/b;

    :goto_0
    invoke-virtual {p3, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/l;->l()[B

    move-result-object v0

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v4

    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/b;)I

    move-result v5

    invoke-direct {v3, p2, v0, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    goto :goto_0

    :goto_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    iget-object v0, v1, Lorg/bouncycastle/asn1/pkcs/g;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/bouncycastle/jcajce/util/c;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    iget-object v0, v1, Lorg/bouncycastle/asn1/pkcs/g;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    instance-of v1, v0, Lorg/bouncycastle/asn1/u;

    if-eqz v1, :cond_2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_3
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_4

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    instance-of v3, v3, Lorg/bouncycastle/asn1/t;

    if-eqz v3, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/c;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/spec/j;

    iget-object v2, v0, Lorg/bouncycastle/asn1/cryptopro/c;->b:Lorg/bouncycastle/asn1/t;

    iget-object v0, v0, Lorg/bouncycastle/asn1/cryptopro/c;->a:Lorg/bouncycastle/asn1/u;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jcajce/spec/j;-><init>(Lorg/bouncycastle/asn1/t;[B)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    :goto_4
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;Z)Lorg/bouncycastle/asn1/pkcs/x;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/b;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->i2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/j1;)V

    new-instance v2, Lorg/bouncycastle/asn1/g;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    instance-of v3, p2, Lorg/bouncycastle/jce/interfaces/n;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/p;->g2:Lorg/bouncycastle/asn1/t;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v3, v4}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/a;

    if-eqz p3, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p3, Lorg/bouncycastle/asn1/z0;

    invoke-direct {p3, p1}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, p3}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    :cond_1
    invoke-interface {v3}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object p3

    move v6, v5

    :goto_0
    invoke-interface {p3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/t;

    sget-object v8, Lorg/bouncycastle/asn1/pkcs/p;->h2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lorg/bouncycastle/internal/asn1/misc/c;->w:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lorg/bouncycastle/asn1/g;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v8, Lorg/bouncycastle/asn1/o1;

    invoke-interface {v3, v7}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v6, v8}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v7, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    move v6, v0

    goto :goto_0

    :cond_4
    move v6, v5

    :cond_5
    if-nez v6, :cond_6

    new-instance p3, Lorg/bouncycastle/asn1/g;

    invoke-direct {p3}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {p3, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/o1;

    new-instance v4, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {p3, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance p1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v2, p1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_6
    instance-of p1, p2, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_f

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/q0;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/q0;->k:Lorg/bouncycastle/asn1/x509/x;

    sget-object p2, Lorg/bouncycastle/asn1/x509/v;->A:Lorg/bouncycastle/asn1/t;

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/x509/x;->j(Lorg/bouncycastle/asn1/x509/x;Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/asn1/o1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    instance-of p3, p1, Lorg/bouncycastle/asn1/x509/u;

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    check-cast p1, Lorg/bouncycastle/asn1/x509/u;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_a

    new-instance p3, Lorg/bouncycastle/asn1/x509/u;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {p3}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p3, Lorg/bouncycastle/asn1/x509/u;->a:Ljava/util/Hashtable;

    iput-object p1, p3, Lorg/bouncycastle/asn1/x509/u;->b:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/f;

    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    instance-of v6, v6, Lorg/bouncycastle/asn1/t;

    if-eqz v6, :cond_8

    iget-object v6, p3, Lorg/bouncycastle/asn1/x509/u;->a:Ljava/util/Hashtable;

    invoke-virtual {v6, v4, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ASN1ObjectIdentifiers allowed in ExtendedKeyUsage."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object p1, p3

    goto :goto_2

    :cond_a
    move-object p1, v3

    :goto_2
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/u;->b:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result p3

    new-array p3, p3, [Lorg/bouncycastle/asn1/x509/e0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, v5, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/asn1/x509/e0;->b:Lorg/bouncycastle/asn1/x509/e0;

    instance-of v7, v6, Lorg/bouncycastle/asn1/x509/e0;

    if-eqz v7, :cond_b

    check-cast v6, Lorg/bouncycastle/asn1/x509/e0;

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    new-instance v7, Lorg/bouncycastle/asn1/x509/e0;

    invoke-static {v6}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/x509/e0;-><init>(Lorg/bouncycastle/asn1/t;)V

    move-object v6, v7

    goto :goto_4

    :cond_c
    move-object v6, v3

    :goto_4
    aput-object v6, p3, v5

    move v5, v4

    goto :goto_3

    :cond_d
    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/b0;-><init>([Lorg/bouncycastle/asn1/f;)V

    const/4 p1, -0x1

    iput p1, p2, Lorg/bouncycastle/asn1/o1;->d:I

    goto :goto_5

    :cond_e
    sget-object p1, Lorg/bouncycastle/asn1/x509/e0;->b:Lorg/bouncycastle/asn1/x509/e0;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    :goto_5
    new-instance p1, Lorg/bouncycastle/asn1/n1;

    sget-object p3, Lorg/bouncycastle/internal/asn1/misc/c;->w:Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, p3, p2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v2, p1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/pkcs/x;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/b;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/asn1/o1;

    invoke-direct {p3, v2}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/g;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->r2:Lorg/bouncycastle/asn1/t;

    check-cast p2, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p1, v0, p2, p3}, Lorg/bouncycastle/asn1/pkcs/x;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/n1;Lorg/bouncycastle/asn1/o1;)V

    return-object p1
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/n0;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/o0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/x509/n0;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lorg/bouncycastle/asn1/x509/o0;)[B

    move-result-object p1

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/n0;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doStore(Ljava/io/OutputStream;[CZZ)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v1, p4

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->syncFriendlyName()V

    :cond_0
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->size()I

    move-result v2

    const/4 v9, 0x0

    const-string v10, "BER"

    sget-object v11, Lorg/bouncycastle/asn1/pkcs/p;->a2:Lorg/bouncycastle/asn1/t;

    const-string v3, "Error encoding certificate: "

    const-string v12, "DER"

    if-nez v2, :cond_3

    if-nez v7, :cond_4

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/g;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/g;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v6, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    invoke-direct {v8, v5, v6, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;Z)Lorg/bouncycastle/asn1/pkcs/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p3, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/c;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    new-instance v3, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v1, v11, v2}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/q;

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/c;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    new-instance v5, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/r;)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v3, v11, v4}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    invoke-direct {v2, v3, v9}, Lorg/bouncycastle/asn1/pkcs/q;-><init>(Lorg/bouncycastle/asn1/pkcs/c;Lorg/bouncycastle/asn1/pkcs/i;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/q;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lorg/bouncycastle/asn1/x;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/c;

    new-instance v2, Lorg/bouncycastle/asn1/p0;

    new-instance v3, Lorg/bouncycastle/asn1/r0;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V

    invoke-direct {v1, v11, v2}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/q;

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/c;

    new-instance v4, Lorg/bouncycastle/asn1/p0;

    new-instance v5, Lorg/bouncycastle/asn1/r0;

    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/r;)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-direct {v4, v1, v9}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V

    invoke-direct {v3, v11, v4}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    invoke-direct {v2, v3, v9}, Lorg/bouncycastle/asn1/pkcs/q;-><init>(Lorg/bouncycastle/asn1/pkcs/c;Lorg/bouncycastle/asn1/pkcs/i;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/q;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lorg/bouncycastle/asn1/x;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    if-eqz v7, :cond_1f

    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/g;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    sget-object v14, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    sget-object v15, Lorg/bouncycastle/asn1/pkcs/p;->S1:Lorg/bouncycastle/asn1/t;

    sget-object v9, Lorg/bouncycastle/asn1/pkcs/p;->g2:Lorg/bouncycastle/asn1/t;

    sget-object v13, Lorg/bouncycastle/asn1/pkcs/p;->h2:Lorg/bouncycastle/asn1/t;

    if-eqz v5, :cond_c

    const/16 v5, 0x14

    new-array v5, v5, [B

    move-object/from16 v19, v10

    iget-object v10, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v10, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PrivateKey;

    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/t;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->isPBKDF2(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/l;

    move-object/from16 v21, v11

    iget-object v11, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/t;

    invoke-static {v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getKeyLength(Lorg/bouncycastle/asn1/t;)I

    move-result v11

    move-object/from16 v22, v3

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    move-object/from16 v23, v12

    sget-object v12, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v3, v15, v12}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    const v12, 0xc800

    invoke-direct {v0, v5, v12, v11, v3}, Lorg/bouncycastle/asn1/pkcs/l;-><init>([BIILorg/bouncycastle/asn1/x509/b;)V

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/g;

    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/t;

    invoke-direct {v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getAlgParams(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x;

    move-result-object v11

    invoke-direct {v3, v5, v11}, Lorg/bouncycastle/asn1/pkcs/g;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    new-instance v5, Lorg/bouncycastle/asn1/x509/b;

    new-instance v11, Lorg/bouncycastle/asn1/pkcs/k;

    new-instance v12, Lorg/bouncycastle/asn1/pkcs/h;

    invoke-direct {v12, v6, v0}, Lorg/bouncycastle/asn1/pkcs/h;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    invoke-direct {v11, v12, v3}, Lorg/bouncycastle/asn1/pkcs/k;-><init>(Lorg/bouncycastle/asn1/pkcs/h;Lorg/bouncycastle/asn1/pkcs/g;)V

    invoke-direct {v5, v14, v11}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v8, v3, v4, v0, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Lorg/bouncycastle/asn1/pkcs/g;Ljava/security/Key;Lorg/bouncycastle/asn1/pkcs/l;[C)[B

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/n;

    const v3, 0xc800

    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/asn1/pkcs/n;-><init>(I[B)V

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v4, v0, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lorg/bouncycastle/asn1/pkcs/n;[C)[B

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/asn1/x509/b;

    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/n;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    move-object v0, v3

    :goto_3
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/f;

    invoke-direct {v3, v5, v0}, Lorg/bouncycastle/asn1/pkcs/f;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    instance-of v5, v4, Lorg/bouncycastle/jce/interfaces/n;

    if-eqz v5, :cond_9

    check-cast v4, Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v4, v9}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/a;

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    new-instance v5, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v5, v10}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v9, v5}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    :cond_7
    invoke-interface {v4, v13}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v8, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/n0;

    move-result-object v5

    invoke-interface {v4, v13, v5}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    :cond_8
    invoke-interface {v4}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v5

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/t;

    new-instance v11, Lorg/bouncycastle/asn1/g;

    invoke-direct {v11}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {v11, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v12, Lorg/bouncycastle/asn1/o1;

    invoke-interface {v4, v6}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-direct {v12, v6}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v11, v12}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v6, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v6, v11}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :cond_a
    if-nez v16, :cond_b

    new-instance v4, Lorg/bouncycastle/asn1/g;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {v8, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v6, Lorg/bouncycastle/asn1/o1;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/n0;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v5, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v4, Lorg/bouncycastle/asn1/g;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v5, Lorg/bouncycastle/asn1/o1;

    new-instance v6, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v6, v10}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v5, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_b
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/x;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/asn1/o1;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/g;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->q2:Lorg/bouncycastle/asn1/t;

    check-cast v3, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v4, v0, v3, v5}, Lorg/bouncycastle/asn1/pkcs/x;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/n1;Lorg/bouncycastle/asn1/o1;)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    move-object/from16 v0, p1

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move-object/from16 v12, v23

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v22, v3

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    move-object/from16 v10, v23

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v11, Lorg/bouncycastle/asn1/p0;

    const/4 v2, 0x0

    invoke-direct {v11, v0, v2}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/asn1/g;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/t;

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->isPBKDF2(Lorg/bouncycastle/asn1/t;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/l;

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/t;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getKeyLength(Lorg/bouncycastle/asn1/t;)I

    move-result v4

    new-instance v5, Lorg/bouncycastle/asn1/x509/b;

    sget-object v12, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v5, v15, v12}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    const v12, 0xc800

    invoke-direct {v3, v0, v12, v4, v5}, Lorg/bouncycastle/asn1/pkcs/l;-><init>([BIILorg/bouncycastle/asn1/x509/b;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/k;

    new-instance v5, Lorg/bouncycastle/asn1/pkcs/h;

    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/asn1/pkcs/h;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/g;

    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/t;

    invoke-direct {v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getAlgParams(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x;

    move-result-object v12

    invoke-direct {v3, v6, v12}, Lorg/bouncycastle/asn1/pkcs/g;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/asn1/pkcs/k;-><init>(Lorg/bouncycastle/asn1/pkcs/h;Lorg/bouncycastle/asn1/pkcs/g;)V

    invoke-direct {v0, v14, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    goto :goto_5

    :cond_d
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/n;

    const v4, 0xc800

    invoke-direct {v3, v4, v0}, Lorg/bouncycastle/asn1/pkcs/n;-><init>(I[B)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/n;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    :goto_5
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/p;->r2:Lorg/bouncycastle/asn1/t;

    sget-object v12, Lorg/bouncycastle/asn1/pkcs/p;->i2:Lorg/bouncycastle/asn1/t;

    if-eqz v5, :cond_14

    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v14

    new-instance v15, Lorg/bouncycastle/asn1/pkcs/b;

    move-object/from16 v17, v4

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v15, v12, v4}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/j1;)V

    new-instance v4, Lorg/bouncycastle/asn1/g;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/g;-><init>()V

    instance-of v7, v14, Lorg/bouncycastle/jce/interfaces/n;

    if-eqz v7, :cond_12

    move-object v7, v14

    check-cast v7, Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v7, v9}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/asn1/a;

    if-eqz v1, :cond_f

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/a;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_e
    :goto_7
    new-instance v12, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v12, v5}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9, v12}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    :cond_f
    invoke-interface {v7, v13}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v12

    if-nez v12, :cond_10

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    invoke-direct {v8, v12}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/n0;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    :cond_10
    invoke-interface {v7}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v12

    const/16 v18, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    check-cast v12, Lorg/bouncycastle/asn1/t;

    move-object/from16 v23, v11

    new-instance v11, Lorg/bouncycastle/asn1/g;

    invoke-direct {v11}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {v11, v12}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    move-object/from16 v24, v0

    new-instance v0, Lorg/bouncycastle/asn1/o1;

    invoke-interface {v7, v12}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v11, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, v11}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    move-object/from16 v12, v20

    move-object/from16 v11, v23

    move-object/from16 v0, v24

    const/16 v18, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v24, v0

    move-object/from16 v23, v11

    goto :goto_9

    :cond_12
    move-object/from16 v24, v0

    move-object/from16 v23, v11

    const/16 v18, 0x0

    :goto_9
    if-nez v18, :cond_13

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {v0, v13}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v7, Lorg/bouncycastle/asn1/o1;

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-direct {v8, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/n0;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v7, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v7, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v7, Lorg/bouncycastle/asn1/o1;

    new-instance v11, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v11, v5}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v5, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_13
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/x;

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/pkcs/b;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    new-instance v7, Lorg/bouncycastle/asn1/o1;

    invoke-direct {v7, v4}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/g;)V

    check-cast v5, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, v6, v5, v7}, Lorg/bouncycastle/asn1/pkcs/x;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/n1;Lorg/bouncycastle/asn1/o1;)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v3, v14, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p2

    move-object/from16 v4, v17

    move-object/from16 v11, v23

    move-object/from16 v0, v24

    goto/16 :goto_6

    :goto_a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v24, v0

    move-object/from16 v23, v11

    move-object/from16 v4, v22

    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_16

    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v7, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    iget-object v9, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v9, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_15

    goto :goto_b

    :cond_15
    invoke-direct {v8, v5, v7, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;Z)Lorg/bouncycastle/asn1/pkcs/x;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v3, v7, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1b

    :try_start_3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v7, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    new-instance v7, Lorg/bouncycastle/asn1/pkcs/b;

    new-instance v9, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v7, v12, v9}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/j1;)V

    new-instance v9, Lorg/bouncycastle/asn1/g;

    invoke-direct {v9}, Lorg/bouncycastle/asn1/g;-><init>()V

    instance-of v11, v5, Lorg/bouncycastle/jce/interfaces/n;

    if-eqz v11, :cond_1a

    check-cast v5, Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v5}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v14, v13}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_d

    :cond_19
    new-instance v15, Lorg/bouncycastle/asn1/g;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {v15, v14}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    move-object/from16 p4, v0

    new-instance v0, Lorg/bouncycastle/asn1/o1;

    invoke-interface {v5, v14}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v14

    invoke-direct {v0, v14}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, v15}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v9, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    move-object/from16 v0, p4

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_1a
    move-object/from16 p4, v0

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/x;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/pkcs/b;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    new-instance v7, Lorg/bouncycastle/asn1/o1;

    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/o1;-><init>(Lorg/bouncycastle/asn1/g;)V

    check-cast v5, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, v6, v5, v7}, Lorg/bouncycastle/asn1/pkcs/x;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/n1;Lorg/bouncycastle/asn1/o1;)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v0, p4

    goto/16 :goto_c

    :goto_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v24

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLorg/bouncycastle/asn1/x509/b;[CZ[B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/e;

    new-instance v2, Lorg/bouncycastle/asn1/p0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual/range {v24 .. v24}, Lorg/bouncycastle/asn1/x509/b;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v4, Lorg/bouncycastle/asn1/v0;

    const/16 v5, 0x80

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7, v2}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v2, Lorg/bouncycastle/asn1/r0;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/g;)V

    iput-object v2, v1, Lorg/bouncycastle/asn1/pkcs/e;->a:Lorg/bouncycastle/asn1/a0;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/c;

    move-object/from16 v2, v23

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/c;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/e;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/p;->c2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v4, v1}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    filled-new-array {v0, v2}, [Lorg/bouncycastle/asn1/pkcs/c;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/a;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/bouncycastle/asn1/pkcs/a;->b:Z

    new-array v2, v6, [Lorg/bouncycastle/asn1/pkcs/c;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lorg/bouncycastle/asn1/pkcs/a;->a:[Lorg/bouncycastle/asn1/pkcs/c;

    if-eqz p3, :cond_1c

    move-object v0, v10

    goto :goto_f

    :cond_1c
    move-object/from16 v0, v19

    :goto_f
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v9, Lorg/bouncycastle/asn1/pkcs/c;

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V

    invoke-direct {v9, v3, v1}, Lorg/bouncycastle/asn1/pkcs/c;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    iget v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    new-array v0, v0, [B

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, v9, Lorg/bouncycastle/asn1/pkcs/c;->b:Lorg/bouncycastle/asn1/r;

    check-cast v1, Lorg/bouncycastle/asn1/u;

    iget-object v7, v1, Lorg/bouncycastle/asn1/u;->a:[B

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/t;

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->R:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v2

    goto :goto_10

    :cond_1d
    :try_start_4
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lorg/bouncycastle/asn1/t;[BI[CZ[B)[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/x509/r;

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/x509/r;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/i;

    iget v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v2, v1, Lorg/bouncycastle/asn1/pkcs/i;->a:Lorg/bouncycastle/asn1/x509/r;

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/pkcs/i;->b:[B

    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/pkcs/i;->c:Ljava/math/BigInteger;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_10
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/q;

    invoke-direct {v0, v9, v1}, Lorg/bouncycastle/asn1/pkcs/q;-><init>(Lorg/bouncycastle/asn1/pkcs/c;Lorg/bouncycastle/asn1/pkcs/i;)V

    if-eqz p3, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v10, v19

    :goto_11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/q;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lorg/bouncycastle/asn1/x;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied for PKCS#12 KeyStore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAlgParams(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->x:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->N:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->B:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->R:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown encryption OID in getAlgParams()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0xc

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Lorg/bouncycastle/internal/asn1/cms/c;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/internal/asn1/cms/c;-><init>(I[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/c;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-array p1, v1, [B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    return-object v0
.end method

.method private static getDigest(Lorg/bouncycastle/asn1/x509/o0;)[B
    .locals 4

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    return-object v1
.end method

.method private static getKeyLength(Lorg/bouncycastle/asn1/t;)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->N:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->R:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x20

    return p0
.end method

.method private static getPrf(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/t;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->S1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->W1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown prf id "

    invoke-static {v1, p0}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static isPBKDF2(Lorg/bouncycastle/asn1/t;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->N:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->R:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->x:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->B:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private processKeyBag(Lorg/bouncycastle/asn1/pkcs/x;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p1, Lorg/bouncycastle/asn1/pkcs/x;->b:Lorg/bouncycastle/asn1/r;

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/r;)Ljava/security/PrivateKey;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/jce/interfaces/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lorg/bouncycastle/jce/interfaces/n;

    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/x;->c:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    move v6, v4

    :goto_0
    iget-object v7, p1, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    array-length v8, v7

    if-ge v6, v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v7

    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/b0;->t(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b0;

    move-result-object v6

    iget-object v6, v6, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v9, v6

    if-lez v9, :cond_3

    aget-object v6, v6, v4

    check-cast v6, Lorg/bouncycastle/asn1/x;

    invoke-interface {v2, v7}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "attempt to add existing attribute with different value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v2, v7, v6}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    :goto_1
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/p;->g2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v7, v9}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v9

    if-eqz v9, :cond_2

    check-cast v6, Lorg/bouncycastle/asn1/a;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v6, v3, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/p;->h2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v7, v9}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v6, Lorg/bouncycastle/asn1/u;

    move-object v5, v6

    :cond_3
    :goto_2
    move v6, v8

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    move-object p1, v3

    move-object v3, v5

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    new-instance v0, Ljava/lang/String;

    iget-object v2, v3, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v3, Lorg/bouncycastle/util/encoders/c;->a:Lorg/bouncycastle/util/encoders/d;

    array-length v3, v2

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/util/encoders/c;->d([BII)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private processShroudedKeyBag(Lorg/bouncycastle/asn1/pkcs/x;[CZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p1, Lorg/bouncycastle/asn1/pkcs/x;->b:Lorg/bouncycastle/asn1/r;

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/f;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/asn1/pkcs/f;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/f;->b:Lorg/bouncycastle/asn1/u;

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-virtual {p0, v2, v1, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lorg/bouncycastle/asn1/x509/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/x;->c:Lorg/bouncycastle/asn1/b0;

    const/4 p3, 0x0

    const/4 v1, 0x0

    move-object v2, p3

    if-eqz p1, :cond_8

    move-object v3, v2

    move v4, v1

    :goto_0
    iget-object v5, p1, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    array-length v6, v5

    if-ge v4, v6, :cond_6

    add-int/lit8 v6, v4, 0x1

    aget-object v4, v5, v4

    check-cast v4, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/b0;

    iget-object v4, v4, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v7, v4

    if-lez v7, :cond_2

    aget-object v4, v4, v1

    check-cast v4, Lorg/bouncycastle/asn1/x;

    instance-of v7, p2, Lorg/bouncycastle/jce/interfaces/n;

    if-eqz v7, :cond_3

    move-object v7, p2

    check-cast v7, Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v7, v5}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "attempt to add existing attribute with different value"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v7, v5, v4}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    goto :goto_1

    :cond_2
    move-object v4, p3

    :cond_3
    :goto_1
    sget-object v7, Lorg/bouncycastle/asn1/pkcs/p;->g2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v4, Lorg/bouncycastle/asn1/a;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v2, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v7, Lorg/bouncycastle/asn1/pkcs/p;->h2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    check-cast v3, Lorg/bouncycastle/asn1/u;

    :cond_5
    :goto_2
    move v4, v6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_7
    move-object p3, v3

    :cond_8
    if-eqz p3, :cond_a

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/util/encoders/c;->a:Lorg/bouncycastle/util/encoders/d;

    iget-object p3, p3, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v0, p3

    invoke-static {p3, v1, v0}, Lorg/bouncycastle/util/encoders/c;->d([BII)[B

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    if-nez v2, :cond_9

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p2, v2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return v1

    :cond_a
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const-string p3, "unmarked"

    invoke-virtual {p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private syncFriendlyName()V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->g2:Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    instance-of v4, v3, Lorg/bouncycastle/jce/interfaces/n;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v4, v2}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    instance-of v4, v3, Lorg/bouncycastle/jce/interfaces/n;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v4, v2}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    instance-of v4, v3, Lorg/bouncycastle/jce/interfaces/n;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v4, v2}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private validateIterationCount(Ljava/math/BigInteger;)I
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_3

    const-string v0, "org.bouncycastle.pkcs12.max_it_count"

    invoke-static {v0}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    move-result v0

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "iteration count "

    const-string v3, " greater than "

    invoke-static {p1, v2, v3}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "negative iteration count found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cryptData(ZLorg/bouncycastle/asn1/x509/b;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->s2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_1

    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/n;

    move-result-object p2

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v3, p2, Lorg/bouncycastle/asn1/pkcs/n;->b:Lorg/bouncycastle/asn1/u;

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    iget-object p2, p2, Lorg/bouncycastle/asn1/pkcs/n;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p2, Lorg/bouncycastle/jcajce/l;

    invoke-direct {p2, p3, p4}, Lorg/bouncycastle/jcajce/l;-><init>([CZ)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/bouncycastle/jcajce/util/c;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p4, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, p4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLorg/bouncycastle/asn1/x509/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown PBE algorithm: "

    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->x:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/i;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/i;->a:Lorg/bouncycastle/asn1/u;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-direct {v5, p0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :catch_0
    :cond_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object p1, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_5

    move-object p1, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_3
    if-eq v2, p1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_30

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2f

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lorg/bouncycastle/asn1/n;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/q;->i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/pkcs/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1
    iget-object v11, v0, Lorg/bouncycastle/asn1/pkcs/q;->a:Lorg/bouncycastle/asn1/pkcs/c;

    .line 2
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/q;->b:Lorg/bouncycastle/asn1/pkcs/i;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    .line 3
    iget-object v14, v0, Lorg/bouncycastle/asn1/pkcs/i;->a:Lorg/bouncycastle/asn1/x509/r;

    .line 4
    iget-object v1, v14, Lorg/bouncycastle/asn1/x509/r;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 5
    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    .line 6
    iget-object v1, v0, Lorg/bouncycastle/asn1/pkcs/i;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v15

    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/i;->c:Ljava/math/BigInteger;

    invoke-direct {v8, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v4

    iput v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    array-length v0, v15

    iput v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 8
    iget-object v0, v11, Lorg/bouncycastle/asn1/pkcs/c;->b:Lorg/bouncycastle/asn1/r;

    .line 9
    check-cast v0, Lorg/bouncycastle/asn1/u;

    .line 10
    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    .line 11
    :try_start_1
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    .line 12
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v7, v0

    .line 13
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lorg/bouncycastle/asn1/t;[BI[CZ[B)[B

    move-result-object v1

    .line 14
    iget-object v2, v14, Lorg/bouncycastle/asn1/x509/r;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v14

    .line 15
    invoke-static {v1, v14}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_2

    :try_start_2
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/b;

    .line 16
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 17
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v15, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lorg/bouncycastle/asn1/t;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v15, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move v0, v13

    :goto_0
    move v7, v13

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied when one expected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v7, v10

    move v0, v13

    :goto_3
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v1, v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 20
    iget-object v1, v11, Lorg/bouncycastle/asn1/pkcs/c;->a:Lorg/bouncycastle/asn1/t;

    .line 21
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/p;->a2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v15}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v11, Lorg/bouncycastle/asn1/pkcs/c;->b:Lorg/bouncycastle/asn1/r;

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    .line 23
    instance-of v2, v1, Lorg/bouncycastle/asn1/pkcs/a;

    if-eqz v2, :cond_6

    check-cast v1, Lorg/bouncycastle/asn1/pkcs/a;

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_8

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/a;

    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v1

    .line 24
    invoke-direct {v2}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-boolean v10, v2, Lorg/bouncycastle/asn1/pkcs/a;->b:Z

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v3

    new-array v3, v3, [Lorg/bouncycastle/asn1/pkcs/c;

    iput-object v3, v2, Lorg/bouncycastle/asn1/pkcs/a;->a:[Lorg/bouncycastle/asn1/pkcs/c;

    move v3, v13

    :goto_4
    iget-object v4, v2, Lorg/bouncycastle/asn1/pkcs/a;->a:[Lorg/bouncycastle/asn1/pkcs/c;

    array-length v5, v4

    if-eq v3, v5, :cond_7

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/pkcs/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/c;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/2addr v3, v10

    goto :goto_4

    :cond_7
    instance-of v1, v1, Lorg/bouncycastle/asn1/r0;

    iput-boolean v1, v2, Lorg/bouncycastle/asn1/pkcs/a;->b:Z

    move-object v1, v2

    goto :goto_5

    :cond_8
    move-object v1, v14

    .line 25
    :goto_5
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/a;->a:[Lorg/bouncycastle/asn1/pkcs/c;

    .line 26
    array-length v11, v1

    new-array v6, v11, [Lorg/bouncycastle/asn1/pkcs/c;

    invoke-static {v1, v13, v6, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v10

    move v5, v13

    move/from16 v16, v5

    :goto_6
    if-eq v5, v11, :cond_18

    .line 27
    aget-object v2, v6, v5

    .line 28
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/c;->a:Lorg/bouncycastle/asn1/t;

    .line 29
    invoke-virtual {v2, v15}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/p;->p2:Lorg/bouncycastle/asn1/t;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->r2:Lorg/bouncycastle/asn1/t;

    sget-object v14, Lorg/bouncycastle/asn1/pkcs/p;->q2:Lorg/bouncycastle/asn1/t;

    if-eqz v2, :cond_d

    aget-object v2, v6, v5

    .line 30
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/c;->b:Lorg/bouncycastle/asn1/r;

    .line 31
    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    .line 33
    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v10

    if-eq v13, v10, :cond_c

    invoke-virtual {v2, v13}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/pkcs/x;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/pkcs/x;

    move-result-object v10

    move/from16 v17, v1

    .line 34
    iget-object v1, v10, Lorg/bouncycastle/asn1/pkcs/x;->a:Lorg/bouncycastle/asn1/t;

    .line 35
    invoke-virtual {v1, v14}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v8, v10, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->processShroudedKeyBag(Lorg/bouncycastle/asn1/pkcs/x;[CZ)Z

    move-result v1

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x1

    goto :goto_b

    :cond_9
    iget-object v1, v10, Lorg/bouncycastle/asn1/pkcs/x;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v12, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-direct {v8, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->processKeyBag(Lorg/bouncycastle/asn1/pkcs/x;)V

    goto :goto_9

    :cond_b
    move-object/from16 v18, v2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, "extra in data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v10}, Lorg/bouncycastle/asn1/util/a;->b(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_a
    move/from16 v1, v17

    goto :goto_8

    :goto_b
    add-int/2addr v13, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_7

    :cond_c
    move/from16 v17, v1

    move/from16 v19, v0

    move-object/from16 v18, v6

    const/4 v0, 0x1

    move/from16 v17, v5

    goto/16 :goto_12

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    aget-object v2, v6, v5

    .line 36
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/c;->a:Lorg/bouncycastle/asn1/t;

    .line 37
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->c2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_16

    aget-object v1, v6, v5

    .line 38
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/c;->b:Lorg/bouncycastle/asn1/r;

    .line 39
    instance-of v2, v1, Lorg/bouncycastle/asn1/pkcs/e;

    if-eqz v2, :cond_e

    check-cast v1, Lorg/bouncycastle/asn1/pkcs/e;

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    if-eqz v1, :cond_10

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/e;

    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v1

    .line 40
    invoke-direct {v2}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v1

    iput-object v1, v2, Lorg/bouncycastle/asn1/pkcs/e;->a:Lorg/bouncycastle/asn1/a0;

    move-object v1, v2

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence not version 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 41
    :goto_c
    iget-object v2, v1, Lorg/bouncycastle/asn1/pkcs/e;->a:Lorg/bouncycastle/asn1/a0;

    .line 42
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v3

    .line 43
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/e;->a:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_11

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v1

    .line 44
    sget-object v2, Lorg/bouncycastle/asn1/u;->b:Lorg/bouncycastle/asn1/u$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/u;

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    .line 45
    :goto_d
    iget-object v10, v1, Lorg/bouncycastle/asn1/u;->a:[B

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v13, v19

    move-object/from16 v21, v20

    move-object/from16 v4, p2

    move/from16 v17, v5

    move v5, v0

    move-object/from16 v18, v6

    move-object v6, v10

    .line 46
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLorg/bouncycastle/asn1/x509/b;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v3

    if-eq v2, v3, :cond_15

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/pkcs/x;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/pkcs/x;

    move-result-object v3

    .line 47
    iget-object v4, v3, Lorg/bouncycastle/asn1/pkcs/x;->a:Lorg/bouncycastle/asn1/t;

    .line 48
    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v12, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v19, v0

    goto :goto_f

    :cond_12
    iget-object v4, v3, Lorg/bouncycastle/asn1/pkcs/x;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v14}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-direct {v8, v3, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->processShroudedKeyBag(Lorg/bouncycastle/asn1/pkcs/x;[CZ)Z

    move-result v3

    move/from16 v19, v0

    move/from16 v16, v3

    :goto_f
    move-object/from16 v5, v21

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-direct {v8, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->processKeyBag(Lorg/bouncycastle/asn1/pkcs/x;)V

    move/from16 v19, v0

    goto :goto_10

    :cond_14
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v19, v0

    const-string v0, "extra in encryptedData "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/bouncycastle/asn1/util/a;->b(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    add-int/2addr v2, v0

    move-object/from16 v21, v5

    move/from16 v0, v19

    goto :goto_e

    :cond_15
    move/from16 v19, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_12

    :cond_16
    move/from16 v19, v0

    move/from16 v17, v5

    move-object/from16 v18, v6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extra "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v18, v17

    .line 49
    iget-object v4, v4, Lorg/bouncycastle/asn1/pkcs/c;->a:Lorg/bouncycastle/asn1/t;

    .line 50
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v18, v17

    .line 51
    iget-object v3, v3, Lorg/bouncycastle/asn1/pkcs/c;->b:Lorg/bouncycastle/asn1/r;

    .line 52
    invoke-static {v3}, Lorg/bouncycastle/asn1/util/a;->b(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_12
    add-int/lit8 v5, v17, 0x1

    move v10, v0

    move-object/from16 v6, v18

    move/from16 v0, v19

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v1, 0x1

    const/16 v16, 0x0

    :cond_18
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v3, v0, :cond_2c

    invoke-virtual {v12, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/pkcs/x;

    .line 53
    iget-object v4, v0, Lorg/bouncycastle/asn1/pkcs/x;->b:Lorg/bouncycastle/asn1/r;

    .line 54
    instance-of v5, v4, Lorg/bouncycastle/asn1/pkcs/b;

    if-eqz v5, :cond_19

    check-cast v4, Lorg/bouncycastle/asn1/pkcs/b;

    goto :goto_14

    :cond_19
    if-eqz v4, :cond_1a

    new-instance v5, Lorg/bouncycastle/asn1/pkcs/b;

    invoke-static {v4}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v4

    .line 55
    invoke-direct {v5}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/asn1/pkcs/b;->a:Lorg/bouncycastle/asn1/t;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/f0;->u()Lorg/bouncycastle/asn1/r;

    move-result-object v4

    iput-object v4, v5, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/r;

    move-object v4, v5

    goto :goto_14

    :cond_1a
    move-object v4, v2

    .line 56
    :goto_14
    iget-object v5, v4, Lorg/bouncycastle/asn1/pkcs/b;->a:Lorg/bouncycastle/asn1/t;

    .line 57
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/p;->i2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_2b

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 58
    iget-object v4, v4, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/r;

    .line 59
    check-cast v4, Lorg/bouncycastle/asn1/u;

    .line 60
    iget-object v4, v4, Lorg/bouncycastle/asn1/u;->a:[B

    .line 61
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/x;->c:Lorg/bouncycastle/asn1/b0;

    if-eqz v0, :cond_26

    move-object v6, v2

    move-object v10, v6

    const/4 v5, 0x0

    .line 62
    :goto_15
    iget-object v11, v0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v13, v11

    if-ge v5, v13, :cond_25

    .line 63
    array-length v13, v11

    if-ge v5, v13, :cond_24

    const/4 v13, 0x1

    add-int/lit8 v14, v5, 0x1

    aget-object v5, v11, v5

    .line 64
    invoke-static {v5}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v15

    invoke-static {v15}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v15

    invoke-virtual {v5, v13}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/b0;->t(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b0;

    move-result-object v5

    .line 65
    iget-object v13, v5, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    .line 66
    array-length v2, v13

    if-lez v2, :cond_23

    .line 67
    aget-object v2, v13, v11

    .line 68
    check-cast v2, Lorg/bouncycastle/asn1/x;

    instance-of v11, v4, Lorg/bouncycastle/jce/interfaces/n;

    sget-object v13, Lorg/bouncycastle/asn1/pkcs/p;->h2:Lorg/bouncycastle/asn1/t;

    if-eqz v11, :cond_20

    move-object v11, v4

    check-cast v11, Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v11, v15}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object v17

    if-eqz v17, :cond_1e

    invoke-virtual {v15, v13}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v2

    check-cast v5, Lorg/bouncycastle/asn1/u;

    .line 69
    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    .line 70
    sget-object v11, Lorg/bouncycastle/util/encoders/c;->a:Lorg/bouncycastle/util/encoders/d;

    .line 71
    array-length v11, v5

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v11}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->access$200(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->access$200(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_16
    move v5, v14

    move-object/from16 v0, v18

    const/4 v2, 0x0

    goto :goto_15

    :cond_1b
    move-object/from16 v18, v0

    :cond_1c
    invoke-interface/range {v17 .. v17}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_17
    move-object/from16 v17, v6

    goto :goto_18

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "attempt to add existing attribute with different value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v18, v0

    .line 73
    iget-object v0, v5, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-le v0, v6, :cond_1f

    .line 74
    invoke-interface {v11, v15, v5}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    goto :goto_18

    :cond_1f
    invoke-interface {v11, v15, v2}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    goto :goto_18

    :cond_20
    move-object/from16 v18, v0

    goto :goto_17

    :goto_18
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->g2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_22

    check-cast v2, Lorg/bouncycastle/asn1/a;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a;->f()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_21
    :goto_19
    move-object/from16 v6, v17

    goto :goto_16

    :cond_22
    invoke-virtual {v15, v13}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast v2, Lorg/bouncycastle/asn1/u;

    move-object v6, v2

    goto :goto_16

    :cond_23
    move-object/from16 v18, v0

    move-object/from16 v17, v6

    goto :goto_19

    .line 75
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    move-object/from16 v17, v6

    goto :goto_1a

    :cond_26
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 76
    :goto_1a
    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-direct {v2, v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_28

    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/n0;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/n0;->a:[B

    .line 78
    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    .line 79
    sget-object v5, Lorg/bouncycastle/util/encoders/c;->a:Lorg/bouncycastle/util/encoders/d;

    .line 80
    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lorg/bouncycastle/util/encoders/c;->d([BII)[B

    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const-string v4, "unmarked"

    invoke-virtual {v2, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_1c

    :cond_28
    if-eqz v6, :cond_29

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lorg/bouncycastle/util/encoders/c;->a:Lorg/bouncycastle/util/encoders/d;

    .line 82
    iget-object v2, v6, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lorg/bouncycastle/util/encoders/c;->d([BII)[B

    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    :goto_1b
    if-eqz v10, :cond_2a

    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v10, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    const/4 v0, 0x1

    :goto_1c
    add-int/2addr v3, v0

    const/4 v2, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported certificate type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lorg/bouncycastle/asn1/pkcs/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-eqz v7, :cond_2e

    if-eqz v1, :cond_2e

    if-eqz v9, :cond_2e

    array-length v0, v9

    if-eqz v0, :cond_2e

    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1d

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1d
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "no data in keystore stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 87
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jcajce/c;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jcajce/c;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "There is a key entry with the name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_5

    instance-of v0, p1, Lorg/bouncycastle/jcajce/n;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/n;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/n;

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    move-result v4

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->isOverwriteFriendlyName()Z

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/jcajce/n;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/n;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/n;->isForDEREncoding()Z

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/n;->isOverwriteFriendlyName()Z

    move-result v0

    invoke-direct {p0, v1, p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for protection parameter of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public unwrapKey(Lorg/bouncycastle/asn1/x509/b;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    :try_start_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->s2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/n;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v5, p1, Lorg/bouncycastle/asn1/pkcs/n;->b:Lorg/bouncycastle/asn1/u;

    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/n;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result p1

    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/jcajce/util/c;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/jcajce/l;

    invoke-direct {v0, p3, p4}, Lorg/bouncycastle/jcajce/l;-><init>([CZ)V

    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/bouncycastle/asn1/pkcs/p;->I1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, p4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, v4, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLorg/bouncycastle/asn1/x509/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exception unwrapping private key - cannot recognise: "

    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exception unwrapping private key - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public wrapKey(Ljava/lang/String;Ljava/security/Key;Lorg/bouncycastle/asn1/pkcs/n;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    invoke-interface {p4, p1}, Lorg/bouncycastle/jcajce/util/c;->f(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 1
    iget-object v2, p3, Lorg/bouncycastle/asn1/pkcs/n;->b:Lorg/bouncycastle/asn1/u;

    .line 2
    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    .line 3
    iget-object p3, p3, Lorg/bouncycastle/asn1/pkcs/n;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    move-result p3

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    invoke-interface {p3, p1}, Lorg/bouncycastle/jcajce/util/c;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p3

    const/4 p4, 0x3

    invoke-virtual {p1, p4, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exception encrypting data - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public wrapKey(Lorg/bouncycastle/asn1/pkcs/g;Ljava/security/Key;Lorg/bouncycastle/asn1/pkcs/l;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/l;->l()[B

    move-result-object v1

    .line 10
    iget-object v2, p3, Lorg/bouncycastle/asn1/pkcs/l;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    move-result v2

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/l;->j()Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    invoke-direct {v0, p4, v1, v2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    :try_start_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    const-string p4, "PBKDF2withHMacSHA256"

    invoke-interface {p3, p4}, Lorg/bouncycastle/jcajce/util/c;->f(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p3

    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    .line 12
    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/g;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 13
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lorg/bouncycastle/jcajce/util/c;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    .line 15
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 17
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 18
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {p3, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p4, p3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {p4, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exception encrypting data - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
