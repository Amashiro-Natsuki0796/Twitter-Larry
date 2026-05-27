.class public final synthetic Lcom/twitter/card/brandsurvey/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/model/card/f;

    move-object/from16 v4, p2

    check-cast v4, Lcom/twitter/card/brandsurvey/l;

    sget-object v5, Lcom/twitter/card/brandsurvey/d;->e:Lcom/twitter/card/brandsurvey/d$a;

    const-string v5, "survey_is_completed_by_user"

    invoke-static {v5, v3}, Lcom/twitter/model/card/c;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "survey_id"

    invoke-static {v6, v3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "survey_version"

    invoke-static {v8, v3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_0

    invoke-static {v7}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v9}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1
    const-string v11, "survey_number_of_questions"

    invoke-static {v11, v3}, Lcom/twitter/model/card/j;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)I

    move-result v11

    if-nez v11, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_2
    invoke-static {v11}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v12

    new-instance v13, Lcom/twitter/card/brandsurvey/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "exactly_one"

    invoke-direct {v10, v2, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "at_least_one"

    invoke-direct {v15, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v15, v0, v1

    invoke-direct {v13, v14, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v11, :cond_d

    const-string v0, "survey_question_"

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_text"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_response_cardinality"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-virtual {v13, v10}, Lcom/twitter/model/json/common/a0;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    if-nez v10, :cond_5

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_has_randomized_choice"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v3, v15}, Lcom/twitter/model/card/c;->b(Ljava/lang/String;Lcom/twitter/model/card/f;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v6, v3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, "_shuffled_choices_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lcom/twitter/card/brandsurvey/l;->e:Lcom/twitter/model/card/e;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/twitter/util/io/j;->a(Ljava/lang/String;)[B

    move-result-object v8

    sget-object v14, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v15, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    move/from16 v17, v11

    new-instance v11, Lcom/twitter/util/collection/m;

    invoke-direct {v11, v14, v15}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v14, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v14, v8, v11}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_7

    sget-object v8, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    goto :goto_1

    :cond_6
    move/from16 v17, v11

    sget-object v8, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v0, v3}, Lcom/twitter/card/brandsurvey/d;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x1

    invoke-static {v11, v8}, Landroidx/camera/core/internal/e;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Lcom/twitter/util/collection/f0;->v(I)Lcom/twitter/util/collection/f0$b;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v14, v15}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v11, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    new-instance v14, Lcom/twitter/util/collection/m;

    invoke-direct {v14, v0, v11}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, v8, v14}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/io/j;->c([B)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v0, v11}, Lcom/twitter/card/brandsurvey/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/card/brandsurvey/c;)V

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 p2, v6

    move-object/from16 v16, v8

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v0, v3}, Lcom/twitter/card/brandsurvey/d;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/util/Map;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lt v0, v6, :cond_c

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v14, 0x6

    if-le v0, v14, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;

    invoke-direct {v0, v10, v2, v8}, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/2addr v1, v6

    move-object/from16 v6, p2

    move-object/from16 v8, v16

    move/from16 v11, v17

    goto/16 :goto_0

    :cond_c
    :goto_4
    move-object v0, v11

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_5
    if-nez v0, :cond_e

    :goto_6
    move-object v10, v11

    goto :goto_7

    :cond_e
    new-instance v10, Lcom/twitter/card/brandsurvey/d;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v10, v7, v9, v1, v0}, Lcom/twitter/card/brandsurvey/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    :goto_7
    invoke-static {v10}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
