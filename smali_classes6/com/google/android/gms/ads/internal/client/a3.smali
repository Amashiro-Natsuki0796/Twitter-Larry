.class public final Lcom/google/android/gms/ads/internal/client/a3;
.super Lcom/google/android/gms/internal/ads/o90;
.source "SourceFile"


# virtual methods
.method public final A0(Lcom/google/android/gms/dynamic/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final C4(Lcom/google/android/gms/internal/ads/s90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final G6(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/g;->b:Lcom/google/android/gms/internal/ads/jp2;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/z2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/client/z2;-><init>(Lcom/google/android/gms/internal/ads/w90;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N6(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/g;->b:Lcom/google/android/gms/internal/ads/jp2;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/z2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/client/z2;-><init>(Lcom/google/android/gms/internal/ads/w90;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q2(Lcom/google/android/gms/dynamic/b;Z)V
    .locals 0

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final f2(Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 0

    return-void
.end method

.method public final f6(Lcom/google/android/gms/internal/ads/x90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final l5(Lcom/google/android/gms/ads/internal/client/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final w4(Lcom/google/android/gms/ads/internal/client/q1;)V
    .locals 0

    return-void
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/w1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/m90;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method
