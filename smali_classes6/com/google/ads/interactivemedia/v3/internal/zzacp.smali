.class final Lcom/google/ads/interactivemedia/v3/internal/zzacp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacq;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzacw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzacw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->a:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->d()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->b(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
