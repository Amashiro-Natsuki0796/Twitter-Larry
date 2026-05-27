.class public final Lcom/google/android/gms/internal/ads/fn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fo2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/uk;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lcom/google/android/gms/internal/ads/an2;

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/an2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn2;->d:Lcom/google/android/gms/internal/ads/uk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fn2;->g:Lcom/google/android/gms/internal/ads/an2;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn2;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fn2;->h:J

    new-instance p3, Lcom/google/android/gms/internal/ads/fo2;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const v1, 0x12b6488

    move-object v0, p3

    move-object v2, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fo2;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn2;->a:Lcom/google/android/gms/internal/ads/fo2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->p()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn2;->a:Lcom/google/android/gms/internal/ads/fo2;

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

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fn2;->g:Lcom/google/android/gms/internal/ads/an2;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/an2;->b(IJLjava/lang/Exception;)V

    return-void
.end method

.method public final k0(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fn2;->h:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fn2;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fn2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/so2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/so2;-><init>(I[BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m()V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fn2;->h:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn2;->f:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fn2;->a:Lcom/google/android/gms/internal/ads/fo2;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ko2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    :try_start_1
    new-instance v11, Lcom/google/android/gms/internal/ads/po2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fn2;->d:Lcom/google/android/gms/internal/ads/uk;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fn2;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/fn2;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uk;->zza()I

    move-result v8

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/po2;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/cl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/so2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/16 v4, 0x1393

    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fn2;->b(IJLjava/lang/Exception;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fn2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fn2;->a()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v3, 0x7da

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/fn2;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fn2;->a()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    return-void
.end method

.method public final n0(Lcom/google/android/gms/common/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fn2;->h:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fn2;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fn2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/so2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/so2;-><init>(I[BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
