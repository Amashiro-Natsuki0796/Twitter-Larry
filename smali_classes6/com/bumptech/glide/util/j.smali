.class public final Lcom/bumptech/glide/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t43;


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g63;->c:Lcom/google/android/gms/internal/ads/nd3;

    sget-object v1, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i93;->F(Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/i93;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i93;->D()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s03;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s03;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i93;->H()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s03;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i93;->G()Lcom/google/android/gms/internal/ads/m93;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m93;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s03;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s03;->c()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g63;->e:Lcom/google/android/gms/internal/ads/kb3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b33;->a(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/t03;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s03;->d:Lcom/google/android/gms/internal/ads/t03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s03;->d()Lcom/google/android/gms/internal/ads/u03;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o03;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o03;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/o03;->a:Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i93;->H()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nd3;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wc3;->a([B)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/o03;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/o03;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o03;->a()Lcom/google/android/gms/internal/ads/p03;

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

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
