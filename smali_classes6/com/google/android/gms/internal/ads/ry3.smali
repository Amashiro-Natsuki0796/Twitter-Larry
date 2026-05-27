.class public final synthetic Lcom/google/android/gms/internal/ads/ry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/fy3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fy3;->zzh()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/xz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yz3;->b:Lcom/google/android/gms/internal/ads/bv2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/iu2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/iu2;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/hr2;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ku2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ku2;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/hr2;)V

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object p1

    return-object p1
.end method
