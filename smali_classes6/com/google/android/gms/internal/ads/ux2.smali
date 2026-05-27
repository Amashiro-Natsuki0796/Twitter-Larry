.class public Lcom/google/android/gms/internal/ads/ux2;
.super Lcom/google/android/gms/internal/ads/ww2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    return-void
.end method

.method public static w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ux2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/ux2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Lcom/google/common/util/concurrent/o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
