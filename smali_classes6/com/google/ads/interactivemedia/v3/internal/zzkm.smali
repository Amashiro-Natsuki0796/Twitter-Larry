.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->o0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->o0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;I)V

    return-void
.end method
