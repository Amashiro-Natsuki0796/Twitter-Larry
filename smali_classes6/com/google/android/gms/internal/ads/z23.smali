.class public final synthetic Lcom/google/android/gms/internal/ads/z23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/qz2;
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h63;->b:Lcom/google/android/gms/internal/ads/qa3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->I()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k93;->F(Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/k93;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s03;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s03;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k93;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s03;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k93;->G()Lcom/google/android/gms/internal/ads/m93;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m93;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s03;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s03;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->H()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b33;->a(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/s03;->d:Lcom/google/android/gms/internal/ads/t03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s03;->d()Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesEaxParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
