.class public abstract Lcom/google/android/gms/internal/ads/f00;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g00;


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const-string v1, "#008 Must be called on the main UI thread."

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_7

    const-string v4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    const/4 v5, 0x5

    if-eq p1, v5, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/cb1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cb1;->d:Z

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/y61;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y61;->C:Lcom/google/android/gms/internal/ads/a71;

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a71;->a:Lcom/google/android/gms/internal/ads/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/cb1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bb1;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cb1;->G7(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/i00;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/i00;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i00;

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/h00;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/cb1;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/ads/cb1;->G7(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/i00;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/cb1;

    const-string p2, "#008 Must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb1;->I7()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/y61;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y61;->p()V

    :cond_8
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/y61;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/cb1;->a:Landroid/view/View;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/ads/internal/client/z1;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/cb1;->d:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/cb1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cb1;->d:Z

    if-eqz p2, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/ads/internal/client/z1;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v2
.end method
