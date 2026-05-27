.class public final Lcom/google/android/gms/internal/ads/yi0;
.super Lcom/google/android/gms/internal/ads/al;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj0;


# virtual methods
.method public final q1(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/s20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/al;->n0(Landroid/os/Parcel;I)V

    return-void
.end method
