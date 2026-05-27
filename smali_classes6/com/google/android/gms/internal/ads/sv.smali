.class public abstract Lcom/google/android/gms/internal/ads/sv;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tv;


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/jb1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jb1;->k5(Lcom/google/android/gms/dynamic/b;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/y61;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y61;->C:Lcom/google/android/gms/internal/ads/a71;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/a71;->a:Lcom/google/android/gms/internal/ads/cv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    :try_start_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter p2
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/d71;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p2

    const-string p2, "Google"

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Illegal argument specified for omid partner name."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/y61;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y61;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/nr1;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_1
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/jb1;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->o()Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/y61;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y61;->e(Landroid/view/View;)V

    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->o()Lcom/google/android/gms/internal/ads/nr1;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ir1;->d(Lcom/google/android/gms/internal/ads/pk2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->l()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->l()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object p1

    new-instance p2, Landroidx/collection/a;

    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    const-string v0, "onSdkLoaded"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    const-string p1, "Trying to start OMID session before creation."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/y61;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y61;->n:Lcom/google/android/gms/internal/ads/i71;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i71;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->l()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->m()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_d

    :pswitch_7
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/jb1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jb1;->r0(Lcom/google/android/gms/dynamic/b;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb1;->zzh()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/y61;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y61;->p()V

    :cond_b
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/y61;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jb1;->c:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->i()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/y61;

    if-eqz p1, :cond_d

    monitor-enter p1

    :try_start_a
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/y61;->w:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz p2, :cond_c

    :goto_6
    monitor-exit p1

    goto :goto_7

    :cond_c
    :try_start_b
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l71;->zzr()V

    goto :goto_6

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p2

    :cond_d
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/jb1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/y61;

    if-eqz p2, :cond_e

    monitor-enter p2

    :try_start_c
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l71;->Z(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit p2

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1

    :cond_e
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    :try_start_e
    monitor-enter p1
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/d71;->v:Landroidx/collection/f1;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    monitor-exit p1

    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d71;->w:Landroidx/collection/f1;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    monitor-exit p1

    iget p1, p2, Landroidx/collection/f1;->c:I

    iget v3, v0, Landroidx/collection/f1;->c:I

    add-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/String;

    move v3, v1

    move v4, v3

    :goto_9
    iget v5, p2, Landroidx/collection/f1;->c:I

    if-ge v3, v5, :cond_f

    invoke-virtual {p2, v3}, Landroidx/collection/f1;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, p1, v4

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_b

    :cond_f
    :goto_a
    iget p2, v0, Landroidx/collection/f1;->c:I

    if-ge v1, p2, :cond_10

    invoke-virtual {v0, v1}, Landroidx/collection/f1;->j(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, p1, v4

    add-int/2addr v4, v2

    add-int/2addr v1, v2

    goto :goto_a

    :cond_10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_c

    :catchall_4
    move-exception p2

    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw p2
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2

    :catchall_5
    move-exception p2

    :try_start_15
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw p2
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2

    :goto_b
    sget-object p2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_d

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/jb1;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter v0

    :try_start_17
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/d71;->v:Landroidx/collection/f1;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    monitor-exit v0

    invoke-virtual {p2, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_d

    :catchall_6
    move-exception p1

    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw p1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/jb1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter p2

    :try_start_19
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/d71;->w:Landroidx/collection/f1;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    monitor-exit p2

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_d
    return v2

    :catchall_7
    move-exception p1

    :try_start_1a
    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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
