.class public final synthetic Lcom/google/android/gms/internal/ads/k23;
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

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->I()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ib3;->G(Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->H()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/m23;->a(Lcom/google/android/gms/internal/ads/ib3;Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/j23;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
