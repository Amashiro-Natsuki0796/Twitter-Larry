.class public Lorg/bouncycastle/jce/provider/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/n;


# instance fields
.field private attrCarrier:Lorg/bouncycastle/jce/interfaces/n;

.field private basicConstraints:Lorg/bouncycastle/asn1/x509/j;

.field private c:Lorg/bouncycastle/asn1/x509/n;

.field private hashValue:I

.field private hashValueSet:Z

.field private keyUsage:[Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/n;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/v;->g:Lorg/bouncycastle/asn1/t;

    invoke-static {p1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionOctets(Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/t;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/j;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lorg/bouncycastle/asn1/x509/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lorg/bouncycastle/asn1/x509/v;->d:Lorg/bouncycastle/asn1/t;

    invoke-static {p1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionOctets(Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/t;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->d()I

    move-result p1

    sub-int/2addr v1, p1

    const/16 p1, 0x9

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    const/4 p1, 0x0

    move v2, p1

    :goto_2
    if-eq v2, v1, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    div-int/lit8 v4, v2, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v2, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, p1

    :goto_3
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    :goto_4
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct KeyUsage: "

    invoke-static {v1, p1}, Lcom/plaid/internal/r8;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct BasicConstraints: "

    invoke-static {v1, p1}, Lcom/plaid/internal/r8;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private calculateHashCode()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    aget-byte v4, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :catch_0
    return v0
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/n;->c:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->d:Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->isAlgIdEqual(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->c:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p2, v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getTBSCertificate()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getAlternativeNames(Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/t;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionOctets(Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/t;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/y;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/y;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lorg/bouncycastle/asn1/x509/y;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v3, v1, Lorg/bouncycastle/asn1/x509/y;->b:I

    iget-object v4, v1, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    packed-switch v3, :pswitch_data_0

    :try_start_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_3

    :pswitch_0
    invoke-static {v4}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-static {v4}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_3
    sget-object v1, Lorg/bouncycastle/asn1/x500/style/c;->e:Lorg/bouncycastle/asn1/x500/style/c;

    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/x500/c;->j(Lorg/bouncycastle/asn1/x500/d;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v1

    iget-object v3, v1, Lorg/bouncycastle/asn1/x500/c;->c:Lorg/bouncycastle/asn1/x500/d;

    invoke-interface {v3, v1}, Lorg/bouncycastle/asn1/x500/d;->b(Lorg/bouncycastle/asn1/x500/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    check-cast v4, Lorg/bouncycastle/asn1/d0;

    invoke-interface {v4}, Lorg/bouncycastle/asn1/d0;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :goto_3
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getExtensionOctets(Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/t;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/q0;->k:Lorg/bouncycastle/asn1/x509/x;

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/x509/x;->j(Lorg/bouncycastle/asn1/x509/x;Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    :goto_0
    return-object p0
.end method

.method private isAlgIdEqual(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;)Z
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object v1, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    sget-object p2, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    .line 2
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    .line 3
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/q0;->f:Lorg/bouncycastle/asn1/x509/x0;

    .line 4
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/x0;->a:Lorg/bouncycastle/asn1/x509/v0;

    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/v0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    .line 6
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/q0;->f:Lorg/bouncycastle/asn1/x509/x0;

    .line 8
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/x0;->b:Lorg/bouncycastle/asn1/x509/v0;

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/v0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/security/cert/Certificate;

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttribute(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lorg/bouncycastle/asn1/x509/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lorg/bouncycastle/asn1/x509/j;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/j;->b:Lorg/bouncycastle/asn1/o;

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->x()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/q0;->k:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v4

    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/v;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    sget-object v1, Lorg/bouncycastle/asn1/x509/v;->A:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionOctets(Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/t;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->k:Lorg/bouncycastle/asn1/x509/x;

    invoke-static {v0, p1}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getExtensionValue(Lorg/bouncycastle/asn1/x509/x;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    sget-object v1, Lorg/bouncycastle/asn1/x509/v;->f:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getAlternativeNames(Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/t;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/e;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/q0;->e:Lorg/bouncycastle/asn1/x500/c;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/e;-><init>(Lorg/bouncycastle/asn1/x500/c;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->i:Lorg/bouncycastle/asn1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->d()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    rem-int/lit8 v6, v4, 0x8

    const/16 v7, 0x80

    ushr-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/q0;->e:Lorg/bouncycastle/asn1/x500/c;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/q0;->k:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v4

    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/v;->b:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->f:Lorg/bouncycastle/asn1/x509/x0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/x0;->b:Lorg/bouncycastle/asn1/x509/v0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/v0;->i()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->f:Lorg/bouncycastle/asn1/x509/x0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/x0;->a:Lorg/bouncycastle/asn1/x509/v0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/v0;->i()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->h:Lorg/bouncycastle/asn1/x509/o0;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 6

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const-string v1, "Alg.Alias.Signature."

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->c:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->c:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->d:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    sget-object v1, Lorg/bouncycastle/asn1/x509/v;->e:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getAlternativeNames(Lorg/bouncycastle/asn1/x509/n;Lorg/bouncycastle/asn1/t;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/e;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/q0;->g:Lorg/bouncycastle/asn1/x500/c;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/e;-><init>(Lorg/bouncycastle/asn1/x500/c;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->j:Lorg/bouncycastle/asn1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->d()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    rem-int/lit8 v6, v4, 0x8

    const/16 v7, 0x80

    ushr-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/q0;->g:Lorg/bouncycastle/asn1/x500/c;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasFriendlyName()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/n;->hasFriendlyName()Z

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/q0;->k:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/t;

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->d:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->r:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->s:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->D:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->q:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->j:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->y:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->g:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->e:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->m:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v2

    iget-boolean v2, v2, Lorg/bouncycastle/asn1/x509/v;->b:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/jce/interfaces/n;->setBagAttribute(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/n;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jce/interfaces/n;->setFriendlyName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "  [0]         Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         SerialNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Start Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Final Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            SubjectDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Public Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSignature()[B

    move-result-object v2

    const-string v3, "            Signature: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static {v2, v4, v5}, Lorg/bouncycastle/util/encoders/c;->d([BII)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v5

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    array-length v4, v2

    sub-int/2addr v4, v5

    const-string v6, "                       "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lorg/bouncycastle/util/encoders/c;->d([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/String;

    array-length v6, v2

    sub-int/2addr v6, v3

    invoke-static {v2, v3, v6}, Lorg/bouncycastle/util/encoders/c;->d([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/q0;->k:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "       Extensions: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v5

    iget-object v6, v5, Lorg/bouncycastle/asn1/x509/v;->c:Lorg/bouncycastle/asn1/u;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lorg/bouncycastle/asn1/u;->a:[B

    new-instance v7, Lorg/bouncycastle/asn1/n;

    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/n;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v5, Lorg/bouncycastle/asn1/x509/v;->b:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v5, ") "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lorg/bouncycastle/asn1/x509/v;->g:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/j;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j;

    move-result-object v5

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v5, Lorg/bouncycastle/asn1/x509/v;->d:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lorg/bouncycastle/asn1/x509/f0;

    invoke-static {v5}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v5

    invoke-direct {v6}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v5, v6, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/b;

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    sget-object v5, Lorg/bouncycastle/internal/asn1/misc/c;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lorg/bouncycastle/internal/asn1/misc/d;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/b;

    invoke-direct {v5, v6}, Lorg/bouncycastle/internal/asn1/misc/d;-><init>(Lorg/bouncycastle/asn1/b;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lorg/bouncycastle/internal/asn1/misc/c;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lorg/bouncycastle/internal/asn1/misc/e;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/m;

    invoke-direct {v5, v6}, Lorg/bouncycastle/internal/asn1/misc/e;-><init>(Lorg/bouncycastle/asn1/m;)V

    goto :goto_4

    :cond_7
    sget-object v5, Lorg/bouncycastle/internal/asn1/misc/c;->c:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lorg/bouncycastle/internal/asn1/misc/g;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/m;

    invoke-direct {v5, v6}, Lorg/bouncycastle/internal/asn1/misc/g;-><init>(Lorg/bouncycastle/asn1/m;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/util/a;->b(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    .line 1
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/n;

    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
