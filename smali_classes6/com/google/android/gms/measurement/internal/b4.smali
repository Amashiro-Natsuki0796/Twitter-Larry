.class public abstract Lcom/google/android/gms/measurement/internal/b4;
.super Lcom/google/android/gms/internal/measurement/o0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d4;


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/measurement/internal/g4;

    if-eqz v5, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/g4;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/i7;->y6(Lcom/google/android/gms/measurement/internal/ud;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/g4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i7;->f3(Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    sget-object v1, Lcom/google/android/gms/measurement/internal/qc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/qc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/measurement/internal/j4;

    if-eqz v5, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/j4;

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/i7;->t5(Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/measurement/internal/qc;Lcom/google/android/gms/measurement/internal/j4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->o7(Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->V4(Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->J4(Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->n0(Lcom/google/android/gms/measurement/internal/ud;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/z3;->Y0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    const-string v5, "Failed to get trigger URIs. appId"

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/measurement/internal/z6;

    invoke-direct {v6, p2, p1, v1}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/ud;Landroid/os/Bundle;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/y5;->m(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2, v0, v5, p1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/measurement/internal/a7;

    invoke-direct {v6, p2, p1, v1}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/ud;Landroid/os/Bundle;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/y5;->l(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2, v0, v5, p1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->s3(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/measurement/internal/o;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->b4(Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i7;->w3(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->A2(Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/i7;->D4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/i7;->U3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ud;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/p0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/i7;->i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/p0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    sget-object v3, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/i7;->M3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ud;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/i7;->z3(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/i;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/i;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->h4(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/i;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i7;->G0(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->Y1(Lcom/google/android/gms/measurement/internal/ud;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/i7;->x2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/measurement/internal/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/h0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i7;->y1(Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_9

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->n0(Lcom/google/android/gms/measurement/internal/ud;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {v5, p2, p1}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/i7;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->l(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/qd;

    if-nez v1, :cond_a

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/qd;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sd;->B(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :catch_5
    move-exception p2

    goto :goto_7

    :catch_6
    move-exception p2

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v6, Lcom/google/android/gms/measurement/internal/od;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/od;-><init>(Lcom/google/android/gms/measurement/internal/qd;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_8

    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object p1

    const-string v3, "Failed to get user properties. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, p1, v3, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->u1(Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/measurement/internal/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/h0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/i7;->z3(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/i7;->h4(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i7;->k7(Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_19
    sget-object p1, Lcom/google/android/gms/measurement/internal/od;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/od;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i7;->K6(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/measurement/internal/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/h0;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ud;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i7;->t1(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
