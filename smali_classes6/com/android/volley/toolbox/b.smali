.class public final Lcom/android/volley/toolbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/volley/toolbox/a;

.field public final b:Lcom/android/volley/toolbox/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/g;)V
    .locals 1

    new-instance v0, Lcom/android/volley/toolbox/c;

    invoke-direct {v0}, Lcom/android/volley/toolbox/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/b;->a:Lcom/android/volley/toolbox/a;

    iput-object v0, p0, Lcom/android/volley/toolbox/b;->b:Lcom/android/volley/toolbox/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/i;)Lcom/android/volley/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i<",
            "*>;)",
            "Lcom/android/volley/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/i;->getCacheEntry()Lcom/android/volley/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lcom/android/volley/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "If-None-Match"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v5, v3, Lcom/android/volley/a;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "If-Modified-Since"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v3, v4

    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/android/volley/toolbox/b;->a:Lcom/android/volley/toolbox/a;

    invoke-virtual {v4, p1, v3}, Lcom/android/volley/toolbox/a;->a(Lcom/android/volley/i;Ljava/util/Map;)Lcom/android/volley/toolbox/f;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v5, v3, Lcom/android/volley/toolbox/f;->a:I

    iget-object v4, v3, Lcom/android/volley/toolbox/f;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x130

    if-ne v5, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {p1, v4, v5, v10}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/i;JLjava/util/List;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v4

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_6

    :cond_3
    iget-object v4, v3, Lcom/android/volley/toolbox/f;->d:Ljava/io/InputStream;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    iget v6, v3, Lcom/android/volley/toolbox/f;->c:I

    iget-object v7, p0, Lcom/android/volley/toolbox/b;->b:Lcom/android/volley/toolbox/c;

    invoke-static {v4, v6, v7}, Lcom/android/volley/toolbox/k;->b(Ljava/io/InputStream;ILcom/android/volley/toolbox/c;)[B

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    new-array v2, v4, [B

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-boolean v4, Lcom/android/volley/n;->a:Z

    if-nez v4, :cond_6

    const-wide/16 v8, 0xbb8

    cmp-long v4, v6, v8

    if-lez v4, :cond_8

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v2, :cond_7

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-string v6, "null"

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/volley/i;->getRetryPolicy()Lcom/android/volley/l;

    move-result-object v8

    check-cast v8, Lcom/android/volley/d;

    iget v8, v8, Lcom/android/volley/d;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p1, v4, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v6, v4}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v4, 0xc8

    if-lt v5, v4, :cond_9

    const/16 v4, 0x12b

    if-gt v5, v4, :cond_9

    new-instance v11, Lcom/android/volley/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v0

    const/4 v7, 0x0

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    :cond_9
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_2
    move-exception v4

    move-object v5, v2

    goto :goto_6

    :goto_5
    move-object v5, v2

    move-object v4, v3

    :goto_6
    nop

    instance-of v3, v4, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_a

    new-instance v2, Lcom/android/volley/toolbox/k$a;

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string v4, "socket"

    invoke-direct {v2, v4, v3}, Lcom/android/volley/toolbox/k$a;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_a

    :cond_a
    instance-of v3, v4, Ljava/net/MalformedURLException;

    if-nez v3, :cond_14

    if-eqz v2, :cond_11

    iget v10, v2, Lcom/android/volley/toolbox/f;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/volley/i;->getUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unexpected response code %d for %s"

    invoke-static {v4, v3}, Lcom/android/volley/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    iget-object v2, v2, Lcom/android/volley/toolbox/f;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lcom/android/volley/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const/4 v6, 0x0

    move-object v3, v2

    move v4, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v10, v3, :cond_f

    const/16 v3, 0x193

    if-ne v10, v3, :cond_b

    goto :goto_9

    :cond_b
    const/16 v3, 0x190

    if-lt v10, v3, :cond_d

    const/16 v3, 0x1f3

    if-le v10, v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Lcom/android/volley/ClientError;

    invoke-direct {p1, v2}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/h;)V

    throw p1

    :cond_d
    :goto_7
    const/16 v3, 0x1f4

    if-lt v10, v3, :cond_e

    const/16 v3, 0x257

    if-gt v10, v3, :cond_e

    invoke-virtual {p1}, Lcom/android/volley/i;->shouldRetryServerErrors()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lcom/android/volley/toolbox/k$a;

    new-instance v4, Lcom/android/volley/ServerError;

    invoke-direct {v4, v2}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/h;)V

    const-string v2, "server"

    invoke-direct {v3, v2, v4}, Lcom/android/volley/toolbox/k$a;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    :goto_8
    move-object v2, v3

    goto :goto_a

    :cond_e
    new-instance p1, Lcom/android/volley/ServerError;

    invoke-direct {p1, v2}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/h;)V

    throw p1

    :cond_f
    :goto_9
    new-instance v3, Lcom/android/volley/toolbox/k$a;

    new-instance v4, Lcom/android/volley/AuthFailureError;

    invoke-direct {v4, v2}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/h;)V

    const-string v2, "auth"

    invoke-direct {v3, v2, v4}, Lcom/android/volley/toolbox/k$a;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    goto :goto_8

    :cond_10
    new-instance v2, Lcom/android/volley/toolbox/k$a;

    new-instance v3, Lcom/android/volley/NetworkError;

    invoke-direct {v3}, Lcom/android/volley/NetworkError;-><init>()V

    const-string v4, "network"

    invoke-direct {v2, v4, v3}, Lcom/android/volley/toolbox/k$a;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Lcom/android/volley/i;->shouldRetryConnectionErrors()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/android/volley/toolbox/k$a;

    new-instance v3, Lcom/android/volley/NoConnectionError;

    invoke-direct {v3}, Lcom/android/volley/NoConnectionError;-><init>()V

    const-string v4, "connection"

    invoke-direct {v2, v4, v3}, Lcom/android/volley/toolbox/k$a;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    :goto_a
    iget-object v3, v2, Lcom/android/volley/toolbox/k$a;->a:Ljava/lang/String;

    const-string v4, "]"

    invoke-virtual {p1}, Lcom/android/volley/i;->getRetryPolicy()Lcom/android/volley/l;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/volley/i;->getTimeoutMs()I

    move-result v6

    :try_start_4
    iget-object v2, v2, Lcom/android/volley/toolbox/k$a;->b:Lcom/android/volley/VolleyError;

    check-cast v5, Lcom/android/volley/d;

    iget v7, v5, Lcom/android/volley/d;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/android/volley/d;->b:I

    iget v8, v5, Lcom/android/volley/d;->a:I

    int-to-float v9, v8

    iget v10, v5, Lcom/android/volley/d;->d:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    iput v8, v5, Lcom/android/volley/d;->a:I

    iget v5, v5, Lcom/android/volley/d;->c:I
    :try_end_4
    .catch Lcom/android/volley/VolleyError; {:try_start_4 .. :try_end_4} :catch_3

    if-gt v7, v5, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-retry [timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :try_start_5
    throw v2
    :try_end_5
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-timeout-giveup [timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance p1, Lcom/android/volley/NoConnectionError;

    invoke-direct {p1, v4}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/i;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
