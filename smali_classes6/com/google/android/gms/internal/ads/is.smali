.class public final synthetic Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/js;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/js;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/js;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/js;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts;->a()Lcom/google/android/gms/internal/ads/ss;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ss;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ts;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dc0;->c()Lcom/google/android/gms/internal/ads/js;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ts;->b:Ljava/util/LinkedHashMap;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/js;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/js;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/ss;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
