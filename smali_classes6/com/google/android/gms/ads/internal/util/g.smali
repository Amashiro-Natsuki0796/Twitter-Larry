.class public final synthetic Lcom/google/android/gms/ads/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/g;->a:Lcom/google/android/gms/ads/internal/util/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g;->a:Lcom/google/android/gms/ads/internal/util/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->m:Lcom/google/android/gms/ads/internal/util/y;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/u;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/y;->h()Z

    move-result v5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/y;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/util/y;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/util/y;->d:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/y;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/google/android/gms/ads/internal/util/y;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "Device is linked for debug signals."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    const-string v1, "The device is successfully linked for troubleshooting."

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/y;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
