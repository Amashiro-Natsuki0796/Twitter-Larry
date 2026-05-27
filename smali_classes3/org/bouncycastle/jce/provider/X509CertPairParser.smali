.class public Lorg/bouncycastle/jce/provider/X509CertPairParser;
.super Lorg/bouncycastle/x509/p;
.source "SourceFile"


# instance fields
.field private currentStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/x509/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private readDERCrossCertificatePair(Ljava/io/InputStream;)Lorg/bouncycastle/x509/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/n;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/a0;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/p;->i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/x509/p;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/x509/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/n;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    iget-object v2, p1, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/n;

    invoke-direct {v1, v2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncycastle/asn1/x509/n;)V

    iput-object v1, v0, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    :cond_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/p;->b:Lorg/bouncycastle/asn1/x509/n;

    if-eqz p1, :cond_1

    new-instance v1, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncycastle/asn1/x509/n;)V

    iput-object v1, v0, Lorg/bouncycastle/x509/l;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertPairParser;->readDERCrossCertificatePair(Ljava/io/InputStream;)Lorg/bouncycastle/x509/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertPairParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/x509/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
