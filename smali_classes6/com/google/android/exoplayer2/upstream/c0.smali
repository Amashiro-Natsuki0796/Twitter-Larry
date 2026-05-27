.class public final synthetic Lcom/google/android/exoplayer2/upstream/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/d0$a;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/d0$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/d0$a;->c:F

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/d0$a;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
