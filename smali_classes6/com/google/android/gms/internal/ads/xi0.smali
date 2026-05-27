.class public abstract Lcom/google/android/gms/internal/ads/xi0;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 v0, 0x1f4

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    return v5

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/s20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/s20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c3;->f:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/s20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/a1;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/a1;->k0(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/a1;->n0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/s20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/h2;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/h2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/a1;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/a1;->k0(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/a1;->n0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q1;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/q1;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/x1;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/s20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->g()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/s20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/e2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/a1;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/a1;->k0(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/a1;->n0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/s20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/f2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/a1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/a1;->k0(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/a1;->n0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/c3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/c3;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v5, v4

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2, p1, v0, v5}, Lcom/google/android/gms/internal/measurement/c3;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    move-object v9, v3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/measurement/s1;

    const/4 v10, 0x1

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/n2;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/a1;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;->k0(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p2, p2, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/n2;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/a1;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
