.class public Lorg/bouncycastle/jce/provider/X509CRLEntryObject;
.super Ljava/security/cert/X509CRLEntry;
.source "SourceFile"


# instance fields
.field private c:Lorg/bouncycastle/asn1/x509/p0$a;

.field private certificateIssuer:Lorg/bouncycastle/asn1/x500/c;

.field private hashValue:I

.field private isHashValueSet:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->certificateIssuer:Lorg/bouncycastle/asn1/x500/c;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/p0$a;ZLorg/bouncycastle/asn1/x500/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->loadCertificateIssuer(ZLorg/bouncycastle/asn1/x500/c;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->certificateIssuer:Lorg/bouncycastle/asn1/x500/c;

    return-void
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

    move-result-object v0

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

.method private loadCertificateIssuer(ZLorg/bouncycastle/asn1/x500/c;)Lorg/bouncycastle/asn1/x500/c;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/asn1/x509/v;->l:Lorg/bouncycastle/asn1/t;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/x;->j(Lorg/bouncycastle/asn1/x509/x;Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/z;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/z;->j()[Lorg/bouncycastle/asn1/x509/y;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_3

    aget-object v1, p1, p2

    iget v2, v1, Lorg/bouncycastle/asn1/x509/y;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object p1, v1, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->certificateIssuer:Lorg/bouncycastle/asn1/x500/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->certificateIssuer:Lorg/bouncycastle/asn1/x500/c;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->getExtensionOIDs(Z)Ljava/util/Set;

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
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getExtensionValue(Lorg/bouncycastle/asn1/x509/x;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0$a;->a:Lorg/bouncycastle/asn1/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/v0;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/v0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/v0;->i()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/p0$a;->k()Lorg/bouncycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->isHashValueSet:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->isHashValueSet:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->hashValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "      userCertificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       revocationDate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->getRevocationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       certificateIssuer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;->c:Lorg/bouncycastle/asn1/x509/p0$a;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v5

    iget-object v6, v5, Lorg/bouncycastle/asn1/x509/v;->c:Lorg/bouncycastle/asn1/u;

    if-eqz v6, :cond_0

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
    sget-object v5, Lorg/bouncycastle/asn1/x509/v;->i:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/h;->t(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/h;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/m;->i(Lorg/bouncycastle/asn1/h;)Lorg/bouncycastle/asn1/x509/m;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object v5, Lorg/bouncycastle/asn1/x509/v;->l:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Certificate issuer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/z;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    move-result-object v5

    goto :goto_2

    :cond_2
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

    goto :goto_3

    :catch_0
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
