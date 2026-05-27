.class public final Lcom/twitter/network/j;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x2

    mul-long/2addr p2, v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/network/j;->b:J

    const-wide/16 v0, 0x5

    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/twitter/network/j;->a:J

    iput-wide p2, p0, Lcom/twitter/network/j;->c:J

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 7
    iget-wide v0, p0, Lcom/twitter/network/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/network/j;->b:J

    .line 8
    iget-wide v2, p0, Lcom/twitter/network/j;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 10
    iget-wide v0, p0, Lcom/twitter/network/j;->c:J

    iget-wide v2, p0, Lcom/twitter/network/j;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/network/j;->c:J

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, Lcom/twitter/network/j;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/twitter/network/j;->b:J

    .line 3
    iget-wide v0, p0, Lcom/twitter/network/j;->c:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 5
    iget-wide p1, p0, Lcom/twitter/network/j;->c:J

    iget-wide v0, p0, Lcom/twitter/network/j;->a:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/twitter/network/j;->c:J

    :cond_0
    return-void
.end method
