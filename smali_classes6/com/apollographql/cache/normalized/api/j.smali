.class public final Lcom/apollographql/cache/normalized/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/api/i;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/cache/normalized/api/d$b;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/api/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/api/j;->a:Lcom/apollographql/cache/normalized/api/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Landroidx/compose/ui/text/y0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/y0;-><init>(I)V

    iget-object v2, v0, Lcom/apollographql/cache/normalized/api/f0;->b:Lcom/apollographql/apollo/api/i0$b;

    iget-object v3, v0, Lcom/apollographql/cache/normalized/api/f0;->a:Lcom/apollographql/apollo/api/t;

    invoke-virtual {v3, v2, v1}, Lcom/apollographql/apollo/api/t;->b(Lcom/apollographql/apollo/api/i0$b;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "key"

    iget-object v7, v0, Lcom/apollographql/cache/normalized/api/f0;->c:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/apollographql/cache/normalized/api/k;->a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lcom/apollographql/apollo/exception/CacheMissException;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/api/f0;->d:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v5}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v2

    :cond_1
    iget-object v4, v3, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    instance-of v8, v4, Lcom/apollographql/apollo/api/y;

    if-eqz v8, :cond_2

    check-cast v4, Lcom/apollographql/apollo/api/y;

    iget-object v4, v4, Lcom/apollographql/apollo/api/y;->a:Lcom/apollographql/apollo/api/a0;

    :cond_2
    instance-of v8, v4, Lcom/apollographql/apollo/api/w;

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/apollographql/cache/normalized/api/j;->a:Lcom/apollographql/cache/normalized/api/d$b;

    const/16 v11, 0xa

    if-eqz v8, :cond_14

    move-object v8, v4

    check-cast v8, Lcom/apollographql/apollo/api/w;

    iget-object v12, v8, Lcom/apollographql/apollo/api/w;->a:Lcom/apollographql/apollo/api/a0;

    instance-of v13, v12, Lcom/apollographql/apollo/api/w;

    if-nez v13, :cond_14

    instance-of v13, v12, Lcom/apollographql/apollo/api/y;

    if-eqz v13, :cond_3

    const-string v13, "null cannot be cast to non-null type com.apollographql.apollo.api.CompiledNotNullType"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/apollographql/apollo/api/y;

    iget-object v12, v12, Lcom/apollographql/apollo/api/y;->a:Lcom/apollographql/apollo/api/a0;

    instance-of v12, v12, Lcom/apollographql/apollo/api/w;

    if-nez v12, :cond_14

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_14

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    check-cast v12, Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object v12, v14

    :goto_0
    if-eqz v12, :cond_14

    invoke-static {v12}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/util/List;

    if-nez v13, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/apollographql/apollo/api/t;->a:Ljava/lang/String;

    const-string v3, "("

    invoke-static {v1, v2, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1, v5}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "\""

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\":"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v1}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ")"

    invoke-static {v6, v7}, Lkotlin/text/s;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/apollographql/apollo/api/json/h;->Companion:Lcom/apollographql/apollo/api/json/h$a;

    new-instance v13, Lokio/e;

    invoke-direct {v13}, Lokio/e;-><init>()V

    invoke-virtual {v13, v6}, Lokio/e;->q0(Ljava/lang/String;)V

    new-instance v6, Lcom/apollographql/apollo/api/json/d;

    invoke-direct {v6, v13}, Lcom/apollographql/apollo/api/json/d;-><init>(Lokio/g;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/apollographql/apollo/api/json/h$a;->a(Lcom/apollographql/apollo/api/json/f;)Lcom/apollographql/apollo/api/json/h;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    iget-object v6, v6, Lcom/apollographql/apollo/api/json/h;->a:Ljava/util/Map;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v15, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    const/4 v5, 0x0

    const/16 v11, 0xa

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v14

    :cond_8
    invoke-static {v13}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v11, 0xa

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_4

    :cond_a
    check-cast v12, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_12

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    instance-of v6, v3, Lcom/apollographql/apollo/api/h0;

    if-eqz v6, :cond_11

    check-cast v3, Lcom/apollographql/apollo/api/h0;

    iget-object v6, v3, Lcom/apollographql/apollo/api/h0;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v3, Lcom/apollographql/apollo/api/h0;->b:Ljava/util/List;

    if-eqz v11, :cond_b

    move-object/from16 v17, v11

    goto :goto_6

    :cond_b
    move-object/from16 v17, v14

    :goto_6
    iget-object v11, v3, Lcom/apollographql/apollo/api/h0;->d:Ljava/util/Map;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    const-string v15, "name"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v3, v3, Lcom/apollographql/apollo/api/h0;->c:Ljava/util/List;

    if-eqz v3, :cond_d

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    goto :goto_8

    :cond_d
    move-object/from16 v18, v14

    :goto_8
    new-instance v3, Lcom/apollographql/apollo/api/h0;

    const/16 v20, 0x0

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lcom/apollographql/apollo/api/h0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    goto :goto_a

    :cond_e
    move-object v3, v14

    goto :goto_a

    :cond_f
    sget-object v5, Lcom/apollographql/cache/normalized/api/d$b;->TYPE:Lcom/apollographql/cache/normalized/api/d$b;

    if-ne v10, v5, :cond_10

    iget-object v5, v8, Lcom/apollographql/apollo/api/w;->a:Lcom/apollographql/apollo/api/a0;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v5

    iget-object v5, v5, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/apollographql/cache/normalized/api/d;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v5, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v5, v3}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :cond_11
    :goto_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v14

    :cond_13
    return-object v1

    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/apollographql/cache/normalized/api/k;->a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_15
    sget-object v0, Lcom/apollographql/cache/normalized/api/d$b;->TYPE:Lcom/apollographql/cache/normalized/api/d$b;

    if-ne v10, v0, :cond_17

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {v0, v1}, Lcom/apollographql/cache/normalized/api/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v14, Lcom/apollographql/cache/normalized/api/c;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/apollographql/cache/normalized/api/c;-><init>(I)V

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const-string v11, "+"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    new-instance v1, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v1, v0}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_e
    return-object v0
.end method
