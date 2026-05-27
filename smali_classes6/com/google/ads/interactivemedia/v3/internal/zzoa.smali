.class final Lcom/google/ads/interactivemedia/v3/internal/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const v1, 0x8c6180

    move-object v0, p3

    move-object v2, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->p()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/zzbp;
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->W()Lcom/google/ads/interactivemedia/v3/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    const-wide/32 v2, 0x8000

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->G(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->i()V

    :cond_1
    return-void
.end method

.method public final k0(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->e:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzot;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    :try_start_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzop;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzop;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->m()Landroid/os/Parcel;

    move-result-object v5

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzli;->a:I

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzop;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/zzor;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/zzor;->c:[B

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->r0([BLcom/google/ads/interactivemedia/v3/internal/zzadk;)Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v3

    iput-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/zzor;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    iput-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/zzor;->c:[B
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaeg; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzb()V

    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/zzor;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->b()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->b()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_1
    return-void
.end method

.method public final n0(Lcom/google/android/gms/common/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
