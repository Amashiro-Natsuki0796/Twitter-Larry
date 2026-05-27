.class public final Lcom/twitter/util/io/u;
.super Lcom/twitter/util/io/b0;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Ljava/io/RandomAccessFile;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-wide p2, p0, Lcom/twitter/util/io/u;->a:J

    iput-wide p2, p0, Lcom/twitter/util/io/u;->c:J

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/twitter/util/io/u;->b:J

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/util/io/u;->d:Ljava/io/RandomAccessFile;

    iget-wide p3, p0, Lcom/twitter/util/io/u;->c:J

    invoke-virtual {p2, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/io/u;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/twitter/util/io/u;->c:J

    iget-wide v3, p0, Lcom/twitter/util/io/u;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iput-wide v3, p0, Lcom/twitter/util/io/u;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final available()I
    .locals 5

    iget-wide v0, p0, Lcom/twitter/util/io/u;->c:J

    iget-wide v2, p0, Lcom/twitter/util/io/u;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/io/u;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/io/u;->d:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/util/io/u;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/twitter/util/io/u;->c:J

    iget-wide v3, p0, Lcom/twitter/util/io/u;->b:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 3
    iput-wide v1, p0, Lcom/twitter/util/io/u;->c:J

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/twitter/util/io/u;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/twitter/util/io/u;->c:J

    iget-wide v2, p0, Lcom/twitter/util/io/u;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/io/u;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v0, p0, Lcom/twitter/util/io/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-wide p2, p0, Lcom/twitter/util/io/u;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/twitter/util/io/u;->c:J

    :cond_1
    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
