.class public final Lcom/apollographql/apollo/api/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/u0;Ljava/util/UUID;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;)Lcom/apollographql/apollo/api/f;
    .locals 18
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v1, "operation"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customScalarAdapters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->H()Lcom/apollographql/apollo/api/json/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->D2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6bd993ec

    const-string v9, "extensions"

    if-eq v7, v8, :cond_18

    const v8, -0x4d2a9095

    if-eq v7, v8, :cond_4

    const v8, 0x2eefaa

    if-eq v7, v8, :cond_0

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v7, p4

    goto/16 :goto_c

    :cond_0
    const-string v7, "data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Lcom/apollographql/apollo/api/j0;->a(Lcom/apollographql/apollo/api/i0;Lcom/apollographql/apollo/api/c0;)Lcom/apollographql/apollo/api/i0$b;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v6, Lcom/apollographql/apollo/api/c0$a;

    invoke-direct {v6}, Lcom/apollographql/apollo/api/c0$a;-><init>()V

    iget-object v7, v6, Lcom/apollographql/apollo/api/c0$a;->a:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lcom/apollographql/apollo/api/c0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v3, v6, Lcom/apollographql/apollo/api/c0$a;->c:Ljava/util/Set;

    move-object/from16 v7, p4

    iput-object v7, v6, Lcom/apollographql/apollo/api/c0$a;->d:Ljava/util/Set;

    iput-object v4, v6, Lcom/apollographql/apollo/api/c0$a;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/c0$a;->a()Lcom/apollographql/apollo/api/c0;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/i0;->adapter()Lcom/apollographql/apollo/api/s0;

    move-result-object v6

    invoke-static {v6}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v6

    move-object/from16 v8, p0

    invoke-virtual {v6, v8, v3}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/i0$a;

    check-cast v3, Lcom/apollographql/apollo/api/u0$a;

    goto/16 :goto_0

    :cond_4
    move-object/from16 v8, p0

    move-object/from16 v7, p4

    const-string v10, "errors"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v4

    sget-object v6, Lcom/apollographql/apollo/api/json/f$a;->NULL:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v4, v6, :cond_6

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->n1()V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_b

    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->v()Lcom/apollographql/apollo/api/json/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->H()Lcom/apollographql/apollo/api/json/f;

    const-string v6, ""

    move-object v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->D2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v1, "message"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v11, v6

    goto :goto_4

    :cond_7
    move-object v11, v1

    goto :goto_4

    :sswitch_1
    const-string v1, "path"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v1

    sget-object v10, Lcom/apollographql/apollo/api/json/f$a;->NULL:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v1, v10, :cond_9

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->n1()V

    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->v()Lcom/apollographql/apollo/api/json/f;

    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v10

    sget-object v13, Lcom/apollographql/apollo/api/internal/b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_a

    const/4 v13, 0x2

    if-eq v10, v13, :cond_a

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->nextInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->m()Lcom/apollographql/apollo/api/json/f;

    move-object v13, v1

    goto :goto_4

    :sswitch_2
    const-string v1, "locations"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v1

    sget-object v10, Lcom/apollographql/apollo/api/json/f$a;->NULL:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v1, v10, :cond_d

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->n1()V

    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->v()Lcom/apollographql/apollo/api/json/f;

    :goto_6
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->H()Lcom/apollographql/apollo/api/json/f;

    const/4 v10, -0x1

    move v12, v10

    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->D2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "line"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->nextInt()I

    move-result v10

    :goto_8
    move-object/from16 v2, p1

    move-object/from16 v0, p3

    goto :goto_7

    :cond_e
    const-string v2, "column"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->nextInt()I

    move-result v12

    goto :goto_8

    :cond_f
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->f2()V

    goto :goto_8

    :cond_10
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->Q()Lcom/apollographql/apollo/api/json/f;

    new-instance v0, Lcom/apollographql/apollo/api/h0$a;

    invoke-direct {v0, v10, v12}, Lcom/apollographql/apollo/api/h0$a;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    goto :goto_6

    :cond_11
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->m()Lcom/apollographql/apollo/api/json/f;

    move-object v12, v1

    :goto_9
    move-object/from16 v2, p1

    move-object/from16 v0, p3

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    :goto_a
    if-nez v15, :cond_13

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/a;->a(Lcom/apollographql/apollo/api/json/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/a;->a(Lcom/apollographql/apollo/api/json/f;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/util/Map;

    move-object v14, v0

    goto :goto_9

    :cond_15
    const/4 v14, 0x0

    goto :goto_9

    :cond_16
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->Q()Lcom/apollographql/apollo/api/json/f;

    new-instance v0, Lcom/apollographql/apollo/api/h0;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/apollographql/apollo/api/h0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    goto/16 :goto_3

    :cond_17
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->m()Lcom/apollographql/apollo/api/json/f;

    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_18
    move-object/from16 v8, p0

    move-object/from16 v7, p4

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_c
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->f2()V

    goto :goto_b

    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/a;->a(Lcom/apollographql/apollo/api/json/f;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1a

    check-cast v0, Ljava/util/Map;

    move-object v5, v0

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    move-object/from16 v8, p0

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->Q()Lcom/apollographql/apollo/api/json/f;

    if-nez p2, :cond_1c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_d

    :cond_1c
    move-object/from16 v1, p2

    :goto_d
    sget-object v0, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object v7, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    if-nez v5, :cond_1d

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object v6, v0

    goto :goto_e

    :cond_1d
    move-object v6, v5

    :goto_e
    new-instance v9, Lcom/apollographql/apollo/api/f;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/apollographql/apollo/api/f;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/l0;Z)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
