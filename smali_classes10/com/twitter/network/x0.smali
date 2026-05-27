.class public Lcom/twitter/network/x0;
.super Lcom/twitter/network/z;
.source "SourceFile"


# static fields
.field public static final d:Lcom/twitter/util/collection/x;

.field public static final e:Lcom/twitter/network/x0$a;


# instance fields
.field public b:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lokhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/x0;->d:Lcom/twitter/util/collection/x;

    new-instance v0, Lcom/twitter/network/x0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/x0;->e:Lcom/twitter/network/x0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/a0;Lokhttp3/CookieJar;)V
    .locals 0
    .param p1    # Lcom/twitter/network/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lokhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/network/z;-><init>(Lcom/twitter/network/a0;)V

    iput-object p2, p0, Lcom/twitter/network/x0;->c:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/i0;)Lcom/twitter/network/w;
    .locals 2
    .param p1    # Lcom/twitter/network/w$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/w0;

    invoke-virtual {p0}, Lcom/twitter/network/x0;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/network/w;-><init>(Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/i0;)V

    iput-object v1, v0, Lcom/twitter/network/w0;->F:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    iget-object p1, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    sget-object v0, Lcom/twitter/network/x0;->e:Lcom/twitter/network/x0$a;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()Lokhttp3/OkHttpClient;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/z;->a:Lcom/twitter/network/a0;

    invoke-virtual {p0, v0}, Lcom/twitter/network/x0;->e(Lcom/twitter/network/a0;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/y0;

    invoke-direct {v1}, Lcom/twitter/network/y0;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lcom/twitter/network/a0;)Lokhttp3/OkHttpClient$Builder;
    .locals 7
    .param p1    # Lcom/twitter/network/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lcom/twitter/network/x0;->d:Lcom/twitter/util/collection/x;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget v1, p1, Lcom/twitter/network/a0;->c:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget v1, p1, Lcom/twitter/network/a0;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "traffic_h2_ping_interval_sec"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "traffic_connection_pool_size"

    const/16 v4, 0x32

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "traffic_connection_pool_timeout_sec"

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v5, Lokhttp3/ConnectionPool;

    invoke-direct {v5, v1, v3, v4, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/network/x0;->c:Lokhttp3/CookieJar;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/twitter/network/z;->a:Lcom/twitter/network/a0;

    iget-object v2, v1, Lcom/twitter/network/a0;->e:Ljava/io/File;

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/twitter/network/a0;->d:I

    if-lez v1, :cond_0

    new-instance v3, Lokhttp3/Cache;

    int-to-long v4, v1

    invoke-direct {v3, v2, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    iget-object p1, p1, Lcom/twitter/network/a0;->a:Lcom/twitter/network/j0;

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lcom/twitter/network/j0;->a:Z

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/twitter/network/j0;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/twitter/network/j0;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p1, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    iget-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/network/x0;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
