.class public final synthetic Landroidx/media3/exoplayer/trackselection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/common/w;

    check-cast p2, Landroidx/media3/common/w;

    iget p2, p2, Landroidx/media3/common/w;->j:I

    iget p1, p1, Landroidx/media3/common/w;->j:I

    sub-int/2addr p2, p1

    return p2
.end method
