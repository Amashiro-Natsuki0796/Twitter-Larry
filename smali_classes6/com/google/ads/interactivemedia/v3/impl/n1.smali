.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/t1;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/t1;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/n1;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/n1;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->msParameterTimeoutMs:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->n:Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgg;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->k0(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_SPAM_MS_PARAMETER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eq v0, v1, :cond_1

    const-string v0, "3"

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    const-string v0, "17"

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->a()Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1
.end method
