.class public abstract Lcom/google/android/gms/maps/internal/h0;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/d;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/e;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/k;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/maps/z;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/e;)V

    iget-object p1, p2, Lcom/google/android/gms/maps/z;->a:Lcom/google/android/gms/maps/b$a;

    invoke-interface {p1, v2}, Lcom/google/android/gms/maps/b$a;->b(Lcom/google/android/gms/maps/model/h;)V

    new-instance p1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/d;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/e;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/k;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/maps/z;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/e;)V

    iget-object p1, p2, Lcom/google/android/gms/maps/z;->a:Lcom/google/android/gms/maps/b$a;

    invoke-interface {p1, v2}, Lcom/google/android/gms/maps/b$a;->c(Lcom/google/android/gms/maps/model/h;)V

    new-instance p1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/maps/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return v1
.end method
