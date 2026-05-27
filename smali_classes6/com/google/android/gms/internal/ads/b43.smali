.class public final Lcom/google/android/gms/internal/ads/b43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wy2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wy2;

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wy2;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b43;->a:Lcom/google/android/gms/internal/ads/wy2;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b43;->b:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b43;->b:[B

    array-length v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b43;->a:Lcom/google/android/gms/internal/ads/wy2;

    if-nez v1, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/wy2;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r63;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/wy2;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
