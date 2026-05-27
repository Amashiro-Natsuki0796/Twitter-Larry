.class public final synthetic Landroidx/media3/extractor/text/webvtt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/extractor/text/webvtt/g$a;

    check-cast p2, Landroidx/media3/extractor/text/webvtt/g$a;

    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/g$a;->a:Landroidx/media3/extractor/text/webvtt/g$b;

    iget p1, p1, Landroidx/media3/extractor/text/webvtt/g$b;->b:I

    iget-object p2, p2, Landroidx/media3/extractor/text/webvtt/g$a;->a:Landroidx/media3/extractor/text/webvtt/g$b;

    iget p2, p2, Landroidx/media3/extractor/text/webvtt/g$b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
