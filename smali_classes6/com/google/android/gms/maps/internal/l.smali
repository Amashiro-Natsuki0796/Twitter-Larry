.class public abstract Lcom/google/android/gms/maps/internal/l;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/d;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/e;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/k;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/maps/x;

    new-instance v1, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/e;)V

    iget-object p1, p2, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/b$e;

    invoke-interface {p1, v1}, Lcom/google/android/gms/maps/b$e;->d(Lcom/google/android/gms/maps/model/h;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
