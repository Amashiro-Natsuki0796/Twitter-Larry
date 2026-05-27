.class public final Lcom/google/ads/interactivemedia/v3/internal/zzih;
.super Lcom/google/ads/interactivemedia/v3/internal/zzig;
.source "SourceFile"


# virtual methods
.method public final p(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzan;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->H:Lcom/google/ads/interactivemedia/v3/internal/zzif;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzif;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->p(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzan;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkb;

    const-string v3, "CgPRYuzQrSKB4HHU/qweoT6whjRKh5s88SYFeVTlix/HzZdKOZnoIu1auPhHwMiw"

    const-string v4, "UcPRGM0BZSE4Gd9/Us196LnIBiXWDE9D3TOlCfboVSQ="

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->p(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzan;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
