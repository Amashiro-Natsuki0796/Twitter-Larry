.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzty;
.super Lcom/google/ads/interactivemedia/v3/internal/zzus;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zztz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Lcom/google/ads/interactivemedia/v3/internal/zztz;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzus;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Lcom/google/ads/interactivemedia/v3/internal/zztz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztz;->m:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Lcom/google/ads/interactivemedia/v3/internal/zztz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztz;->m:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzty;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Lcom/google/ads/interactivemedia/v3/internal/zztz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->isDone()Z

    move-result v0

    return v0
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method
