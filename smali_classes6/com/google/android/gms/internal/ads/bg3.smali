.class public final Lcom/google/android/gms/internal/ads/bg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wf3;

.field public final b:Lcom/google/android/gms/internal/ads/zg3;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/ae3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/ae3;Lcom/google/android/gms/internal/ads/wf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ae3;->g(Lcom/google/android/gms/internal/ads/wf3;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/ae3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg3;->a:Lcom/google/android/gms/internal/ads/wf3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg3;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/ae3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae3;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/og3;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zg3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zg3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zg3;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/ae3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/og3;->z(Lcom/google/android/gms/internal/ads/ae3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/ae3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe3;->e()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/cd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/qe3;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/qe3;->zzt:Lcom/google/android/gms/internal/ads/ah3;

    sget-object p4, Lcom/google/android/gms/internal/ads/ah3;->f:Lcom/google/android/gms/internal/ads/ah3;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/ah3;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ah3;-><init>()V

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/qe3;->zzt:Lcom/google/android/gms/internal/ads/ah3;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/me3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/qe3;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah3;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg3;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/ae3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg3;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zg3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ah3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/ae3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fe3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qe3;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg3;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg3;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/ae3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wg3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg3;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe3;->g(Ljava/util/Map$Entry;)I

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wg3;->i(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe3;->g(Ljava/util/Map$Entry;)I

    throw v2

    :cond_2
    return v0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qh3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/ae3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe3;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zg3;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qh3;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ee3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ee3;->zze()Lcom/google/android/gms/internal/ads/ph3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sd3;Lcom/google/android/gms/internal/ads/zd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zg3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/ae3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ae3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fe3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/qe3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->a:Lcom/google/android/gms/internal/ads/wf3;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qe3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->u()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wf3;->e()Lcom/google/android/gms/internal/ads/vf3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->j()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    return-object v0
.end method
