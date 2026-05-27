.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzv;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;
.source "SourceFile"


# instance fields
.field private final detailedReason:Ljava/lang/String;

.field private final purpose:Lcom/google/ads/interactivemedia/v3/api/j;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->purpose:Lcom/google/ads/interactivemedia/v3/api/j;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->detailedReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->detailedReason:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/api/j;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->purpose:Lcom/google/ads/interactivemedia/v3/api/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->view:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->purpose:Lcom/google/ads/interactivemedia/v3/api/j;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->e()Lcom/google/ads/interactivemedia/v3/api/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->detailedReason:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->view:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->purpose:Lcom/google/ads/interactivemedia/v3/api/j;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->detailedReason:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->purpose:Lcom/google/ads/interactivemedia/v3/api/j;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->view:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FriendlyObstructionImpl{view="

    const-string v3, ", purpose="

    const-string v4, ", detailedReason="

    invoke-static {v2, v1, v3, v0, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;->detailedReason:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
