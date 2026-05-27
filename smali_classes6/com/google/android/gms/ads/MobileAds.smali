.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/l2;->a()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/l2;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const-string v0, "MobileAds.initialize() must be called prior to setting the plugin."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
