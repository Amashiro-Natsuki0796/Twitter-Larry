.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 2
    new-instance v1, Lcom/google/firebase/perf/util/l;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->d()V

    .line 4
    iget-wide v2, v1, Lcom/google/firebase/perf/util/l;->a:J

    .line 5
    new-instance v4, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 7
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lcom/google/firebase/perf/network/e;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;)V

    .line 9
    iget-object v0, v5, Lcom/google/firebase/perf/network/e;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Lcom/google/firebase/perf/network/d;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;)V

    .line 12
    iget-object v0, v5, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 14
    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/perf/metrics/g;->g(J)V

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v4, p0}, Lcom/google/firebase/perf/metrics/g;->k(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/google/firebase/perf/network/h;->b(Lcom/google/firebase/perf/metrics/g;)V

    .line 19
    throw v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 21
    new-instance v1, Lcom/google/firebase/perf/util/l;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->d()V

    .line 23
    iget-wide v2, v1, Lcom/google/firebase/perf/util/l;->a:J

    .line 24
    new-instance v4, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 26
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 27
    new-instance v5, Lcom/google/firebase/perf/network/e;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;)V

    .line 28
    iget-object v0, v5, Lcom/google/firebase/perf/network/e;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 30
    new-instance v5, Lcom/google/firebase/perf/network/d;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;)V

    .line 31
    iget-object v0, v5, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 33
    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/perf/metrics/g;->g(J)V

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    .line 35
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v4, p0}, Lcom/google/firebase/perf/metrics/g;->k(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Lcom/google/firebase/perf/network/h;->b(Lcom/google/firebase/perf/metrics/g;)V

    .line 38
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/network/e;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/l;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/l;-><init>()V

    sget-object v2, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    new-instance v3, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/google/firebase/perf/network/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/perf/network/d;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/l;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/l;-><init>()V

    sget-object v2, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    new-instance v3, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/google/firebase/perf/network/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    new-instance v1, Lcom/google/firebase/perf/util/l;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/l;-><init>()V

    iget-object v2, v0, Lcom/google/firebase/perf/transport/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->d()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/l;->a:J

    new-instance v4, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/firebase/perf/network/e;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;)V

    iget-object v0, v5, Lcom/google/firebase/perf/network/e;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->e()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/google/firebase/perf/network/d;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;)V

    iget-object v0, v5, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->e()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/perf/metrics/g;->g(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/firebase/perf/metrics/g;->k(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/firebase/perf/network/h;->b(Lcom/google/firebase/perf/metrics/g;)V

    throw v0
.end method
