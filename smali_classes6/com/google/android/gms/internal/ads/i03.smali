.class public final synthetic Lcom/google/android/gms/internal/ads/i03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qz2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/n03;

    sget-object v0, Lcom/google/android/gms/internal/ads/j03;->a:Lcom/google/android/gms/internal/ads/w53;

    iget v0, p1, Lcom/google/android/gms/internal/ads/n03;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/f03;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f03;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/f03;->a:Lcom/google/android/gms/internal/ads/n03;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/f03;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wc3;->b(I)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/f03;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/n03;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wc3;->b(I)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/f03;->c:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f03;->a()Lcom/google/android/gms/internal/ads/g03;

    move-result-object p1

    return-object p1
.end method
