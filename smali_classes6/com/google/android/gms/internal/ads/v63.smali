.class public final synthetic Lcom/google/android/gms/internal/ads/v63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x53;


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/t63;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t63;->a:Lcom/google/android/gms/internal/ads/a73;

    iget p1, p1, Lcom/google/android/gms/internal/ads/a73;->a:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/d83;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
