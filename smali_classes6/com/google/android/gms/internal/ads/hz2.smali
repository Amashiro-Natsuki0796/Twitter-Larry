.class public final Lcom/google/android/gms/internal/ads/hz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/qz2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o53;->d(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/l63;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->b:Lcom/google/android/gms/internal/ads/qa3;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc3;->i()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xz2;->a([B)Lcom/google/android/gms/internal/ads/qz2;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqz;

    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
