.class public final Lcom/google/android/gms/internal/maps/l;
.super Lcom/google/android/gms/internal/maps/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/maps/n;


# virtual methods
.method public final a1(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/h0;->a(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()Lcom/google/android/gms/dynamic/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    const v1, 0x7f080a9d

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/maps/a;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/h0;->a(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method
