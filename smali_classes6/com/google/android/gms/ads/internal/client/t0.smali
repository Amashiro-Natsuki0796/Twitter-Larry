.class public abstract Lcom/google/android/gms/ads/internal/client/t0;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->d6(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/ads/internal/client/t1;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/ez;

    if-eqz v5, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/internal/ads/ik0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ik0;->c:Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ez;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lh1;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->i5(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/internal/ads/h60;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->I4(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->e1(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/ads/internal/client/k0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->F6(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/internal/ads/p90;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/w71;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/w71;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->d3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/k0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/internal/ads/ik0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ql0;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->A0(Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/internal/ads/ik0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ik0;->x()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zk0;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zk0;->a()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/al0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/ClientApi;->b5(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/internal/ads/iv;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->D1(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/ads/internal/client/f0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->E0(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/ads/internal/client/k0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a30;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->n1(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/ads/internal/client/k0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1

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
