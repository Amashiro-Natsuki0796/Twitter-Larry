.class public final synthetic Lcom/google/android/exoplayer2/trackselection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/g1;

    check-cast p2, Lcom/google/android/exoplayer2/g1;

    iget p2, p2, Lcom/google/android/exoplayer2/g1;->h:I

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->h:I

    sub-int/2addr p2, p1

    return p2
.end method
