.class public final Lcom/google/android/gms/internal/ads/oc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p83;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc3;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc3;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ec3;->b:Lcom/google/android/gms/internal/ads/ec3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ec3;->a:Lcom/google/android/gms/internal/ads/dc3;

    const-string v2, "AES/ECB/NoPadding"

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dc3;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c83;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc3;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c83;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc3;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p1, v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc3;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/ec3;->b:Lcom/google/android/gms/internal/ads/ec3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ec3;->a:Lcom/google/android/gms/internal/ads/dc3;

    const-string v4, "AES/ECB/NoPadding"

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/dc3;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v1, p2

    int-to-double v4, v1

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    mul-int/lit8 v5, v4, 0x10

    mul-int/2addr v2, v0

    const-string v6, "The lengths of x and y should match."

    const/4 v7, 0x0

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc3;->b:[B

    invoke-static {p2, v5, v7, v1, v0}, Lcom/google/android/gms/internal/ads/wj0;->c([BII[BI)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v2, v1

    if-ge v2, v0, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v5, -0x80

    aput-byte v5, v1, v2

    array-length v2, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oc3;->c:[B

    array-length v8, v5

    if-ne v2, v8, :cond_3

    invoke-static {v1, v7, v7, v5, v2}, Lcom/google/android/gms/internal/ads/wj0;->c([BII[BI)[B

    move-result-object v1

    :goto_0
    new-array v2, v0, [B

    move v5, v7

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v8, v5, 0x10

    invoke-static {v2, v7, v8, p2, v0}, Lcom/google/android/gms/internal/ads/wj0;->c([BII[BI)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    array-length p2, v1

    array-length v0, v2

    if-ne p2, v0, :cond_2

    invoke-static {v1, v7, v7, v2, p2}, Lcom/google/android/gms/internal/ads/wj0;->c([BII[BI)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
