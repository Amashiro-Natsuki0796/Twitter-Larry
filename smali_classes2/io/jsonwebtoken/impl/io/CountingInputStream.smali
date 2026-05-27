.class public Lio/jsonwebtoken/impl/io/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final count:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/CountingInputStream;->count:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private add(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CountingInputStream;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/CountingInputStream;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    .line 2
    :goto_0
    invoke-direct {p0, v1, v2}, Lio/jsonwebtoken/impl/io/CountingInputStream;->add(J)V

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    int-to-long v0, p1

    .line 4
    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/io/CountingInputStream;->add(J)V

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 6
    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/io/CountingInputStream;->add(J)V

    return p1
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/io/CountingInputStream;->add(J)V

    return-wide p1
.end method
