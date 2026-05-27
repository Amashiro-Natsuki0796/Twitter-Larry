.class public final Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/f9;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a9;->zza()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/a9;->zzb(I)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lcom/google/android/gms/internal/ads/a9;->a(J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a9;->zza()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/a9;->zzb(I)J

    move-result-wide v1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/a9;->zzb(I)J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/x8;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/x8;-><init>(JJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f9;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
