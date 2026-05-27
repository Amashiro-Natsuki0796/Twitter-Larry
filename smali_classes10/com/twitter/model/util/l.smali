.class public final Lcom/twitter/model/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;
    .locals 2
    .param p0    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/p;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/twitter/model/util/l;->b(Lcom/twitter/model/core/entity/g0;Ljava/util/ArrayList;Z)Ljava/lang/String;

    new-instance p0, Lcom/twitter/model/core/entity/h1;

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/h1;-><init>(Lcom/twitter/model/core/entity/p;)V

    return-object p0
.end method

.method public static b(Lcom/twitter/model/core/entity/g0;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 17
    .param p0    # Lcom/twitter/model/core/entity/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/f0;

    iget-object v7, v7, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    iget v8, v7, Lcom/twitter/util/math/d;->a:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v10

    if-ge v11, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v3, v10}, Lcom/twitter/util/math/d;->a(II)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v11, v7, Lcom/twitter/util/math/d;->b:I

    add-int/2addr v11, v9

    if-ge v10, v11, :cond_4

    iget v11, v7, Lcom/twitter/util/math/d;->a:I

    if-lt v10, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget v8, v7, Lcom/twitter/util/math/d;->b:I

    add-int/2addr v8, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Lcom/twitter/util/math/d;->b:I

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/twitter/util/io/s;->b:Lcom/twitter/util/io/s;

    iget-object v6, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    invoke-static {v9}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v9

    move v10, v3

    :goto_4
    const/4 v11, -0x1

    if-ge v10, v7, :cond_e

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x26

    if-ne v12, v13, :cond_c

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x3b

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, v11, :cond_6

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_a

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x23

    if-ne v15, v3, :cond_9

    if-le v14, v4, :cond_9

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v15, 0x78

    if-eq v3, v15, :cond_8

    const/16 v15, 0x58

    if-ne v3, v15, :cond_7

    goto :goto_5

    :cond_7
    :try_start_0
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x2

    if-le v14, v3, :cond_a

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x10

    invoke-static {v3, v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_9
    iget-object v3, v5, Lcom/twitter/util/io/s;->a:Lcom/twitter/util/io/s$a;

    iget-object v3, v3, Lcom/twitter/util/io/s$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :catch_0
    :cond_a
    move v3, v11

    :goto_6
    if-ne v3, v11, :cond_b

    const/16 v14, 0x26

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v11, :cond_d

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    move v10, v13

    goto :goto_8

    :cond_b
    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    filled-new-array {v10, v13}, [I

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    :goto_8
    add-int/2addr v10, v4

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_14

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/f0;

    iget-object v10, v10, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    move v12, v8

    const/4 v13, 0x0

    move v8, v7

    :goto_a
    if-ge v7, v3, :cond_12

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    const/4 v15, 0x0

    aget v16, v14, v15

    aget v14, v14, v4

    sub-int v15, v14, v16

    iget v4, v10, Lcom/twitter/util/math/d;->a:I

    if-ge v14, v4, :cond_10

    add-int/2addr v12, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    iget v4, v10, Lcom/twitter/util/math/d;->b:I

    if-ge v14, v4, :cond_11

    add-int/2addr v13, v15

    :cond_11
    :goto_b
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    iget v4, v10, Lcom/twitter/util/math/d;->a:I

    sub-int/2addr v4, v12

    iput v4, v10, Lcom/twitter/util/math/d;->a:I

    iget v7, v10, Lcom/twitter/util/math/d;->b:I

    add-int/2addr v13, v12

    sub-int/2addr v7, v13

    iput v7, v10, Lcom/twitter/util/math/d;->b:I

    if-le v4, v7, :cond_13

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Invalid entity indices: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v10, Lcom/twitter/util/math/d;->a:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lcom/twitter/util/math/d;->b:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget v4, v10, Lcom/twitter/util/math/d;->a:I

    iput v4, v10, Lcom/twitter/util/math/d;->b:I

    :cond_13
    move v7, v8

    move v8, v12

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    :goto_c
    instance-of v3, v0, Lcom/twitter/model/core/entity/p;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/core/entity/p;

    iget-object v6, v4, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    invoke-static {v3, v6}, Lcom/twitter/model/core/b0;->a(Ljava/lang/CharSequence;Lcom/twitter/model/core/entity/j1;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x200f

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    if-eqz v3, :cond_1b

    iget-object v0, v0, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/f0;

    iget-object v8, v4, Lcom/twitter/model/core/entity/f0;->b:Lcom/twitter/model/core/entity/c1;

    check-cast v8, Lcom/twitter/model/core/entity/q;

    instance-of v9, v8, Lcom/twitter/model/core/entity/d0;

    if-nez v9, :cond_16

    instance-of v10, v8, Lcom/twitter/model/core/entity/q1;

    if-nez v10, :cond_16

    instance-of v10, v8, Lcom/twitter/model/core/entity/w;

    if-nez v10, :cond_16

    instance-of v10, v8, Lcom/twitter/model/core/entity/k;

    if-eqz v10, :cond_15

    :cond_16
    iget-object v4, v4, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    iget v10, v4, Lcom/twitter/util/math/d;->a:I

    if-ltz v10, :cond_15

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v10, v12, :cond_15

    iget v10, v4, Lcom/twitter/util/math/d;->b:I

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-le v10, v12, :cond_17

    goto :goto_d

    :cond_17
    if-nez v9, :cond_19

    instance-of v9, v8, Lcom/twitter/model/core/entity/w;

    if-nez v9, :cond_19

    instance-of v8, v8, Lcom/twitter/model/core/entity/k;

    if-eqz v8, :cond_18

    goto :goto_f

    :cond_18
    iget v4, v4, Lcom/twitter/util/math/d;->b:I

    :goto_e
    add-int/2addr v4, v3

    goto :goto_10

    :cond_19
    :goto_f
    iget v4, v4, Lcom/twitter/util/math/d;->a:I

    goto :goto_e

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x200e

    if-ne v4, v8, :cond_1a

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    :cond_1a
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_12

    :cond_1c
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_12
    if-eqz p2, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/f0;

    iget-object v3, v3, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    iget v4, v3, Lcom/twitter/util/math/d;->a:I

    iget v6, v3, Lcom/twitter/util/math/d;->b:I

    if-ne v4, v6, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v7

    if-gt v8, v4, :cond_1e

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1e
    invoke-virtual {v3, v11, v7}, Lcom/twitter/util/math/d;->a(II)V

    goto :goto_13

    :cond_1f
    if-eqz v1, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v6, v8, :cond_21

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_21

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_15

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v4, v8, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
