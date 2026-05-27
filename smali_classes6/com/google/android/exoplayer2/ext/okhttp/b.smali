.class public final Lcom/google/android/exoplayer2/ext/okhttp/b;
.super Lcom/google/android/exoplayer2/upstream/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:Lokhttp3/OkHttpClient;

.field public final f:Lcom/google/android/exoplayer2/upstream/u;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/upstream/u;

.field public i:Lcom/google/android/exoplayer2/upstream/j;

.field public j:Lokhttp3/Response;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->e:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->h:Lcom/google/android/exoplayer2/upstream/u;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->f:Lcom/google/android/exoplayer2/upstream/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->j:Lokhttp3/Response;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->l:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/b;->o()V

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->j:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/j;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iput-object v6, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->i:Lcom/google/android/exoplayer2/upstream/j;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->n:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->m:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/d;->m(Lcom/google/android/exoplayer2/upstream/j;)V

    iget-wide v4, v6, Lcom/google/android/exoplayer2/upstream/j;->f:J

    iget-object v0, v6, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->h:Lcom/google/android/exoplayer2/upstream/u;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/u;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->f:Lcom/google/android/exoplayer2/upstream/u;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/u;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v8, v6, Lcom/google/android/exoplayer2/upstream/j;->e:Ljava/util/Map;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    iget-wide v7, v6, Lcom/google/android/exoplayer2/upstream/j;->g:J

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/exoplayer2/upstream/v;->a(JJ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "Range"

    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "User-Agent"

    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/upstream/j;->c(I)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "Accept-Encoding"

    const-string v9, "identity"

    invoke-virtual {v0, v5, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    const/4 v5, 0x0

    iget v9, v6, Lcom/google/android/exoplayer2/upstream/j;->c:I

    iget-object v10, v6, Lcom/google/android/exoplayer2/upstream/j;->d:[B

    if-eqz v10, :cond_5

    invoke-static {v5, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    sget-object v10, Lcom/google/android/exoplayer2/util/p0;->f:[B

    invoke-static {v5, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v10

    goto :goto_1

    :cond_6
    move-object v10, v5

    :goto_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/upstream/j;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v9, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->e:Lokhttp3/OkHttpClient;

    invoke-interface {v9, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    :try_start_0
    new-instance v9, Lcom/google/common/util/concurrent/s;

    invoke-direct {v9}, Lcom/google/common/util/concurrent/a;-><init>()V

    new-instance v10, Lcom/google/android/exoplayer2/ext/okhttp/a;

    invoke-direct {v10, v9}, Lcom/google/android/exoplayer2/ext/okhttp/a;-><init>(Lcom/google/common/util/concurrent/s;)V

    invoke-static {v0, v10}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v9}, Lcom/google/common/util/concurrent/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object v9, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->j:Lokhttp3/Response;

    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->k:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    move-result v11

    const-wide/16 v12, -0x1

    iget-wide v14, v6, Lcom/google/android/exoplayer2/upstream/j;->f:J

    if-nez v11, :cond_a

    const/16 v0, 0x1a0

    if-ne v10, v0, :cond_8

    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v11

    const-string v5, "Content-Range"

    invoke-virtual {v11, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/v;->b(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v5, v14, v16

    if-nez v5, :cond_8

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->l:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/d;->n(Lcom/google/android/exoplayer2/upstream/j;)V

    cmp-long v0, v7, v12

    if-eqz v0, :cond_7

    move-wide v2, v7

    :cond_7
    return-wide v2

    :cond_8
    :try_start_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->R(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object v7, v2

    goto :goto_3

    :catch_0
    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->f:[B

    goto :goto_2

    :goto_3
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/okhttp/b;->o()V

    if-ne v10, v0, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    move-object v4, v0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-virtual {v9}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-object v2, v0

    move v3, v10

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/j;[B)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    :cond_b
    const/16 v5, 0xc8

    if-ne v10, v5, :cond_c

    cmp-long v5, v14, v2

    if-eqz v5, :cond_c

    move-wide v2, v14

    :cond_c
    cmp-long v5, v7, v12

    if-eqz v5, :cond_d

    iput-wide v7, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->m:J

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long v0, v7, v12

    if-eqz v0, :cond_e

    sub-long v12, v7, v2

    :cond_e
    iput-wide v12, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->m:J

    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->l:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/d;->n(Lcom/google/android/exoplayer2/upstream/j;)V

    :try_start_4
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/exoplayer2/ext/okhttp/b;->p(JLcom/google/android/exoplayer2/upstream/j;)V
    :try_end_4
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_4 .. :try_end_4} :catch_1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/b;->m:J

    return-wide v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/okhttp/b;->o()V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    invoke-static {v0, v6, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/j;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v2, "Malformed URL"

    const/16 v3, 0x3ec

    invoke-direct {v0, v2, v6, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/j;I)V

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->j:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->j:Lokhttp3/Response;

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->k:Ljava/io/InputStream;

    return-void
.end method

.method public final p(JLcom/google/android/exoplayer2/upstream/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->k:Ljava/io/InputStream;

    sget v6, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/upstream/d;->k(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/j;I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/j;I)V

    throw p1

    :cond_4
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->n:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->k:Ljava/io/InputStream;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->n:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/d;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/b;->i:Lcom/google/android/exoplayer2/upstream/j;

    sget p3, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/j;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method
