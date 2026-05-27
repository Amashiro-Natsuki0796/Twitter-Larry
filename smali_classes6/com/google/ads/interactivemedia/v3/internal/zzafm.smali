.class final Lcom/google/ads/interactivemedia/v3/internal/zzafm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacq;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzafq;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafs;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafq;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->a()Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
