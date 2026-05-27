.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzre;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzrf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzre;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->c:I

    return v0
.end method
