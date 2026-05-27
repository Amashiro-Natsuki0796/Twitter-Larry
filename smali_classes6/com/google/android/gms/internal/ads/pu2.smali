.class public abstract Lcom/google/android/gms/internal/ads/pu2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/es2;

.field public transient b:Lcom/google/android/gms/internal/ads/ou2;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu2;->a:Lcom/google/android/gms/internal/ads/es2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/gs2;

    new-instance v1, Lcom/google/android/gms/internal/ads/es2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/es2;-><init>(Lcom/google/android/gms/internal/ads/gs2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu2;->a:Lcom/google/android/gms/internal/ads/es2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu2;->b:Lcom/google/android/gms/internal/ads/ou2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ou2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ou2;-><init>(Lcom/google/android/gms/internal/ads/pu2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu2;->b:Lcom/google/android/gms/internal/ads/ou2;

    :cond_0
    return-object v0
.end method
