.class public final Lcom/google/android/gms/ads/internal/client/j;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/y20;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Lcom/google/android/gms/internal/ads/y20;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/ads/internal/client/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/u2;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/e0;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/u0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Lcom/google/android/gms/internal/ads/y20;

    const v2, 0xe69aab0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/client/u0;->D1(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/ads/internal/client/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->M9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Lcom/google/android/gms/internal/ads/y20;

    const/4 v3, 0x1

    const v4, 0xe69aab0

    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/ads/internal/client/m;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    const-string v9, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/p;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v10, v8

    goto :goto_0

    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/ads/internal/client/g0;

    if-eqz v11, :cond_1

    check-cast v10, Lcom/google/android/gms/ads/internal/client/g0;

    goto :goto_0

    :cond_1
    new-instance v10, Lcom/google/android/gms/ads/internal/client/g0;

    invoke-direct {v10, v9}, Lcom/google/android/gms/ads/internal/client/g0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, v9, v3}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/ads/internal/client/f0;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/google/android/gms/ads/internal/client/f0;

    :goto_1
    move-object v8, v1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/d0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/d0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_3
    move-exception v1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzp;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h70;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/client/m;->b:Lcom/google/android/gms/ads/internal/client/l3;

    :try_start_3
    new-instance v7, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v7, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/g0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/ads/internal/client/f0;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/google/android/gms/ads/internal/client/f0;

    :goto_3
    move-object v8, v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/d0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/d0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :goto_4
    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v8
.end method
