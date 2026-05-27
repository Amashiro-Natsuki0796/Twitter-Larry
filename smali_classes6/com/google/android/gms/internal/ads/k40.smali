.class public abstract Lcom/google/android/gms/internal/ads/k40;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l40;


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/j30;

    if-eqz v2, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/j30;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i30;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zs1;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zs1;->b:Lcom/google/android/gms/internal/ads/at1;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/at1;->d:Lcom/google/android/gms/internal/ads/j30;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zs1;->a:Lcom/google/android/gms/internal/ads/vr1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p1, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt1;->A()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/j2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zs1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zs1;->f(Lcom/google/android/gms/ads/internal/client/j2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zs1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zs1;->a:Lcom/google/android/gms/internal/ads/vr1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p2, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/lt1;->M0(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zs1;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zs1;->b:Lcom/google/android/gms/internal/ads/at1;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/at1;->c:Landroid/view/View;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zs1;->a:Lcom/google/android/gms/internal/ads/vr1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p1, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt1;->A()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
