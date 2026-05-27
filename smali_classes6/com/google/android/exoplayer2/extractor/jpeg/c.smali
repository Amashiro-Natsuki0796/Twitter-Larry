.class public final Lcom/google/android/exoplayer2/extractor/jpeg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/e;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:J

    return-void
.end method


# virtual methods
.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    return-void
.end method

.method public final e(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    return-void
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    return-void
.end method

.method public final getLength()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    return-void
.end method
