.class public abstract Lcom/google/android/gms/internal/ads/b90;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_a

    const/16 v1, 0x22

    if-eq p1, v1, :cond_9

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/ads/es;->g6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yd2;->d:Lcom/google/android/gms/internal/ads/qc1;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yd2;->d:Lcom/google/android/gms/internal/ads/qc1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qc1;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->g0()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/yd2;

    monitor-enter v1

    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/yd2;->c:Lcom/google/android/gms/internal/ads/me2;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/me2;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_3
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yd2;->I7(Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/a90;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/a90;

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/a90;

    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    const-string p2, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yd2;->b:Lcom/google/android/gms/internal/ads/hd2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hd2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    const-string p2, "getAdMetadata can only be called from the UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yd2;->d:Lcom/google/android/gms/internal/ads/qc1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qc1;->o:Lcom/google/android/gms/internal/ads/gy0;

    monitor-enter p1

    :try_start_4
    new-instance p2, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gy0;->b:Landroid/os/Bundle;

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/cl;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/ads/internal/client/n0;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/google/android/gms/ads/internal/client/n0;

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/m0;

    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    const-string p2, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yd2;->b:Lcom/google/android/gms/internal/ads/hd2;

    if-nez v1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/xd2;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/xd2;-><init>(Lcom/google/android/gms/internal/ads/yd2;Lcom/google/android/gms/ads/internal/client/n0;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/yd2;

    monitor-enter p2

    :try_start_6
    const-string v1, "setUserId must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yd2;->c:Lcom/google/android/gms/internal/ads/me2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/me2;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd2;->G7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yd2;->R5(Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yd2;->W6(Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yd2;->x0(Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/yd2;->R5(Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/yd2;->W6(Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/yd2;->x0(Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    const-string p2, "isLoaded must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd2;->J7()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/yd2;

    monitor-enter v1

    :try_start_8
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/yd2;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/d90;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/d90;

    goto :goto_5

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/c90;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    const-string p2, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yd2;->b:Lcom/google/android/gms/internal/ads/hd2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hd2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :cond_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd2;->zzq()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/ads/e90;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e90;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yd2;->H7(Lcom/google/android/gms/internal/ads/e90;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
