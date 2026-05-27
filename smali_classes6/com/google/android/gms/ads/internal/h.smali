.class public final synthetic Lcom/google/android/gms/ads/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/j;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/h;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/j;->l:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/j;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/j;->m:Z

    const-class v7, Lcom/google/android/gms/internal/ads/di;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v4, v5, v8, v0, v6}, Lcom/google/android/gms/internal/ads/di;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/di;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->l()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/j;->h:Lcom/google/android/gms/internal/ads/an2;

    const/16 v2, 0x7eb

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/an2;->b(IJLjava/lang/Exception;)V

    :goto_2
    return-void
.end method
