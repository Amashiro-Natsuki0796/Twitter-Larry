.class public abstract Lcom/google/android/gms/internal/ads/nb0;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    sget-object v6, Lcom/google/android/gms/internal/ads/es;->R8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance p1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p1, v2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/browser/customtabs/n;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/browser/customtabs/b;

    iget-object v3, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->H2:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_3

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/dt;->j:Landroid/content/Context;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/dt;->f:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/at;-><init>(Lcom/google/android/gms/internal/ads/dt;Landroidx/browser/customtabs/b;)V

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v2, p1}, Landroidx/browser/customtabs/n;->a(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/u;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/dt;->e:Landroidx/browser/customtabs/u;

    if-nez p1, :cond_1

    const-string p1, "CustomTabsClient failed to create new session."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->T2:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c(Z)V
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
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/dt;->e:Landroidx/browser/customtabs/u;

    new-instance p2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CustomTabsClient parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Origin parameter is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "App Context parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y60;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->K7(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/z60;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y60;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->L7(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/z60;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->G8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Q6:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->J7()V

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_8

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iget-object v8, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->e:Lcom/google/android/gms/internal/ads/ve2;

    iget-object v9, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->T2:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    iget-object v5, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->d:Lcom/google/android/gms/internal/ads/ki;

    iget-object v6, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->l:Lcom/google/android/gms/internal/ads/lg1;

    iget-object v7, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->m:Lcom/google/android/gms/internal/ads/hk2;

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;)V

    const-string v3, "gmaSdk"

    invoke-virtual {p1, v10, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->Q8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dc0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->J7()V

    :cond_a
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/c70;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c70;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    iput-object p1, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->i:Lcom/google/android/gms/internal/ads/c70;

    iget-object p1, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->f:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/of2;->b(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y60;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-virtual {p2, p1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->K7(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/z60;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y60;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-virtual {p2, p1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->L7(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/z60;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p2, p2}, Lcom/google/android/gms/ads/internal/client/s0;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->S6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->i:Lcom/google/android/gms/internal/ads/c70;

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c70;->a:Landroid/view/View;

    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [I

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aget v0, v3, v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    aget v3, v3, v1

    sub-int/2addr v0, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->j:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->j:Landroid/graphics/Point;

    iput-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->k:Landroid/graphics/Point;

    :cond_e
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->j:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->d:Lcom/google/android/gms/internal/ads/ki;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gi;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/sb0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/lb0;

    if-eqz v5, :cond_10

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/lb0;

    goto :goto_5

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/jb0;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-virtual {p2, p1, v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->k1(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/lb0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
