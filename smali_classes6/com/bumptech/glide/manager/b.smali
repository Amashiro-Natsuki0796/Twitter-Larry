.class public final Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;
.implements Lcom/google/android/gms/internal/ads/t43;


# virtual methods
.method public a(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 3

    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g63;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->c:Lcom/google/android/gms/internal/ads/nd3;

    sget-object v2, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gb3;->F(Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gb3;->D()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gb3;->G()Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->e:Lcom/google/android/gms/internal/ads/kb3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m23;->a(Lcom/google/android/gms/internal/ads/ib3;Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/j23;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g23;->a(Lcom/google/android/gms/internal/ads/j23;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g23;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->h()V

    return-void
.end method
