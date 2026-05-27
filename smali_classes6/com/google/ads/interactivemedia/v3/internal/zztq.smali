.class abstract Lcom/google/ads/interactivemedia/v3/internal/zztq;
.super Lcom/google/ads/interactivemedia/v3/internal/zztw;
.source "SourceFile"


# instance fields
.field public l:Lcom/google/ads/interactivemedia/v3/internal/zzri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zztq;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->l:Lcom/google/ads/interactivemedia/v3/internal/zzri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->l:Lcom/google/ads/interactivemedia/v3/internal/zzri;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztq;->x(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzb;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->o()Z

    move-result v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->j:Lcom/google/ads/interactivemedia/v3/internal/zzts;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->a(Lcom/google/ads/interactivemedia/v3/internal/zztq;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztq;->w()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztq;->x(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Less than 0 remaining futures"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract w()V
.end method

.method public x(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->l:Lcom/google/ads/interactivemedia/v3/internal/zzri;

    return-void
.end method
