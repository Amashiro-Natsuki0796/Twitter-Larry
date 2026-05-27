.class public final Lcom/google/android/gms/internal/ads/s10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vc0;


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/r10;-><init>(Lcom/google/android/gms/internal/ads/p00;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
