.class public final Landroidx/media3/extractor/jpeg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:Landroidx/media3/extractor/j;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/j;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    iget-wide v0, p1, Landroidx/media3/extractor/j;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->b(Z)V

    iput-wide p2, p0, Landroidx/media3/extractor/jpeg/d;->b:J

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

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/j;->b([BIIZ)Z

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

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    iput v0, v1, Landroidx/media3/extractor/j;->f:I

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

    iget-object v1, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    invoke-virtual {v1, p2, p1, p3, v0}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    return-void
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    invoke-virtual {v0}, Landroidx/media3/extractor/j;->f()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/d;->b:J

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

    iget-object v1, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/j;->k(IZ)Z

    return-void
.end method

.method public final getLength()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    iget-wide v0, v0, Landroidx/media3/extractor/j;->c:J

    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    iget-wide v0, v0, Landroidx/media3/extractor/j;->d:J

    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/j;->o(IZ)Z

    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/j;->read([BII)I

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

    iget-object v1, p0, Landroidx/media3/extractor/jpeg/d;->a:Landroidx/media3/extractor/j;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    return-void
.end method
