.class public final Landroidx/media3/datasource/okhttp/b;
.super Landroidx/media3/datasource/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/okhttp/b$a;
    }
.end annotation


# instance fields
.field public final e:Lokhttp3/OkHttpClient;

.field public final f:Landroidx/media3/datasource/o;

.field public final g:Landroidx/media3/datasource/o;

.field public h:Landroidx/media3/datasource/j;

.field public i:Lokhttp3/Response;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Landroidx/media3/datasource/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/datasource/a;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/b;->e:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Landroidx/media3/datasource/okhttp/b;->g:Landroidx/media3/datasource/o;

    new-instance p1, Landroidx/media3/datasource/o;

    invoke-direct {p1}, Landroidx/media3/datasource/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/b;->f:Landroidx/media3/datasource/o;

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

    iget-object v0, p0, Landroidx/media3/datasource/okhttp/b;->i:Lokhttp3/Response;

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

    iget-boolean v0, p0, Landroidx/media3/datasource/okhttp/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/datasource/okhttp/b;->k:Z

    invoke-virtual {p0}, Landroidx/media3/datasource/a;->l()V

    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/b;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/okhttp/b;->i:Lokhttp3/Response;

    iput-object v0, p0, Landroidx/media3/datasource/okhttp/b;->h:Landroidx/media3/datasource/j;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/okhttp/b;->i:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/b;->h:Landroidx/media3/datasource/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroidx/media3/datasource/j;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Landroidx/media3/datasource/okhttp/b;->h:Landroidx/media3/datasource/j;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Landroidx/media3/datasource/okhttp/b;->m:J

    iput-wide v2, v1, Landroidx/media3/datasource/okhttp/b;->l:J

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->m(Landroidx/media3/datasource/j;)V

    iget-wide v4, v0, Landroidx/media3/datasource/j;->f:J

    iget-object v6, v0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Landroidx/media3/datasource/okhttp/b;->g:Landroidx/media3/datasource/o;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/media3/datasource/o;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v8, v1, Landroidx/media3/datasource/okhttp/b;->f:Landroidx/media3/datasource/o;

    invoke-virtual {v8}, Landroidx/media3/datasource/o;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v8, v0, Landroidx/media3/datasource/j;->e:Ljava/util/Map;

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

    invoke-virtual {v6, v9, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Landroidx/media3/datasource/j;->g:J

    invoke-static {v4, v5, v7, v8}, Landroidx/media3/datasource/p;->a(JJ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "Range"

    invoke-virtual {v6, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/media3/datasource/j;->c(I)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Accept-Encoding"

    const-string v9, "identity"

    invoke-virtual {v6, v5, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    iget v9, v0, Landroidx/media3/datasource/j;->c:I

    iget-object v10, v0, Landroidx/media3/datasource/j;->d:[B

    if-eqz v10, :cond_4

    invoke-static {v10}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    move-result-object v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    sget-object v10, Landroidx/media3/common/util/y0;->b:[B

    invoke-static {v10}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-static {v9}, Landroidx/media3/datasource/j;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v10}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    iget-object v9, v1, Landroidx/media3/datasource/okhttp/b;->e:Lokhttp3/OkHttpClient;

    invoke-interface {v9, v6}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    :try_start_0
    new-instance v9, Lcom/google/common/util/concurrent/s;

    invoke-direct {v9}, Lcom/google/common/util/concurrent/a;-><init>()V

    new-instance v10, Landroidx/media3/datasource/okhttp/a;

    invoke-direct {v10, v9}, Landroidx/media3/datasource/okhttp/a;-><init>(Lcom/google/common/util/concurrent/s;)V

    invoke-static {v6, v10}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
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
    iput-object v9, v1, Landroidx/media3/datasource/okhttp/b;->i:Lokhttp3/Response;

    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/datasource/okhttp/b;->j:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    move-result v11

    const-wide/16 v12, -0x1

    iget-wide v14, v0, Landroidx/media3/datasource/j;->f:J

    if-nez v11, :cond_9

    const/16 v6, 0x1a0

    if-ne v10, v6, :cond_7

    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v11

    const-string v5, "Content-Range"

    invoke-virtual {v11, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/datasource/p;->b(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v5, v14, v16

    if-nez v5, :cond_7

    iput-boolean v4, v1, Landroidx/media3/datasource/okhttp/b;->k:Z

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->n(Landroidx/media3/datasource/j;)V

    cmp-long v0, v7, v12

    if-eqz v0, :cond_6

    move-wide v2, v7

    :cond_6
    return-wide v2

    :cond_7
    :try_start_3
    iget-object v0, v1, Landroidx/media3/datasource/okhttp/b;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/io/a;->b(Ljava/io/InputStream;)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/okhttp/b;->o()V

    if-ne v10, v6, :cond_8

    new-instance v5, Landroidx/media3/datasource/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v5, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-virtual {v9}, Lokhttp3/Response;->message()Ljava/lang/String;

    invoke-direct {v2, v10, v5, v0}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    throw v2

    :cond_9
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    :cond_a
    const/16 v5, 0xc8

    if-ne v10, v5, :cond_b

    cmp-long v5, v14, v2

    if-eqz v5, :cond_b

    move-wide v2, v14

    :cond_b
    cmp-long v5, v7, v12

    if-eqz v5, :cond_c

    iput-wide v7, v1, Landroidx/media3/datasource/okhttp/b;->l:J

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-eqz v7, :cond_d

    sub-long v12, v5, v2

    :cond_d
    iput-wide v12, v1, Landroidx/media3/datasource/okhttp/b;->l:J

    :goto_4
    iput-boolean v4, v1, Landroidx/media3/datasource/okhttp/b;->k:Z

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->n(Landroidx/media3/datasource/j;)V

    :try_start_4
    invoke-virtual {v1, v2, v3}, Landroidx/media3/datasource/okhttp/b;->p(J)V
    :try_end_4
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_4 .. :try_end_4} :catch_1

    iget-wide v2, v1, Landroidx/media3/datasource/okhttp/b;->l:J

    return-wide v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/okhttp/b;->o()V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    invoke-interface {v6}, Lokhttp3/Call;->cancel()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    invoke-static {v0, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v2, "Malformed URL"

    const/16 v3, 0x3ec

    invoke-direct {v0, v2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/okhttp/b;->i:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/okhttp/b;->j:Ljava/io/InputStream;

    return-void
.end method

.method public final p(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
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

    iget-object v5, p0, Landroidx/media3/datasource/okhttp/b;->j:Ljava/io/InputStream;

    sget-object v6, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

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

    invoke-virtual {p0, v4}, Landroidx/media3/datasource/a;->k(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_4
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/okhttp/b;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Landroidx/media3/datasource/okhttp/b;->m:J

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
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/b;->j:Ljava/io/InputStream;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/okhttp/b;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/okhttp/b;->m:J

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    sget-object p2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method
