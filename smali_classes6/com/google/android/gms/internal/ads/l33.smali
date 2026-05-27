.class public final synthetic Lcom/google/android/gms/internal/ads/l33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t43;


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g63;->c:Lcom/google/android/gms/internal/ads/nd3;

    sget-object v1, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t93;->F(Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t93;->D()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t93;->G()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g63;->e:Lcom/google/android/gms/internal/ads/kb3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m33;->a(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/l13;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/m13;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/m13;-><init>(ILcom/google/android/gms/internal/ads/l13;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/f13;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f13;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/m13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t93;->G()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nd3;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wc3;->a([B)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f13;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/f13;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f13;->a()Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
