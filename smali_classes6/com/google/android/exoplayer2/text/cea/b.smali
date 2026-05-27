.class public final synthetic Lcom/google/android/exoplayer2/text/cea/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/text/cea/c$a;

    check-cast p2, Lcom/google/android/exoplayer2/text/cea/c$a;

    iget p2, p2, Lcom/google/android/exoplayer2/text/cea/c$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/c$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
