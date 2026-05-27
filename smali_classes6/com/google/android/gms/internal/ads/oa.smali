.class public final synthetic Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/pa;

    check-cast p2, Lcom/google/android/gms/internal/ads/pa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/qa;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qa;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/qa;

    iget p2, p2, Lcom/google/android/gms/internal/ads/qa;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
