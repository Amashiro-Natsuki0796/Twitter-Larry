.class public final synthetic Lcom/google/android/gms/internal/ads/up3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/br3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/br3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up3;->a:Lcom/google/android/gms/internal/ads/br3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up3;->a:Lcom/google/android/gms/internal/ads/br3;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/bo3;

    iget v3, v0, Lcom/google/android/gms/internal/ads/br3;->c:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/br3;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ar3;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/br3;->b(Z)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/br3;->b(Z)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
