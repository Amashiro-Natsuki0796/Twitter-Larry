.class public final Lcom/google/android/gms/internal/ads/fk;
.super Lcom/google/android/gms/internal/ads/qk;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/aj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aj;->a:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/xg;->zzb:Lcom/google/android/gms/internal/ads/xg;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xg;->zza:Lcom/google/android/gms/internal/ads/xg;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/og;->i0(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/xg;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xg;->zzc:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/og;->i0(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/xg;)V

    return-void
.end method
