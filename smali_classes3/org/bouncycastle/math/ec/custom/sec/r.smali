.class public final Lorg/bouncycastle/math/ec/custom/sec/r;
.super Lorg/bouncycastle/math/ec/g$c;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/r;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/q;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/q;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/q;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->i()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/q;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v5, v5, v0

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/q;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/q;

    const/16 v6, 0xa

    new-array v6, v6, [I

    const/4 v7, 0x5

    new-array v8, v7, [I

    new-array v9, v7, [I

    new-array v10, v7, [I

    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v11}, Landroidx/arch/core/executor/d;->j([I)Z

    move-result v11

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    if-eqz v11, :cond_3

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    goto :goto_0

    :cond_3
    invoke-static {v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/p;->f([I[I)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v9, v3, v8}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    invoke-static {v9, v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v9, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    :goto_0
    iget-object v12, p1, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v12}, Landroidx/arch/core/executor/d;->j([I)Z

    move-result v12

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    if-eqz v12, :cond_4

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    goto :goto_1

    :cond_4
    invoke-static {p1, v10}, Lorg/bouncycastle/math/ec/custom/sec/p;->f([I[I)V

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v10, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    invoke-static {v10, p1, v10}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    iget-object v1, v2, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v10, v1, v10}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    move-object v1, v6

    move-object v2, v10

    :goto_1
    new-array v13, v7, [I

    invoke-static {v1, v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/p;->h([I[I[I)V

    invoke-static {v2, v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/p;->h([I[I[I)V

    invoke-static {v13}, Landroidx/arch/core/executor/d;->k([I)Z

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v3, :cond_6

    invoke-static {v8}, Landroidx/arch/core/executor/d;->k([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/r;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, Lorg/bouncycastle/math/ec/custom/sec/p;->f([I[I)V

    new-array v3, v7, [I

    invoke-static {v9, v13, v3}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    invoke-static {v9, v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/custom/sec/p;->a([I)I

    move-result v1

    sget-object v7, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    if-eqz v1, :cond_7

    invoke-static {v7, v7, v3}, Landroidx/arch/core/executor/d;->p([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v7, v3, v3}, Landroidx/arch/core/executor/d;->p([I[I[I)I

    :goto_2
    invoke-static {v2, v3, v6}, Landroidx/arch/core/executor/d;->l([I[I[I)V

    invoke-static {v9, v9, v3}, Landroidx/arch/core/executor/d;->c([I[I[I)I

    move-result v1

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/p;->e(I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q;

    invoke-direct {v1, v10}, Lorg/bouncycastle/math/ec/custom/sec/q;-><init>([I)V

    invoke-static {v8, v10}, Lorg/bouncycastle/math/ec/custom/sec/p;->f([I[I)V

    invoke-static {v10, v3, v10}, Lorg/bouncycastle/math/ec/custom/sec/p;->h([I[I[I)V

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/q;

    invoke-direct {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/q;-><init>([I)V

    invoke-static {v9, v10, v3}, Lorg/bouncycastle/math/ec/custom/sec/p;->h([I[I[I)V

    invoke-static {v3, v8, v6}, Lorg/bouncycastle/math/ec/custom/sec/p;->c([I[I[I)V

    invoke-static {v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/p;->d([I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/q;

    invoke-direct {v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/q;-><init>([I)V

    if-nez v11, :cond_8

    invoke-static {v13, v5, v13}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    :cond_8
    if-nez v12, :cond_9

    invoke-static {v13, p1, v13}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    :cond_9
    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/math/ec/f;

    aput-object v3, p1, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/r;

    invoke-direct {v0, v4, v1, v2, p1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final c()Lorg/bouncycastle/math/ec/g;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/r;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->b()V

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/g;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/r;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final w()Lorg/bouncycastle/math/ec/g;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/r;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final y()Lorg/bouncycastle/math/ec/g;
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/q;

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v2}, Landroidx/arch/core/executor/d;->k([I)Z

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/q;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v4, v4, v0

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/q;

    const/4 v5, 0x5

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/p;->f([I[I)V

    new-array v9, v5, [I

    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/p;->f([I[I)V

    iget-object v10, v4, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v10}, Landroidx/arch/core/executor/d;->j([I)Z

    move-result v10

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    if-nez v10, :cond_2

    invoke-static {v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/p;->f([I[I)V

    move-object v11, v7

    goto :goto_0

    :cond_2
    move-object v11, v4

    :goto_0
    iget-object v12, v2, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v12, v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/p;->h([I[I[I)V

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/q;->g:[I

    invoke-static {v2, v11, v7}, Landroidx/arch/core/executor/d;->b([I[I[I)I

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x4

    aget v11, v7, v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    sget-object v11, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    invoke-static {v7, v11}, Landroidx/arch/core/executor/d;->i([I[I)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/16 v11, 0x538d

    invoke-static {v7, v5, v11}, Lcom/google/android/gms/internal/ads/ot2;->o([III)V

    :cond_4
    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    invoke-static {v7, v7, v7}, Landroidx/arch/core/executor/d;->c([I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/p;->e(I[I)V

    invoke-static {v8, v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/ot2;->P(I[I)I

    move-result v2

    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/p;->e(I[I)V

    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/ot2;->Q([I[II)I

    move-result v2

    invoke-static {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/p;->e(I[I)V

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/q;

    invoke-direct {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/q;-><init>([I)V

    invoke-static {v7, v9}, Lorg/bouncycastle/math/ec/custom/sec/p;->f([I[I)V

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/p;->h([I[I[I)V

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/p;->h([I[I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/q;

    invoke-direct {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/q;-><init>([I)V

    invoke-static {v8, v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/p;->h([I[I[I)V

    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    invoke-static {v8, v6, v8}, Lorg/bouncycastle/math/ec/custom/sec/p;->h([I[I[I)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/q;

    invoke-direct {v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/q;-><init>([I)V

    invoke-static {v1, v7}, Lorg/bouncycastle/math/ec/custom/sec/p;->i([I[I)V

    if-nez v10, :cond_5

    invoke-static {v7, v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/p;->b([I[I[I)V

    :cond_5
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/r;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/bouncycastle/math/ec/f;

    aput-object v6, v4, v0

    invoke-direct {v1, v3, v2, v5, v4}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v1
.end method

.method public final z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/r;->w()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/r;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/r;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1
.end method
