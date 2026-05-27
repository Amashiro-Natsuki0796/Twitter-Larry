.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzln;
.super Lcom/google/ads/interactivemedia/v3/internal/zzlh;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzih;

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzhx;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzs()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzli;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzq()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzli;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->e(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {p2, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->x0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/zzli;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-virtual {p2, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->k0(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Z)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzii;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->d:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->k0(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Z)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->c:[Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->c:[Ljava/lang/String;

    array-length v2, p2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/2addr v3, v1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    move v0, v1

    :catch_1
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzii;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
