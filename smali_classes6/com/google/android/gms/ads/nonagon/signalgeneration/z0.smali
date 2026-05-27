.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/ac1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;[Lcom/google/android/gms/internal/ads/ac1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;->b:[Lcom/google/android/gms/internal/ads/ac1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;->b:[Lcom/google/android/gms/internal/ads/ac1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->f:Lcom/google/android/gms/internal/ads/of2;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/of2;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
