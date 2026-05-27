.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzuf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzud;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g()Lcom/google/ads/interactivemedia/v3/internal/zzuu;
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->g()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
