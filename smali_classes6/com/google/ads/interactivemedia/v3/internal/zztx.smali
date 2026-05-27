.class final Lcom/google/ads/interactivemedia/v3/internal/zztx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzty;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zztz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->f:Lcom/google/ads/interactivemedia/v3/internal/zztz;

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzty;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->f:Lcom/google/ads/interactivemedia/v3/internal/zztz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->h(Ljava/lang/Object;)Z

    return-void
.end method
