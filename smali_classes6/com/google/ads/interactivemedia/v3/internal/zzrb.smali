.class final Lcom/google/ads/interactivemedia/v3/internal/zzrb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzre;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzrf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrb;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzre;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrf;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrb;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrb;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrb;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->b(ILjava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->b:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->p(III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
