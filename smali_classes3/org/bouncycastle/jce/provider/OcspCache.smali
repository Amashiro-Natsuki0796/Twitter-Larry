.class Lorg/bouncycastle/jce/provider/OcspCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ocsp/b;",
            "Lorg/bouncycastle/asn1/ocsp/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOcspResponse(Lorg/bouncycastle/asn1/ocsp/b;Lorg/bouncycastle/jcajce/r;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/c;)Lorg/bouncycastle/asn1/ocsp/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ocsp/b;",
            "Lorg/bouncycastle/jcajce/r;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Lorg/bouncycastle/jcajce/util/c;",
            ")",
            "Lorg/bouncycastle/asn1/ocsp/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "configuration error: "

    sget-object v4, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ocsp/f;

    if-eqz v6, :cond_2

    iget-object v7, v6, Lorg/bouncycastle/asn1/ocsp/f;->b:Lorg/bouncycastle/asn1/ocsp/j;

    iget-object v7, v7, Lorg/bouncycastle/asn1/ocsp/j;->b:Lorg/bouncycastle/asn1/u;

    invoke-static {v7}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v7

    iget-object v7, v7, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v7}, Lorg/bouncycastle/asn1/ocsp/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/a;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/r;->a()Ljava/util/Date;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lorg/bouncycastle/jce/provider/OcspCache;->isCertIDFoundAndCurrent(Lorg/bouncycastle/asn1/ocsp/a;Ljava/util/Date;Lorg/bouncycastle/asn1/ocsp/b;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v7, Lorg/bouncycastle/asn1/g;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v8, Lorg/bouncycastle/asn1/ocsp/h;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/asn1/ocsp/h;->a:Lorg/bouncycastle/asn1/ocsp/b;

    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v8, Lorg/bouncycastle/asn1/g;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/g;-><init>()V

    move-object v11, v5

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    if-eq v10, v12, :cond_4

    move-object/from16 v12, p4

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/cert/Extension;

    new-instance v14, Lorg/bouncycastle/asn1/t;

    invoke-interface {v13}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    new-instance v15, Lorg/bouncycastle/asn1/j1;

    invoke-interface {v13}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v9

    invoke-direct {v15, v9}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    sget-object v9, Lorg/bouncycastle/asn1/ocsp/d;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v9, v14}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v15, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v9}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v11

    :cond_3
    new-instance v9, Lorg/bouncycastle/asn1/x509/v;

    invoke-interface {v13}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v13

    invoke-direct {v9}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v14, v9, Lorg/bouncycastle/asn1/x509/v;->a:Lorg/bouncycastle/asn1/t;

    iput-boolean v13, v9, Lorg/bouncycastle/asn1/x509/v;->b:Z

    iput-object v15, v9, Lorg/bouncycastle/asn1/x509/v;->c:Lorg/bouncycastle/asn1/u;

    invoke-virtual {v8, v9}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget v9, v8, Lorg/bouncycastle/asn1/g;->b:I

    if-eqz v9, :cond_5

    new-instance v9, Lorg/bouncycastle/asn1/ocsp/n;

    new-instance v10, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v10, v7}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    new-instance v7, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/x;->k(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/x;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lorg/bouncycastle/asn1/ocsp/n;-><init>(Lorg/bouncycastle/asn1/n1;Lorg/bouncycastle/asn1/x509/x;)V

    goto :goto_2

    :cond_5
    new-instance v9, Lorg/bouncycastle/asn1/ocsp/n;

    new-instance v8, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-direct {v9, v8, v5}, Lorg/bouncycastle/asn1/ocsp/n;-><init>(Lorg/bouncycastle/asn1/n1;Lorg/bouncycastle/asn1/x509/x;)V

    :goto_2
    :try_start_1
    new-instance v7, Lorg/bouncycastle/asn1/ocsp/e;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v9, v7, Lorg/bouncycastle/asn1/ocsp/e;->a:Lorg/bouncycastle/asn1/ocsp/n;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    check-cast v6, Ljava/net/HttpURLConnection;

    const/16 v8, 0x3a98

    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v8, "POST"

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Content-type"

    const-string v9, "application/ocsp-request"

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-length"

    array-length v9, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    if-gez v6, :cond_6

    const v6, 0x8000

    :cond_6
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v9, v6

    const/16 v6, 0x1000

    new-array v12, v6, [B

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v7, v12, v15, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_8

    sub-long v16, v9, v13

    move-object/from16 p4, v7

    int-to-long v6, v5

    cmp-long v16, v16, v6

    if-ltz v16, :cond_7

    add-long/2addr v13, v6

    invoke-virtual {v8, v12, v15, v5}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v7, p4

    const/16 v6, 0x1000

    goto :goto_3

    :cond_7
    new-instance v0, Lorg/bouncycastle/util/io/StreamOverflowException;

    const-string v2, "Data Overflow"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ocsp/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/f;

    move-result-object v5

    iget-object v6, v5, Lorg/bouncycastle/asn1/ocsp/f;->a:Lorg/bouncycastle/asn1/ocsp/g;

    iget-object v6, v6, Lorg/bouncycastle/asn1/ocsp/g;->a:Lorg/bouncycastle/asn1/h;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/h;->u()I

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Lorg/bouncycastle/asn1/ocsp/f;->b:Lorg/bouncycastle/asn1/ocsp/j;

    invoke-static {v6}, Lorg/bouncycastle/asn1/ocsp/j;->i(Lorg/bouncycastle/asn1/r;)Lorg/bouncycastle/asn1/ocsp/j;

    move-result-object v6

    iget-object v7, v6, Lorg/bouncycastle/asn1/ocsp/j;->a:Lorg/bouncycastle/asn1/t;

    sget-object v8, Lorg/bouncycastle/asn1/ocsp/d;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v6, Lorg/bouncycastle/asn1/ocsp/j;->b:Lorg/bouncycastle/asn1/u;

    iget-object v6, v6, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v6}, Lorg/bouncycastle/asn1/ocsp/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/a;

    move-result-object v6

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-static {v6, v1, v11, v7, v8}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Lorg/bouncycastle/asn1/ocsp/a;Lorg/bouncycastle/jcajce/r;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/c;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/r;->a()Ljava/util/Date;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lorg/bouncycastle/jce/provider/OcspCache;->isCertIDFoundAndCurrent(Lorg/bouncycastle/asn1/ocsp/a;Ljava/util/Date;Lorg/bouncycastle/asn1/ocsp/b;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v5

    :cond_b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "OCSP response failed to validate"

    iget-object v4, v1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget v5, v1, Lorg/bouncycastle/jcajce/r;->d:I

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OCSP responder failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lorg/bouncycastle/asn1/ocsp/f;->a:Lorg/bouncycastle/asn1/ocsp/g;

    iget-object v4, v4, Lorg/bouncycastle/asn1/ocsp/g;->a:Lorg/bouncycastle/asn1/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/math/BigInteger;

    iget-object v4, v4, Lorg/bouncycastle/asn1/h;->a:[B

    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget v5, v1, Lorg/bouncycastle/jcajce/r;->d:I

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget v1, v1, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {v2, v3, v0, v4, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/bouncycastle/jcajce/r;->c:Ljava/security/cert/CertPath;

    iget v1, v1, Lorg/bouncycastle/jcajce/r;->d:I

    invoke-direct {v0, v3, v2, v4, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method private static isCertIDFoundAndCurrent(Lorg/bouncycastle/asn1/ocsp/a;Ljava/util/Date;Lorg/bouncycastle/asn1/ocsp/b;)Z
    .locals 4

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/a;->a:Lorg/bouncycastle/asn1/ocsp/k;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/k;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/k;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/k;->e:Lorg/bouncycastle/asn1/a0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ocsp/m;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/ocsp/m;

    move-result-object v2

    iget-object v3, v2, Lorg/bouncycastle/asn1/ocsp/m;->a:Lorg/bouncycastle/asn1/ocsp/b;

    invoke-virtual {p2, v3}, Lorg/bouncycastle/asn1/ocsp/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v2, Lorg/bouncycastle/asn1/ocsp/m;->d:Lorg/bouncycastle/asn1/k;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :catch_0
    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
