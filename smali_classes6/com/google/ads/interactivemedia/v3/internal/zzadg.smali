.class final Lcom/google/ads/interactivemedia/v3/internal/zzadg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzagu;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->p(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->o(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->p(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->o(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->g(IJ)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->n(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzach;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->b(Lcom/google/ads/interactivemedia/v3/internal/zzaft;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->n(I)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-interface {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagu;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->c(IZ)V

    return-void
.end method

.method public final f(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->d(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzh(I)V

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->b:[Z

    aget-boolean v0, v0, p1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzh(I)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->b:[Z

    aget-boolean p1, p1, v3

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->b(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzh(I)V

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->b:[Z

    aget-boolean p3, p3, v3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->c(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->b(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->c(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final h(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->o(IJ)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->m(II)V

    return-void
.end method

.method public final j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->m(II)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->e(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->e(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->i(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->i(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/16 v4, 0xb

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->n(I)V

    invoke-virtual {v1, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->m(II)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->d(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->n(I)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->n(I)V

    invoke-virtual {v1, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->m(II)V

    const/16 p1, 0x1a

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->n(I)V

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafb;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->n(I)V

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafb;->g(Lcom/google/ads/interactivemedia/v3/internal/zzadf;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->n(I)V

    return-void
.end method

.method public final n(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->e(II)V

    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->b(I)V

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->b:[D

    aget-wide v4, v0, p1

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->b(I)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->b:[D

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->h(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->b(I)V

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->b:[D

    aget-wide v4, p3, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->h(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzb()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-virtual {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->d(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->k(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->o(IJ)V

    return-void
.end method

.method public final r(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->d(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->o(IJ)V

    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->i(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->i(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final u(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->i(II)V

    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->h(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->h(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final w(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->e(II)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->b(I)V

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->b:[F

    aget v0, v0, p1

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->b(I)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->b:[F

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->b(I)V

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->b:[F

    aget p3, p3, v3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->e(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->e(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final y(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->g(IJ)V

    return-void
.end method

.method public final z(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-interface {p3, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagu;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    return-void
.end method

.method public final zzA(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->h(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->h(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result v0

    add-int v2, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p1

    add-int p3, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->m(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v2, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p3, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->m(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/16 v3, 0x3f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v4

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v5

    add-long v7, v5, v5

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v4, p1, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v5

    add-long v7, v5, v5

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->p(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v4, p3, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v5

    add-long v7, v5, v5

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-virtual {v1, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->o(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v4

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v7, v5, v5

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v7, v5, v5

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->p(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v7, v5, v5

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-virtual {v1, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->o(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->m(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->m(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->p(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(I)J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->o(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->p(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->o(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzf(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->g(IJ)V

    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->i(II)V

    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->e(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(I)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->e(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->l(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->n(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->e(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
