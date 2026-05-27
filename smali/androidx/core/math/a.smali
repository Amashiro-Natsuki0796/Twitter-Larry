.class public final Landroidx/core/math/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x53;


# direct methods
.method public static b(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static c(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/p03;

    sget-object v0, Lcom/google/android/gms/internal/ads/wb3;->f:Lcom/google/android/gms/internal/ads/tb3;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/wb3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p03;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/p03;->a:Lcom/google/android/gms/internal/ads/u03;

    iget v2, v2, Lcom/google/android/gms/internal/ads/u03;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p03;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/wb3;-><init>(I[B[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
