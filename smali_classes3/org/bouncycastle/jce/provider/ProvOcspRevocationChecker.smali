.class Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/q;


# static fields
.field private static final DEFAULT_OCSP_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_OCSP_TIMEOUT:I = 0x3a98

.field private static final oids:Ljava/util/Map;


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/c;

.field private isEnabledOCSP:Z

.field private ocspURL:Ljava/lang/String;

.field private parameters:Lorg/bouncycastle/jcajce/r;

.field private final parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    new-instance v1, Lorg/bouncycastle/asn1/t;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->v1:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->s1:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->t1:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->u1:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->m:Lorg/bouncycastle/asn1/t;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->n:Lorg/bouncycastle/asn1/t;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->g:Lorg/bouncycastle/asn1/t;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->h:Lorg/bouncycastle/asn1/t;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/a;->a:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/a;->b:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/a;->c:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/a;->d:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/a;->e:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/a;->f:Lorg/bouncycastle/asn1/t;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/a;->a:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/a;->b:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/a;->c:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/a;->d:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/a;->e:Lorg/bouncycastle/asn1/t;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/isara/a;->a:Lorg/bouncycastle/asn1/t;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/isara/a;->b:Lorg/bouncycastle/asn1/t;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/t;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/t;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/t;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->O2:Lorg/bouncycastle/asn1/t;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->R2:Lorg/bouncycastle/asn1/t;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->S2:Lorg/bouncycastle/asn1/t;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->U2:Lorg/bouncycastle/asn1/t;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->W2:Lorg/bouncycastle/asn1/t;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/b;->h:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/b;->g:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->U:Lorg/bouncycastle/asn1/t;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->V:Lorg/bouncycastle/asn1/t;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;Lorg/bouncycastle/jcajce/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/c;

    return-void
.end method

.method private static calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/o0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private createCertID(Lorg/bouncycastle/asn1/ocsp/b;Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/o;)Lorg/bouncycastle/asn1/ocsp/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/o;)Lorg/bouncycastle/asn1/ocsp/b;

    move-result-object p1

    return-object p1
.end method

.method private createCertID(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/o;)Lorg/bouncycastle/asn1/ocsp/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/c;

    .line 3
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 4
    invoke-static {v1}, Lorg/bouncycastle/jcajce/util/d;->a(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/c;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 5
    iget-object v2, p2, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    .line 6
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/q0;->g:Lorg/bouncycastle/asn1/x500/c;

    .line 7
    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 9
    new-instance v2, Lorg/bouncycastle/asn1/j1;

    .line 10
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/q0;->h:Lorg/bouncycastle/asn1/x509/o0;

    .line 11
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 13
    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 14
    new-instance p2, Lorg/bouncycastle/asn1/ocsp/b;

    .line 15
    invoke-direct {p2}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p2, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    iput-object v1, p2, Lorg/bouncycastle/asn1/ocsp/b;->b:Lorg/bouncycastle/asn1/u;

    iput-object v2, p2, Lorg/bouncycastle/asn1/ocsp/b;->c:Lorg/bouncycastle/asn1/u;

    iput-object p3, p2, Lorg/bouncycastle/asn1/ocsp/b;->d:Lorg/bouncycastle/asn1/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    const-string p3, "problem creating ID: "

    .line 17
    invoke-static {p3, p1}, Lcom/plaid/internal/r8;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private extractCert()Lorg/bouncycastle/asn1/x509/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/r;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot process signing cert: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v4, v3, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget v3, v3, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {v1, v2, v0, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method private static getDigestName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/d;->a(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/parser/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lorg/bouncycastle/asn1/x509/v;->H:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    instance-of v2, p0, Lorg/bouncycastle/asn1/x509/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/x509/h;

    goto/16 :goto_2

    :cond_1
    if-eqz p0, :cond_7

    new-instance v2, Lorg/bouncycastle/asn1/x509/h;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v2}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    if-lt v4, v0, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    new-array v4, v4, [Lorg/bouncycastle/asn1/x509/a;

    iput-object v4, v2, Lorg/bouncycastle/asn1/x509/h;->a:[Lorg/bouncycastle/asn1/x509/a;

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v5

    if-eq v4, v5, :cond_5

    iget-object v5, v2, Lorg/bouncycastle/asn1/x509/h;->a:[Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/asn1/x509/a;->c:Lorg/bouncycastle/asn1/t;

    instance-of v7, v6, Lorg/bouncycastle/asn1/x509/a;

    if-eqz v7, :cond_2

    check-cast v6, Lorg/bouncycastle/asn1/x509/a;

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    new-instance v7, Lorg/bouncycastle/asn1/x509/a;

    invoke-static {v6}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v6

    invoke-direct {v7}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v1, v7, Lorg/bouncycastle/asn1/x509/a;->a:Lorg/bouncycastle/asn1/t;

    iput-object v1, v7, Lorg/bouncycastle/asn1/x509/a;->b:Lorg/bouncycastle/asn1/x509/y;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-virtual {v6, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v8

    iput-object v8, v7, Lorg/bouncycastle/asn1/x509/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/y;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/y;

    move-result-object v6

    iput-object v6, v7, Lorg/bouncycastle/asn1/x509/a;->b:Lorg/bouncycastle/asn1/x509/y;

    move-object v6, v7

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong number of elements in sequence"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v6, v1

    :goto_1
    aput-object v6, v5, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    move-object p0, v2

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/h;->a:[Lorg/bouncycastle/asn1/x509/a;

    array-length v2, p0

    new-array v4, v2, [Lorg/bouncycastle/asn1/x509/a;

    array-length v5, p0

    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eq v3, v2, :cond_9

    aget-object p0, v4, v3

    sget-object v5, Lorg/bouncycastle/asn1/x509/a;->c:Lorg/bouncycastle/asn1/t;

    iget-object v6, p0, Lorg/bouncycastle/asn1/x509/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/a;->b:Lorg/bouncycastle/asn1/x509/y;

    iget v5, p0, Lorg/bouncycastle/asn1/x509/y;->b:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    :try_start_0
    new-instance v5, Ljava/net/URI;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    check-cast p0, Lorg/bouncycastle/asn1/d0;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/d0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :cond_8
    add-int/2addr v3, v0

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method private static getSignatureName(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/x;->n(Lorg/bouncycastle/asn1/f;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->r1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/w;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/w;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/w;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getDigestName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WITHRSAANDMGF1"

    invoke-static {v0, p0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSignerCert(Lorg/bouncycastle/asn1/ocsp/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/c;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/a;->a:Lorg/bouncycastle/asn1/ocsp/k;

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/k;->c:Lorg/bouncycastle/asn1/ocsp/i;

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/i;->a:Lorg/bouncycastle/asn1/r;

    instance-of v0, p0, Lorg/bouncycastle/asn1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/u;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "SHA1"

    invoke-interface {p3, p0}, Lorg/bouncycastle/jcajce/util/c;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_2
    sget-object p3, Lorg/bouncycastle/asn1/x500/style/a;->f:Lorg/bouncycastle/asn1/x500/style/a;

    instance-of v0, p0, Lorg/bouncycastle/asn1/u;

    if-eqz v0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p0

    :goto_1
    invoke-static {p3, p0}, Lorg/bouncycastle/asn1/x500/c;->j(Lorg/bouncycastle/asn1/x500/d;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {p3, v0}, Lorg/bouncycastle/asn1/x500/c;->j(Lorg/bouncycastle/asn1/x500/d;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x500/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p3, p2}, Lorg/bouncycastle/asn1/x500/c;->j(Lorg/bouncycastle/asn1/x500/d;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/x500/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method private static isEqualAlgId(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x;->n(Lorg/bouncycastle/asn1/f;)Z

    move-result p0

    return p0

    :cond_2
    sget-object v1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/x;->n(Lorg/bouncycastle/asn1/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private static responderMatches(Lorg/bouncycastle/asn1/ocsp/i;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/i;->a:Lorg/bouncycastle/asn1/r;

    instance-of v0, p0, Lorg/bouncycastle/asn1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/u;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    invoke-interface {p2, p0}, Lorg/bouncycastle/jcajce/util/c;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    sget-object p2, Lorg/bouncycastle/asn1/x500/style/a;->f:Lorg/bouncycastle/asn1/x500/style/a;

    instance-of v0, p0, Lorg/bouncycastle/asn1/u;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v1

    :goto_1
    invoke-static {p2, v1}, Lorg/bouncycastle/asn1/x500/c;->j(Lorg/bouncycastle/asn1/x500/d;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/asn1/x500/c;->j(Lorg/bouncycastle/asn1/x500/d;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x500/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static validatedOcspResponse(Lorg/bouncycastle/asn1/ocsp/a;Lorg/bouncycastle/jcajce/r;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "OCSP response failure: "

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/a;->d:Lorg/bouncycastle/asn1/a0;

    iget-object v2, p0, Lorg/bouncycastle/asn1/ocsp/a;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignatureName(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Lorg/bouncycastle/jcajce/util/c;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/jcajce/r;->e:Ljava/security/cert/X509Certificate;

    invoke-static {p0, v3, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignerCert(Lorg/bouncycastle/asn1/ocsp/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/c;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "OCSP responder certificate not found"

    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/ocsp/a;->a:Lorg/bouncycastle/asn1/ocsp/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p1, Lorg/bouncycastle/jcajce/r;->d:I

    iget-object v7, p1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_1

    :cond_2
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Lorg/bouncycastle/jcajce/util/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/r;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/r;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    iget-object v1, v3, Lorg/bouncycastle/asn1/ocsp/k;->c:Lorg/bouncycastle/asn1/ocsp/i;

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->responderMatches(Lorg/bouncycastle/asn1/ocsp/i;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/c;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v1, Lorg/bouncycastle/asn1/x509/e0;->c:Lorg/bouncycastle/asn1/x509/e0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e0;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_1
    const-string p3, "DER"

    invoke-virtual {v3, p3}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/a;->c:Lorg/bouncycastle/asn1/a1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    iget-object p0, v3, Lorg/bouncycastle/asn1/ocsp/k;->f:Lorg/bouncycastle/asn1/x509/x;

    sget-object p3, Lorg/bouncycastle/asn1/ocsp/d;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/v;->c:Lorg/bouncycastle/asn1/u;

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "nonce mismatch in OCSP response"

    invoke-direct {p0, p2, v5, v7, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    return v4

    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate not valid for signing OCSP responses"

    invoke-direct {p0, p2, v5, v7, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate does not match responderID"

    invoke-direct {p0, p2, v5, v7, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget p1, p1, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :goto_4
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget p1, p1, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :goto_5
    throw p0
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configuration error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v3, v2, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget v2, v2, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {v0, v1, p1, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v1, v0, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    iget v0, v0, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {p1, v2, v10, v1, v0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Lorg/bouncycastle/asn1/x509/n;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/internal/asn1/oiw/b;->f:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v3, Lorg/bouncycastle/asn1/o;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v2, v1, v3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/o;)Lorg/bouncycastle/asn1/ocsp/b;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/c;

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/OcspCache;->getOcspResponse(Lorg/bouncycastle/asn1/ocsp/b;Lorg/bouncycastle/jcajce/r;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/c;)Lorg/bouncycastle/asn1/ocsp/f;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v8

    move-object v3, v10

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v2, v1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    const-string v3, "unable to encode OCSP response"

    iget v1, v1, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {v0, v3, p1, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v1

    move v2, v9

    move-object v3, v10

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Extension;

    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/asn1/ocsp/d;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v1, v9

    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ocsp/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/f;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/asn1/o;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_11

    iget-object p1, v0, Lorg/bouncycastle/asn1/ocsp/f;->a:Lorg/bouncycastle/asn1/ocsp/g;

    iget-object v4, p1, Lorg/bouncycastle/asn1/ocsp/g;->a:Lorg/bouncycastle/asn1/h;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/h;->u()I

    move-result v4

    if-nez v4, :cond_10

    iget-object p1, v0, Lorg/bouncycastle/asn1/ocsp/f;->b:Lorg/bouncycastle/asn1/ocsp/j;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/j;->i(Lorg/bouncycastle/asn1/r;)Lorg/bouncycastle/asn1/ocsp/j;

    move-result-object p1

    iget-object v0, p1, Lorg/bouncycastle/asn1/ocsp/j;->a:Lorg/bouncycastle/asn1/t;

    sget-object v4, Lorg/bouncycastle/asn1/ocsp/d;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_2
    iget-object p1, p1, Lorg/bouncycastle/asn1/ocsp/j;->b:Lorg/bouncycastle/asn1/u;

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/a;

    move-result-object p1

    if-nez v1, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/c;

    invoke-static {p1, v0, v3, v1, v4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Lorg/bouncycastle/asn1/ocsp/a;Lorg/bouncycastle/jcajce/r;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_5
    iget-object p1, p1, Lorg/bouncycastle/asn1/ocsp/a;->a:Lorg/bouncycastle/asn1/ocsp/k;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/k;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/k;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/asn1/ocsp/k;->e:Lorg/bouncycastle/asn1/a0;

    move-object v0, v10

    :goto_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-eq v9, v1, :cond_f

    invoke-virtual {p1, v9}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/m;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/ocsp/m;

    move-result-object v1

    iget-object v3, v1, Lorg/bouncycastle/asn1/ocsp/m;->a:Lorg/bouncycastle/asn1/ocsp/b;

    iget-object v3, v3, Lorg/bouncycastle/asn1/ocsp/b;->d:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lorg/bouncycastle/asn1/ocsp/m;->d:Lorg/bouncycastle/asn1/k;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/r;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "OCSP response expired"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    :goto_7
    iget-object v3, v1, Lorg/bouncycastle/asn1/ocsp/m;->a:Lorg/bouncycastle/asn1/ocsp/b;

    if-eqz v0, :cond_a

    :try_start_3
    iget-object v4, v0, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v5, v3, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    invoke-static {v4, v5}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEqualAlgId(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Lorg/bouncycastle/asn1/x509/n;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Lorg/bouncycastle/asn1/ocsp/b;Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/o;)Lorg/bouncycastle/asn1/ocsp/b;

    move-result-object v0

    :cond_b
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ocsp/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object p1, v1, Lorg/bouncycastle/asn1/ocsp/m;->b:Lorg/bouncycastle/asn1/ocsp/c;

    iget v0, p1, Lorg/bouncycastle/asn1/ocsp/c;->a:I

    if-nez v0, :cond_c

    return-void

    :cond_c
    if-ne v0, v8, :cond_d

    iget-object p1, p1, Lorg/bouncycastle/asn1/ocsp/c;->b:Lorg/bouncycastle/asn1/r;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/l;->i(Lorg/bouncycastle/asn1/r;)Lorg/bouncycastle/asn1/ocsp/l;

    move-result-object p1

    iget-object v0, p1, Lorg/bouncycastle/asn1/ocsp/l;->b:Lorg/bouncycastle/asn1/x509/m;

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate revoked, reason=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ocsp/l;->a:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v2, v0, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget v0, v0, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {v1, p1, v10, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "certificate revoked, details unknown"

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v2, v1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget v1, v1, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {p1, v0, v10, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :goto_8
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v2, v1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    const-string v3, "unable to process OCSP response"

    iget v1, v1, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {v0, v3, p1, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :goto_9
    throw p1

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OCSP response failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/bouncycastle/asn1/ocsp/g;->a:Lorg/bouncycastle/asn1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/asn1/h;->a:[B

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v2, v1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget v1, v1, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {v0, p1, v10, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_11
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v1, v0, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    const-string v2, "no OCSP response found for certificate"

    iget v0, v0, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {p1, v2, v10, v1, v0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_12
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    iget-object v1, v0, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    const-string v2, "no OCSP response found for any certificate"

    iget v0, v0, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {p1, v2, v10, v1, v0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Lorg/bouncycastle/jcajce/r;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/r;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    return-void
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
