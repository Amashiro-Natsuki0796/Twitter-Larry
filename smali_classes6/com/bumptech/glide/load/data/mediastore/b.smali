.class public final Lcom/bumptech/glide/load/data/mediastore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x53;


# direct methods
.method public static b(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/g03;

    new-instance v0, Lcom/google/android/gms/internal/ads/zb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sb3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g03;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g03;->a:Lcom/google/android/gms/internal/ads/n03;

    iget v4, v3, Lcom/google/android/gms/internal/ads/n03;->c:I

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/sb3;-><init>(I[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/sc3;

    new-instance v4, Lcom/google/android/gms/internal/ads/rc3;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/n03;->f:Lcom/google/android/gms/internal/ads/l03;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/g03;->c:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v7

    const-string v8, "HMAC"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/rc3;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/n03;->d:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/sc3;-><init>(Lcom/google/android/gms/internal/ads/rc3;I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g03;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zb3;-><init>(Lcom/google/android/gms/internal/ads/sb3;Lcom/google/android/gms/internal/ads/sc3;I[B)V

    return-object v0
.end method
