.class public final Lcom/twitter/util/io/y;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/twitter/util/io/y;->f:Ljava/io/IOException;

    throw v0
.end method

.method public final b(J)V
    .locals 5

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/util/io/y;->d:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/twitter/util/io/y;->c:J

    :cond_0
    iget-wide v3, p0, Lcom/twitter/util/io/y;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/twitter/util/io/y;->b:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/util/io/y;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/twitter/util/io/y;->e:J

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/twitter/util/io/y;->f:Ljava/io/IOException;

    throw v0
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/util/io/y;->d:J

    .line 3
    iget-object v0, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/twitter/util/io/y;->b(J)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iput-object v0, p0, Lcom/twitter/util/io/y;->f:Ljava/io/IOException;

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, -0x1

    int-to-long v1, v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/twitter/util/io/y;->b(J)V

    .line 8
    throw v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/util/io/y;->d:J

    .line 11
    iget-object v0, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/io/y;->b(J)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    iput-object p1, p0, Lcom/twitter/util/io/y;->f:Ljava/io/IOException;

    .line 14
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, -0x1

    int-to-long v0, v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/io/y;->b(J)V

    .line 16
    throw p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/util/io/y;->d:J

    .line 19
    iget-object v0, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p2, p1

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/twitter/util/io/y;->b(J)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    iput-object p1, p0, Lcom/twitter/util/io/y;->f:Ljava/io/IOException;

    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p2, -0x1

    int-to-long p2, p2

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/twitter/util/io/y;->b(J)V

    .line 24
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lcom/twitter/util/io/y;->f:Ljava/io/IOException;

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/util/io/y;->d:J

    iget-object v0, p0, Lcom/twitter/util/io/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/io/y;->b(J)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iput-object p1, p0, Lcom/twitter/util/io/y;->f:Ljava/io/IOException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/io/y;->b(J)V

    throw p1
.end method
