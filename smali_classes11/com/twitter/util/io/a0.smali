.class public final Lcom/twitter/util/io/a0;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/util/event/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>(Lcom/twitter/util/io/y;ILcom/twitter/util/event/e;)V
    .locals 1
    .param p1    # Lcom/twitter/util/io/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/event/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput p2, p0, Lcom/twitter/util/io/a0;->a:I

    iput-object p3, p0, Lcom/twitter/util/io/a0;->b:Lcom/twitter/util/event/e;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/twitter/util/io/a0;->c:J

    iput-wide p1, p0, Lcom/twitter/util/io/a0;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(J)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/io/a0;->b:Lcom/twitter/util/event/e;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/twitter/util/io/a0;->e:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/twitter/util/io/a0;->a:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-gtz v3, :cond_0

    :goto_0
    move-wide v7, v4

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v6, p1, v6

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, p0, Lcom/twitter/util/io/a0;->d:J

    add-long/2addr v9, p1

    iput-wide v9, p0, Lcom/twitter/util/io/a0;->d:J

    long-to-double p1, v9

    int-to-double v9, v3

    div-double/2addr p1, v9

    mul-double/2addr p1, v7

    cmpl-double v3, p1, v7

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move-wide v7, p1

    :goto_1
    cmpl-double p1, v7, v1

    if-gtz p1, :cond_3

    cmpl-double p1, v7, v4

    if-nez p1, :cond_4

    cmpl-double p1, v1, v7

    if-eqz p1, :cond_4

    :cond_3
    iput-wide v7, p0, Lcom/twitter/util/io/a0;->e:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final mark(I)V
    .locals 2

    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    iget-wide v0, p0, Lcom/twitter/util/io/a0;->d:J

    iput-wide v0, p0, Lcom/twitter/util/io/a0;->c:J

    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    int-to-long v1, v0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/twitter/util/io/a0;->b(J)V

    return v0
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/twitter/util/io/a0;->b(J)V

    return p1
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    iget-wide v0, p0, Lcom/twitter/util/io/a0;->c:J

    iput-wide v0, p0, Lcom/twitter/util/io/a0;->d:J

    return-void
.end method

.method public final skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/io/a0;->b(J)V

    return-wide p1
.end method
