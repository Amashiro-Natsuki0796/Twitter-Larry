.class final Lcom/google/ads/interactivemedia/v3/internal/zzrs;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrm;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzrt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->d:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->r(Lcom/google/ads/interactivemedia/v3/internal/zzru;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->d:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->d:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
