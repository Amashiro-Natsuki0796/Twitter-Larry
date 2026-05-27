.class public final synthetic Lcom/google/android/gms/internal/ads/h62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cy1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h62;->a:Lcom/google/android/gms/internal/ads/cy1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h62;->a:Lcom/google/android/gms/internal/ads/cy1;

    monitor-enter v0

    :try_start_0
    const-string v1, "Signal collection timeout."

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cy1;->G7(ILjava/lang/String;)V
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
