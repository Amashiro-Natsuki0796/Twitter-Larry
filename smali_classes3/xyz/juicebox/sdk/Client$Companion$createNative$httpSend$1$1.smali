.class final Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/juicebox/sdk/Client$Companion;->createNative(Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $httpClient:J

.field final synthetic $request:Lxyz/juicebox/sdk/internal/Native$HttpRequest;


# direct methods
.method public constructor <init>(Lxyz/juicebox/sdk/internal/Native$HttpRequest;J)V
    .locals 0

    iput-object p1, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;->$request:Lxyz/juicebox/sdk/internal/Native$HttpRequest;

    iput-wide p2, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;->$httpClient:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;->$request:Lxyz/juicebox/sdk/internal/Native$HttpRequest;

    iget-object v1, v1, Lxyz/juicebox/sdk/internal/Native$HttpRequest;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    sget-object v1, Lxyz/juicebox/sdk/Client;->Companion:Lxyz/juicebox/sdk/Client$Companion;

    invoke-virtual {v1}, Lxyz/juicebox/sdk/Client$Companion;->getPinnedCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 6
    array-length v5, v1

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v8, v1, v6

    add-int/lit8 v9, v7, 0x1

    .line 7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 11
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;->$request:Lxyz/juicebox/sdk/internal/Native$HttpRequest;

    iget-object v1, v1, Lxyz/juicebox/sdk/internal/Native$HttpRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JuiceboxSdk-Android/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxyz/juicebox/sdk/internal/Native;->sdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "X-Juicebox-Version"

    .line 18
    invoke-static {}, Lxyz/juicebox/sdk/internal/Native;->sdkVersion()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;->$request:Lxyz/juicebox/sdk/internal/Native$HttpRequest;

    iget-object v1, v1, Lxyz/juicebox/sdk/internal/Native$HttpRequest;->headers:[Lxyz/juicebox/sdk/internal/Native$HttpHeader;

    if-eqz v1, :cond_2

    .line 21
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 22
    iget-object v6, v5, Lxyz/juicebox/sdk/internal/Native$HttpHeader;->name:Ljava/lang/String;

    iget-object v5, v5, Lxyz/juicebox/sdk/internal/Native$HttpHeader;->value:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 24
    iget-object v3, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;->$request:Lxyz/juicebox/sdk/internal/Native$HttpRequest;

    iget-object v3, v3, Lxyz/juicebox/sdk/internal/Native$HttpRequest;->body:[B

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 26
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 27
    :cond_3
    new-instance v1, Lxyz/juicebox/sdk/internal/Native$HttpResponse;

    invoke-direct {v1}, Lxyz/juicebox/sdk/internal/Native$HttpResponse;-><init>()V

    .line 28
    iget-object v3, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;->$request:Lxyz/juicebox/sdk/internal/Native$HttpRequest;

    iget-object v3, v3, Lxyz/juicebox/sdk/internal/Native$HttpRequest;->id:[B

    iput-object v3, v1, Lxyz/juicebox/sdk/internal/Native$HttpResponse;->id:[B

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v1, Lxyz/juicebox/sdk/internal/Native$HttpResponse;->statusCode:S

    .line 30
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const-string v4, "urlConnection.headerFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 38
    new-instance v7, Lxyz/juicebox/sdk/internal/Native$HttpHeader;

    const-string v8, "values"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lxyz/juicebox/sdk/internal/Native$HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_6
    new-array v2, v2, [Lxyz/juicebox/sdk/internal/Native$HttpHeader;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxyz/juicebox/sdk/internal/Native$HttpHeader;

    .line 41
    iput-object v2, v1, Lxyz/juicebox/sdk/internal/Native$HttpResponse;->headers:[Lxyz/juicebox/sdk/internal/Native$HttpHeader;

    .line 42
    iget-short v2, v1, Lxyz/juicebox/sdk/internal/Native$HttpResponse;->statusCode:S

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7

    .line 43
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "urlConnection.inputStream"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, v1, Lxyz/juicebox/sdk/internal/Native$HttpResponse;->body:[B

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "urlConnection.errorStream"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, v1, Lxyz/juicebox/sdk/internal/Native$HttpResponse;->body:[B

    .line 45
    :goto_4
    iget-wide v2, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;->$httpClient:J

    invoke-static {v2, v3, v1}, Lxyz/juicebox/sdk/internal/Native;->httpClientRequestComplete(JLxyz/juicebox/sdk/internal/Native$HttpResponse;)V

    return-void
.end method
