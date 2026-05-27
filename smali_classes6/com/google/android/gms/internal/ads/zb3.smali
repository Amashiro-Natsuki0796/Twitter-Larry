.class public final Lcom/google/android/gms/internal/ads/zb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wy2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sb3;

.field public final b:Lcom/google/android/gms/internal/ads/sc3;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sb3;Lcom/google/android/gms/internal/ads/sc3;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb3;->a:Lcom/google/android/gms/internal/ads/sb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb3;->b:Lcom/google/android/gms/internal/ads/sc3;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zb3;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zb3;->d:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb3;->d:[B

    array-length v1, v0

    array-length v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zb3;->c:I

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r63;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int v1, v2, v3

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v5, v3

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    filled-new-array {p2, v4, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wj0;->b([[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb3;->b:Lcom/google/android/gms/internal/ads/sc3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sc3;->d:[B

    array-length v3, v2

    iget v5, v1, Lcom/google/android/gms/internal/ads/sc3;->b:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sc3;->a:Lcom/google/android/gms/internal/ads/p83;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc3;->c:[B

    if-lez v3, :cond_1

    filled-new-array {p2, v2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wj0;->b([[B)[B

    move-result-object p2

    invoke-interface {v6, v5, p2}, Lcom/google/android/gms/internal/ads/p83;->a(I[B)[B

    move-result-object p2

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wj0;->b([[B)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5, p2}, Lcom/google/android/gms/internal/ads/p83;->a(I[B)[B

    move-result-object p2

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wj0;->b([[B)[B

    move-result-object p2

    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zb3;->a:Lcom/google/android/gms/internal/ads/sb3;

    array-length p2, v4

    iget v1, p1, Lcom/google/android/gms/internal/ads/sb3;->b:I

    if-lt p2, v1, :cond_3

    new-array v2, v1, [B

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p1, Lcom/google/android/gms/internal/ads/sb3;->b:I

    sub-int/2addr p2, v5

    new-array v9, p2, [B

    sget-object v3, Lcom/google/android/gms/internal/ads/sb3;->d:Lcom/google/android/gms/internal/ads/rb3;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget v6, p1, Lcom/google/android/gms/internal/ads/sb3;->c:I

    new-array v6, v6, [B

    invoke-static {v2, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sb3;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x2

    invoke-virtual {v3, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x0

    move v6, p2

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, p2, :cond_2

    return-object v9

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
