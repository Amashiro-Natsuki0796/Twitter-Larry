.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmy;
.super Lcom/google/ads/interactivemedia/v3/internal/zzlg;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzna;


# virtual methods
.method public final E3(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzmx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->m()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzli;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final O3(Lcom/google/ads/interactivemedia/v3/internal/zznb;Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->m()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzli;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznb;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
