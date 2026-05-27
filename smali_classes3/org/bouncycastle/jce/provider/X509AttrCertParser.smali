.class public Lorg/bouncycastle/jce/provider/X509AttrCertParser;
.super Lorg/bouncycastle/x509/p;
.source "SourceFile"


# static fields
.field private static final PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Lorg/bouncycastle/asn1/b0;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/PEMUtil;

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/x509/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lorg/bouncycastle/asn1/b0;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private getCertificate()Lorg/bouncycastle/x509/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lorg/bouncycastle/asn1/b0;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lorg/bouncycastle/asn1/b0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    aget-object v0, v1, v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/f0;

    iget v1, v0, Lorg/bouncycastle/asn1/f0;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/bouncycastle/x509/q;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/q;-><init>([B)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private readDERCertificate(Ljava/io/InputStream;)Lorg/bouncycastle/x509/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/n;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/t;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->b2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/y;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/f0;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/pkcs/y;-><init>(Lorg/bouncycastle/asn1/a0;)V

    iget-object p1, v0, Lorg/bouncycastle/asn1/pkcs/y;->d:Lorg/bouncycastle/asn1/b0;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lorg/bouncycastle/asn1/b0;

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->getCertificate()Lorg/bouncycastle/x509/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/x509/q;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/q;-><init>([B)V

    return-object v0
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)Lorg/bouncycastle/x509/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/x509/q;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/q;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lorg/bouncycastle/asn1/b0;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

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
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lorg/bouncycastle/asn1/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    iget-object v0, v0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->getCertificate()Lorg/bouncycastle/x509/h;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lorg/bouncycastle/asn1/b0;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->readPEMCertificate(Ljava/io/InputStream;)Lorg/bouncycastle/x509/h;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->readDERCertificate(Ljava/io/InputStream;)Lorg/bouncycastle/x509/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
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
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/x509/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
