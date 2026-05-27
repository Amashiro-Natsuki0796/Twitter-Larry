.class public final Lcom/twitter/model/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Lcom/twitter/model/core/entity/j1;)Z
    .locals 9
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "text"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {p0}, Lcom/twitter/util/o;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    :cond_1
    sget-object v3, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1}, Lcom/twitter/model/core/entity/j1;->c(Lcom/twitter/model/core/entity/j1;)Lcom/twitter/util/functional/q;

    move-result-object p1

    invoke-static {v2}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/util/functional/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lcom/twitter/util/functional/a0;

    invoke-virtual {v5}, Lcom/twitter/util/functional/a0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/twitter/util/functional/a;

    invoke-virtual {v5}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/q;

    new-instance v6, Lcom/twitter/util/math/f;

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/q;->getStart()I

    move-result v7

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/q;->getEnd()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/math/f;

    iget v6, v5, Lcom/twitter/util/math/f;->a:I

    if-ge v6, v3, :cond_3

    iget v6, v5, Lcom/twitter/util/math/f;->b:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v5, v5, Lcom/twitter/util/math/f;->a:I

    sub-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v4

    int-to-float p1, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v4

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v1, :cond_7

    if-ge v6, p1, :cond_7

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/twitter/util/o;->f(C)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/2addr v6, v0

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/lang/Character;->getType(C)I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    add-int/lit8 v3, v3, -0x1

    int-to-float p1, v3

    mul-float/2addr p1, v4

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int p1, v7

    :cond_6
    :goto_3
    add-int/2addr v5, v0

    goto :goto_2

    :cond_7
    if-lt v6, p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    return v0

    :cond_9
    :goto_5
    return v2
.end method

.method public static final b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;
    .locals 15
    .param p0    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweetContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/j1;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/twitter/model/core/entity/a1;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "toMutableRanges(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/j1;->b()Lcom/twitter/util/functional/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/functional/s;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_1
    :goto_0
    move-object v8, v5

    check-cast v8, Lcom/twitter/util/functional/z;

    invoke-virtual {v8}, Lcom/twitter/util/functional/z;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v5

    check-cast v8, Lcom/twitter/util/functional/a;

    invoke-virtual {v8}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/core/entity/q1;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lcom/twitter/model/core/entity/x0;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v9

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lcom/twitter/model/core/z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v10, Lcom/twitter/util/math/d;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/math/d;

    if-eqz v11, :cond_2

    iget v8, v11, Lcom/twitter/util/math/d;->a:I

    iput v8, v10, Lcom/twitter/util/math/d;->a:I

    iget v8, v11, Lcom/twitter/util/math/d;->b:I

    iput v8, v10, Lcom/twitter/util/math/d;->b:I

    invoke-virtual {v4, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sub-int/2addr v9, v7

    invoke-virtual {p0, v8}, Lcom/twitter/model/core/entity/x0;->c(Lcom/twitter/model/core/entity/c1;)I

    move-result v11

    sub-int/2addr v11, v7

    if-ltz v9, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-gt v11, v12, :cond_3

    iget-object v12, v8, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v1, v9, v11, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    sub-int/2addr v11, v12

    add-int/2addr v7, v11

    iput v9, v10, Lcom/twitter/util/math/d;->a:I

    iput v12, v10, Lcom/twitter/util/math/d;->b:I

    invoke-virtual {p0, v8}, Lcom/twitter/model/core/entity/x0;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v8

    invoke-virtual {v4, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    iput v8, v10, Lcom/twitter/util/math/d;->a:I

    iput v8, v10, Lcom/twitter/util/math/d;->b:I

    :cond_4
    move v11, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/c1;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lcom/twitter/model/core/a0;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/twitter/model/core/a0;-><init>(I)V

    invoke-static {v12, v13}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v12, Lcom/twitter/util/math/d;

    instance-of v9, v9, Lcom/twitter/model/core/entity/q1;

    if-nez v9, :cond_5

    iget v9, v10, Lcom/twitter/util/math/d;->a:I

    if-ltz v9, :cond_5

    iget v13, v12, Lcom/twitter/util/math/d;->a:I

    if-ge v9, v13, :cond_5

    sub-int/2addr v13, v11

    iput v13, v12, Lcom/twitter/util/math/d;->a:I

    iget v9, v12, Lcom/twitter/util/math/d;->b:I

    sub-int/2addr v9, v11

    iput v9, v12, Lcom/twitter/util/math/d;->b:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/c1;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/twitter/util/math/d;

    new-instance v6, Lcom/twitter/util/math/f;

    iget v7, v5, Lcom/twitter/util/math/d;->a:I

    iget v5, v5, Lcom/twitter/util/math/d;->b:I

    invoke-direct {v6, v7, v5}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-interface {p0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    return-object v2
.end method

.method public static final c(Ljava/lang/StringBuilder;Lcom/twitter/model/core/entity/j1;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "toString(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/entity/j1;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/j1;->b()Lcom/twitter/util/functional/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/functional/s;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/twitter/util/functional/z;

    invoke-virtual {v3}, Lcom/twitter/util/functional/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/twitter/util/functional/a;

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/q1;

    iget v4, v3, Lcom/twitter/model/core/entity/q;->a:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/q1;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sub-int/2addr v4, v2

    iget v5, v3, Lcom/twitter/model/core/entity/q;->b:I

    sub-int/2addr v5, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    iget-object v3, v3, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
