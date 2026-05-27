.class public final synthetic Lcom/google/android/gms/internal/play_billing/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/g0;->a(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/j1;->a:Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;-><init>(Ljava/util/Iterator;)V

    move-object p1, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/k1;

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, p1, Lcom/google/android/gms/internal/play_billing/d1;->b:Z

    if-nez v5, :cond_2

    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/d1;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p1, Lcom/google/android/gms/internal/play_billing/d1;->c:Ljava/lang/Object;

    iput-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/d1;->b:Z

    :cond_2
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/d1;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/k1;

    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/n0;

    iget-object v7, v5, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/n0;)I

    move-result v6

    if-gtz v6, :cond_11

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/n0;

    iget-object v7, v3, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/n0;)I

    move-result v8

    if-gtz v8, :cond_11

    iget-object v8, v3, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/n0;)I

    move-result v9

    iget-object v10, v5, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/n0;)I

    move-result v11

    if-ltz v9, :cond_4

    if-lez v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v3

    goto :goto_6

    :cond_4
    :goto_3
    if-gtz v9, :cond_6

    if-gez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v5

    goto :goto_6

    :cond_6
    :goto_4
    if-ltz v9, :cond_7

    move-object v6, v8

    :cond_7
    if-gtz v11, :cond_8

    move-object v10, v7

    :cond_8
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/n0;)I

    move-result v9

    if-gtz v9, :cond_9

    move v9, v4

    goto :goto_5

    :cond_9
    move v9, v2

    :goto_5
    if-eqz v9, :cond_10

    new-instance v9, Lcom/google/android/gms/internal/play_billing/k1;

    invoke-direct {v9, v6, v10}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)V

    :goto_6
    iget-object v6, v9, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/n0;

    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/play_billing/n0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/k1;

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/n0;)I

    move-result v6

    iget-object v9, v5, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/n0;)I

    move-result v7

    if-gtz v6, :cond_a

    if-gez v7, :cond_1

    :cond_a
    if-ltz v6, :cond_c

    if-lez v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v3, v5

    goto/16 :goto_2

    :cond_c
    :goto_8
    if-gtz v6, :cond_d

    goto :goto_9

    :cond_d
    iget-object v8, v5, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/n0;

    :goto_9
    if-gez v7, :cond_e

    move-object v3, v5

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/play_billing/k1;

    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    add-int/lit8 v5, v1, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/o0;->b(II)I

    move-result v6

    if-gt v6, v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_a
    aput-object v3, v0, v1

    move v1, v5

    goto/16 :goto_1

    :cond_13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u0;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/n1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/z0;

    goto :goto_d

    :cond_14
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    if-ne v0, v4, :cond_18

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->m(I)Lcom/google/android/gms/internal/play_billing/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r0;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r0;->hasNext()Z

    move-result v3

    if-nez v3, :cond_15

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/k1;->c:Lcom/google/android/gms/internal/play_billing/k1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lcom/google/android/gms/internal/play_billing/z0;->c:Lcom/google/android/gms/internal/play_billing/z0;

    goto :goto_d

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_b
    const/4 v1, 0x4

    if-ge v2, v1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r0;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r0;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    const-string v0, ", ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Lcom/google/android/gms/internal/play_billing/n1;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method
