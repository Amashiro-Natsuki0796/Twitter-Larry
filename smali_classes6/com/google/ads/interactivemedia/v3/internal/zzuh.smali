.class final Lcom/google/ads/interactivemedia/v3/internal/zzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzug;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->b:Lcom/google/ads/interactivemedia/v3/internal/zzug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->b:Lcom/google/ads/interactivemedia/v3/internal/zzug;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzug;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzug;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzug;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzug;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;

    const-string v1, "zzuh"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;-><init>()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->b:Lcom/google/ads/interactivemedia/v3/internal/zzug;

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
