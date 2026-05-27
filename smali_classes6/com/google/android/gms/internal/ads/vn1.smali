.class public final synthetic Lcom/google/android/gms/internal/ads/vn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh2;


# direct methods
.method public static a(Z)Lorg/bouncycastle/crypto/k;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/k;->ENCRYPTION:Lorg/bouncycastle/crypto/k;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bouncycastle/crypto/k;->DECRYPTION:Lorg/bouncycastle/crypto/k;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    return-object p1
.end method
