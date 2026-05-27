.class public final Lcom/google/android/gms/internal/ads/jw3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lw3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lw3;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw3;->a:Lcom/google/android/gms/internal/ads/lw3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw3;->a:Lcom/google/android/gms/internal/ads/lw3;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/soloader/recovery/h;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/facebook/soloader/recovery/h;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lw3;->e:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k32;->c()Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/kw3;

    iget v5, v3, Lcom/google/android/gms/internal/ads/kw3;->a:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kw3;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/kw3;->d:J

    iget v10, v3, Lcom/google/android/gms/internal/ads/kw3;->e:I

    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/lw3;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lw3;->a:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/facebook/soloader/recovery/h;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/kw3;

    iget v5, v3, Lcom/google/android/gms/internal/ads/kw3;->a:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/kw3;->b:I

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/kw3;->d:J

    iget v10, v3, Lcom/google/android/gms/internal/ads/kw3;->e:I

    :try_start_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lw3;->a:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/facebook/soloader/recovery/h;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    :goto_0
    if-eqz v3, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/lw3;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
