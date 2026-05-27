.class public final Lcom/google/android/gms/internal/ads/nj;
.super Lcom/google/android/gms/internal/ads/qk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V
    .locals 7

    const/16 v6, 0x31

    const-string v2, "d7YRusR2mxxBt1bBYjK2gXVvJl/MfqFw2IiZZVeFOFqksQBErGXLOKgf56kYtWpK"

    const-string v3, "q4VBjxb/Ij/RcUKEcmQK+TpC64QFNLpq6sfIawaWN1g="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzc:Lcom/google/android/gms/internal/ads/xg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/og;->S(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/xg;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/aj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aj;->a:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzb:Lcom/google/android/gms/internal/ads/xg;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zza:Lcom/google/android/gms/internal/ads/xg;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/og;->S(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/xg;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0
.end method
