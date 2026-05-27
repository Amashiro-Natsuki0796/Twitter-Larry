.class public final synthetic Landroidx/media3/exoplayer/upstream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/m$a;

    check-cast p2, Landroidx/media3/exoplayer/upstream/m$a;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/m$a;->c:F

    iget p2, p2, Landroidx/media3/exoplayer/upstream/m$a;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
