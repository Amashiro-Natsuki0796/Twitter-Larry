.class public final synthetic Lcom/google/android/gms/internal/ads/vk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1
.end method
