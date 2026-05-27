.class public Lcom/twitter/network/b1;
.super Lcom/twitter/network/x0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/util/network/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/network/dns/x;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lokhttp3/Interceptor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/network/h;Lcom/twitter/network/a0;)V
    .locals 7
    .param p1    # Lcom/twitter/util/network/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->Q5()Lokhttp3/JavaNetCookieJar;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/network/b1;-><init>(Lcom/twitter/util/network/h;Lcom/twitter/network/a0;Lokhttp3/CookieJar;Lcom/twitter/network/dns/x;Lokhttp3/Interceptor;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/network/h;Lcom/twitter/network/a0;Lcom/twitter/network/dns/x;Lokhttp3/Interceptor;)V
    .locals 7
    .param p1    # Lcom/twitter/util/network/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/dns/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->Q5()Lokhttp3/JavaNetCookieJar;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/network/b1;-><init>(Lcom/twitter/util/network/h;Lcom/twitter/network/a0;Lokhttp3/CookieJar;Lcom/twitter/network/dns/x;Lokhttp3/Interceptor;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/network/h;Lcom/twitter/network/a0;Lokhttp3/CookieJar;Lcom/twitter/network/dns/x;Lokhttp3/Interceptor;)V
    .locals 0
    .param p1    # Lcom/twitter/util/network/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/dns/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/twitter/network/x0;-><init>(Lcom/twitter/network/a0;Lokhttp3/CookieJar;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/network/b1;->f:Lcom/twitter/util/network/h;

    .line 4
    iput-object p4, p0, Lcom/twitter/network/b1;->g:Lcom/twitter/network/dns/x;

    .line 5
    iput-object p5, p0, Lcom/twitter/network/b1;->h:Lokhttp3/Interceptor;

    return-void
.end method


# virtual methods
.method public e(Lcom/twitter/network/a0;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1    # Lcom/twitter/network/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/network/x0;->e(Lcom/twitter/network/a0;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/network/b1;->f:Lcom/twitter/util/network/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/twitter/util/network/h;->c()Lcom/twitter/util/network/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/util/network/h;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-interface {v0}, Lcom/twitter/util/network/h;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    iget-object v0, p0, Lcom/twitter/network/b1;->g:Lcom/twitter/network/dns/x;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    iget-object v0, p0, Lcom/twitter/network/b1;->h:Lokhttp3/Interceptor;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    invoke-static {}, Lcom/twitter/network/m;->a()Lcom/twitter/network/m$a;

    new-instance v0, Lcom/twitter/network/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method
