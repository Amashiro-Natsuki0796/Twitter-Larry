.class public abstract Lcom/google/android/gms/maps/internal/o;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/maps/c0;

    iget-object p1, p1, Lcom/google/android/gms/maps/c0;->a:Lcom/google/android/gms/maps/b$g;

    invoke-interface {p1}, Lcom/google/android/gms/maps/b$g;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
