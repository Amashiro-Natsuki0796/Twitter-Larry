.class public final Lcom/google/android/gms/internal/ads/xz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/google/android/gms/internal/ads/qz2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qa3;->G([BLcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qa3;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    new-instance v1, Lcom/google/android/gms/internal/ads/h63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r63;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/h63;-><init>(Lcom/google/android/gms/internal/ads/qa3;Lcom/google/android/gms/internal/ads/vc3;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/p63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/n63;

    const-class v4, Lcom/google/android/gms/internal/ads/h63;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/n63;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vc3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p63;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/b53;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/b53;-><init>(Lcom/google/android/gms/internal/ads/h63;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o53;->b(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/qz2;

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/qz2;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/o53;->d(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/l63;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->b:Lcom/google/android/gms/internal/ads/qa3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc3;->i()[B

    move-result-object p0

    return-object p0
.end method
