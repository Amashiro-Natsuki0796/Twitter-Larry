.class public final synthetic Lcom/google/android/gms/internal/ads/w63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/t63;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t63;->a:Lcom/google/android/gms/internal/ads/a73;

    iget v0, v0, Lcom/google/android/gms/internal/ads/a73;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sc3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sc3;-><init>(Lcom/google/android/gms/internal/ads/t63;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
