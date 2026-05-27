.class public final Lcom/google/firebase/perf/network/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/l;

.field public final c:Lcom/google/firebase/perf/metrics/g;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/util/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    iput-object p1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/firebase/perf/network/c;->c:Lcom/google/firebase/perf/metrics/g;

    iput-object p3, p0, Lcom/google/firebase/perf/network/c;->b:Lcom/google/firebase/perf/util/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->c:Lcom/google/firebase/perf/metrics/g;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/metrics/g;->f(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v1

    iget-object v4, v3, Lcom/google/firebase/perf/metrics/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->o(J)V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0, v3, v3}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    throw v1
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    invoke-static {v3}, Lcom/google/firebase/perf/network/h;->b(Lcom/google/firebase/perf/metrics/g;)V

    throw v0
.end method

.method public final write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->c:Lcom/google/firebase/perf/metrics/g;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v1, p0, Lcom/google/firebase/perf/network/c;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/g;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lcom/google/firebase/perf/util/l;

    .line 5
    invoke-static {v1, v0, v0}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->c:Lcom/google/firebase/perf/metrics/g;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iget-wide v1, p0, Lcom/google/firebase/perf/network/c;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/g;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lcom/google/firebase/perf/util/l;

    .line 14
    invoke-static {v1, v0, v0}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 15
    throw p1
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->c:Lcom/google/firebase/perf/metrics/g;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    iget-wide p1, p0, Lcom/google/firebase/perf/network/c;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/g;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/google/firebase/perf/network/c;->b:Lcom/google/firebase/perf/util/l;

    .line 23
    invoke-static {p2, v0, v0}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 24
    throw p1
.end method
