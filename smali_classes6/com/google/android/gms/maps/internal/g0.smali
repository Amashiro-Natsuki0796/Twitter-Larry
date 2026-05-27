.class public final Lcom/google/android/gms/maps/internal/g0;
.super Lcom/google/android/gms/internal/maps/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/b;


# virtual methods
.method public final B3(Lcom/google/android/gms/maps/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x60

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final B6(Lcom/google/android/gms/maps/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x53

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final D3(Lcom/google/android/gms/maps/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x59

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final E4()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/maps/a;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/maps/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final E7(Lcom/google/android/gms/maps/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final K5(Lcom/google/android/gms/maps/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final L1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x71

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final L6(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/k;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final M6(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x5c

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final P0(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/maps/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x61

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final Q4(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x5d

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final S3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/k;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final V5(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/k;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final W2(Lcom/google/android/gms/maps/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2a

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final W5(Lcom/google/android/gms/maps/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final X4(Lcom/google/android/gms/maps/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final Z0(Lcom/google/android/gms/maps/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x55

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b0()Lcom/google/android/gms/maps/internal/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/maps/a;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/maps/internal/e;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/maps/internal/e;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/maps/internal/y;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/maps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final clear()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final d2(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/internal/maps/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/d;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final e2(Lcom/google/android/gms/maps/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6b

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final e5(Lcom/google/android/gms/maps/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x25

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final e7(Lcom/google/android/gms/maps/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3d

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final h2(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/k;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x29

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final i3(Lcom/google/android/gms/maps/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x56

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final i6(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final j4(Lcom/google/android/gms/maps/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x50

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final m7(Lcom/google/android/gms/maps/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2d

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final n5(Lcom/google/android/gms/maps/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final q5(Lcom/google/android/gms/maps/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final t6(Lcom/google/android/gms/dynamic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final t7(Lcom/google/android/gms/maps/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x62

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final u3(Lcom/google/android/gms/maps/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final v3()Lcom/google/android/gms/maps/internal/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/maps/a;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/maps/internal/h;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/maps/internal/h;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/maps/internal/b0;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/maps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final v6(Lcom/google/android/gms/maps/model/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final w1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final w6(Lcom/google/android/gms/maps/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x54

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x4(Lcom/google/android/gms/maps/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x63

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/maps/a;->n0(Landroid/os/Parcel;I)V

    return-void
.end method
