.class public final synthetic Lcom/google/android/gms/internal/ads/d04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    check-cast p2, Lcom/google/android/gms/internal/ads/ia;

    iget p2, p2, Lcom/google/android/gms/internal/ads/ia;->i:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ia;->i:I

    sub-int/2addr p2, p1

    return p2
.end method
