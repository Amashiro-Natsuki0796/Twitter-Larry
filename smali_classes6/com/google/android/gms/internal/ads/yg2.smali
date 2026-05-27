.class public final synthetic Lcom/google/android/gms/internal/ads/yg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zg2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg2;Lcom/google/android/gms/internal/ads/wb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg2;->a:Lcom/google/android/gms/internal/ads/zg2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg2;->a:Lcom/google/android/gms/internal/ads/zg2;

    check-cast p1, Ljava/lang/Exception;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zg2;->d:Z

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
