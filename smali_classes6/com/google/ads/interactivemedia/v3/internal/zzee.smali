.class public final Lcom/google/ads/interactivemedia/v3/internal/zzee;
.super Lcom/google/ads/interactivemedia/v3/internal/zzea;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzee;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->c:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->e:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->d:I

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setNativeViewHierarchy"

    invoke-static {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzee;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a(Ljava/lang/String;)V

    return-void
.end method
