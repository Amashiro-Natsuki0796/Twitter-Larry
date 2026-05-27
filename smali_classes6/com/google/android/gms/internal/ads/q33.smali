.class public final synthetic Lcom/google/android/gms/internal/ads/q33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t43;


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 2

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g63;->c:Lcom/google/android/gms/internal/ads/nd3;

    sget-object v1, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x93;->F(Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/x93;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x93;->D()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->e:Lcom/google/android/gms/internal/ads/kb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r33;->a(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/r13;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x93;->G()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nd3;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wc3;->a([B)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/n13;->a(Lcom/google/android/gms/internal/ads/r13;Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/n13;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
