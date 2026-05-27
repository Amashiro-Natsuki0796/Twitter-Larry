.class public final Lcom/twitter/android/liveevent/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lcom/twitter/model/card/i;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/card/i;",
            ">;)",
            "Lcom/twitter/model/card/i;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "imageVariants"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/card/i;

    iget-object v3, v3, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/twitter/model/media/s;->a(Ljava/lang/String;)Lcom/twitter/model/media/o;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/model/media/o;->uivEnabled:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/twitter/model/card/i;

    if-nez v2, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/twitter/model/card/i;

    iget-object v0, v0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v2, v0, Lcom/twitter/util/math/j;->a:I

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    mul-int/2addr v2, v0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/model/card/i;

    iget-object v3, v3, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v4, v3, Lcom/twitter/util/math/j;->a:I

    iget v3, v3, Lcom/twitter/util/math/j;->b:I

    mul-int/2addr v4, v3

    if-ge v2, v4, :cond_7

    move-object v1, v0

    move v2, v4

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move-object v2, v1

    check-cast v2, Lcom/twitter/model/card/i;

    :cond_8
    return-object v2
.end method

.method public static final b(Lcom/twitter/util/math/j;Lcom/twitter/model/liveevent/w;Lcom/twitter/model/core/entity/b0;Z)Lcom/twitter/util/math/h;
    .locals 16
    .param p0    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/liveevent/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "imageViewSize"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "slate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    const-string v4, "variants"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/android/liveevent/ui/b;->a(Ljava/util/List;)Lcom/twitter/model/card/i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-object v1, v1, Lcom/twitter/model/liveevent/w;->g:Ljava/util/List;

    const-string v5, "focusRects"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/twitter/util/math/j;->a:I

    const-string v6, "rect"

    if-lez v5, :cond_7

    iget v5, v0, Lcom/twitter/util/math/j;->b:I

    if-gtz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/model/liveevent/h;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v8, Lcom/twitter/model/liveevent/h;->a:I

    if-ltz v9, :cond_1

    iget v9, v8, Lcom/twitter/model/liveevent/h;->b:I

    if-ltz v9, :cond_1

    iget v9, v8, Lcom/twitter/model/liveevent/h;->c:I

    if-lez v9, :cond_1

    iget v8, v8, Lcom/twitter/model/liveevent/h;->d:I

    if-lez v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/model/liveevent/h;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v8, Lcom/twitter/model/liveevent/h;->c:I

    if-lez v9, :cond_5

    iget v8, v8, Lcom/twitter/model/liveevent/h;->d:I

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v9, v9

    int-to-float v8, v8

    div-float/2addr v9, v8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x0

    :goto_3
    sget-object v8, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x3fe38e39

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v9, v8, v10}, Lcom/twitter/util/math/b$a;->d(FFF)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "size"

    iget-object v9, v3, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/liveevent/h;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v9, Lcom/twitter/util/math/j;->a:I

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v8, v10, v8

    iget v9, v9, Lcom/twitter/util/math/j;->b:I

    int-to-float v9, v9

    div-float v9, v10, v9

    iget v11, v7, Lcom/twitter/model/liveevent/h;->a:I

    int-to-float v12, v11

    mul-float/2addr v12, v8

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v13, v7, Lcom/twitter/model/liveevent/h;->b:I

    int-to-float v14, v13

    mul-float/2addr v14, v9

    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v7, Lcom/twitter/model/liveevent/h;->c:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    mul-float/2addr v11, v8

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v7, v7, Lcom/twitter/model/liveevent/h;->d:I

    add-int/2addr v13, v7

    int-to-float v7, v13

    mul-float/2addr v7, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v9, v12, v8

    if-gez v9, :cond_8

    cmpg-float v9, v14, v7

    if-gez v9, :cond_8

    new-instance v9, Lcom/twitter/util/math/h;

    invoke-direct {v9, v12, v14, v8, v7}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    goto :goto_7

    :cond_8
    move-object v9, v4

    :goto_7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0, v9, v1}, Lcom/twitter/media/util/r;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Ljava/util/List;)Lcom/twitter/util/math/h;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    if-eqz p3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/util/math/j;->e()F

    move-result v1

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v3, v2, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object v5, v3, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v3, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    iget-object v3, v3, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    invoke-static {v0, v5, v3}, Lcom/twitter/media/util/r;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Ljava/util/List;)Lcom/twitter/util/math/h;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    goto :goto_9

    :cond_d
    iget-object v0, v2, Lcom/twitter/model/core/entity/b0;->B:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v2, v2, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v2}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    const-string v3, "faces"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/twitter/media/util/r;->b(FFLjava/util/List;)Lcom/twitter/util/math/h;

    move-result-object v4

    :cond_e
    :goto_9
    return-object v4
.end method
