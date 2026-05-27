.class final Lcom/google/ads/interactivemedia/v3/internal/zzaeo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
