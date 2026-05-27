.class public final synthetic Lcom/google/android/gms/internal/ads/ex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gx2;

.field public final synthetic b:Lcom/google/common/util/concurrent/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gx2;Lcom/google/common/util/concurrent/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/gx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex2;->b:Lcom/google/common/util/concurrent/o;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ex2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->b:Lcom/google/common/util/concurrent/o;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ex2;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/gx2;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ww2;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/gx2;->y(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gx2;->x(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gx2;->x(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gx2;->w(Lcom/google/android/gms/internal/ads/rt2;)V

    return-void

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gx2;->w(Lcom/google/android/gms/internal/ads/rt2;)V

    throw v0
.end method
