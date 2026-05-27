.class public final synthetic Lcom/google/android/gms/internal/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/h;

    check-cast p2, Lcom/google/android/gms/internal/ads/h;

    iget p1, p1, Lcom/google/android/gms/internal/ads/h;->c:F

    iget p2, p2, Lcom/google/android/gms/internal/ads/h;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
