.class public final synthetic Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oz0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/az0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/az0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/az0;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/az0;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/az0;->f:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/az0;->v0(J)V
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
