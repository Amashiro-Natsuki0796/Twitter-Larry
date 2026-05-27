.class public Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ALGORITHM:Ljava/lang/String; = "MD5"

.field public static final DEFAULT_SCHEME:Ljava/lang/String; = "Digest"

.field private static final toHex:[C


# instance fields
.field private messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->toHex:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method private generateNonce()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    sget-object v4, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->toHex:[C

    aget-byte v5, p0, v1

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public doAuthenticateHashedPassword(Landroid/javax/sip/message/b;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Proxy-Authorization"

    invoke-interface {p1, v0}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Landroid/javax/sip/header/h;->getRealm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/javax/sip/header/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/javax/sip/header/h;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/javax/sip/header/h;->getURI()Landroid/javax/sip/address/f;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/javax/sip/address/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/javax/sip/header/h;->getCNonce()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p1, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_3

    invoke-static {p2, p1, v3}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2, p1, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/javax/sip/header/h;->getResponse()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public doAuthenticatePlainTextPassword(Landroid/javax/sip/message/b;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Proxy-Authorization"

    invoke-interface {p1, v0}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Landroid/javax/sip/header/h;->getRealm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/javax/sip/header/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/javax/sip/header/h;->getNonce()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroid/javax/sip/header/h;->getURI()Landroid/javax/sip/address/f;

    move-result-object v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    const-string v1, ":"

    invoke-static {v3, v1, v2, v1, p2}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/javax/sip/address/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-static {p2}, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/javax/sip/header/h;->getCNonce()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v4}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_3

    invoke-static {p2, v1, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2, v1, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/javax/sip/header/h;->getResponse()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public generateChallenge(Landroid/javax/sip/header/z;Landroid/javax/sip/message/c;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "Digest"

    invoke-interface {p1, v0}, Landroid/javax/sip/header/z;->createProxyAuthenticateHeader(Ljava/lang/String;)Landroid/javax/sip/header/j0;

    move-result-object p1

    const-string v0, "realm"

    invoke-interface {p1, v0, p3}, Landroid/javax/sip/header/h0;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "nonce"

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/clientauthutils/DigestServerAuthenticationHelper;->generateNonce()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroid/javax/sip/header/h0;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "opaque"

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/javax/sip/header/h0;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "stale"

    const-string v0, "FALSE"

    invoke-interface {p1, p3, v0}, Landroid/javax/sip/header/h0;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "algorithm"

    const-string v0, "MD5"

    invoke-interface {p1, p3, v0}, Landroid/javax/sip/header/h0;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Landroid/javax/sip/message/a;->setHeader(Landroid/javax/sip/header/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
