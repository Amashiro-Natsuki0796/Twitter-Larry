.class final Lcom/google/ads/interactivemedia/v3/internal/zzsh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

.field public final transient e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrp;Lcom/google/ads/interactivemedia/v3/internal/zzrm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/zzss;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
