.class public final synthetic Lcom/google/android/gms/internal/ads/xs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tr0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->a:Lcom/google/android/gms/internal/ads/vr1;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->a:Lcom/google/android/gms/internal/ads/vr1;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x40;->zze()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
