.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# instance fields
.field protected bcHelper:Lorg/bouncycastle/jcajce/util/c;

.field protected c:Lorg/bouncycastle/asn1/x509/o;

.field protected isIndirect:Z

.field protected sigAlgName:Ljava/lang/String;

.field protected sigAlgParams:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/c;Lorg/bouncycastle/asn1/x509/o;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->bcHelper:Lorg/bouncycastle/jcajce/util/c;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgName:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    iput-boolean p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    return-void
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/f;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->areEquivalentAlgorithms(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Lorg/bouncycastle/jcajce/io/c;

    invoke-direct {p3}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p3, Lorg/bouncycastle/jcajce/io/c;->a:Ljava/security/Signature;

    const/16 v0, 0x200

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    const-string v0, "DER"

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/p0;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lorg/bouncycastle/asn1/x;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TbsCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lorg/bouncycastle/jcajce/e;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Lorg/bouncycastle/asn1/x509/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/e;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/e;->a:Ljava/util/List;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v10

    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/f;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v7

    :goto_1
    if-nez v7, :cond_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    throw v7

    :cond_2
    if-eqz v6, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Lorg/bouncycastle/asn1/x509/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v7

    if-eq v4, v7, :cond_6

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v9

    invoke-static {v9}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v9

    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/f;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    move v6, v3

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    throw v7

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/f;[B)V

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/f;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_5
    return-void

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot decode signature parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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

.method public static getExtensionOctets(Lorg/bouncycastle/asn1/x509/o;Lorg/bouncycastle/asn1/t;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/p0;->g:Lorg/bouncycastle/asn1/x509/x;

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

.method private loadCRLEntries()Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    invoke-direct {v4, v3, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lorg/bouncycastle/asn1/x509/p0$a;ZLorg/bouncycastle/asn1/x500/c;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

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
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->g:Lorg/bouncycastle/asn1/x509/x;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getExtensionValue(Lorg/bouncycastle/asn1/x509/x;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    invoke-direct {p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lorg/bouncycastle/asn1/x509/p0$a;ZLorg/bouncycastle/asn1/x500/c;)V

    return-object p1

    :cond_1
    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

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

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->loadCRLEntries()Ljava/util/Set;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->d:Lorg/bouncycastle/asn1/x509/v0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/v0;->i()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

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

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/o;->j()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/p0;->c:Lorg/bouncycastle/asn1/x500/c;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/p0$a;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p0$a;

    move-result-object v5

    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/p0$a;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/p0$a;->i()Lorg/bouncycastle/asn1/x509/x;

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

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v1

    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/p0$a;->k()Lorg/bouncycastle/asn1/o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/o;->w(Ljava/math/BigInteger;)Z

    move-result v5

    if-eqz v5, :cond_0

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

    return v3

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot process certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    const-string v3, "              Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          This update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          Next update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->prettyPrintSignature([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lorg/bouncycastle/asn1/x509/o;

    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/p0;->g:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "           Extensions: "

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v6

    iget-object v7, v6, Lorg/bouncycastle/asn1/x509/v;->c:Lorg/bouncycastle/asn1/u;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lorg/bouncycastle/asn1/u;->a:[B

    new-instance v8, Lorg/bouncycastle/asn1/n;

    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/n;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v6, v6, Lorg/bouncycastle/asn1/x509/v;->b:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Lorg/bouncycastle/asn1/x509/v;->h:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lorg/bouncycastle/asn1/x509/l;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/x509/l;-><init>(Ljava/math/BigInteger;)V

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    sget-object v6, Lorg/bouncycastle/asn1/x509/v;->j:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Base CRL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lorg/bouncycastle/asn1/x509/l;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/x509/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v6, Lorg/bouncycastle/asn1/x509/v;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/d0;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/d0;

    move-result-object v6

    goto :goto_2

    :cond_4
    sget-object v6, Lorg/bouncycastle/asn1/x509/v;->q:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/k;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k;

    move-result-object v6

    goto :goto_2

    :cond_5
    sget-object v6, Lorg/bouncycastle/asn1/x509/v;->B:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/k;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/util/a;->b(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
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

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

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
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provider issue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
