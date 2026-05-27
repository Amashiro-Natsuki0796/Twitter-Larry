.class public final Lorg/bouncycastle/math/ec/g$d;
.super Lorg/bouncycastle/math/ec/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 12

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget v1, v0, Lorg/bouncycastle/math/ec/d;->f:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v5, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    if-eqz v1, :cond_15

    iget-object v6, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    iget-object v7, p1, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v8, :cond_e

    const/4 v8, 0x6

    if-ne v1, v8, :cond_d

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_3
    aget-object p1, v6, v9

    aget-object v1, v7, v9

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v3

    move-object v7, v5

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v2

    :goto_1
    invoke-virtual {v10, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g$d;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    iget-object v1, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->i()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-static {v2, v2, v1}, Lcom/twitter/android/i0;->b(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lorg/bouncycastle/math/ec/g$d;

    iget-object v1, v0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v8, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance p1, Lorg/bouncycastle/math/ec/g$d;

    iget-object v1, v0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {p1, v0, v4, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object p1

    :cond_a
    invoke-virtual {v8, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    if-nez v9, :cond_b

    invoke-virtual {v7, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v7

    :goto_2
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/math/ec/f;->p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    if-nez v6, :cond_c

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    :cond_c
    move-object p1, v2

    move-object v3, v4

    :goto_3
    new-instance v2, Lorg/bouncycastle/math/ec/g$d;

    filled-new-array {v1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {v2, v0, v3, p1, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    aget-object p1, v6, v9

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v6

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    if-eqz v6, :cond_f

    move-object v7, v2

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    :goto_4
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {p1, v5}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    if-eqz v6, :cond_10

    move-object v7, v4

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    :goto_5
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g$d;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    if-eqz v6, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    :goto_6
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v9

    iget-object v10, v0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v9, v3, v7, v10}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v10, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v11

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v7, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    :goto_7
    invoke-virtual {v3, v4, v5, v2}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v7, v9, v10}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v8, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/math/ec/g$d;

    filled-new-array {p1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-direct {v2, v0, v11, v1, p1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2

    :cond_15
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g$d;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-static {v1, v1, p1}, Lcom/twitter/android/i0;->b(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    iget-object v3, v0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/math/ec/g$d;

    invoke-direct {v2, v0, p1, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public final c()Lorg/bouncycastle/math/ec/g;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/g$d;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->b()V

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->g()I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final i()Lorg/bouncycastle/math/ec/f;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->g()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final o()Lorg/bouncycastle/math/ec/g;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->g()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    aget-object v1, v4, v6

    new-instance v4, Lorg/bouncycastle/math/ec/g$d;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    filled-new-array {v1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {v4, v2, v0, v3, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lorg/bouncycastle/math/ec/g$d;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v1

    :cond_4
    aget-object v1, v4, v6

    new-instance v4, Lorg/bouncycastle/math/ec/g$d;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    filled-new-array {v1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {v4, v2, v0, v3, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v4

    :cond_5
    new-instance v1, Lorg/bouncycastle/math/ec/g$d;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v1
.end method

.method public final y()Lorg/bouncycastle/math/ec/g;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_1
    iget v2, v3, Lorg/bouncycastle/math/ec/d;->f:I

    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    if-eqz v2, :cond_10

    iget-object v5, v0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_d

    const/4 v8, 0x6

    if-ne v2, v8, :cond_c

    aget-object v2, v5, v6

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    :goto_1
    iget-object v9, v3, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    if-eqz v5, :cond_4

    move-object v10, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    :goto_2
    invoke-static {v4, v6, v10}, Lcom/twitter/android/i0;->b(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v1, Lorg/bouncycastle/math/ec/g$d;

    iget-object v2, v3, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v1, v3, v11, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v1

    :cond_5
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v12

    if-eqz v5, :cond_6

    move-object v13, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v8}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v13

    :goto_3
    iget-object v14, v3, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/f;->c()I

    move-result v15

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/d;->l()I

    move-result v16

    shr-int/lit8 v7, v16, 0x1

    if-ge v15, v7, :cond_9

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lorg/bouncycastle/math/ec/f;->p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v11}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v11, v6}, Lorg/bouncycastle/math/ec/f;->p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v13}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    :cond_b
    :goto_7
    new-instance v2, Lorg/bouncycastle/math/ec/g$d;

    filled-new-array {v13}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-direct {v2, v3, v12, v1, v4}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    aget-object v2, v5, v6

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v6, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    :goto_9
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    iget-object v7, v3, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v5, v2, v4, v7}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v5}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/math/ec/g$d;

    filled-new-array {v2}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v4, v3, v7, v1, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v4

    :cond_10
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    iget-object v5, v3, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/bouncycastle/math/ec/f;->p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/math/ec/g$d;

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public final z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g$d;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget v2, v1, Lorg/bouncycastle/math/ec/d;->f:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g$d;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p1, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    iget-object v3, v1, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    iget-object v7, v1, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5, v2, v0, v6}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lorg/bouncycastle/math/ec/g$d;

    iget-object v2, v1, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object p1

    :cond_8
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/math/ec/g$d;

    filled-new-array {v4}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-direct {v2, v1, p1, v0, v3}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method
