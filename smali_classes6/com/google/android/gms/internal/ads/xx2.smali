.class public final Lcom/google/android/gms/internal/ads/xx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/o;

.field public final b:Lcom/google/android/gms/internal/ads/wx2;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx2;->a:Lcom/google/common/util/concurrent/o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Lcom/google/android/gms/internal/ads/wx2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->a:Lcom/google/common/util/concurrent/o;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Lcom/google/android/gms/internal/ads/wx2;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/vy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vy2;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/wx2;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/wx2;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/wx2;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/wx2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/k10;

    const-class v1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k10;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/jr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k10;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jr2;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/jr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k10;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Lcom/google/android/gms/internal/ads/wx2;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jr2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k10;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
