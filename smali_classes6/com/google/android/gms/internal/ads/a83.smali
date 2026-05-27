.class public final synthetic Lcom/google/android/gms/internal/ads/a83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t43;


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g63;->c:Lcom/google/android/gms/internal/ads/nd3;

    sget-object v1, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r83;->F(Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/r83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->D()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/y63;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y63;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->H()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y63;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->G()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w83;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y63;->b(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g63;->e:Lcom/google/android/gms/internal/ads/kb3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b83;->a(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/z63;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y63;->c:Lcom/google/android/gms/internal/ads/z63;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y63;->c()Lcom/google/android/gms/internal/ads/a73;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/s63;->a:Lcom/google/android/gms/internal/ads/a73;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->H()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nd3;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wc3;->a([B)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s63;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s63;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s63;->a()Lcom/google/android/gms/internal/ads/t63;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
