.class public final Lcom/google/android/gms/ads/admanager/b;
.super Lcom/google/android/gms/ads/k;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->g:[Lcom/google/android/gms/ads/h;

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/admanager/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->h:Lcom/google/android/gms/ads/admanager/d;

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->c:Lcom/google/android/gms/ads/r;

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->j:Lcom/google/android/gms/ads/s;

    return-object v0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/h;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/k2;->d([Lcom/google/android/gms/ads/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/admanager/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/k2;->e(Lcom/google/android/gms/ads/admanager/d;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/client/k2;->m:Z

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/k0;->f4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/s;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/k2;->j:Lcom/google/android/gms/ads/s;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/ads/s;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/k0;->Z1(Lcom/google/android/gms/ads/internal/client/h3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
