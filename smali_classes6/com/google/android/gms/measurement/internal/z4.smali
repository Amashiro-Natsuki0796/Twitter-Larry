.class public final Lcom/google/android/gms/measurement/internal/z4;
.super Lcom/google/android/gms/measurement/internal/uc;
.source "SourceFile"


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/vc;Lcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/measurement/internal/w4;)V
    .locals 10

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/vc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v7

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/y4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/vc;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    move-object v8, p2

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/y5;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object p1

    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
