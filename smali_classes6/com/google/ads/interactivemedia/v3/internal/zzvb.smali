.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;
    .locals 1

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzva;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzux;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
