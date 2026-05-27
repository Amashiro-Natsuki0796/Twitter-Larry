.class public abstract Lcom/google/android/gms/maps/internal/j;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/maps/b;

    if-eqz v3, :cond_2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/maps/b;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/maps/s;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/maps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/k;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/maps/d0;

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/f;-><init>(Lcom/google/android/gms/internal/maps/b;)V

    iget-object p1, p2, Lcom/google/android/gms/maps/d0;->a:Lcom/google/android/gms/maps/b$c;

    invoke-interface {p1, v1}, Lcom/google/android/gms/maps/b$c;->a(Lcom/google/android/gms/maps/model/f;)V

    goto :goto_1

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/maps/d0;

    iget-object p1, p1, Lcom/google/android/gms/maps/d0;->a:Lcom/google/android/gms/maps/b$c;

    invoke-interface {p1}, Lcom/google/android/gms/maps/b$c;->b()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
