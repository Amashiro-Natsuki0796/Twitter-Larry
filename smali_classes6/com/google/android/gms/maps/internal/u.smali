.class public abstract Lcom/google/android/gms/maps/internal/u;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/maps/a0;

    iget-object p1, p1, Lcom/google/android/gms/maps/a0;->a:Lcom/google/android/gms/maps/b$k;

    invoke-interface {p1}, Lcom/google/android/gms/maps/b$k;->a()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget v0, Lcom/google/android/gms/internal/maps/k;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
