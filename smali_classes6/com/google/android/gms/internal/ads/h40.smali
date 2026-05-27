.class public abstract Lcom/google/android/gms/internal/ads/h40;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i40;


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/j2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/js1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/js1;->f(Lcom/google/android/gms/ads/internal/client/j2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/js1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/js1;->a:Lcom/google/android/gms/internal/ads/vr1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p2, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/lt1;->M0(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/js1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/js1;->a:Lcom/google/android/gms/internal/ads/vr1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p1, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt1;->A()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
