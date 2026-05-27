.class public abstract Lcom/google/android/gms/internal/ads/mv;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"


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

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/w71;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/w71;->e:Lcom/google/android/gms/internal/ads/y61;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/w71;->e:Lcom/google/android/gms/internal/ads/y61;

    check-cast p1, Landroid/view/View;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/l71;->l(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/w71;

    monitor-enter p1

    :try_start_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/w71;->e:Lcom/google/android/gms/internal/ads/y61;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y61;->g(Lcom/google/android/gms/internal/ads/y81;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/w71;->e:Lcom/google/android/gms/internal/ads/y61;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p2

    :cond_5
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/w71;

    monitor-enter p2

    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/y61;

    if-nez v1, :cond_6

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p2

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_8
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/w71;->e:Lcom/google/android/gms/internal/ads/y61;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/y61;->g(Lcom/google/android/gms/internal/ads/y81;)V

    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/ads/y61;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y61;->n:Lcom/google/android/gms/internal/ads/i71;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i71;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/w71;->e:Lcom/google/android/gms/internal/ads/y61;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y61;->f(Lcom/google/android/gms/internal/ads/y81;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/w71;->e:Lcom/google/android/gms/internal/ads/y61;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w71;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/y61;->e(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p2

    goto :goto_2

    :cond_8
    :try_start_9
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p2

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :goto_3
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method
