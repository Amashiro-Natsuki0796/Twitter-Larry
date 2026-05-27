.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzxy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->e:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzxx;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->a()Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->c(Lcom/google/ads/interactivemedia/v3/internal/zzxx;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
