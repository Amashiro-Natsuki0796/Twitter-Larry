.class public Lorg/bouncycastle/jce/provider/X509CRLObject;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# instance fields
.field private c:Lorg/bouncycastle/asn1/x509/o;

.field private hashCodeValue:I

.field private isHashCodeSet:Z

.field private isIndirect:Z

.field private sigAlgName:Ljava/lang/String;

.field private sigAlgParams:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    :try_start_0
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "CRL contents invalid: "

    invoke-static {v1, p1}, Lcom/plaid/internal/r8;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getTBSCertList()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->g:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

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

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v4

    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/v;->b:Z

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isIndirectCRL(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/v;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/d0;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/d0;

    move-result-object p0

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/x509/d0;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    new-instance v0, Lorg/bouncycastle/jce/provider/ExtCRLException;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private loadCRLEntries()Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/o;->j()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x509/p0$a;

    new-instance v4, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;

    iget-boolean v5, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    invoke-direct {v4, v3, v5, v2}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;-><init>(Lorg/bouncycastle/asn1/x509/p0$a;ZLorg/bouncycastle/asn1/x500/c;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/p0$a;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/x509/v;->l:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/v;->i()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/z;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/z;->j()[Lorg/bouncycastle/asn1/x509/y;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/X509CRLObject;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/jce/provider/X509CRLObject;

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    iget v2, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->g:Lorg/bouncycastle/asn1/x509/x;

    invoke-static {v0, p1}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getExtensionValue(Lorg/bouncycastle/asn1/x509/x;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/e;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/p0;->c:Lorg/bouncycastle/asn1/x500/c;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x500/c;->e:Lorg/bouncycastle/asn1/n1;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/e;-><init>(Lorg/bouncycastle/asn1/x500/c;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/p0;->c:Lorg/bouncycastle/asn1/x500/c;

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

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->e:Lorg/bouncycastle/asn1/x509/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/v0;->i()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/o;->j()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/p0$a;->k()Lorg/bouncycastle/asn1/o;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/bouncycastle/asn1/o;->w(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    invoke-direct {p1, v3, v0, v2}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;-><init>(Lorg/bouncycastle/asn1/x509/p0$a;ZLorg/bouncycastle/asn1/x500/c;)V

    return-object p1

    :cond_1
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/p0$a;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/x509/v;->l:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/v;->i()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/z;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/z;->j()[Lorg/bouncycastle/asn1/x509/y;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->loadCRLEntries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->d:Lorg/bouncycastle/asn1/x509/v0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/v0;->i()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->a:Lorg/bouncycastle/asn1/o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->g:Lorg/bouncycastle/asn1/x509/x;

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

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->j:Lorg/bouncycastle/asn1/t;

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

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/o;->j()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/p0;->c:Lorg/bouncycastle/asn1/x500/c;

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/p0$a;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p0$a;

    move-result-object v4

    iget-boolean v6, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/p0$a;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/asn1/x509/v;->l:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/v;->i()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/z;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/z;->j()[Lorg/bouncycastle/asn1/x509/y;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v1

    :cond_1
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/p0$a;->k()Lorg/bouncycastle/asn1/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/o;->w(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/q0;->e:Lorg/bouncycastle/asn1/x500/c;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/x500/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot process certificate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v5

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "              Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          This update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getThisUpdate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          Next update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getNextUpdate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSignature()[B

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
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/p0;->g:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "           Extensions: "

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v5

    iget-object v6, v5, Lorg/bouncycastle/asn1/x509/v;->c:Lorg/bouncycastle/asn1/u;

    if-eqz v6, :cond_2

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
    sget-object v5, Lorg/bouncycastle/asn1/x509/v;->h:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lorg/bouncycastle/asn1/x509/l;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/x509/l;-><init>(Ljava/math/BigInteger;)V

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    sget-object v5, Lorg/bouncycastle/asn1/x509/v;->j:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Base CRL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lorg/bouncycastle/asn1/x509/l;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/x509/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_5
    sget-object v5, Lorg/bouncycastle/asn1/x509/v;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/d0;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/d0;

    move-result-object v5

    goto :goto_5

    :cond_6
    sget-object v5, Lorg/bouncycastle/asn1/x509/v;->q:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/k;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k;

    move-result-object v5

    goto :goto_5

    :cond_7
    sget-object v5, Lorg/bouncycastle/asn1/x509/v;->B:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/k;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k;

    move-result-object v5

    goto :goto_5

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
