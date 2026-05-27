.class public final synthetic Landroidx/media3/datasource/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Landroidx/media3/datasource/cache/g;

    check-cast p2, Landroidx/media3/datasource/cache/g;

    iget-wide v0, p1, Landroidx/media3/datasource/cache/g;->f:J

    iget-wide v2, p2, Landroidx/media3/datasource/cache/g;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/cache/g;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
