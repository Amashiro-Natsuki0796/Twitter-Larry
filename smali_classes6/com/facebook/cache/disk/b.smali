.class public final Lcom/facebook/cache/disk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/facebook/cache/disk/e$a;

    check-cast p2, Lcom/facebook/cache/disk/e$a;

    invoke-interface {p1}, Lcom/facebook/cache/disk/e$a;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/facebook/cache/disk/e$a;->getTimestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
