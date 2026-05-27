.class public final synthetic Lcom/google/android/exoplayer2/upstream/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/d0$a;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/d0$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/d0$a;->a:I

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/d0$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
