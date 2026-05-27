.class public final synthetic Lcom/google/android/gms/internal/ads/ar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/br0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zq0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/br0;Lcom/google/android/gms/internal/ads/zq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Lcom/google/android/gms/internal/ads/br0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Lcom/google/android/gms/internal/ads/zq0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Lcom/google/android/gms/internal/ads/zq0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Lcom/google/android/gms/internal/ads/br0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/br0;->j:Lcom/google/android/gms/internal/ads/lw;

    new-instance v4, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/lw;->M(Lcom/google/android/gms/dynamic/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method
