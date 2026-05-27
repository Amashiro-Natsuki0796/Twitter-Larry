.class public final synthetic Lcom/google/android/gms/internal/ads/z00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u10;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t10;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/x00;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/u10;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z00;->a:Lcom/google/android/gms/internal/ads/u10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z00;->b:Lcom/google/android/gms/internal/ads/t10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z00;->c:Lcom/google/android/gms/internal/ads/x00;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z00;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z00;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z00;->a:Lcom/google/android/gms/internal/ads/u10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z00;->b:Lcom/google/android/gms/internal/ads/t10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z00;->c:Lcom/google/android/gms/internal/ads/x00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z00;->d:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/z00;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Could not receive /jsLoaded in "

    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u10;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    const-string v8, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/es;->W6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/util/concurrent/TimeoutException;

    const-string v10, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v8, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {v1, v10, v8}, Lcom/google/android/gms/internal/ads/xc0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xc0;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v10, Lcom/google/android/gms/internal/ads/c10;

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/c10;-><init>(Lcom/google/android/gms/internal/ads/x00;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/ur;

    iget-object v8, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/u10;->g:I

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Rejecting."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    monitor-exit v7

    :goto_2
    return-void

    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
