.class public final synthetic Landroidx/media3/extractor/text/webvtt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/media3/extractor/text/webvtt/d;

    check-cast p2, Landroidx/media3/extractor/text/webvtt/d;

    iget-wide v0, p1, Landroidx/media3/extractor/text/webvtt/d;->b:J

    iget-wide p1, p2, Landroidx/media3/extractor/text/webvtt/d;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
