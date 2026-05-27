.class public final synthetic Lcom/google/android/gms/internal/ads/jp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc2;


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/in0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzli;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjh;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(IILjava/lang/Exception;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/in0;->a(Lcom/google/android/gms/internal/ads/zzcj;)V

    return-void
.end method
