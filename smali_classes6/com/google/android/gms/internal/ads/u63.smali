.class public final synthetic Lcom/google/android/gms/internal/ads/u63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qz2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/a73;

    iget v0, p1, Lcom/google/android/gms/internal/ads/a73;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/s63;->a:Lcom/google/android/gms/internal/ads/a73;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wc3;->b(I)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/s63;->b:Lcom/google/android/gms/internal/ads/wc3;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/s63;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s63;->a()Lcom/google/android/gms/internal/ads/t63;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
