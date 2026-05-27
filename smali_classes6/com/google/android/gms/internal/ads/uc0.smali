.class public final Lcom/google/android/gms/internal/ads/uc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tc0;
.implements Lcom/google/android/gms/internal/ads/x53;


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/g23;

    sget-object v0, Lcom/google/android/gms/internal/ads/y13;->a:Lcom/google/android/gms/internal/ads/y43;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g23;->a:Lcom/google/android/gms/internal/ads/j23;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j23;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j23;->d:Lcom/google/android/gms/internal/ads/b03;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oz2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nz2;->zzb()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/w13;->c:[B

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xz2;->b(Lcom/google/android/gms/internal/ads/qz2;)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/qa3;->G([BLcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qa3;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ads/w13;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/w13;-><init>(Lcom/google/android/gms/internal/ads/qa3;Lcom/google/android/gms/internal/ads/wy2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/b43;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g23;->b:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/b43;-><init>(Lcom/google/android/gms/internal/ads/wy2;[B)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public zza()V
    .locals 0

    return-void
.end method
