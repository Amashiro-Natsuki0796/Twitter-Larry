.class public final Lcom/google/android/gms/internal/ads/bh3;
.super Lcom/google/android/gms/internal/ads/zg3;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah3;->a()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/ah3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ah3;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ah3;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ah3;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/nd3;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result v3

    invoke-static {v3, v3, v5}, Lcom/google/android/gms/internal/ads/zf3;->a(III)I

    move-result v3

    invoke-static {v4, v2, v3, v1}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/ads/ah3;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/qe3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qe3;->zzt:Lcom/google/android/gms/internal/ads/ah3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ah3;->f:Lcom/google/android/gms/internal/ads/ah3;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ah3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah3;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qe3;->zzt:Lcom/google/android/gms/internal/ads/ah3;

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qe3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qe3;->zzt:Lcom/google/android/gms/internal/ads/ah3;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/ah3;->f:Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ah3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ah3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/ah3;

    check-cast p1, Lcom/google/android/gms/internal/ads/ah3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/ah3;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ah3;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ah3;->b:[I

    iget v4, p1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/ah3;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ah3;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ah3;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/ah3;->a:I

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ah3;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/ah3;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/ah3;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ah3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ah3;->e:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/ah3;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ah3;->d(I)V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ah3;->b:[I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ah3;->b:[I

    iget v5, v1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/ah3;->a:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ah3;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ah3;->c:[Ljava/lang/Object;

    iget v5, v1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/ah3;->a:I

    invoke-static {v3, v2, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ah3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ah3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah3;-><init>()V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ah3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ah3;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ah3;->e:Z

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic h(IILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p3, Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ah3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ah3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/ah3;

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ah3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/nd3;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/ah3;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ah3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ah3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/qe3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qe3;->zzt:Lcom/google/android/gms/internal/ads/ah3;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ah3;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ah3;->e:Z

    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qe3;

    check-cast p2, Lcom/google/android/gms/internal/ads/ah3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qe3;->zzt:Lcom/google/android/gms/internal/ads/ah3;

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qe3;

    check-cast p2, Lcom/google/android/gms/internal/ads/ah3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qe3;->zzt:Lcom/google/android/gms/internal/ads/ah3;

    return-void
.end method

.method public final p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qh3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ah3;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ah3;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ah3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/nd3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/ads/nd3;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/vd3;->r(ILcom/google/android/gms/internal/ads/nd3;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/vd3;->q(ILcom/google/android/gms/internal/ads/wf3;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qh3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ah3;->c(Lcom/google/android/gms/internal/ads/qh3;)V

    return-void
.end method
