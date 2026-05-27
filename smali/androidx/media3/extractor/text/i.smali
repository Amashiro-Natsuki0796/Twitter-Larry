.class public final Landroidx/media3/extractor/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/extractor/text/k;ILandroidx/media3/common/util/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/k;",
            "I",
            "Landroidx/media3/common/util/r<",
            "Landroidx/media3/extractor/text/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/k;->a(I)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/media3/extractor/text/k;->d(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/text/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/k;->a(I)J

    move-result-wide v3

    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/k;->a(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance p0, Landroidx/media3/extractor/text/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/e;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, p0}, Landroidx/media3/common/util/r;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b(Landroidx/media3/extractor/text/k;Landroidx/media3/extractor/text/p$b;Landroidx/media3/common/util/r;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/k;",
            "Landroidx/media3/extractor/text/p$b;",
            "Landroidx/media3/common/util/r<",
            "Landroidx/media3/extractor/text/e;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p1, Landroidx/media3/extractor/text/p$b;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/k;->c(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Landroidx/media3/extractor/text/k;->b()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Landroidx/media3/extractor/text/k;->a(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Landroidx/media3/extractor/text/k;->b()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/k;->d(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Landroidx/media3/extractor/text/k;->a(I)J

    move-result-wide v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v7, p1, Landroidx/media3/extractor/text/p$b;->a:J

    cmp-long v6, v7, v2

    if-gez v6, :cond_3

    new-instance v12, Landroidx/media3/extractor/text/e;

    sub-long v9, v2, v7

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/e;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v12}, Landroidx/media3/common/util/r;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Landroidx/media3/extractor/text/k;->b()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Landroidx/media3/extractor/text/i;->a(Landroidx/media3/extractor/text/k;ILandroidx/media3/common/util/r;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Landroidx/media3/extractor/text/p$b;->b:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Landroidx/media3/extractor/text/i;->a(Landroidx/media3/extractor/text/k;ILandroidx/media3/common/util/r;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance p1, Landroidx/media3/extractor/text/e;

    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/k;->d(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Landroidx/media3/extractor/text/k;->a(I)J

    move-result-wide v7

    invoke-interface {p0, v4}, Landroidx/media3/extractor/text/k;->a(I)J

    move-result-wide v2

    sub-long v9, v0, v2

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/e;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, p1}, Landroidx/media3/common/util/r;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
