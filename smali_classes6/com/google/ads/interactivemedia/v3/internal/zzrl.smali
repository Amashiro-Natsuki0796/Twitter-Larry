.class final Lcom/google/ads/interactivemedia/v3/internal/zzrl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrm;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->c:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->d:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->a(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->d(III)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->j(II)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->j(II)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object p1

    return-object p1
.end method
