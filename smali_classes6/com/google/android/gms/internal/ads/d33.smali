.class public final synthetic Lcom/google/android/gms/internal/ads/d33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/qz2;
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h63;->b:Lcom/google/android/gms/internal/ads/qa3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->I()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r93;->G(Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/r93;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r93;->E()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b13;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r93;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b13;->b(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b13;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b13;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->H()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g33;->a(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/c13;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/b13;->d:Lcom/google/android/gms/internal/ads/c13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b13;->d()Lcom/google/android/gms/internal/ads/d13;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
