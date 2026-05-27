.class final Lcom/google/ads/interactivemedia/v3/internal/zztm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzto;
.source "SourceFile"


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->k0(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzun;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzun;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic w(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->n(Lcom/google/ads/interactivemedia/v3/internal/zzuu;)V

    return-void
.end method
