.class public final synthetic Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/na;

    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/na;->b:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/na;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
