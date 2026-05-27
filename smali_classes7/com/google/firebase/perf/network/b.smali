.class public final Lcom/google/firebase/perf/network/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/google/firebase/perf/metrics/g;

.field public final c:Lcom/google/firebase/perf/util/l;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/util/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->f:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/util/l;

    iput-object p1, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/metrics/g;

    iget-object p1, p2, Lcom/google/firebase/perf/metrics/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/b;->e:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    invoke-static {v3}, Lcom/google/firebase/perf/network/h;->b(Lcom/google/firebase/perf/metrics/g;)V

    throw v0
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-wide p1, p0, Lcom/google/firebase/perf/network/b;->d:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/perf/network/b;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Lcom/google/firebase/perf/network/b;->f:J

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->d:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/g;->i(J)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->e:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->q(J)V

    :cond_2
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/g;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v1, v0, v0}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    throw v2
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/util/l;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/metrics/g;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lcom/google/firebase/perf/network/b;->e:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 4
    iput-wide v3, p0, Lcom/google/firebase/perf/network/b;->e:J

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 5
    iget-wide v5, p0, Lcom/google/firebase/perf/network/b;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 6
    iput-wide v3, p0, Lcom/google/firebase/perf/network/b;->f:J

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/g;->b()V

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/perf/network/b;->b(J)V

    .line 10
    iget-wide v3, p0, Lcom/google/firebase/perf/network/b;->d:J

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/g;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v2

    .line 11
    :goto_2
    invoke-static {v0, v1, v1}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 12
    throw v2
.end method

.method public final read([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/util/l;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/metrics/g;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lcom/google/firebase/perf/network/b;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 34
    iput-wide v2, p0, Lcom/google/firebase/perf/network/b;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 35
    iget-wide v4, p0, Lcom/google/firebase/perf/network/b;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 36
    iput-wide v2, p0, Lcom/google/firebase/perf/network/b;->f:J

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/g;->b()V

    goto :goto_1

    :cond_1
    int-to-long v2, p1

    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/network/b;->b(J)V

    .line 40
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/g;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 41
    :goto_2
    invoke-static {v0, v1, v1}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 42
    throw p1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/util/l;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/metrics/g;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide p2

    .line 18
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 19
    iput-wide p2, p0, Lcom/google/firebase/perf/network/b;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 20
    iget-wide v2, p0, Lcom/google/firebase/perf/network/b;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 21
    iput-wide p2, p0, Lcom/google/firebase/perf/network/b;->f:J

    .line 22
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/g;->b()V

    goto :goto_1

    :cond_1
    int-to-long p2, p1

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/perf/network/b;->b(J)V

    .line 25
    iget-wide p2, p0, Lcom/google/firebase/perf/network/b;->d:J

    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/g;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 26
    :goto_2
    invoke-static {v0, v1, v1}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 27
    throw p1
.end method

.method public final reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    invoke-static {v3}, Lcom/google/firebase/perf/network/h;->b(Lcom/google/firebase/perf/metrics/g;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/util/l;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/metrics/g;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/firebase/perf/network/b;->e:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iput-wide v4, p0, Lcom/google/firebase/perf/network/b;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v10, v2, v6

    if-nez v10, :cond_1

    cmp-long p1, p1, v6

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/firebase/perf/network/b;->f:J

    cmp-long p1, p1, v8

    if-nez p1, :cond_1

    iput-wide v4, p0, Lcom/google/firebase/perf/network/b;->f:J

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/network/b;->b(J)V

    iget-wide p1, p0, Lcom/google/firebase/perf/network/b;->d:J

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/metrics/g;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide v2

    :goto_2
    invoke-static {v0, v1, v1}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    throw p1
.end method
