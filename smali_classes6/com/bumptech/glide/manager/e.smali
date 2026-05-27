.class public final Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x53;


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/o23;

    sget-object v0, Lcom/google/android/gms/internal/ads/r23;->a:Lcom/google/android/gms/internal/ads/w53;

    sget-object v0, Lcom/google/android/gms/internal/ads/o33;->f:Lcom/google/android/gms/internal/ads/n33;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/e43;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o23;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o23;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e43;-><init>([B[B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uc3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o23;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o23;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uc3;-><init>([B[B)V

    :goto_0
    return-object v0
.end method
