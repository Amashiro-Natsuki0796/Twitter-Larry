.class public final synthetic Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sn;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kn;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ln;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/on;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/on;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/sn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/internal/ads/kn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pn;->c:Lcom/google/android/gms/internal/ads/ln;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pn;->d:Lcom/google/android/gms/internal/ads/on;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/sn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/internal/ads/kn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn;->d:Lcom/google/android/gms/internal/ads/on;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kn;->D()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pn;->c:Lcom/google/android/gms/internal/ads/ln;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/cl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/in;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/cl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/in;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->d()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/un;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/un;->a(Lcom/google/android/gms/internal/ads/un;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/rn;-><init>(Lcom/google/android/gms/internal/ads/sn;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/in;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->f()Z

    move-result v6

    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/in;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v9

    new-instance v1, Lcom/google/android/gms/internal/ads/wn;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/wn;-><init>(Lcom/google/android/gms/internal/ads/rn;ZZJZ)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/un;->a(Lcom/google/android/gms/internal/ads/un;)V

    return-void
.end method
