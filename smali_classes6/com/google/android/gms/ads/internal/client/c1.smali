.class public abstract Lcom/google/android/gms/ads/internal/client/c1;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->A8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/dc0;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->f(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qp2;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qp2;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/np2;->f:Lcom/google/android/gms/internal/ads/op2;

    const-string v6, "paidv2_publisher_option"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/op2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp2;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/ads/internal/client/l1;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/ads/internal/client/l1;

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/google/android/gms/ads/internal/client/i1;

    const-string v5, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    sget-object v3, Lcom/google/android/gms/internal/ads/yi1;->zzb:Lcom/google/android/gms/internal/ads/yi1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->i:Lcom/google/android/gms/internal/ads/zi1;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zi1;->d(Lcom/google/android/gms/ads/internal/client/l1;Lcom/google/android/gms/internal/ads/yi1;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->f:Lcom/google/android/gms/internal/ads/fi1;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fi1;->q:Z

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/ads/internal/client/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/c3;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql0;->I7()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->f:Lcom/google/android/gms/internal/ads/fi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi1;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/a00;

    if-eqz v6, :cond_5

    move-object v4, v5

    check-cast v4, Lcom/google/android/gms/internal/ads/a00;

    goto :goto_1

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->f:Lcom/google/android/gms/internal/ads/fi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/yh1;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/yh1;-><init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/a00;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fi1;->e:Lcom/google/android/gms/internal/ads/rc0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi1;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->l:Lcom/google/android/gms/internal/ads/lf2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lf2;->b(Lcom/google/android/gms/internal/ads/b30;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->e:Lcom/google/android/gms/internal/ads/yx1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yx1;->b(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/ql0;

    monitor-enter v3

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/ads/internal/util/c;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v4, Lcom/google/android/gms/ads/internal/util/c;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v3, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :pswitch_b
    move-object/from16 v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/ql0;

    monitor-enter v3

    :try_start_6
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/ads/internal/util/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/c;->a()F

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object v5

    move-object/from16 v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/ql0;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->I3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_8
    sget-object v7, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v7, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v8, "NonagonMobileAdsSettingManager_AppId"

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string v0, ""

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v2, v7, :cond_7

    move-object v13, v3

    goto :goto_4

    :cond_7
    move-object v13, v0

    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->C3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->H0:Lcom/google/android/gms/internal/ads/tr;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    or-int/2addr v0, v8

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v5}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v4, Lcom/google/android/gms/internal/ads/ol0;

    invoke-direct {v4, v6, v0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lcom/google/android/gms/internal/ads/ql0;Ljava/lang/Runnable;)V

    move v0, v2

    :cond_9
    move-object v15, v4

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/t;->k:Lcom/google/android/gms/ads/internal/f;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ql0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ql0;->k:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ql0;->q:Lcom/google/android/gms/internal/ads/gg1;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ql0;->s:Ljava/lang/Long;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/f;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;ZLcom/google/android/gms/internal/ads/yb0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/gg1;Ljava/lang/Long;)V

    :cond_a
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    if-nez v3, :cond_b

    const-string v0, "Wrapped context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_c

    const-string v0, "Context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v5, Lcom/google/android/gms/ads/internal/util/u;

    invoke-direct {v5, v3}, Lcom/google/android/gms/ads/internal/util/u;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/u;->b()V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_e
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->f(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/ql0;

    monitor-enter v4

    :try_start_9
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/ads/internal/util/c;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-boolean v3, v5, Lcom/google/android/gms/ads/internal/util/c;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v4

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    :goto_7
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_7

    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ql0;->H7(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ql0;->G7(F)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_11
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql0;->zzk()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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
