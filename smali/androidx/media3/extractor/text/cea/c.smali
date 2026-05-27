.class public final synthetic Landroidx/media3/extractor/text/cea/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/extractor/text/cea/d$a;

    check-cast p2, Landroidx/media3/extractor/text/cea/d$a;

    iget p2, p2, Landroidx/media3/extractor/text/cea/d$a;->b:I

    iget p1, p1, Landroidx/media3/extractor/text/cea/d$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
