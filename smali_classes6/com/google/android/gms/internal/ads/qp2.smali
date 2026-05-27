.class public final Lcom/google/android/gms/internal/ads/qp2;
.super Lcom/google/android/gms/internal/ads/np2;
.source "SourceFile"


# static fields
.field public static h:Lcom/google/android/gms/internal/ads/qp2;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qp2;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/qp2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qp2;->h:Lcom/google/android/gms/internal/ads/qp2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qp2;

    const-string v2, "paidv2_creation_time"

    const-string v3, "PaidV2LifecycleImpl"

    const-string v4, "paidv2_id"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/np2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/qp2;->h:Lcom/google/android/gms/internal/ads/qp2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/qp2;->h:Lcom/google/android/gms/internal/ads/qp2;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/qp2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->f:Lcom/google/android/gms/internal/ads/op2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/np2;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
