.class public final synthetic Lcom/google/android/gms/internal/ads/co0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/do0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/do0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co0;->a:Lcom/google/android/gms/internal/ads/do0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co0;->a:Lcom/google/android/gms/internal/ads/do0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do0;->a:Lcom/google/android/gms/internal/ads/eo0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo0;->d:Lcom/google/android/gms/internal/ads/jo0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jo0;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jo0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
