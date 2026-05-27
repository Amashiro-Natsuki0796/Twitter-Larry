.class public final Lcom/google/android/gms/internal/ads/tb3;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ec3;->b:Lcom/google/android/gms/internal/ads/ec3;

    const-string v1, "AES/ECB/NOPADDING"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec3;->a:Lcom/google/android/gms/internal/ads/dc3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dc3;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
